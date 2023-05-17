; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.6, %class.CRecordVector.7, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMyComPtr.9 = type { ptr }
%"class.NArchive::N7z::CInArchive" = type { %class.CMyComPtr, %class.CObjectVector.10, ptr, i64, [32 x i8], i64 }
%class.CObjectVector.10 = type { %class.CRecordVector }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.11, %class.CStringBase }
%class.CObjectVector.11 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }

$_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev = comdat any

$_ZN8NArchive11COutHandlerD2Ev = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN8NArchive3N7z10CInArchiveD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZN8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3N7z8CHandlerD2Ev = comdat any

$_ZN8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn112_N8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZThn112_N8NArchive3N7z8CHandlerD1Ev = comdat any

$_ZThn112_N8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn120_N8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZThn120_N8NArchive3N7z8CHandlerD1Ev = comdat any

$_ZThn120_N8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN8NArchive3N7z16CArchiveDatabaseD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii = comdat any

$_ZN8NArchive3N7z16CArchiveDatabase5ClearEv = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTSN8NArchive11COutHandlerE = comdat any

$_ZTIN8NArchive11COutHandlerE = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZTVN8NArchive3N7z8CHandlerE = dso_local unnamed_addr constant { [20 x ptr], [8 x ptr], [9 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z8CHandler6AddRefEv, ptr @_ZN8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZN8NArchive3N7z8CHandlerD2Ev, ptr @_ZN8NArchive3N7z8CHandlerD0Ev, ptr @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3N7z8CHandler5CloseEv, ptr @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, ptr @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv, ptr @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZThn112_N8NArchive3N7z8CHandlerD1Ev, ptr @_ZThn112_N8NArchive3N7z8CHandlerD0Ev, ptr @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [9 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv, ptr @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZThn120_N8NArchive3N7z8CHandlerD1Ev, ptr @_ZThn120_N8NArchive3N7z8CHandlerD0Ev, ptr @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj] }, align 8
@_ZN8NArchive3N7z9kArcPropsE = dso_local local_unnamed_addr global [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 13, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 45, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 36, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3N7z8CHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NArchive11COutHandlerE = linkonce_odr dso_local constant [25 x i8] c"N8NArchive11COutHandlerE\00", comdat, align 1
@_ZTIN8NArchive11COutHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive11COutHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z8CHandlerE, i32 1, i32 5, ptr @_ZTIN8NArchive11COutHandlerE, i64 2050, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI14ISetProperties, i64 28674, ptr @_ZTI11IOutArchive, i64 30722, ptr @_ZTI13CMyUnknownImp, i64 32770 }, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN8NArchive3N7z9CFileItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 109, i32 0], align 4
@.str.4 = private unnamed_addr constant [2 x i32] [i32 107, i32 0], align 4
@.str.5 = private unnamed_addr constant [2 x i32] [i32 98, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive3N7z8CInByte2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z8CHandlerC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 16
  %_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_itemSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !12
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %invoke.cont5 unwind label %lpad.i

common.resume:                                    ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #20
  br label %common.resume

invoke.cont5:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = getelementptr inbounds i8, ptr %this, i64 120
  %4 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !12
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  store ptr null, ptr %_inStream, align 8, !tbaa !16
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %_capacity.i.i.i.i22 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i23 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i22, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i23, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_db, align 8, !tbaa !12
  %PackCRCsDefined.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_capacity.i.i34.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 1
  %_itemSize.i.i35.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i34.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i35.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %PackCRCsDefined.i.i, align 8, !tbaa !12
  %PackCRCs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2
  %_capacity.i.i36.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 1
  %_itemSize.i.i37.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i36.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i37.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackCRCs.i.i, align 8, !tbaa !12
  %Folders.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !12
  %NumUnpackStreamsVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4
  %_capacity.i.i38.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 1
  %_itemSize.i.i39.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i38.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i39.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %NumUnpackStreamsVector.i.i, align 8, !tbaa !12
  %Files.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5
  %_capacity.i.i.i40.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i41.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i40.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i41.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files.i.i, align 8, !tbaa !12
  %CTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6
  %_capacity.i.i.i42.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i43.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i42.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i43.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CTime.i.i, align 8, !tbaa !12
  %Defined.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1
  %_capacity.i.i3.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i.i.i, align 8, !tbaa !12
  %ATime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7
  %_capacity.i.i.i44.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 1
  %_itemSize.i.i.i45.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i44.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i45.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ATime.i.i, align 8, !tbaa !12
  %Defined.i46.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1
  %_capacity.i.i3.i47.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i48.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i47.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i48.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i46.i.i, align 8, !tbaa !12
  %MTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8
  %_capacity.i.i.i49.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i50.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i49.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i50.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %MTime.i.i, align 8, !tbaa !12
  %Defined.i51.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1
  %_capacity.i.i3.i52.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i53.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i52.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i53.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i51.i.i, align 8, !tbaa !12
  %StartPos.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9
  %_capacity.i.i.i54.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i55.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i54.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i55.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %StartPos.i.i, align 8, !tbaa !12
  %Defined.i56.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1
  %_capacity.i.i3.i57.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i58.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i57.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i58.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i56.i.i, align 8, !tbaa !12
  %IsAnti.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10
  %_capacity.i.i59.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 1
  %_itemSize.i.i60.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i59.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i60.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %IsAnti.i.i, align 8, !tbaa !12
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  %_capacity.i.i.i14.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 1
  %_itemSize.i.i.i15.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i14.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i15.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %FileInfoPopIDs.i.i, align 8, !tbaa !12
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %PackStreamStartPositions.i, align 8, !tbaa !12
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  %_capacity.i.i16.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 1
  %_itemSize.i.i17.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i16.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i17.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FolderStartPackStreamIndex.i, align 8, !tbaa !12
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  %_capacity.i.i18.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 1
  %_itemSize.i.i19.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i18.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i19.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FolderStartFileIndex.i, align 8, !tbaa !12
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  %_capacity.i.i20.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 1
  %_itemSize.i.i21.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i20.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i21.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FileIndexToFolderIndexMap.i, align 8, !tbaa !12
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %_binds, align 8, !tbaa !12
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  %_capacity.i.i24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 1
  %_itemSize.i.i25 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i24, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i25, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %_crcSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 4, ptr %_crcSize, align 4, !tbaa !18
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont5
  ret void

lpad12:                                           ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_binds) #20
  tail call void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %_db) #20
  %6 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad12
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %lpad12, %if.then.i
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #20
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #3 comdat align 2 {
entry:
  %FileIndexToFolderIndexMap = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap) #20
  %FolderStartFileIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex) #20
  %FolderStartPackStreamIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex) #20
  %PackStreamStartPositions = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions) #20
  %FileInfoPopIDs.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i) #20
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_methods = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #4 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
  store i32 %0, ptr %numItems, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ids = alloca %class.CRecordVector.0, align 8
  %methodName = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  switch i32 %propID, label %sw.epilog [
    i32 22, label %sw.bb
    i32 13, label %sw.bb71
    i32 38, label %sw.bb78
    i32 45, label %sw.bb85
    i32 44, label %sw.bb89
    i32 36, label %sw.bb93
  ]

sw.bb:                                            ; preds = %entry
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  store i32 0, ptr %call.i.i135, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #20
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp265 = icmp sgt i32 %0, 0
  br i1 %cmp265, label %invoke.cont11.lr.ph, label %for.end61

invoke.cont11.lr.ph:                              ; preds = %invoke.cont3
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i140 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %invoke.cont11

for.cond26.preheader:                             ; preds = %for.cond.cleanup
  %.pre289 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %_size.i143 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %cmp29267 = icmp sgt i32 %.pre289, 0
  br i1 %cmp29267, label %for.body30.lr.ph, label %for.end61

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  %_capacity.i144 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i147 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %for.body30

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.cond.cleanup
  %2 = phi i32 [ %0, %invoke.cont11.lr.ph ], [ %7, %for.cond.cleanup ]
  %indvars.iv281 = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next282, %for.cond.cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv281
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %_size.i136 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %_size.i136, align 4, !tbaa !41
  %cmp17263 = icmp sgt i32 %5, 0
  br i1 %cmp17263, label %invoke.cont20.lr.ph, label %for.cond.cleanup

invoke.cont20.lr.ph:                              ; preds = %invoke.cont11
  %_items.i.i137 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %6 = zext i32 %5 to i64
  br label %invoke.cont20

for.cond.cleanup.loopexit:                        ; preds = %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !41
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont11
  %7 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ %2, %invoke.cont11 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next282, %8
  br i1 %cmp, label %invoke.cont11, label %for.cond26.preheader, !llvm.loop !51

lpad2:                                            ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup105

lpad6:                                            ; preds = %for.end61
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup66

ehcleanup66.thread:                               ; preds = %while.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #20
  br label %delete.notnull.i219

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit
  %indvars.iv = phi i64 [ %6, %invoke.cont20.lr.ph ], [ %indvars.iv.next, %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %_items.i.i137, align 8, !tbaa !49
  %idxprom.i.i138 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i138
  %13 = load ptr, ptr %arrayidx.i.i139, align 8, !tbaa !50
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %15 = load ptr, ptr %_items.i.i140, align 8
  %16 = load i64, ptr %13, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont20
  %right.0.i = phi i32 [ %14, %invoke.cont20 ], [ %right.1.i, %while.body.i ]
  %left.0.i = phi i32 [ 0, %invoke.cont20 ], [ %left.1.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %left.0.i, %right.0.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nsw i32 %left.0.i, %right.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i141 = sext i32 %div.i to i64
  %arrayidx.i.i142 = getelementptr inbounds i64, ptr %15, i64 %idxprom.i.i141
  %17 = load i64, ptr %arrayidx.i.i142, align 8, !tbaa !53
  %cmp3.not.i = icmp eq i64 %16, %17
  %cmp4.i = icmp ult i64 %16, %17
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp4.i, i32 %div.i, i32 %right.0.i
  %left.1.i = select i1 %cmp4.i, i32 %left.0.i, i32 %add6.i
  br i1 %cmp3.not.i, label %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit, label %while.cond.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %ids, i32 noundef %right.0.i)
          to label %.noexc unwind label %ehcleanup66.thread

.noexc:                                           ; preds = %while.end.i
  %18 = load ptr, ptr %_items.i.i140, align 8, !tbaa !49
  %idxprom.i23.i = sext i32 %right.0.i to i64
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i23.i
  store i64 %16, ptr %arrayidx.i24.i, align 8, !tbaa !53
  br label %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit

_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit: ; preds = %while.body.i, %.noexc
  %cmp17 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp17, label %invoke.cont20, label %for.cond.cleanup.loopexit

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN11CStringBaseIwED2Ev.exit211
  %indvars.iv285 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next286, %_ZN11CStringBaseIwED2Ev.exit211 ]
  %resString.sroa.21.0271 = phi i32 [ 4, %for.body30.lr.ph ], [ %resString.sroa.21.3, %_ZN11CStringBaseIwED2Ev.exit211 ]
  %resString.sroa.14.0270 = phi i32 [ 0, %for.body30.lr.ph ], [ %add.i206, %_ZN11CStringBaseIwED2Ev.exit211 ]
  %resString.sroa.0.0268 = phi ptr [ %call.i.i135, %for.body30.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit211 ]
  %resString.sroa.0.0268309 = ptrtoint ptr %resString.sroa.0.0268 to i64
  %19 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 %indvars.iv285
  %20 = load i64, ptr %arrayidx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #20
  store i64 0, ptr %1, align 8
  %call.i.i145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body30
  store ptr %call.i.i145, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %call.i.i145, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i144, align 4, !tbaa !57
  %call38 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %21 = load i32, ptr %_length.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, i64 noundef %20)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then
  store i32 0, ptr %_length.i, align 8, !tbaa !58
  %22 = load ptr, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %22, align 4, !tbaa !47
  %23 = load i32, ptr %_length.i147, align 8, !tbaa !58
  %add.i.i = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i144, align 4, !tbaa !57
  %cmp.i.i = icmp eq i32 %add.i.i, %24
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont42
  %conv.i.i = zext i32 %add.i.i to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
          to label %call.i.i.noexc unwind label %lpad43

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  %28 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %28, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i149, ptr %methodName, align 8, !tbaa !55
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i149, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i144, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont42
  %29 = phi ptr [ %22, %invoke.cont42 ], [ %call.i.i149, %if.end9.i.i ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %31 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %31, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i, label %invoke.cont44, label %while.cond.i.i, !llvm.loop !59

invoke.cont44:                                    ; preds = %while.cond.i.i
  %32 = load i32, ptr %_length.i147, align 8, !tbaa !58
  store i32 %32, ptr %_length.i, align 8, !tbaa !58
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont44, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad34:                                           ; preds = %for.body30
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad36:                                           ; preds = %if.end.i.i.i183, %if.end.i.i.i, %invoke.cont35
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i183 ], [ %resString.sroa.0.0268, %if.end.i.i.i ], [ %resString.sroa.0.0268, %invoke.cont35 ]
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup56

lpad41:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

lpad43:                                           ; preds = %if.end.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i150 = icmp eq ptr %37, null
  br i1 %isnull.i150, label %ehcleanup47, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %delete.notnull.i151, %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %35, %lpad41 ], [ %36, %lpad43 ], [ %36, %delete.notnull.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup56

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont37
  %cmp.i154 = icmp eq i32 %resString.sroa.14.0270, 0
  br i1 %cmp.i154, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end
  %38 = xor i32 %resString.sroa.14.0270, -1
  %sub2.i.i = add i32 %resString.sroa.21.0271, %38
  %cmp.not.i.i157 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i157, label %if.end.i.i159, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i159:                                    ; preds = %if.then50
  %cmp4.i.i = icmp sgt i32 %resString.sroa.21.0271, 64
  %div24.i.i = lshr i32 %resString.sroa.21.0271, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.21.0271, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i158 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i158, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %resString.sroa.21.0271
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.21.0271
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i159
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %39 = icmp slt i32 %add18.i.i, -1
  %40 = shl nuw nsw i64 %conv.i.i.i, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i.i.i162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
          to label %call.i.i.i.noexc unwind label %lpad36

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i162308 = ptrtoint ptr %call.i.i.i162 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.21.0271, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.14.0270, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.14.0270 to i64
  %min.iters.check313 = icmp ult i32 %resString.sroa.14.0270, 8
  %42 = sub i64 %call.i.i.i162308, %resString.sroa.0.0268309
  %diff.check310 = icmp ult i64 %42, 32
  %or.cond = select i1 %min.iters.check313, i1 true, i1 %diff.check310
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph314

vector.ph314:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec316 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body319

vector.body319:                                   ; preds = %vector.body319, %vector.ph314
  %index320 = phi i64 [ 0, %vector.ph314 ], [ %index.next323, %vector.body319 ]
  %43 = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %index320
  %wide.load321 = load <4 x i32>, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load322 = load <4 x i32>, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %index320
  store <4 x i32> %wide.load321, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %wide.load322, ptr %46, align 4, !tbaa !47
  %index.next323 = add nuw i64 %index320, 8
  %47 = icmp eq i64 %index.next323, %n.vec316
  br i1 %47, label %middle.block311, label %vector.body319, !llvm.loop !60

middle.block311:                                  ; preds = %vector.body319
  %cmp.n318 = icmp eq i64 %n.vec316, %wide.trip.count.i.i.i
  br i1 %cmp.n318, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block311
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec316, %middle.block311 ]
  %48 = xor i64 %indvars.iv.i.i.i.ph, -1
  %49 = add nsw i64 %48, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %indvars.iv.i.i.i.prol
  %50 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.i.i.i.prol
  store i32 %50, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !63

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0268, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %indvars.iv.next.i.i.i
  %53 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i
  store i32 %53, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %indvars.iv.next.i.i.i.1
  %54 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i.1
  store i32 %54, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %resString.sroa.0.0268, i64 %indvars.iv.next.i.i.i.2
  %55 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i.2
  store i32 %55, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !65

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block311, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0268) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.14.0270 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then50, %if.end.i.i159, %if.end9.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.0268, %if.end.i.i159 ], [ %call.i.i.i162, %if.end9.i.i.i ], [ %resString.sroa.0.0268, %if.then50 ]
  %resString.sroa.21.1 = phi i32 [ %resString.sroa.21.0271, %if.end.i.i159 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.21.0271, %if.then50 ]
  %idxprom.i160 = sext i32 %resString.sroa.14.0270 to i64
  %arrayidx.i161 = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom.i160
  store i32 32, ptr %arrayidx.i161, align 4, !tbaa !47
  %inc.i = add nsw i32 %resString.sroa.14.0270, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end53

if.end53:                                         ; preds = %_ZN11CStringBaseIwEpLEw.exit, %if.end
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0268, %if.end ], [ %resString.sroa.0.2, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.14.1 = phi i32 [ 0, %if.end ], [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.21.2 = phi i32 [ %resString.sroa.21.0271, %if.end ], [ %resString.sroa.21.1, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.0.3305 = ptrtoint ptr %resString.sroa.0.3 to i64
  %56 = load i32, ptr %_length.i, align 8, !tbaa !58
  %57 = xor i32 %resString.sroa.14.1, -1
  %sub2.i.i166 = add i32 %resString.sroa.21.2, %57
  %cmp.not.i.i167 = icmp sgt i32 %56, %sub2.i.i166
  br i1 %cmp.not.i.i167, label %if.end.i.i180, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i180:                                    ; preds = %if.end53
  %cmp4.i.i168 = icmp sgt i32 %resString.sroa.21.2, 64
  %div24.i.i169 = lshr i32 %resString.sroa.21.2, 1
  %cmp8.i.i170 = icmp sgt i32 %resString.sroa.21.2, 8
  %..i.i171 = select i1 %cmp8.i.i170, i32 16, i32 4
  %delta.0.i.i172 = select i1 %cmp4.i.i168, i32 %div24.i.i169, i32 %..i.i171
  %add.i.i173 = add nsw i32 %delta.0.i.i172, %sub2.i.i166
  %cmp13.i.i174 = icmp slt i32 %add.i.i173, %56
  %sub15.i.i175 = sub nsw i32 %56, %sub2.i.i166
  %delta.1.i.i176 = select i1 %cmp13.i.i174, i32 %sub15.i.i175, i32 %delta.0.i.i172
  %add18.i.i177 = add nsw i32 %delta.1.i.i176, %resString.sroa.21.2
  %add.i.i.i178 = add nsw i32 %add18.i.i177, 1
  %cmp.i.i.i179 = icmp eq i32 %add.i.i.i178, %resString.sroa.21.2
  br i1 %cmp.i.i.i179, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i183

if.end.i.i.i183:                                  ; preds = %if.end.i.i180
  %conv.i.i.i181 = zext i32 %add.i.i.i178 to i64
  %58 = icmp slt i32 %add18.i.i177, -1
  %59 = shl nuw nsw i64 %conv.i.i.i181, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #22
          to label %call.i.i.i.noexc207 unwind label %lpad36

call.i.i.i.noexc207:                              ; preds = %if.end.i.i.i183
  %call.i.i.i208304 = ptrtoint ptr %call.i.i.i208 to i64
  %cmp3.i.i.i182 = icmp sgt i32 %resString.sroa.21.2, 0
  br i1 %cmp3.i.i.i182, label %for.cond.preheader.i.i.i185, label %if.end9.i.i.i200

for.cond.preheader.i.i.i185:                      ; preds = %call.i.i.i.noexc207
  %cmp522.i.i.i184 = icmp sgt i32 %resString.sroa.14.1, 0
  br i1 %cmp522.i.i.i184, label %for.body.lr.ph.i.i.i187, label %for.cond.cleanup.i.i.i189

for.body.lr.ph.i.i.i187:                          ; preds = %for.cond.preheader.i.i.i185
  %wide.trip.count.i.i.i186 = zext i32 %resString.sroa.14.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.14.1, 8
  %61 = sub i64 %call.i.i.i208304, %resString.sroa.0.3305
  %diff.check = icmp ult i64 %61, 32
  %or.cond324 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond324, label %for.body.i.i.i195.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i187
  %n.vec = and i64 %wide.trip.count.i.i.i186, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %62 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <4 x i32>, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %wide.load306 = load <4 x i32>, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %index
  store <4 x i32> %wide.load, ptr %64, align 4, !tbaa !47
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %wide.load306, ptr %65, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i186
  br i1 %cmp.n, label %delete.notnull.i.i.i197, label %for.body.i.i.i195.preheader

for.body.i.i.i195.preheader:                      ; preds = %for.body.lr.ph.i.i.i187, %middle.block
  %indvars.iv.i.i.i190.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i187 ], [ %n.vec, %middle.block ]
  %67 = xor i64 %indvars.iv.i.i.i190.ph, -1
  %68 = add nsw i64 %67, %wide.trip.count.i.i.i186
  %xtraiter331 = and i64 %wide.trip.count.i.i.i186, 3
  %lcmp.mod332.not = icmp eq i64 %xtraiter331, 0
  br i1 %lcmp.mod332.not, label %for.body.i.i.i195.prol.loopexit, label %for.body.i.i.i195.prol

for.body.i.i.i195.prol:                           ; preds = %for.body.i.i.i195.preheader, %for.body.i.i.i195.prol
  %indvars.iv.i.i.i190.prol = phi i64 [ %indvars.iv.next.i.i.i193.prol, %for.body.i.i.i195.prol ], [ %indvars.iv.i.i.i190.ph, %for.body.i.i.i195.preheader ]
  %prol.iter333 = phi i64 [ %prol.iter333.next, %for.body.i.i.i195.prol ], [ 0, %for.body.i.i.i195.preheader ]
  %arrayidx.i.i.i191.prol = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i190.prol
  %69 = load i32, ptr %arrayidx.i.i.i191.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i192.prol = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %indvars.iv.i.i.i190.prol
  store i32 %69, ptr %arrayidx7.i.i.i192.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i193.prol = add nuw nsw i64 %indvars.iv.i.i.i190.prol, 1
  %prol.iter333.next = add i64 %prol.iter333, 1
  %prol.iter333.cmp.not = icmp eq i64 %prol.iter333.next, %xtraiter331
  br i1 %prol.iter333.cmp.not, label %for.body.i.i.i195.prol.loopexit, label %for.body.i.i.i195.prol, !llvm.loop !67

for.body.i.i.i195.prol.loopexit:                  ; preds = %for.body.i.i.i195.prol, %for.body.i.i.i195.preheader
  %indvars.iv.i.i.i190.unr = phi i64 [ %indvars.iv.i.i.i190.ph, %for.body.i.i.i195.preheader ], [ %indvars.iv.next.i.i.i193.prol, %for.body.i.i.i195.prol ]
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %delete.notnull.i.i.i197, label %for.body.i.i.i195

for.cond.cleanup.i.i.i189:                        ; preds = %for.cond.preheader.i.i.i185
  %isnull.i.i.i188 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i188, label %if.end9.i.i.i200, label %delete.notnull.i.i.i197

for.body.i.i.i195:                                ; preds = %for.body.i.i.i195.prol.loopexit, %for.body.i.i.i195
  %indvars.iv.i.i.i190 = phi i64 [ %indvars.iv.next.i.i.i193.3, %for.body.i.i.i195 ], [ %indvars.iv.i.i.i190.unr, %for.body.i.i.i195.prol.loopexit ]
  %arrayidx.i.i.i191 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i190
  %71 = load i32, ptr %arrayidx.i.i.i191, align 4, !tbaa !47
  %arrayidx7.i.i.i192 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %indvars.iv.i.i.i190
  store i32 %71, ptr %arrayidx7.i.i.i192, align 4, !tbaa !47
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i190, 1
  %arrayidx.i.i.i191.1 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i193
  %72 = load i32, ptr %arrayidx.i.i.i191.1, align 4, !tbaa !47
  %arrayidx7.i.i.i192.1 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %indvars.iv.next.i.i.i193
  store i32 %72, ptr %arrayidx7.i.i.i192.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i193.1 = add nuw nsw i64 %indvars.iv.i.i.i190, 2
  %arrayidx.i.i.i191.2 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i193.1
  %73 = load i32, ptr %arrayidx.i.i.i191.2, align 4, !tbaa !47
  %arrayidx7.i.i.i192.2 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %indvars.iv.next.i.i.i193.1
  store i32 %73, ptr %arrayidx7.i.i.i192.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i193.2 = add nuw nsw i64 %indvars.iv.i.i.i190, 3
  %arrayidx.i.i.i191.3 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i193.2
  %74 = load i32, ptr %arrayidx.i.i.i191.3, align 4, !tbaa !47
  %arrayidx7.i.i.i192.3 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %indvars.iv.next.i.i.i193.2
  store i32 %74, ptr %arrayidx7.i.i.i192.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i193.3 = add nuw nsw i64 %indvars.iv.i.i.i190, 4
  %exitcond.not.i.i.i194.3 = icmp eq i64 %indvars.iv.next.i.i.i193.3, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i194.3, label %delete.notnull.i.i.i197, label %for.body.i.i.i195, !llvm.loop !68

delete.notnull.i.i.i197:                          ; preds = %for.body.i.i.i195.prol.loopexit, %for.body.i.i.i195, %middle.block, %for.cond.cleanup.i.i.i189
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #23
  br label %if.end9.i.i.i200

if.end9.i.i.i200:                                 ; preds = %delete.notnull.i.i.i197, %for.cond.cleanup.i.i.i189, %call.i.i.i.noexc207
  %idxprom13.i.i.i198 = sext i32 %resString.sroa.14.1 to i64
  %arrayidx14.i.i.i199 = getelementptr inbounds i32, ptr %call.i.i.i208, i64 %idxprom13.i.i.i198
  store i32 0, ptr %arrayidx14.i.i.i199, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i200, %if.end.i.i180, %if.end53
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i180 ], [ %call.i.i.i208, %if.end9.i.i.i200 ], [ %resString.sroa.0.3, %if.end53 ]
  %resString.sroa.21.3 = phi i32 [ %resString.sroa.21.2, %if.end.i.i180 ], [ %add.i.i.i178, %if.end9.i.i.i200 ], [ %resString.sroa.21.2, %if.end53 ]
  %idx.ext.i = sext i32 %resString.sroa.14.1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %resString.sroa.0.4, i64 %idx.ext.i
  %75 = load ptr, ptr %methodName, align 8, !tbaa !55
  br label %while.cond.i.i205

while.cond.i.i205:                                ; preds = %while.cond.i.i205, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i201 = phi ptr [ %75, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i203, %while.cond.i.i205 ]
  %dest.addr.0.i.i202 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i204, %while.cond.i.i205 ]
  %incdec.ptr.i.i203 = getelementptr inbounds i32, ptr %src.addr.0.i.i201, i64 1
  %76 = load i32, ptr %src.addr.0.i.i201, align 4, !tbaa !47
  %incdec.ptr1.i.i204 = getelementptr inbounds i32, ptr %dest.addr.0.i.i202, i64 1
  store i32 %76, ptr %dest.addr.0.i.i202, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %76, 0
  br i1 %cmp.not.i8.i, label %invoke.cont54, label %while.cond.i.i205, !llvm.loop !59

invoke.cont54:                                    ; preds = %while.cond.i.i205
  %77 = load i32, ptr %_length.i, align 8, !tbaa !58
  %add.i206 = add nsw i32 %77, %resString.sroa.14.1
  %isnull.i209 = icmp eq ptr %75, null
  br i1 %isnull.i209, label %_ZN11CStringBaseIwED2Ev.exit211, label %delete.notnull.i210

delete.notnull.i210:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN11CStringBaseIwED2Ev.exit211

_ZN11CStringBaseIwED2Ev.exit211:                  ; preds = %invoke.cont54, %delete.notnull.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %78 = load i32, ptr %_size.i143, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next286, %79
  br i1 %cmp29, label %for.body30, label %for.end61, !llvm.loop !69

ehcleanup56:                                      ; preds = %ehcleanup47, %lpad36
  %resString.sroa.0.5 = phi ptr [ %resString.sroa.0.1, %lpad36 ], [ %resString.sroa.0.0268, %ehcleanup47 ]
  %.pn125 = phi { ptr, i32 } [ %34, %lpad36 ], [ %.pn, %ehcleanup47 ]
  %80 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i212 = icmp eq ptr %80, null
  br i1 %isnull.i212, label %ehcleanup57, label %delete.notnull.i213

delete.notnull.i213:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i213, %ehcleanup56, %lpad34
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0268, %lpad34 ], [ %resString.sroa.0.5, %ehcleanup56 ], [ %resString.sroa.0.5, %delete.notnull.i213 ]
  %.pn125.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %.pn125, %ehcleanup56 ], [ %.pn125, %delete.notnull.i213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  br label %ehcleanup66

for.end61:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit211, %invoke.cont3, %for.cond26.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i135, %for.cond26.preheader ], [ %call.i.i135, %invoke.cont3 ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit211 ]
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont64 unwind label %lpad6

invoke.cont64:                                    ; preds = %for.end61
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #20
  %isnull.i215 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i215, label %sw.epilog, label %delete.notnull.i216

delete.notnull.i216:                              ; preds = %invoke.cont64
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #23
  br label %sw.epilog

ehcleanup66:                                      ; preds = %ehcleanup57, %lpad6
  %resString.sroa.0.7 = phi ptr [ %resString.sroa.0.6, %ehcleanup57 ], [ %resString.sroa.0.0.lcssa, %lpad6 ]
  %.pn129.pn = phi { ptr, i32 } [ %.pn125.pn, %ehcleanup57 ], [ %10, %lpad6 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #20
  %isnull.i218 = icmp eq ptr %resString.sroa.0.7, null
  br i1 %isnull.i218, label %ehcleanup105, label %delete.notnull.i219

delete.notnull.i219:                              ; preds = %ehcleanup66.thread, %ehcleanup66
  %.pn129.pn247 = phi { ptr, i32 } [ %11, %ehcleanup66.thread ], [ %.pn129.pn, %ehcleanup66 ]
  %resString.sroa.0.7246 = phi ptr [ %call.i.i135, %ehcleanup66.thread ], [ %resString.sroa.0.7, %ehcleanup66 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.7246) #23
  br label %ehcleanup105

sw.bb71:                                          ; preds = %entry
  %_size.i.i221 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 2
  %81 = load i32, ptr %_size.i.i221, align 4, !tbaa !41
  %cmp.not7.i = icmp sgt i32 %81, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %invoke.cont74

for.body.lr.ph.i:                                 ; preds = %sw.bb71
  %_items.i.i222 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 3
  %82 = load ptr, ptr %_items.i.i222, align 8, !tbaa !49
  %83 = zext i32 %81 to i64
  %84 = load i32, ptr %82, align 4, !tbaa !42
  %cmp4.i225259 = icmp ugt i32 %84, 1
  br i1 %cmp4.i225259, label %invoke.cont74, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %invoke.cont74.loopexit, label %for.body.i, !llvm.loop !70

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i224 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next.i
  %85 = load i32, ptr %arrayidx.i.i224, align 4, !tbaa !42
  %cmp4.i225 = icmp ugt i32 %85, 1
  br i1 %cmp4.i225, label %invoke.cont74.loopexit, label %for.cond.i, !llvm.loop !70

invoke.cont74.loopexit:                           ; preds = %for.body.i, %for.cond.i
  %cmp.not.i223.le = icmp ult i64 %indvars.iv.next.i, %83
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont74.loopexit, %for.body.lr.ph.i, %sw.bb71
  %cmp.not.lcssa.i = phi i1 [ false, %sw.bb71 ], [ true, %for.body.lr.ph.i ], [ %cmp.not.i223.le, %invoke.cont74.loopexit ]
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.not.lcssa.i)
          to label %sw.epilog unwind label %lpad73

lpad73:                                           ; preds = %if.then96.invoke, %sw.epilog, %sw.bb78, %invoke.cont74
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup105

sw.bb78:                                          ; preds = %entry
  %_size.i226 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %87 = load i32, ptr %_size.i226, align 4, !tbaa !41
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %87)
          to label %sw.epilog unwind label %lpad73

sw.bb85:                                          ; preds = %entry
  %HeadersSize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 6
  %88 = load i64, ptr %HeadersSize, align 8, !tbaa !71
  br label %if.then96.invoke

sw.bb89:                                          ; preds = %entry
  %PhySize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 7
  %89 = load i64, ptr %PhySize, align 8, !tbaa !72
  br label %if.then96.invoke

sw.bb93:                                          ; preds = %entry
  %StartPosition = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 1
  %90 = load i64, ptr %StartPosition, align 8, !tbaa !73
  %cmp95.not = icmp eq i64 %90, 0
  br i1 %cmp95.not, label %sw.epilog, label %if.then96.invoke

if.then96.invoke:                                 ; preds = %sw.bb93, %sw.bb85, %sw.bb89
  %91 = phi i64 [ %89, %sw.bb89 ], [ %88, %sw.bb85 ], [ %90, %sw.bb93 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %91)
          to label %sw.epilog unwind label %lpad73

sw.epilog:                                        ; preds = %if.then96.invoke, %delete.notnull.i216, %invoke.cont64, %sw.bb93, %sw.bb78, %invoke.cont74, %entry
  %call104 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont103 unwind label %lpad73

invoke.cont103:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont103
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

ehcleanup105:                                     ; preds = %lpad2, %ehcleanup66, %delete.notnull.i219, %lpad73
  %.pn130 = phi { ptr, i32 } [ %86, %lpad73 ], [ %9, %lpad2 ], [ %.pn129.pn, %ehcleanup66 ], [ %.pn129.pn247, %delete.notnull.i219 ]
  %call.i227 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %ehcleanup105
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit229:      ; preds = %ehcleanup105
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn130, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn130, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %97 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.6, %97
  %98 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #20
  br i1 %matches, label %catch107, label %catch

catch107:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit229
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %98, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad109

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit229
  call void @__cxa_end_catch()
  br label %return

lpad109:                                          ; preds = %catch107
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %99

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch107
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z23ConvertMethodIdToStringy(ptr sret(%class.CStringBase) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !58
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

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
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %8 = sub i64 %call.i.i6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !75

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !76

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !55
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !47
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !58
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !58
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !58
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #22
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !78

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !79

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !55
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !47
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !47
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !59

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !58
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !58
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #8 align 2 {
entry:
  store i32 6, ptr %numProperties, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !80
  store i32 %0, ptr %propID, align 4, !tbaa !42
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !82
  store i16 %1, ptr %varType, align 2, !tbaa !83
  store ptr null, ptr %name, align 8, !tbaa !50
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive3N7z8CHandler11IsEncryptedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index2) local_unnamed_addr #10 align 2 {
entry:
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %idxprom.i = sext i32 %index2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %_items.i.i.i, align 8
  %6 = zext i32 %4 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ %8, %for.body.i ], [ %6, %if.then ]
  %7 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %for.body.i, label %cleanup

for.body.i:                                       ; preds = %for.cond.i
  %8 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %8
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %cmp4.i = icmp eq i64 %10, 116459265
  br i1 %cmp4.i, label %cleanup, label %for.cond.i, !llvm.loop !87

cleanup:                                          ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i, %for.cond.i ], [ %cmp.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i997 = alloca [32 x i32], align 16
  %buffer.i804 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %ft.i540 = alloca %struct._FILETIME, align 4
  %ft.i522 = alloca %struct._FILETIME, align 4
  %ft.i = alloca %struct._FILETIME, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %methodsString = alloca %class.CStringBase, align 8
  %methodName = alloca %class.CStringBase, align 8
  %ref.tmp122 = alloca %class.CStringBase, align 8
  %ref.tmp164 = alloca %class.CStringBase, align 8
  %ref.tmp191 = alloca %class.CStringBase, align 8
  %ref.tmp233 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb15
    i32 7, label %sw.bb18
    i32 8, label %sw.bb21
    i32 29, label %sw.bb42
    i32 10, label %sw.bb52
    i32 11, label %sw.bb55
    i32 12, label %sw.bb58
    i32 9, label %sw.bb61
    i32 19, label %sw.bb67
    i32 15, label %sw.bb73
    i32 21, label %sw.bb78
    i32 22, label %sw.bb84
    i32 27, label %sw.bb340
    i32 65536, label %sw.bb353
    i32 65537, label %sw.bb353
    i32 65538, label %sw.bb353
    i32 65539, label %sw.bb353
    i32 65540, label %sw.bb353
  ]

sw.bb:                                            ; preds = %entry
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont13, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %sw.epilog

lpad4:                                            ; preds = %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %if.then.i554, %if.then.i536, %if.then.i520, %sw.epilog, %sw.bb18
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

lpad8:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i504 = icmp eq ptr %8, null
  br i1 %isnull.i504, label %ehcleanup, label %delete.notnull.i505

delete.notnull.i505:                              ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i505, %lpad10, %lpad8
  %.pn500 = phi { ptr, i32 } [ %6, %lpad8 ], [ %7, %lpad10 ], [ %7, %delete.notnull.i505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup398

sw.bb15:                                          ; preds = %entry
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 5
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

sw.bb18:                                          ; preds = %entry
  %9 = load i64, ptr %1, align 8, !tbaa !88
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %9)
          to label %sw.epilog unwind label %lpad4

sw.bb21:                                          ; preds = %entry
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %10 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %cmp.not = icmp eq i32 %11, -1
  br i1 %cmp.not, label %if.else.invoke, label %if.then26

if.then26:                                        ; preds = %sw.bb21
  %_items.i507 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %12 = load ptr, ptr %_items.i507, align 8, !tbaa !49
  %idxprom.i508 = sext i32 %11 to i64
  %arrayidx.i509 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i508
  %13 = load i32, ptr %arrayidx.i509, align 4, !tbaa !42
  %cmp30 = icmp eq i32 %13, %index
  br i1 %cmp30, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %if.then26
  %_items.i.i510 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i510, align 8, !tbaa !49
  %arrayidx.i.i512 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i508
  %15 = load i32, ptr %arrayidx.i.i512, align 4, !tbaa !42
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i508
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %17, i64 0, i32 2, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %cmp13.i = icmp sgt i32 %18, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.else.invoke

for.body.lr.ph.i:                                 ; preds = %if.then31
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %19 = load ptr, ptr %_items.i10.i, align 8, !tbaa !49
  %wide.trip.count.i = zext i32 %18 to i64
  %min.iters.check1896 = icmp ult i32 %18, 10
  br i1 %min.iters.check1896, label %for.body.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %20 = add nsw i64 %wide.trip.count.i, -1
  %21 = trunc i64 %20 to i32
  %22 = add i32 %15, %21
  %23 = icmp slt i32 %22, %15
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %for.body.i.preheader, label %vector.ph1897

vector.ph1897:                                    ; preds = %vector.scevcheck
  %n.vec1899 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body1902

vector.body1902:                                  ; preds = %vector.body1902, %vector.ph1897
  %offset.idx = phi i64 [ 0, %vector.ph1897 ], [ %index.next1907, %vector.body1902 ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph1897 ], [ %31, %vector.body1902 ]
  %vec.phi1904 = phi <2 x i64> [ zeroinitializer, %vector.ph1897 ], [ %32, %vector.body1902 ]
  %26 = trunc i64 %offset.idx to i32
  %27 = add i32 %15, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %19, i64 %28
  %wide.load1905 = load <2 x i64>, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i64, ptr %29, i64 2
  %wide.load1906 = load <2 x i64>, ptr %30, align 8, !tbaa !53
  %31 = add <2 x i64> %wide.load1905, %vec.phi
  %32 = add <2 x i64> %wide.load1906, %vec.phi1904
  %index.next1907 = add nuw i64 %offset.idx, 4
  %33 = icmp eq i64 %index.next1907, %n.vec1899
  br i1 %33, label %middle.block1894, label %vector.body1902, !llvm.loop !90

middle.block1894:                                 ; preds = %vector.body1902
  %bin.rdx = add <2 x i64> %32, %31
  %34 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n1901 = icmp eq i64 %n.vec1899, %wide.trip.count.i
  br i1 %cmp.n1901, label %if.else.invoke, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block1894
  %indvars.iv.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec1899, %middle.block1894 ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %34, %middle.block1894 ]
  %35 = xor i64 %indvars.iv.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter1994 = and i64 %wide.trip.count.i, 3
  %lcmp.mod1995.not = icmp eq i64 %xtraiter1994, 0
  br i1 %lcmp.mod1995.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i.prol ], [ %size.014.i.ph, %for.body.i.preheader ]
  %prol.iter1996 = phi i64 [ %prol.iter1996.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %37 = trunc i64 %indvars.iv.i.prol to i32
  %add.i.prol = add i32 %15, %37
  %idxprom.i11.i.prol = sext i32 %add.i.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.prol
  %38 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !53
  %add5.i.prol = add i64 %38, %size.014.i.prol
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter1996.next = add i64 %prol.iter1996, 1
  %prol.iter1996.cmp.not = icmp eq i64 %prol.iter1996.next, %xtraiter1994
  br i1 %prol.iter1996.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !91

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %39 = icmp ult i64 %36, 3
  br i1 %39, label %if.else.invoke, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i ], [ %size.014.i.unr, %for.body.i.prol.loopexit ]
  %40 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %15, %40
  %idxprom.i11.i = sext i32 %add.i to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i
  %41 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !53
  %add5.i = add i64 %41, %size.014.i
  %42 = trunc i64 %indvars.iv.i to i32
  %43 = add i32 %42, 1
  %add.i.1 = add i32 %15, %43
  %idxprom.i11.i.1 = sext i32 %add.i.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.1
  %44 = load i64, ptr %arrayidx.i12.i.1, align 8, !tbaa !53
  %add5.i.1 = add i64 %44, %add5.i
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = add i32 %45, 2
  %add.i.2 = add i32 %15, %46
  %idxprom.i11.i.2 = sext i32 %add.i.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.2
  %47 = load i64, ptr %arrayidx.i12.i.2, align 8, !tbaa !53
  %add5.i.2 = add i64 %47, %add5.i.1
  %48 = trunc i64 %indvars.iv.i to i32
  %49 = add i32 %48, 3
  %add.i.3 = add i32 %15, %49
  %idxprom.i11.i.3 = sext i32 %add.i.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.3
  %50 = load i64, ptr %arrayidx.i12.i.3, align 8, !tbaa !53
  %add5.i.3 = add i64 %50, %add5.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %if.else.invoke, label %for.body.i, !llvm.loop !92

lpad23:                                           ; preds = %if.else.invoke
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else.invoke:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block1894, %if.then31, %sw.bb21
  %52 = phi i64 [ 0, %sw.bb21 ], [ 0, %if.then31 ], [ %34, %middle.block1894 ], [ %add5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add5.i.3, %for.body.i ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %52)
          to label %sw.epilog unwind label %lpad23

sw.bb42:                                          ; preds = %entry
  %_size.i.i513 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 2
  %54 = load i32, ptr %_size.i.i513, align 4, !tbaa !41
  %cmp.i514 = icmp sgt i32 %54, %index
  br i1 %cmp.i514, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb42
  %_items.i.i515 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i515, align 8, !tbaa !49
  %arrayidx.i.i517 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i
  %56 = load i8, ptr %arrayidx.i.i517, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then47

if.then47:                                        ; preds = %land.lhs.true.i
  %_items.i8.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 3
  %57 = load ptr, ptr %_items.i8.i, align 8, !tbaa !49
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %57, i64 %idxprom.i.i
  %58 = load i64, ptr %arrayidx.i10.i, align 8, !tbaa !53
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %58)
          to label %sw.epilog unwind label %lpad44

lpad44:                                           ; preds = %if.then47
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

sw.bb52:                                          ; preds = %entry
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 2
  %60 = load i32, ptr %_size.i.i.i, align 4, !tbaa !41
  %cmp.i.i = icmp sgt i32 %60, %index
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %sw.epilog

land.lhs.true.i.i:                                ; preds = %sw.bb52
  %_items.i.i.i518 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %_items.i.i.i518, align 8, !tbaa !49
  %arrayidx.i.i.i519 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i.i
  %62 = load i8, ptr %arrayidx.i.i.i519, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i520

if.then.i520:                                     ; preds = %land.lhs.true.i.i
  %_items.i8.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 3
  %63 = load ptr, ptr %_items.i8.i.i, align 8, !tbaa !49
  %arrayidx.i10.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i.i
  %64 = load i64, ptr %arrayidx.i10.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i) #20
  %conv.i = trunc i64 %64 to i32
  store i32 %conv.i, ptr %ft.i, align 4, !tbaa !96
  %shr.i = lshr i64 %64, 32
  %conv1.i = trunc i64 %shr.i to i32
  %dwHighDateTime.i = getelementptr inbounds %struct._FILETIME, ptr %ft.i, i64 0, i32 1
  store i32 %conv1.i, ptr %dwHighDateTime.i, align 4, !tbaa !98
  %call2.i521 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.then.i520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i) #20
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %_size.i.i.i523 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 2
  %65 = load i32, ptr %_size.i.i.i523, align 4, !tbaa !41
  %cmp.i.i524 = icmp sgt i32 %65, %index
  br i1 %cmp.i.i524, label %land.lhs.true.i.i529, label %sw.epilog

land.lhs.true.i.i529:                             ; preds = %sw.bb55
  %_items.i.i.i525 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i.i525, align 8, !tbaa !49
  %arrayidx.i.i.i527 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i
  %67 = load i8, ptr %arrayidx.i.i.i527, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i528 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i528, label %sw.epilog, label %if.then.i536

if.then.i536:                                     ; preds = %land.lhs.true.i.i529
  %_items.i8.i.i530 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %_items.i8.i.i530, align 8, !tbaa !49
  %arrayidx.i10.i.i531 = getelementptr inbounds i64, ptr %68, i64 %idxprom.i.i
  %69 = load i64, ptr %arrayidx.i10.i.i531, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i522) #20
  %conv.i532 = trunc i64 %69 to i32
  store i32 %conv.i532, ptr %ft.i522, align 4, !tbaa !96
  %shr.i533 = lshr i64 %69, 32
  %conv1.i534 = trunc i64 %shr.i533 to i32
  %dwHighDateTime.i535 = getelementptr inbounds %struct._FILETIME, ptr %ft.i522, i64 0, i32 1
  store i32 %conv1.i534, ptr %dwHighDateTime.i535, align 4, !tbaa !98
  %call2.i538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i522)
          to label %call2.i.noexc537 unwind label %lpad4

call2.i.noexc537:                                 ; preds = %if.then.i536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i522) #20
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %_size.i.i.i541 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 2
  %70 = load i32, ptr %_size.i.i.i541, align 4, !tbaa !41
  %cmp.i.i542 = icmp sgt i32 %70, %index
  br i1 %cmp.i.i542, label %land.lhs.true.i.i547, label %sw.epilog

land.lhs.true.i.i547:                             ; preds = %sw.bb58
  %_items.i.i.i543 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 3
  %71 = load ptr, ptr %_items.i.i.i543, align 8, !tbaa !49
  %arrayidx.i.i.i545 = getelementptr inbounds i8, ptr %71, i64 %idxprom.i.i
  %72 = load i8, ptr %arrayidx.i.i.i545, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i546 = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i546, label %sw.epilog, label %if.then.i554

if.then.i554:                                     ; preds = %land.lhs.true.i.i547
  %_items.i8.i.i548 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 3
  %73 = load ptr, ptr %_items.i8.i.i548, align 8, !tbaa !49
  %arrayidx.i10.i.i549 = getelementptr inbounds i64, ptr %73, i64 %idxprom.i.i
  %74 = load i64, ptr %arrayidx.i10.i.i549, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i540) #20
  %conv.i550 = trunc i64 %74 to i32
  store i32 %conv.i550, ptr %ft.i540, align 4, !tbaa !96
  %shr.i551 = lshr i64 %74, 32
  %conv1.i552 = trunc i64 %shr.i551 to i32
  %dwHighDateTime.i553 = getelementptr inbounds %struct._FILETIME, ptr %ft.i540, i64 0, i32 1
  store i32 %conv1.i552, ptr %dwHighDateTime.i553, align 4, !tbaa !98
  %call2.i556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i540)
          to label %call2.i.noexc555 unwind label %lpad4

call2.i.noexc555:                                 ; preds = %if.then.i554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i540) #20
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 7
  %75 = load i8, ptr %AttribDefined, align 1, !tbaa !99, !range !94, !noundef !95
  %tobool62.not = icmp eq i8 %75, 0
  br i1 %tobool62.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %sw.bb61
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 1
  br label %if.then69.invoke

sw.bb67:                                          ; preds = %entry
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 6
  %76 = load i8, ptr %CrcDefined, align 2, !tbaa !100, !range !94, !noundef !95
  %tobool68.not = icmp eq i8 %76, 0
  br i1 %tobool68.not, label %sw.epilog, label %if.then69

if.then69:                                        ; preds = %sw.bb67
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 2
  br label %if.then69.invoke

if.then69.invoke:                                 ; preds = %if.then63, %if.then69
  %.in = phi ptr [ %Crc, %if.then69 ], [ %Attrib, %if.then63 ]
  %77 = load i32, ptr %.in, align 4, !tbaa !42
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %77)
          to label %sw.epilog unwind label %lpad4

sw.bb73:                                          ; preds = %entry
  %_items.i.i558 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %79 = load ptr, ptr %_items.i.i558, align 8, !tbaa !49
  %arrayidx.i.i560 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i
  %80 = load i32, ptr %arrayidx.i.i560, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %80, -1
  br i1 %cmp.not.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %if.then.i565

if.then.i565:                                     ; preds = %sw.bb73
  %_items.i.i.i561 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %81 = load ptr, ptr %_items.i.i.i561, align 8, !tbaa !49
  %idxprom.i.i.i562 = sext i32 %80 to i64
  %arrayidx.i.i.i563 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i562
  %82 = load ptr, ptr %arrayidx.i.i.i563, align 8, !tbaa !50
  %_size.i.i.i564 = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %_size.i.i.i564, align 4, !tbaa !41
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i.i.i, align 8
  %85 = zext i32 %83 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i565
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %85, %if.then.i565 ]
  %86 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i566 = icmp sgt i32 %86, 0
  br i1 %cmp.i.i566, label %for.body.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

for.body.i.i:                                     ; preds = %for.cond.i.i
  %87 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %84, i64 %87
  %88 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %cmp4.i.i = icmp eq i64 %89, 116459265
  br i1 %cmp4.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %for.cond.i.i, !llvm.loop !87

sw.bb78:                                          ; preds = %entry
  %_size.i.i568 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 2
  %90 = load i32, ptr %_size.i.i568, align 4, !tbaa !41
  %cmp.i569 = icmp sgt i32 %90, %index
  br i1 %cmp.i569, label %land.rhs.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

land.rhs.i:                                       ; preds = %sw.bb78
  %_items.i.i570 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 3
  %91 = load ptr, ptr %_items.i.i570, align 8, !tbaa !49
  %arrayidx.i.i572 = getelementptr inbounds i8, ptr %91, i64 %idxprom.i.i
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split: ; preds = %sw.bb15, %land.rhs.i
  %arrayidx.i.i572.sink = phi ptr [ %arrayidx.i.i572, %land.rhs.i ], [ %IsDir, %sw.bb15 ]
  %92 = load i8, ptr %arrayidx.i.i572.sink, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.i = icmp ne i8 %92, 0
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke: ; preds = %for.cond.i.i, %for.body.i.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split, %sw.bb78, %sw.bb73
  %93 = phi i1 [ false, %sw.bb73 ], [ false, %sw.bb78 ], [ %tobool.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split ], [ %cmp.i.i566, %for.body.i.i ], [ %cmp.i.i566, %for.cond.i.i ]
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %93)
          to label %sw.epilog unwind label %lpad4

sw.bb84:                                          ; preds = %entry
  %_items.i573 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %95 = load ptr, ptr %_items.i573, align 8, !tbaa !49
  %arrayidx.i575 = getelementptr inbounds i32, ptr %95, i64 %idxprom.i.i
  %96 = load i32, ptr %arrayidx.i575, align 4, !tbaa !42
  %cmp91.not = icmp eq i32 %96, -1
  br i1 %cmp91.not, label %sw.epilog, label %invoke.cont95

invoke.cont95:                                    ; preds = %sw.bb84
  %_items.i.i576 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %97 = load ptr, ptr %_items.i.i576, align 8, !tbaa !49
  %idxprom.i.i577 = sext i32 %96 to i64
  %arrayidx.i.i578 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i577
  %98 = load ptr, ptr %arrayidx.i.i578, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodsString) #20
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 2
  %99 = getelementptr inbounds i8, ptr %methodsString, i64 8
  store i64 0, ptr %99, align 8
  %call.i.i579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  store ptr %call.i.i579, ptr %methodsString, align 8, !tbaa !55
  store i32 0, ptr %call.i.i579, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp1021583 = icmp sgt i32 %100, 0
  br i1 %cmp1021583, label %invoke.cont105.lr.ph, label %for.cond.cleanup

invoke.cont105.lr.ph:                             ; preds = %invoke.cont98
  %_items.i.i580 = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 3
  %_length.i583 = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 1
  %_capacity.i590 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i596 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp122, i64 0, i32 1
  %_length.i643 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i935 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp233, i64 0, i32 1
  %_length.i761 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp191, i64 0, i32 1
  %_length.i730 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp164, i64 0, i32 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %invoke.cont105

for.cond.cleanup.loopexit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1323
  %.pre1645 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont98
  %103 = phi ptr [ %.pre1645, %for.cond.cleanup.loopexit ], [ %call.i.i579, %invoke.cont98 ]
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %103)
          to label %invoke.cont333 unwind label %lpad330

lpad97:                                           ; preds = %invoke.cont95
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup336

invoke.cont105:                                   ; preds = %invoke.cont105.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1323
  %indvars.iv = phi i64 [ %101, %invoke.cont105.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit1323 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %105 = load ptr, ptr %_items.i.i580, align 8, !tbaa !49
  %idxprom.i.i581 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i582 = getelementptr inbounds ptr, ptr %105, i64 %idxprom.i.i581
  %106 = load ptr, ptr %arrayidx.i.i582, align 8, !tbaa !50
  %107 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %cmp.i584 = icmp eq i32 %107, 0
  br i1 %cmp.i584, label %if.end112, label %if.then109

if.then109:                                       ; preds = %invoke.cont105
  %108 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %109 = xor i32 %107, -1
  %sub2.i.i = add i32 %108, %109
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.then109
  %cmp4.i.i585 = icmp sgt i32 %108, 64
  %div24.i.i = lshr i32 %108, 1
  %cmp8.i.i = icmp sgt i32 %108, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i585, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %108
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %108
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %110 = icmp slt i32 %add18.i.i, -1
  %111 = shl nuw nsw i64 %conv.i.i.i, 2
  %112 = select i1 %110, i64 -1, i64 %111
  %call.i.i.i589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #22
          to label %call.i.i.i.noexc unwind label %lpad104

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i5891879 = ptrtoint ptr %call.i.i.i589 to i64
  %cmp3.i.i.i = icmp sgt i32 %108, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %107, 0
  %113 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %114 = ptrtoint ptr %113 to i64
  %wide.trip.count.i.i.i = zext i32 %107 to i64
  %min.iters.check1883 = icmp ult i32 %107, 8
  %115 = sub i64 %call.i.i.i5891879, %114
  %diff.check1880 = icmp ult i64 %115, 32
  %or.cond1908 = select i1 %min.iters.check1883, i1 true, i1 %diff.check1880
  br i1 %or.cond1908, label %for.body.i.i.i.preheader, label %vector.ph1884

vector.ph1884:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1886 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1889

vector.body1889:                                  ; preds = %vector.body1889, %vector.ph1884
  %index1890 = phi i64 [ 0, %vector.ph1884 ], [ %index.next1893, %vector.body1889 ]
  %116 = getelementptr inbounds i32, ptr %113, i64 %index1890
  %wide.load1891 = load <4 x i32>, ptr %116, align 4, !tbaa !47
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  %wide.load1892 = load <4 x i32>, ptr %117, align 4, !tbaa !47
  %118 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %index1890
  store <4 x i32> %wide.load1891, ptr %118, align 4, !tbaa !47
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  store <4 x i32> %wide.load1892, ptr %119, align 4, !tbaa !47
  %index.next1893 = add nuw i64 %index1890, 8
  %120 = icmp eq i64 %index.next1893, %n.vec1886
  br i1 %120, label %middle.block1881, label %vector.body1889, !llvm.loop !101

middle.block1881:                                 ; preds = %vector.body1889
  %cmp.n1888 = icmp eq i64 %n.vec1886, %wide.trip.count.i.i.i
  br i1 %cmp.n1888, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1881
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1886, %middle.block1881 ]
  %121 = xor i64 %indvars.iv.i.i.i.ph, -1
  %122 = add nsw i64 %121, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i586.prol = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.i.prol
  %123 = load i32, ptr %arrayidx.i.i.i586.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.i.i.i.prol
  store i32 %123, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !102

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %113, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i586 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.i
  %125 = load i32, ptr %arrayidx.i.i.i586, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.i.i.i
  store i32 %125, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i586.1 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i
  %126 = load i32, ptr %arrayidx.i.i.i586.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i
  store i32 %126, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i586.2 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i.1
  %127 = load i32, ptr %arrayidx.i.i.i586.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i.1
  store i32 %127, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i586.3 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i.2
  %128 = load i32, ptr %arrayidx.i.i.i586.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i.2
  store i32 %128, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !103

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1881, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  %.pre.i.i = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %129 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %107, %for.cond.cleanup.i.i.i ], [ %107, %call.i.i.i.noexc ]
  store ptr %call.i.i.i589, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i = sext i32 %129 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then109, %if.end.i.i, %if.end9.i.i.i
  %130 = phi i32 [ %107, %if.then109 ], [ %107, %if.end.i.i ], [ %129, %if.end9.i.i.i ]
  %131 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i587 = sext i32 %130 to i64
  %arrayidx.i588 = getelementptr inbounds i32, ptr %131, i64 %idxprom.i587
  store i32 32, ptr %arrayidx.i588, align 4, !tbaa !47
  %inc.i = add nsw i32 %130, 1
  store i32 %inc.i, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %131, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end112

lpad104:                                          ; preds = %if.end.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

if.end112:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #20
  store i64 0, ptr %102, align 8
  %call.i.i591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end112
  store ptr %call.i.i591, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %call.i.i591, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i590, align 4, !tbaa !57
  %call.i.i594 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %invoke.cont116 unwind label %ehcleanup322.thread

invoke.cont116:                                   ; preds = %invoke.cont114
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %133 = load i64, ptr %106, align 8, !tbaa !84
  %call119 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  br i1 %call119, label %if.else131, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp122) #20
  %134 = load i64, ptr %106, align 8, !tbaa !84
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp122, i64 noundef %134)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then121
  %135 = load i32, ptr %_length.i596, align 8, !tbaa !58
  %136 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %137 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %138 = xor i32 %137, -1
  %sub2.i.i599 = add i32 %136, %138
  %cmp.not.i.i600 = icmp sgt i32 %135, %sub2.i.i599
  br i1 %cmp.not.i.i600, label %if.end.i.i613, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i613:                                    ; preds = %invoke.cont125
  %cmp4.i.i601 = icmp sgt i32 %136, 64
  %div24.i.i602 = lshr i32 %136, 1
  %cmp8.i.i603 = icmp sgt i32 %136, 8
  %..i.i604 = select i1 %cmp8.i.i603, i32 16, i32 4
  %delta.0.i.i605 = select i1 %cmp4.i.i601, i32 %div24.i.i602, i32 %..i.i604
  %add.i.i606 = add nsw i32 %delta.0.i.i605, %sub2.i.i599
  %cmp13.i.i607 = icmp slt i32 %add.i.i606, %135
  %sub15.i.i608 = sub nsw i32 %135, %sub2.i.i599
  %delta.1.i.i609 = select i1 %cmp13.i.i607, i32 %sub15.i.i608, i32 %delta.0.i.i605
  %add18.i.i610 = add nsw i32 %delta.1.i.i609, %136
  %add.i.i.i611 = add nsw i32 %add18.i.i610, 1
  %cmp.i.i.i612 = icmp eq i32 %add.i.i.i611, %136
  br i1 %cmp.i.i.i612, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i616

if.end.i.i.i616:                                  ; preds = %if.end.i.i613
  %conv.i.i.i614 = zext i32 %add.i.i.i611 to i64
  %139 = icmp slt i32 %add18.i.i610, -1
  %140 = shl nuw nsw i64 %conv.i.i.i614, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %call.i.i.i636 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #22
          to label %call.i.i.i.noexc635 unwind label %lpad126

call.i.i.i.noexc635:                              ; preds = %if.end.i.i.i616
  %call.i.i.i6361863 = ptrtoint ptr %call.i.i.i636 to i64
  %cmp3.i.i.i615 = icmp sgt i32 %136, 0
  br i1 %cmp3.i.i.i615, label %for.cond.preheader.i.i.i618, label %if.end9.i.i.i633

for.cond.preheader.i.i.i618:                      ; preds = %call.i.i.i.noexc635
  %cmp522.i.i.i617 = icmp sgt i32 %137, 0
  %142 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i617, label %for.body.lr.ph.i.i.i620, label %for.cond.cleanup.i.i.i622

for.body.lr.ph.i.i.i620:                          ; preds = %for.cond.preheader.i.i.i618
  %143 = ptrtoint ptr %142 to i64
  %wide.trip.count.i.i.i619 = zext i32 %137 to i64
  %min.iters.check1867 = icmp ult i32 %137, 8
  %144 = sub i64 %call.i.i.i6361863, %143
  %diff.check1864 = icmp ult i64 %144, 32
  %or.cond1909 = select i1 %min.iters.check1867, i1 true, i1 %diff.check1864
  br i1 %or.cond1909, label %for.body.i.i.i628.preheader, label %vector.ph1868

vector.ph1868:                                    ; preds = %for.body.lr.ph.i.i.i620
  %n.vec1870 = and i64 %wide.trip.count.i.i.i619, 4294967288
  br label %vector.body1873

vector.body1873:                                  ; preds = %vector.body1873, %vector.ph1868
  %index1874 = phi i64 [ 0, %vector.ph1868 ], [ %index.next1877, %vector.body1873 ]
  %145 = getelementptr inbounds i32, ptr %142, i64 %index1874
  %wide.load1875 = load <4 x i32>, ptr %145, align 4, !tbaa !47
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %wide.load1876 = load <4 x i32>, ptr %146, align 4, !tbaa !47
  %147 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %index1874
  store <4 x i32> %wide.load1875, ptr %147, align 4, !tbaa !47
  %148 = getelementptr inbounds i32, ptr %147, i64 4
  store <4 x i32> %wide.load1876, ptr %148, align 4, !tbaa !47
  %index.next1877 = add nuw i64 %index1874, 8
  %149 = icmp eq i64 %index.next1877, %n.vec1870
  br i1 %149, label %middle.block1865, label %vector.body1873, !llvm.loop !104

middle.block1865:                                 ; preds = %vector.body1873
  %cmp.n1872 = icmp eq i64 %n.vec1870, %wide.trip.count.i.i.i619
  br i1 %cmp.n1872, label %delete.notnull.i.i.i630, label %for.body.i.i.i628.preheader

for.body.i.i.i628.preheader:                      ; preds = %for.body.lr.ph.i.i.i620, %middle.block1865
  %indvars.iv.i.i.i623.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i620 ], [ %n.vec1870, %middle.block1865 ]
  %150 = xor i64 %indvars.iv.i.i.i623.ph, -1
  %151 = add nsw i64 %150, %wide.trip.count.i.i.i619
  %xtraiter1967 = and i64 %wide.trip.count.i.i.i619, 3
  %lcmp.mod1968.not = icmp eq i64 %xtraiter1967, 0
  br i1 %lcmp.mod1968.not, label %for.body.i.i.i628.prol.loopexit, label %for.body.i.i.i628.prol

for.body.i.i.i628.prol:                           ; preds = %for.body.i.i.i628.preheader, %for.body.i.i.i628.prol
  %indvars.iv.i.i.i623.prol = phi i64 [ %indvars.iv.next.i.i.i626.prol, %for.body.i.i.i628.prol ], [ %indvars.iv.i.i.i623.ph, %for.body.i.i.i628.preheader ]
  %prol.iter1969 = phi i64 [ %prol.iter1969.next, %for.body.i.i.i628.prol ], [ 0, %for.body.i.i.i628.preheader ]
  %arrayidx.i.i.i624.prol = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i.i.i623.prol
  %152 = load i32, ptr %arrayidx.i.i.i624.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i625.prol = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %indvars.iv.i.i.i623.prol
  store i32 %152, ptr %arrayidx7.i.i.i625.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i626.prol = add nuw nsw i64 %indvars.iv.i.i.i623.prol, 1
  %prol.iter1969.next = add i64 %prol.iter1969, 1
  %prol.iter1969.cmp.not = icmp eq i64 %prol.iter1969.next, %xtraiter1967
  br i1 %prol.iter1969.cmp.not, label %for.body.i.i.i628.prol.loopexit, label %for.body.i.i.i628.prol, !llvm.loop !105

for.body.i.i.i628.prol.loopexit:                  ; preds = %for.body.i.i.i628.prol, %for.body.i.i.i628.preheader
  %indvars.iv.i.i.i623.unr = phi i64 [ %indvars.iv.i.i.i623.ph, %for.body.i.i.i628.preheader ], [ %indvars.iv.next.i.i.i626.prol, %for.body.i.i.i628.prol ]
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %delete.notnull.i.i.i630, label %for.body.i.i.i628

for.cond.cleanup.i.i.i622:                        ; preds = %for.cond.preheader.i.i.i618
  %isnull.i.i.i621 = icmp eq ptr %142, null
  br i1 %isnull.i.i.i621, label %if.end9.i.i.i633, label %delete.notnull.i.i.i630

for.body.i.i.i628:                                ; preds = %for.body.i.i.i628.prol.loopexit, %for.body.i.i.i628
  %indvars.iv.i.i.i623 = phi i64 [ %indvars.iv.next.i.i.i626.3, %for.body.i.i.i628 ], [ %indvars.iv.i.i.i623.unr, %for.body.i.i.i628.prol.loopexit ]
  %arrayidx.i.i.i624 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i.i.i623
  %154 = load i32, ptr %arrayidx.i.i.i624, align 4, !tbaa !47
  %arrayidx7.i.i.i625 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %indvars.iv.i.i.i623
  store i32 %154, ptr %arrayidx7.i.i.i625, align 4, !tbaa !47
  %indvars.iv.next.i.i.i626 = add nuw nsw i64 %indvars.iv.i.i.i623, 1
  %arrayidx.i.i.i624.1 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i626
  %155 = load i32, ptr %arrayidx.i.i.i624.1, align 4, !tbaa !47
  %arrayidx7.i.i.i625.1 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %indvars.iv.next.i.i.i626
  store i32 %155, ptr %arrayidx7.i.i.i625.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i626.1 = add nuw nsw i64 %indvars.iv.i.i.i623, 2
  %arrayidx.i.i.i624.2 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i626.1
  %156 = load i32, ptr %arrayidx.i.i.i624.2, align 4, !tbaa !47
  %arrayidx7.i.i.i625.2 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %indvars.iv.next.i.i.i626.1
  store i32 %156, ptr %arrayidx7.i.i.i625.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i626.2 = add nuw nsw i64 %indvars.iv.i.i.i623, 3
  %arrayidx.i.i.i624.3 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i626.2
  %157 = load i32, ptr %arrayidx.i.i.i624.3, align 4, !tbaa !47
  %arrayidx7.i.i.i625.3 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %indvars.iv.next.i.i.i626.2
  store i32 %157, ptr %arrayidx7.i.i.i625.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i626.3 = add nuw nsw i64 %indvars.iv.i.i.i623, 4
  %exitcond.not.i.i.i627.3 = icmp eq i64 %indvars.iv.next.i.i.i626.3, %wide.trip.count.i.i.i619
  br i1 %exitcond.not.i.i.i627.3, label %delete.notnull.i.i.i630, label %for.body.i.i.i628, !llvm.loop !106

delete.notnull.i.i.i630:                          ; preds = %for.body.i.i.i628.prol.loopexit, %for.body.i.i.i628, %middle.block1865, %for.cond.cleanup.i.i.i622
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  %.pre.i.i629 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i633

if.end9.i.i.i633:                                 ; preds = %delete.notnull.i.i.i630, %for.cond.cleanup.i.i.i622, %call.i.i.i.noexc635
  %158 = phi i32 [ %.pre.i.i629, %delete.notnull.i.i.i630 ], [ %137, %for.cond.cleanup.i.i.i622 ], [ %137, %call.i.i.i.noexc635 ]
  store ptr %call.i.i.i636, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i631 = sext i32 %158 to i64
  %arrayidx14.i.i.i632 = getelementptr inbounds i32, ptr %call.i.i.i636, i64 %idxprom13.i.i.i631
  store i32 0, ptr %arrayidx14.i.i.i632, align 4, !tbaa !47
  store i32 %add.i.i.i611, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i633, %if.end.i.i613, %invoke.cont125
  %159 = phi i32 [ %137, %invoke.cont125 ], [ %137, %if.end.i.i613 ], [ %158, %if.end9.i.i.i633 ]
  %160 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i = sext i32 %159 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %160, i64 %idx.ext.i
  %161 = load ptr, ptr %ref.tmp122, align 8, !tbaa !55
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %161, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %162 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %162, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %162, 0
  br i1 %cmp.not.i8.i, label %invoke.cont127, label %while.cond.i.i, !llvm.loop !59

invoke.cont127:                                   ; preds = %while.cond.i.i
  %163 = load i32, ptr %_length.i596, align 8, !tbaa !58
  %add.i634 = add nsw i32 %163, %159
  store i32 %add.i634, ptr %_length.i583, align 8, !tbaa !58
  %isnull.i637 = icmp eq ptr %161, null
  br i1 %isnull.i637, label %_ZN11CStringBaseIwED2Ev.exit639, label %delete.notnull.i638

delete.notnull.i638:                              ; preds = %invoke.cont127
  call void @_ZdaPv(ptr noundef nonnull %161) #23
  br label %_ZN11CStringBaseIwED2Ev.exit639

_ZN11CStringBaseIwED2Ev.exit639:                  ; preds = %invoke.cont127, %delete.notnull.i638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  br label %if.else282

lpad113:                                          ; preds = %if.end112
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup324

ehcleanup322.thread:                              ; preds = %invoke.cont114
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1328

lpad117:                                          ; preds = %if.end.i.i.i1291, %if.end.i.i.i1176, %if.end.i.i.i1119, %if.end.i.i.i1072, %if.end.i.i.i663, %invoke.cont116
  %propsString.sroa.0.1 = phi ptr [ %propsString.sroa.0.111471, %if.end.i.i.i1291 ], [ %propsString.sroa.0.111471, %if.end.i.i.i1176 ], [ %propsString.sroa.0.11, %if.end.i.i.i1119 ], [ %propsString.sroa.0.11, %if.end.i.i.i1072 ], [ %call.i.i594, %if.end.i.i.i663 ], [ %call.i.i594, %invoke.cont116 ]
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad124:                                          ; preds = %if.then121
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup130

lpad126:                                          ; preds = %if.end.i.i.i616
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %169 = load ptr, ptr %ref.tmp122, align 8, !tbaa !55
  %isnull.i640 = icmp eq ptr %169, null
  br i1 %isnull.i640, label %ehcleanup130, label %delete.notnull.i641

delete.notnull.i641:                              ; preds = %lpad126
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %delete.notnull.i641, %lpad126, %lpad124
  %.pn476 = phi { ptr, i32 } [ %167, %lpad124 ], [ %168, %lpad126 ], [ %168, %delete.notnull.i641 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  br label %delete.notnull.i1325

if.else131:                                       ; preds = %invoke.cont118
  %170 = load i32, ptr %_length.i643, align 8, !tbaa !58
  %171 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %172 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %173 = xor i32 %172, -1
  %sub2.i.i646 = add i32 %171, %173
  %cmp.not.i.i647 = icmp sgt i32 %170, %sub2.i.i646
  br i1 %cmp.not.i.i647, label %if.end.i.i660, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683

if.end.i.i660:                                    ; preds = %if.else131
  %cmp4.i.i648 = icmp sgt i32 %171, 64
  %div24.i.i649 = lshr i32 %171, 1
  %cmp8.i.i650 = icmp sgt i32 %171, 8
  %..i.i651 = select i1 %cmp8.i.i650, i32 16, i32 4
  %delta.0.i.i652 = select i1 %cmp4.i.i648, i32 %div24.i.i649, i32 %..i.i651
  %add.i.i653 = add nsw i32 %delta.0.i.i652, %sub2.i.i646
  %cmp13.i.i654 = icmp slt i32 %add.i.i653, %170
  %sub15.i.i655 = sub nsw i32 %170, %sub2.i.i646
  %delta.1.i.i656 = select i1 %cmp13.i.i654, i32 %sub15.i.i655, i32 %delta.0.i.i652
  %add18.i.i657 = add nsw i32 %delta.1.i.i656, %171
  %add.i.i.i658 = add nsw i32 %add18.i.i657, 1
  %cmp.i.i.i659 = icmp eq i32 %add.i.i.i658, %171
  br i1 %cmp.i.i.i659, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683, label %if.end.i.i.i663

if.end.i.i.i663:                                  ; preds = %if.end.i.i660
  %conv.i.i.i661 = zext i32 %add.i.i.i658 to i64
  %174 = icmp slt i32 %add18.i.i657, -1
  %175 = shl nuw nsw i64 %conv.i.i.i661, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %call.i.i.i692 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #22
          to label %call.i.i.i.noexc691 unwind label %lpad117

call.i.i.i.noexc691:                              ; preds = %if.end.i.i.i663
  %call.i.i.i6921847 = ptrtoint ptr %call.i.i.i692 to i64
  %cmp3.i.i.i662 = icmp sgt i32 %171, 0
  br i1 %cmp3.i.i.i662, label %for.cond.preheader.i.i.i665, label %if.end9.i.i.i680

for.cond.preheader.i.i.i665:                      ; preds = %call.i.i.i.noexc691
  %cmp522.i.i.i664 = icmp sgt i32 %172, 0
  %177 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i664, label %for.body.lr.ph.i.i.i667, label %for.cond.cleanup.i.i.i669

for.body.lr.ph.i.i.i667:                          ; preds = %for.cond.preheader.i.i.i665
  %178 = ptrtoint ptr %177 to i64
  %wide.trip.count.i.i.i666 = zext i32 %172 to i64
  %min.iters.check1851 = icmp ult i32 %172, 8
  %179 = sub i64 %call.i.i.i6921847, %178
  %diff.check1848 = icmp ult i64 %179, 32
  %or.cond1910 = select i1 %min.iters.check1851, i1 true, i1 %diff.check1848
  br i1 %or.cond1910, label %for.body.i.i.i675.preheader, label %vector.ph1852

vector.ph1852:                                    ; preds = %for.body.lr.ph.i.i.i667
  %n.vec1854 = and i64 %wide.trip.count.i.i.i666, 4294967288
  br label %vector.body1857

vector.body1857:                                  ; preds = %vector.body1857, %vector.ph1852
  %index1858 = phi i64 [ 0, %vector.ph1852 ], [ %index.next1861, %vector.body1857 ]
  %180 = getelementptr inbounds i32, ptr %177, i64 %index1858
  %wide.load1859 = load <4 x i32>, ptr %180, align 4, !tbaa !47
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %wide.load1860 = load <4 x i32>, ptr %181, align 4, !tbaa !47
  %182 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %index1858
  store <4 x i32> %wide.load1859, ptr %182, align 4, !tbaa !47
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  store <4 x i32> %wide.load1860, ptr %183, align 4, !tbaa !47
  %index.next1861 = add nuw i64 %index1858, 8
  %184 = icmp eq i64 %index.next1861, %n.vec1854
  br i1 %184, label %middle.block1849, label %vector.body1857, !llvm.loop !107

middle.block1849:                                 ; preds = %vector.body1857
  %cmp.n1856 = icmp eq i64 %n.vec1854, %wide.trip.count.i.i.i666
  br i1 %cmp.n1856, label %delete.notnull.i.i.i677, label %for.body.i.i.i675.preheader

for.body.i.i.i675.preheader:                      ; preds = %for.body.lr.ph.i.i.i667, %middle.block1849
  %indvars.iv.i.i.i670.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i667 ], [ %n.vec1854, %middle.block1849 ]
  %185 = xor i64 %indvars.iv.i.i.i670.ph, -1
  %186 = add nsw i64 %185, %wide.trip.count.i.i.i666
  %xtraiter1970 = and i64 %wide.trip.count.i.i.i666, 3
  %lcmp.mod1971.not = icmp eq i64 %xtraiter1970, 0
  br i1 %lcmp.mod1971.not, label %for.body.i.i.i675.prol.loopexit, label %for.body.i.i.i675.prol

for.body.i.i.i675.prol:                           ; preds = %for.body.i.i.i675.preheader, %for.body.i.i.i675.prol
  %indvars.iv.i.i.i670.prol = phi i64 [ %indvars.iv.next.i.i.i673.prol, %for.body.i.i.i675.prol ], [ %indvars.iv.i.i.i670.ph, %for.body.i.i.i675.preheader ]
  %prol.iter1972 = phi i64 [ %prol.iter1972.next, %for.body.i.i.i675.prol ], [ 0, %for.body.i.i.i675.preheader ]
  %arrayidx.i.i.i671.prol = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i.i.i670.prol
  %187 = load i32, ptr %arrayidx.i.i.i671.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i672.prol = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %indvars.iv.i.i.i670.prol
  store i32 %187, ptr %arrayidx7.i.i.i672.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i673.prol = add nuw nsw i64 %indvars.iv.i.i.i670.prol, 1
  %prol.iter1972.next = add i64 %prol.iter1972, 1
  %prol.iter1972.cmp.not = icmp eq i64 %prol.iter1972.next, %xtraiter1970
  br i1 %prol.iter1972.cmp.not, label %for.body.i.i.i675.prol.loopexit, label %for.body.i.i.i675.prol, !llvm.loop !108

for.body.i.i.i675.prol.loopexit:                  ; preds = %for.body.i.i.i675.prol, %for.body.i.i.i675.preheader
  %indvars.iv.i.i.i670.unr = phi i64 [ %indvars.iv.i.i.i670.ph, %for.body.i.i.i675.preheader ], [ %indvars.iv.next.i.i.i673.prol, %for.body.i.i.i675.prol ]
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %delete.notnull.i.i.i677, label %for.body.i.i.i675

for.cond.cleanup.i.i.i669:                        ; preds = %for.cond.preheader.i.i.i665
  %isnull.i.i.i668 = icmp eq ptr %177, null
  br i1 %isnull.i.i.i668, label %if.end9.i.i.i680, label %delete.notnull.i.i.i677

for.body.i.i.i675:                                ; preds = %for.body.i.i.i675.prol.loopexit, %for.body.i.i.i675
  %indvars.iv.i.i.i670 = phi i64 [ %indvars.iv.next.i.i.i673.3, %for.body.i.i.i675 ], [ %indvars.iv.i.i.i670.unr, %for.body.i.i.i675.prol.loopexit ]
  %arrayidx.i.i.i671 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i.i.i670
  %189 = load i32, ptr %arrayidx.i.i.i671, align 4, !tbaa !47
  %arrayidx7.i.i.i672 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %indvars.iv.i.i.i670
  store i32 %189, ptr %arrayidx7.i.i.i672, align 4, !tbaa !47
  %indvars.iv.next.i.i.i673 = add nuw nsw i64 %indvars.iv.i.i.i670, 1
  %arrayidx.i.i.i671.1 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i673
  %190 = load i32, ptr %arrayidx.i.i.i671.1, align 4, !tbaa !47
  %arrayidx7.i.i.i672.1 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %indvars.iv.next.i.i.i673
  store i32 %190, ptr %arrayidx7.i.i.i672.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i673.1 = add nuw nsw i64 %indvars.iv.i.i.i670, 2
  %arrayidx.i.i.i671.2 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i673.1
  %191 = load i32, ptr %arrayidx.i.i.i671.2, align 4, !tbaa !47
  %arrayidx7.i.i.i672.2 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %indvars.iv.next.i.i.i673.1
  store i32 %191, ptr %arrayidx7.i.i.i672.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i673.2 = add nuw nsw i64 %indvars.iv.i.i.i670, 3
  %arrayidx.i.i.i671.3 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i673.2
  %192 = load i32, ptr %arrayidx.i.i.i671.3, align 4, !tbaa !47
  %arrayidx7.i.i.i672.3 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %indvars.iv.next.i.i.i673.2
  store i32 %192, ptr %arrayidx7.i.i.i672.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i673.3 = add nuw nsw i64 %indvars.iv.i.i.i670, 4
  %exitcond.not.i.i.i674.3 = icmp eq i64 %indvars.iv.next.i.i.i673.3, %wide.trip.count.i.i.i666
  br i1 %exitcond.not.i.i.i674.3, label %delete.notnull.i.i.i677, label %for.body.i.i.i675, !llvm.loop !109

delete.notnull.i.i.i677:                          ; preds = %for.body.i.i.i675.prol.loopexit, %for.body.i.i.i675, %middle.block1849, %for.cond.cleanup.i.i.i669
  call void @_ZdaPv(ptr noundef nonnull %177) #23
  %.pre.i.i676 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i680

if.end9.i.i.i680:                                 ; preds = %delete.notnull.i.i.i677, %for.cond.cleanup.i.i.i669, %call.i.i.i.noexc691
  %193 = phi i32 [ %.pre.i.i676, %delete.notnull.i.i.i677 ], [ %172, %for.cond.cleanup.i.i.i669 ], [ %172, %call.i.i.i.noexc691 ]
  store ptr %call.i.i.i692, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i678 = sext i32 %193 to i64
  %arrayidx14.i.i.i679 = getelementptr inbounds i32, ptr %call.i.i.i692, i64 %idxprom13.i.i.i678
  store i32 0, ptr %arrayidx14.i.i.i679, align 4, !tbaa !47
  store i32 %add.i.i.i658, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683

_ZN11CStringBaseIwE10GrowLengthEi.exit.i683:      ; preds = %if.end9.i.i.i680, %if.end.i.i660, %if.else131
  %194 = phi i32 [ %172, %if.else131 ], [ %172, %if.end.i.i660 ], [ %193, %if.end9.i.i.i680 ]
  %195 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i681 = sext i32 %194 to i64
  %add.ptr.i682 = getelementptr inbounds i32, ptr %195, i64 %idx.ext.i681
  %196 = load ptr, ptr %methodName, align 8, !tbaa !55
  br label %while.cond.i.i689

while.cond.i.i689:                                ; preds = %while.cond.i.i689, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683
  %src.addr.0.i.i684 = phi ptr [ %196, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683 ], [ %incdec.ptr.i.i686, %while.cond.i.i689 ]
  %dest.addr.0.i.i685 = phi ptr [ %add.ptr.i682, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i683 ], [ %incdec.ptr1.i.i687, %while.cond.i.i689 ]
  %incdec.ptr.i.i686 = getelementptr inbounds i32, ptr %src.addr.0.i.i684, i64 1
  %197 = load i32, ptr %src.addr.0.i.i684, align 4, !tbaa !47
  %incdec.ptr1.i.i687 = getelementptr inbounds i32, ptr %dest.addr.0.i.i685, i64 1
  store i32 %197, ptr %dest.addr.0.i.i685, align 4, !tbaa !47
  %cmp.not.i8.i688 = icmp eq i32 %197, 0
  br i1 %cmp.not.i8.i688, label %invoke.cont132, label %while.cond.i.i689, !llvm.loop !59

invoke.cont132:                                   ; preds = %while.cond.i.i689
  %198 = load i32, ptr %_length.i643, align 8, !tbaa !58
  %add.i690 = add nsw i32 %198, %194
  store i32 %add.i690, ptr %_length.i583, align 8, !tbaa !58
  %199 = load i64, ptr %106, align 8, !tbaa !84
  switch i64 %199, label %if.else282 [
    i64 3, label %land.lhs.true
    i64 196865, label %land.lhs.true154
    i64 33, label %land.lhs.true176
    i64 197633, label %land.lhs.true204
    i64 116459265, label %land.lhs.true246
  ]

land.lhs.true:                                    ; preds = %invoke.cont132
  %_capacity.i694 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %200 = load i64, ptr %_capacity.i694, align 8, !tbaa !110
  %cmp138 = icmp eq i64 %200, 1
  br i1 %cmp138, label %if.then139, label %if.else282

if.then139:                                       ; preds = %land.lhs.true
  %_items.i695 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %201 = load ptr, ptr %_items.i695, align 8, !tbaa !111
  %202 = load i8, ptr %201, align 1, !tbaa !112
  %conv = zext i8 %202 to i64
  %add = add nuw nsw i64 %conv, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !113
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %add, ptr noundef nonnull %buffer.i)
          to label %for.cond.i.i.i unwind label %lpad142

for.cond.i.i.i:                                   ; preds = %if.then139, %for.cond.i.i.i
  %indvars.iv.i.i.i697 = phi i64 [ %indvars.iv.next.i.i.i699, %for.cond.i.i.i ], [ 0, %if.then139 ]
  %arrayidx.i.i.i698 = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i697
  %203 = load i32, ptr %arrayidx.i.i.i698, align 4, !tbaa !47, !noalias !113
  %cmp.not.i.i.i = icmp eq i32 %203, 0
  %indvars.iv.next.i.i.i699 = add nuw i64 %indvars.iv.i.i.i697, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %204 = trunc i64 %indvars.iv.i.i.i697 to i32
  %add.i.i.i700 = add nsw i32 %204, 1
  %cmp.i.i.i701 = icmp eq i32 %add.i.i.i700, 0
  br i1 %cmp.i.i.i701, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i704

if.end9.i.i.i704:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i
  %conv.i.i.i703 = zext i32 %add.i.i.i700 to i64
  %205 = icmp slt i32 %204, -1
  %206 = shl nuw nsw i64 %conv.i.i.i703, 2
  %207 = select i1 %205, i64 -1, i64 %206
  %call.i.i.i707 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #22
          to label %call.i.i.i.noexc706 unwind label %lpad142

call.i.i.i.noexc706:                              ; preds = %if.end9.i.i.i704
  store i32 0, ptr %call.i.i.i707, align 4, !tbaa !47, !noalias !113
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc706, %_Z11MyStringLenIwEiPKT_.exit.i.i
  %ref.tmp140.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i ], [ %call.i.i.i707, %call.i.i.i.noexc706 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %buffer.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp140.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %208 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !113
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %208, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !113
  %cmp.not.i10.i.i = icmp eq i32 %208, 0
  br i1 %cmp.not.i10.i.i, label %invoke.cont145, label %while.cond.i.i.i, !llvm.loop !59

invoke.cont145:                                   ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !113
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %cmp.i.i712 = icmp eq i32 %add.i.i.i700, 4
  br i1 %cmp.i.i712, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i713

if.end.i.i713:                                    ; preds = %invoke.cont145
  %conv.i.i = zext i32 %add.i.i.i700 to i64
  %209 = icmp slt i32 %204, -1
  %210 = shl nuw nsw i64 %conv.i.i, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %call.i.i720 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #22
          to label %if.end9.i.i unwind label %lpad146

if.end9.i.i:                                      ; preds = %if.end.i.i713
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #23
  store i32 0, ptr %call.i.i720, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont145
  %propsString.sroa.0.2 = phi ptr [ %call.i.i594, %invoke.cont145 ], [ %call.i.i720, %if.end9.i.i ]
  br label %while.cond.i.i719

while.cond.i.i719:                                ; preds = %while.cond.i.i719, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i714 = phi ptr [ %ref.tmp140.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i716, %while.cond.i.i719 ]
  %dest.addr.0.i.i715 = phi ptr [ %propsString.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i717, %while.cond.i.i719 ]
  %incdec.ptr.i.i716 = getelementptr inbounds i32, ptr %src.addr.0.i.i714, i64 1
  %212 = load i32, ptr %src.addr.0.i.i714, align 4, !tbaa !47
  %incdec.ptr1.i.i717 = getelementptr inbounds i32, ptr %dest.addr.0.i.i715, i64 1
  store i32 %212, ptr %dest.addr.0.i.i715, align 4, !tbaa !47
  %cmp.not.i.i718 = icmp eq i32 %212, 0
  br i1 %cmp.not.i.i718, label %invoke.cont147, label %while.cond.i.i719, !llvm.loop !59

invoke.cont147:                                   ; preds = %while.cond.i.i719
  %isnull.i721 = icmp eq ptr %ref.tmp140.sroa.0.1, null
  br i1 %isnull.i721, label %if.end274, label %delete.notnull.i722

delete.notnull.i722:                              ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp140.sroa.0.1) #23
  br label %if.end274

lpad142:                                          ; preds = %if.end9.i.i.i704, %if.then139
  %213 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1325

lpad146:                                          ; preds = %if.end.i.i713
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i724 = icmp eq ptr %ref.tmp140.sroa.0.1, null
  br i1 %isnull.i724, label %delete.notnull.i1325, label %delete.notnull.i725

delete.notnull.i725:                              ; preds = %lpad146
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp140.sroa.0.1) #23
  br label %delete.notnull.i1325

land.lhs.true154:                                 ; preds = %invoke.cont132
  %_capacity.i727 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %215 = load i64, ptr %_capacity.i727, align 8, !tbaa !110
  %cmp158 = icmp eq i64 %215, 5
  br i1 %cmp158, label %if.then159, label %if.else282

if.then159:                                       ; preds = %land.lhs.true154
  %_items.i728 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %216 = load ptr, ptr %_items.i728, align 8, !tbaa !111
  %add.ptr = getelementptr inbounds i8, ptr %216, i64 1
  %217 = load i32, ptr %add.ptr, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp164, i32 noundef %217)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then159
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %218 = load i32, ptr %_length.i730, align 8, !tbaa !58
  %add.i.i731 = add nsw i32 %218, 1
  %cmp.i.i733 = icmp eq i32 %add.i.i731, 4
  br i1 %cmp.i.i733, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742, label %if.end.i.i736

if.end.i.i736:                                    ; preds = %invoke.cont166
  %conv.i.i734 = zext i32 %add.i.i731 to i64
  %219 = icmp slt i32 %218, -1
  %220 = shl nuw nsw i64 %conv.i.i734, 2
  %221 = select i1 %219, i64 -1, i64 %220
  %call.i.i750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #22
          to label %if.end9.i.i741 unwind label %lpad167

if.end9.i.i741:                                   ; preds = %if.end.i.i736
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #23
  store i32 0, ptr %call.i.i750, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742

_ZN11CStringBaseIwE11SetCapacityEi.exit.i742:     ; preds = %if.end9.i.i741, %invoke.cont166
  %propsString.sroa.0.3 = phi ptr [ %call.i.i594, %invoke.cont166 ], [ %call.i.i750, %if.end9.i.i741 ]
  %222 = load ptr, ptr %ref.tmp164, align 8, !tbaa !55
  br label %while.cond.i.i748

while.cond.i.i748:                                ; preds = %while.cond.i.i748, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742
  %src.addr.0.i.i743 = phi ptr [ %222, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742 ], [ %incdec.ptr.i.i745, %while.cond.i.i748 ]
  %dest.addr.0.i.i744 = phi ptr [ %propsString.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742 ], [ %incdec.ptr1.i.i746, %while.cond.i.i748 ]
  %incdec.ptr.i.i745 = getelementptr inbounds i32, ptr %src.addr.0.i.i743, i64 1
  %223 = load i32, ptr %src.addr.0.i.i743, align 4, !tbaa !47
  %incdec.ptr1.i.i746 = getelementptr inbounds i32, ptr %dest.addr.0.i.i744, i64 1
  store i32 %223, ptr %dest.addr.0.i.i744, align 4, !tbaa !47
  %cmp.not.i.i747 = icmp eq i32 %223, 0
  br i1 %cmp.not.i.i747, label %invoke.cont168, label %while.cond.i.i748, !llvm.loop !59

invoke.cont168:                                   ; preds = %while.cond.i.i748
  %224 = load i32, ptr %_length.i730, align 8, !tbaa !58
  %isnull.i752 = icmp eq ptr %222, null
  br i1 %isnull.i752, label %_ZN11CStringBaseIwED2Ev.exit754, label %delete.notnull.i753

delete.notnull.i753:                              ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %222) #23
  br label %_ZN11CStringBaseIwED2Ev.exit754

_ZN11CStringBaseIwED2Ev.exit754:                  ; preds = %invoke.cont168, %delete.notnull.i753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #20
  br label %if.end274

lpad165:                                          ; preds = %if.then159
  %225 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup171

lpad167:                                          ; preds = %if.end.i.i736
  %226 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %227 = load ptr, ptr %ref.tmp164, align 8, !tbaa !55
  %isnull.i755 = icmp eq ptr %227, null
  br i1 %isnull.i755, label %ehcleanup171, label %delete.notnull.i756

delete.notnull.i756:                              ; preds = %lpad167
  call void @_ZdaPv(ptr noundef nonnull %227) #23
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %delete.notnull.i756, %lpad167, %lpad165
  %.pn488 = phi { ptr, i32 } [ %225, %lpad165 ], [ %226, %lpad167 ], [ %226, %delete.notnull.i756 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #20
  br label %delete.notnull.i1325

land.lhs.true176:                                 ; preds = %invoke.cont132
  %_capacity.i758 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %228 = load i64, ptr %_capacity.i758, align 8, !tbaa !110
  %cmp180 = icmp eq i64 %228, 1
  br i1 %cmp180, label %if.then181, label %if.else282

if.then181:                                       ; preds = %land.lhs.true176
  %_items.i759 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %229 = load ptr, ptr %_items.i759, align 8, !tbaa !111
  %230 = load i8, ptr %229, align 1, !tbaa !112
  %conv188 = zext i8 %230 to i32
  %and = and i32 %conv188, 1
  %or = or i32 %and, 2
  %div485 = lshr i32 %conv188, 1
  %add190 = add nuw nsw i32 %div485, 11
  %shl = shl i32 %or, %add190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp191) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp191, i32 noundef %shl)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then181
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %231 = load i32, ptr %_length.i761, align 8, !tbaa !58
  %add.i.i762 = add nsw i32 %231, 1
  %cmp.i.i764 = icmp eq i32 %add.i.i762, 4
  br i1 %cmp.i.i764, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773, label %if.end.i.i767

if.end.i.i767:                                    ; preds = %invoke.cont193
  %conv.i.i765 = zext i32 %add.i.i762 to i64
  %232 = icmp slt i32 %231, -1
  %233 = shl nuw nsw i64 %conv.i.i765, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %call.i.i781 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #22
          to label %if.end9.i.i772 unwind label %lpad194

if.end9.i.i772:                                   ; preds = %if.end.i.i767
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #23
  store i32 0, ptr %call.i.i781, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773

_ZN11CStringBaseIwE11SetCapacityEi.exit.i773:     ; preds = %if.end9.i.i772, %invoke.cont193
  %propsString.sroa.0.4 = phi ptr [ %call.i.i594, %invoke.cont193 ], [ %call.i.i781, %if.end9.i.i772 ]
  %235 = load ptr, ptr %ref.tmp191, align 8, !tbaa !55
  br label %while.cond.i.i779

while.cond.i.i779:                                ; preds = %while.cond.i.i779, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773
  %src.addr.0.i.i774 = phi ptr [ %235, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773 ], [ %incdec.ptr.i.i776, %while.cond.i.i779 ]
  %dest.addr.0.i.i775 = phi ptr [ %propsString.sroa.0.4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773 ], [ %incdec.ptr1.i.i777, %while.cond.i.i779 ]
  %incdec.ptr.i.i776 = getelementptr inbounds i32, ptr %src.addr.0.i.i774, i64 1
  %236 = load i32, ptr %src.addr.0.i.i774, align 4, !tbaa !47
  %incdec.ptr1.i.i777 = getelementptr inbounds i32, ptr %dest.addr.0.i.i775, i64 1
  store i32 %236, ptr %dest.addr.0.i.i775, align 4, !tbaa !47
  %cmp.not.i.i778 = icmp eq i32 %236, 0
  br i1 %cmp.not.i.i778, label %invoke.cont195, label %while.cond.i.i779, !llvm.loop !59

invoke.cont195:                                   ; preds = %while.cond.i.i779
  %237 = load i32, ptr %_length.i761, align 8, !tbaa !58
  %isnull.i783 = icmp eq ptr %235, null
  br i1 %isnull.i783, label %_ZN11CStringBaseIwED2Ev.exit785, label %delete.notnull.i784

delete.notnull.i784:                              ; preds = %invoke.cont195
  call void @_ZdaPv(ptr noundef nonnull %235) #23
  br label %_ZN11CStringBaseIwED2Ev.exit785

_ZN11CStringBaseIwED2Ev.exit785:                  ; preds = %invoke.cont195, %delete.notnull.i784
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #20
  br label %if.end274

lpad192:                                          ; preds = %if.then181
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup198

lpad194:                                          ; preds = %if.end.i.i767
  %239 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %240 = load ptr, ptr %ref.tmp191, align 8, !tbaa !55
  %isnull.i786 = icmp eq ptr %240, null
  br i1 %isnull.i786, label %ehcleanup198, label %delete.notnull.i787

delete.notnull.i787:                              ; preds = %lpad194
  call void @_ZdaPv(ptr noundef nonnull %240) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %delete.notnull.i787, %lpad194, %lpad192
  %.pn486 = phi { ptr, i32 } [ %238, %lpad192 ], [ %239, %lpad194 ], [ %239, %delete.notnull.i787 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #20
  br label %delete.notnull.i1325

land.lhs.true204:                                 ; preds = %invoke.cont132
  %_capacity.i789 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %241 = load i64, ptr %_capacity.i789, align 8, !tbaa !110
  %cmp208 = icmp eq i64 %241, 5
  br i1 %cmp208, label %if.end.i.i795, label %if.else282

if.end.i.i795:                                    ; preds = %land.lhs.true204
  %_items.i790 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %242 = load ptr, ptr %_items.i790, align 8, !tbaa !111
  %243 = load i8, ptr %242, align 1, !tbaa !112
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %call.i.i803 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %if.end.i.i795
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #23
  store i32 111, ptr %call.i.i803, align 4, !tbaa !47
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i.i803, i64 1
  store i32 0, ptr %arrayidx3.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i804) #20, !noalias !117
  %conv.i805 = zext i8 %243 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i805, ptr noundef nonnull %buffer.i804)
          to label %for.cond.i.i.i810 unwind label %lpad218

for.cond.i.i.i810:                                ; preds = %invoke.cont214, %for.cond.i.i.i810
  %indvars.iv.i.i.i806 = phi i64 [ %indvars.iv.next.i.i.i809, %for.cond.i.i.i810 ], [ 0, %invoke.cont214 ]
  %arrayidx.i.i.i807 = getelementptr inbounds i32, ptr %buffer.i804, i64 %indvars.iv.i.i.i806
  %244 = load i32, ptr %arrayidx.i.i.i807, align 4, !tbaa !47, !noalias !117
  %cmp.not.i.i.i808 = icmp eq i32 %244, 0
  %indvars.iv.next.i.i.i809 = add nuw i64 %indvars.iv.i.i.i806, 1
  br i1 %cmp.not.i.i.i808, label %_Z11MyStringLenIwEiPKT_.exit.i.i813, label %for.cond.i.i.i810, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i813:              ; preds = %for.cond.i.i.i810
  %245 = trunc i64 %indvars.iv.i.i.i806 to i32
  %add.i.i.i811 = add nsw i32 %245, 1
  %cmp.i.i.i812 = icmp eq i32 %add.i.i.i811, 0
  br i1 %cmp.i.i.i812, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817, label %if.end9.i.i.i816

if.end9.i.i.i816:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i813
  %conv.i.i.i815 = zext i32 %add.i.i.i811 to i64
  %246 = icmp slt i32 %245, -1
  %247 = shl nuw nsw i64 %conv.i.i.i815, 2
  %248 = select i1 %246, i64 -1, i64 %247
  %call.i.i.i827 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #22
          to label %call.i.i.i.noexc826 unwind label %lpad218

call.i.i.i.noexc826:                              ; preds = %if.end9.i.i.i816
  store i32 0, ptr %call.i.i.i827, align 4, !tbaa !47, !noalias !117
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817:   ; preds = %call.i.i.i.noexc826, %_Z11MyStringLenIwEiPKT_.exit.i.i813
  %ref.tmp216.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i813 ], [ %call.i.i.i827, %call.i.i.i.noexc826 ]
  br label %while.cond.i.i.i823

while.cond.i.i.i823:                              ; preds = %while.cond.i.i.i823, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817
  %src.addr.0.i.i.i818 = phi ptr [ %buffer.i804, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817 ], [ %incdec.ptr.i.i.i820, %while.cond.i.i.i823 ]
  %dest.addr.0.i.i.i819 = phi ptr [ %ref.tmp216.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i817 ], [ %incdec.ptr1.i.i.i821, %while.cond.i.i.i823 ]
  %incdec.ptr.i.i.i820 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i818, i64 1
  %249 = load i32, ptr %src.addr.0.i.i.i818, align 4, !tbaa !47, !noalias !117
  %incdec.ptr1.i.i.i821 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i819, i64 1
  store i32 %249, ptr %dest.addr.0.i.i.i819, align 4, !tbaa !47, !noalias !117
  %cmp.not.i10.i.i822 = icmp eq i32 %249, 0
  br i1 %cmp.not.i10.i.i822, label %invoke.cont219, label %while.cond.i.i.i823, !llvm.loop !59

invoke.cont219:                                   ; preds = %while.cond.i.i.i823
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i804) #20, !noalias !117
  %cmp.not.i.i833 = icmp sgt i32 %245, 0
  br i1 %cmp.not.i.i833, label %if.end.i.i846, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i869

if.end.i.i846:                                    ; preds = %invoke.cont219
  %delta.1.i.i842 = call i32 @llvm.smax.i32(i32 %245, i32 4)
  %add.i.i.i844 = add nuw nsw i32 %delta.1.i.i842, 3
  %conv.i.i.i847 = zext i32 %add.i.i.i844 to i64
  %250 = shl nuw nsw i64 %conv.i.i.i847, 2
  %call.i.i.i878 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #22
          to label %for.body.i.i.i861.preheader unwind label %lpad220

for.body.i.i.i861.preheader:                      ; preds = %if.end.i.i846
  %251 = load i32, ptr %call.i.i803, align 4, !tbaa !47
  store i32 %251, ptr %call.i.i.i878, align 4, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %call.i.i803) #23
  %arrayidx14.i.i.i865 = getelementptr inbounds i32, ptr %call.i.i.i878, i64 1
  store i32 0, ptr %arrayidx14.i.i.i865, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i869

_ZN11CStringBaseIwE10GrowLengthEi.exit.i869:      ; preds = %for.body.i.i.i861.preheader, %invoke.cont219
  %propsString.sroa.0.6 = phi ptr [ %call.i.i.i878, %for.body.i.i.i861.preheader ], [ %call.i.i803, %invoke.cont219 ]
  %propsString.sroa.54.5 = phi i32 [ %add.i.i.i844, %for.body.i.i.i861.preheader ], [ 2, %invoke.cont219 ]
  br label %while.cond.i.i875

while.cond.i.i875:                                ; preds = %while.cond.i.i875, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i869
  %src.addr.0.i.i870 = phi ptr [ %ref.tmp216.sroa.0.1, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i869 ], [ %incdec.ptr.i.i872, %while.cond.i.i875 ]
  %propsString.sroa.0.6.pn = phi ptr [ %propsString.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i869 ], [ %dest.addr.0.i.i871, %while.cond.i.i875 ]
  %dest.addr.0.i.i871 = getelementptr inbounds i32, ptr %propsString.sroa.0.6.pn, i64 1
  %incdec.ptr.i.i872 = getelementptr inbounds i32, ptr %src.addr.0.i.i870, i64 1
  %252 = load i32, ptr %src.addr.0.i.i870, align 4, !tbaa !47
  store i32 %252, ptr %dest.addr.0.i.i871, align 4, !tbaa !47
  %cmp.not.i8.i874 = icmp eq i32 %252, 0
  br i1 %cmp.not.i8.i874, label %invoke.cont221, label %while.cond.i.i875, !llvm.loop !59

invoke.cont221:                                   ; preds = %while.cond.i.i875
  %isnull.i880 = icmp eq ptr %ref.tmp216.sroa.0.1, null
  br i1 %isnull.i880, label %_ZN11CStringBaseIwED2Ev.exit882, label %delete.notnull.i881

delete.notnull.i881:                              ; preds = %invoke.cont221
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp216.sroa.0.1) #23
  br label %_ZN11CStringBaseIwED2Ev.exit882

_ZN11CStringBaseIwED2Ev.exit882:                  ; preds = %invoke.cont221, %delete.notnull.i881
  %reass.sub1532 = sub i32 %propsString.sroa.54.5, %245
  %sub2.i.i889 = add i32 %reass.sub1532, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i889, 4
  br i1 %cmp.not.i6.i, label %if.end.i.i902, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i925

if.end.i.i902:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit882
  %cmp4.i.i890 = icmp sgt i32 %propsString.sroa.54.5, 64
  %div24.i.i891 = lshr i32 %propsString.sroa.54.5, 1
  %cmp8.i.i892 = icmp sgt i32 %propsString.sroa.54.5, 8
  %..i.i893 = select i1 %cmp8.i.i892, i32 16, i32 4
  %delta.0.i.i894 = select i1 %cmp4.i.i890, i32 %div24.i.i891, i32 %..i.i893
  %add.i.i895 = add nsw i32 %delta.0.i.i894, %sub2.i.i889
  %cmp13.i.i896 = icmp slt i32 %add.i.i895, 4
  %sub15.i.i897 = sub i32 6, %reass.sub1532
  %delta.1.i.i898 = select i1 %cmp13.i.i896, i32 %sub15.i.i897, i32 %delta.0.i.i894
  %add18.i.i899 = add nsw i32 %delta.1.i.i898, %propsString.sroa.54.5
  %add.i.i.i900 = add nsw i32 %add18.i.i899, 1
  %cmp.i.i.i901 = icmp eq i32 %add.i.i.i900, %propsString.sroa.54.5
  br i1 %cmp.i.i.i901, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i925, label %if.end.i.i.i905

if.end.i.i.i905:                                  ; preds = %if.end.i.i902
  %conv.i.i.i903 = zext i32 %add.i.i.i900 to i64
  %253 = icmp slt i32 %add18.i.i899, -1
  %254 = shl nuw nsw i64 %conv.i.i.i903, 2
  %255 = select i1 %253, i64 -1, i64 %254
  %call.i.i.i933 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %255) #22
          to label %for.cond.preheader.i.i.i907 unwind label %lpad211

for.cond.preheader.i.i.i907:                      ; preds = %if.end.i.i.i905
  %cmp522.i.i.i906 = icmp sgt i32 %245, -1
  br i1 %cmp522.i.i.i906, label %for.body.lr.ph.i.i.i909, label %delete.notnull.i.i.i919

for.body.lr.ph.i.i.i909:                          ; preds = %for.cond.preheader.i.i.i907
  %wide.trip.count.i.i.i908 = zext i32 %add.i.i.i811 to i64
  %256 = shl nuw nsw i64 %wide.trip.count.i.i.i908, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i933, ptr nonnull align 4 %propsString.sroa.0.6, i64 %256, i1 false), !tbaa !47
  br label %delete.notnull.i.i.i919

delete.notnull.i.i.i919:                          ; preds = %for.body.lr.ph.i.i.i909, %for.cond.preheader.i.i.i907
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.6) #23
  %idxprom13.i.i.i920 = sext i32 %add.i.i.i811 to i64
  %arrayidx14.i.i.i921 = getelementptr inbounds i32, ptr %call.i.i.i933, i64 %idxprom13.i.i.i920
  store i32 0, ptr %arrayidx14.i.i.i921, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i925

_ZN11CStringBaseIwE10GrowLengthEi.exit.i925:      ; preds = %delete.notnull.i.i.i919, %if.end.i.i902, %_ZN11CStringBaseIwED2Ev.exit882
  %propsString.sroa.0.7 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i902 ], [ %call.i.i.i933, %delete.notnull.i.i.i919 ], [ %propsString.sroa.0.6, %_ZN11CStringBaseIwED2Ev.exit882 ]
  %propsString.sroa.54.6 = phi i32 [ %propsString.sroa.54.5, %if.end.i.i902 ], [ %add.i.i.i900, %delete.notnull.i.i.i919 ], [ %propsString.sroa.54.5, %_ZN11CStringBaseIwED2Ev.exit882 ]
  %propsString.sroa.0.71831 = ptrtoint ptr %propsString.sroa.0.7 to i64
  %idx.ext.i923 = sext i32 %add.i.i.i811 to i64
  %add.ptr.i924 = getelementptr i32, ptr %propsString.sroa.0.7, i64 %idx.ext.i923
  %incdec.ptr1.i.i929.3 = getelementptr inbounds i32, ptr %add.ptr.i924, i64 4
  store <4 x i32> <i32 58, i32 109, i32 101, i32 109>, ptr %add.ptr.i924, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i929.3, align 4, !tbaa !47
  %add.i931 = add nsw i32 %245, 5
  %257 = load ptr, ptr %_items.i790, align 8, !tbaa !111
  %add.ptr232 = getelementptr inbounds i8, ptr %257, i64 1
  %258 = load i32, ptr %add.ptr232, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp233) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp233, i32 noundef %258)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i925
  %259 = load i32, ptr %_length.i935, align 8, !tbaa !58
  %reass.sub1649 = sub i32 %propsString.sroa.54.6, %245
  %sub2.i.i938 = add i32 %reass.sub1649, -6
  %cmp.not.i.i939 = icmp sgt i32 %259, %sub2.i.i938
  br i1 %cmp.not.i.i939, label %if.end.i.i952, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975

if.end.i.i952:                                    ; preds = %invoke.cont235
  %cmp4.i.i940 = icmp sgt i32 %propsString.sroa.54.6, 64
  %div24.i.i941 = lshr i32 %propsString.sroa.54.6, 1
  %cmp8.i.i942 = icmp sgt i32 %propsString.sroa.54.6, 8
  %..i.i943 = select i1 %cmp8.i.i942, i32 16, i32 4
  %delta.0.i.i944 = select i1 %cmp4.i.i940, i32 %div24.i.i941, i32 %..i.i943
  %add.i.i945 = add nsw i32 %delta.0.i.i944, %sub2.i.i938
  %cmp13.i.i946 = icmp slt i32 %add.i.i945, %259
  %sub15.i.i947 = sub nsw i32 %259, %sub2.i.i938
  %delta.1.i.i948 = select i1 %cmp13.i.i946, i32 %sub15.i.i947, i32 %delta.0.i.i944
  %add18.i.i949 = add nsw i32 %delta.1.i.i948, %propsString.sroa.54.6
  %add.i.i.i950 = add nsw i32 %add18.i.i949, 1
  %cmp.i.i.i951 = icmp eq i32 %add.i.i.i950, %propsString.sroa.54.6
  br i1 %cmp.i.i.i951, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975, label %if.end.i.i.i955

if.end.i.i.i955:                                  ; preds = %if.end.i.i952
  %conv.i.i.i953 = zext i32 %add.i.i.i950 to i64
  %260 = icmp slt i32 %add18.i.i949, -1
  %261 = shl nuw nsw i64 %conv.i.i.i953, 2
  %262 = select i1 %260, i64 -1, i64 %261
  %call.i.i.i984 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #22
          to label %call.i.i.i.noexc983 unwind label %lpad236

call.i.i.i.noexc983:                              ; preds = %if.end.i.i.i955
  %call.i.i.i9841830 = ptrtoint ptr %call.i.i.i984 to i64
  %cmp3.i.i.i954 = icmp sgt i32 %propsString.sroa.54.6, 0
  br i1 %cmp3.i.i.i954, label %for.cond.preheader.i.i.i957, label %if.end9.i.i.i972

for.cond.preheader.i.i.i957:                      ; preds = %call.i.i.i.noexc983
  %cmp522.i.i.i956 = icmp sgt i32 %245, -5
  br i1 %cmp522.i.i.i956, label %for.body.lr.ph.i.i.i959, label %delete.notnull.i.i.i969

for.body.lr.ph.i.i.i959:                          ; preds = %for.cond.preheader.i.i.i957
  %wide.trip.count.i.i.i958 = zext i32 %add.i931 to i64
  %min.iters.check1835 = icmp ult i32 %add.i931, 8
  %263 = sub i64 %call.i.i.i9841830, %propsString.sroa.0.71831
  %diff.check1832 = icmp ult i64 %263, 32
  %or.cond1911 = or i1 %min.iters.check1835, %diff.check1832
  br i1 %or.cond1911, label %for.body.i.i.i967.preheader, label %vector.ph1836

vector.ph1836:                                    ; preds = %for.body.lr.ph.i.i.i959
  %n.vec1838 = and i64 %wide.trip.count.i.i.i958, 4294967288
  br label %vector.body1841

vector.body1841:                                  ; preds = %vector.body1841, %vector.ph1836
  %index1842 = phi i64 [ 0, %vector.ph1836 ], [ %index.next1845, %vector.body1841 ]
  %264 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %index1842
  %wide.load1843 = load <4 x i32>, ptr %264, align 4, !tbaa !47
  %265 = getelementptr inbounds i32, ptr %264, i64 4
  %wide.load1844 = load <4 x i32>, ptr %265, align 4, !tbaa !47
  %266 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %index1842
  store <4 x i32> %wide.load1843, ptr %266, align 4, !tbaa !47
  %267 = getelementptr inbounds i32, ptr %266, i64 4
  store <4 x i32> %wide.load1844, ptr %267, align 4, !tbaa !47
  %index.next1845 = add nuw i64 %index1842, 8
  %268 = icmp eq i64 %index.next1845, %n.vec1838
  br i1 %268, label %middle.block1833, label %vector.body1841, !llvm.loop !120

middle.block1833:                                 ; preds = %vector.body1841
  %cmp.n1840 = icmp eq i64 %n.vec1838, %wide.trip.count.i.i.i958
  br i1 %cmp.n1840, label %delete.notnull.i.i.i969, label %for.body.i.i.i967.preheader

for.body.i.i.i967.preheader:                      ; preds = %for.body.lr.ph.i.i.i959, %middle.block1833
  %indvars.iv.i.i.i962.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i959 ], [ %n.vec1838, %middle.block1833 ]
  %269 = xor i64 %indvars.iv.i.i.i962.ph, -1
  %270 = add nsw i64 %269, %wide.trip.count.i.i.i958
  %xtraiter1973 = and i64 %wide.trip.count.i.i.i958, 3
  %lcmp.mod1974.not = icmp eq i64 %xtraiter1973, 0
  br i1 %lcmp.mod1974.not, label %for.body.i.i.i967.prol.loopexit, label %for.body.i.i.i967.prol

for.body.i.i.i967.prol:                           ; preds = %for.body.i.i.i967.preheader, %for.body.i.i.i967.prol
  %indvars.iv.i.i.i962.prol = phi i64 [ %indvars.iv.next.i.i.i965.prol, %for.body.i.i.i967.prol ], [ %indvars.iv.i.i.i962.ph, %for.body.i.i.i967.preheader ]
  %prol.iter1975 = phi i64 [ %prol.iter1975.next, %for.body.i.i.i967.prol ], [ 0, %for.body.i.i.i967.preheader ]
  %arrayidx.i.i.i963.prol = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i962.prol
  %271 = load i32, ptr %arrayidx.i.i.i963.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i964.prol = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %indvars.iv.i.i.i962.prol
  store i32 %271, ptr %arrayidx7.i.i.i964.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i965.prol = add nuw nsw i64 %indvars.iv.i.i.i962.prol, 1
  %prol.iter1975.next = add i64 %prol.iter1975, 1
  %prol.iter1975.cmp.not = icmp eq i64 %prol.iter1975.next, %xtraiter1973
  br i1 %prol.iter1975.cmp.not, label %for.body.i.i.i967.prol.loopexit, label %for.body.i.i.i967.prol, !llvm.loop !121

for.body.i.i.i967.prol.loopexit:                  ; preds = %for.body.i.i.i967.prol, %for.body.i.i.i967.preheader
  %indvars.iv.i.i.i962.unr = phi i64 [ %indvars.iv.i.i.i962.ph, %for.body.i.i.i967.preheader ], [ %indvars.iv.next.i.i.i965.prol, %for.body.i.i.i967.prol ]
  %272 = icmp ult i64 %270, 3
  br i1 %272, label %delete.notnull.i.i.i969, label %for.body.i.i.i967

for.body.i.i.i967:                                ; preds = %for.body.i.i.i967.prol.loopexit, %for.body.i.i.i967
  %indvars.iv.i.i.i962 = phi i64 [ %indvars.iv.next.i.i.i965.3, %for.body.i.i.i967 ], [ %indvars.iv.i.i.i962.unr, %for.body.i.i.i967.prol.loopexit ]
  %arrayidx.i.i.i963 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i962
  %273 = load i32, ptr %arrayidx.i.i.i963, align 4, !tbaa !47
  %arrayidx7.i.i.i964 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %indvars.iv.i.i.i962
  store i32 %273, ptr %arrayidx7.i.i.i964, align 4, !tbaa !47
  %indvars.iv.next.i.i.i965 = add nuw nsw i64 %indvars.iv.i.i.i962, 1
  %arrayidx.i.i.i963.1 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i965
  %274 = load i32, ptr %arrayidx.i.i.i963.1, align 4, !tbaa !47
  %arrayidx7.i.i.i964.1 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %indvars.iv.next.i.i.i965
  store i32 %274, ptr %arrayidx7.i.i.i964.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i965.1 = add nuw nsw i64 %indvars.iv.i.i.i962, 2
  %arrayidx.i.i.i963.2 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i965.1
  %275 = load i32, ptr %arrayidx.i.i.i963.2, align 4, !tbaa !47
  %arrayidx7.i.i.i964.2 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %indvars.iv.next.i.i.i965.1
  store i32 %275, ptr %arrayidx7.i.i.i964.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i965.2 = add nuw nsw i64 %indvars.iv.i.i.i962, 3
  %arrayidx.i.i.i963.3 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i965.2
  %276 = load i32, ptr %arrayidx.i.i.i963.3, align 4, !tbaa !47
  %arrayidx7.i.i.i964.3 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %indvars.iv.next.i.i.i965.2
  store i32 %276, ptr %arrayidx7.i.i.i964.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i965.3 = add nuw nsw i64 %indvars.iv.i.i.i962, 4
  %exitcond.not.i.i.i966.3 = icmp eq i64 %indvars.iv.next.i.i.i965.3, %wide.trip.count.i.i.i958
  br i1 %exitcond.not.i.i.i966.3, label %delete.notnull.i.i.i969, label %for.body.i.i.i967, !llvm.loop !122

delete.notnull.i.i.i969:                          ; preds = %for.body.i.i.i967.prol.loopexit, %for.body.i.i.i967, %middle.block1833, %for.cond.preheader.i.i.i957
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.7) #23
  br label %if.end9.i.i.i972

if.end9.i.i.i972:                                 ; preds = %delete.notnull.i.i.i969, %call.i.i.i.noexc983
  %idxprom13.i.i.i970 = sext i32 %add.i931 to i64
  %arrayidx14.i.i.i971 = getelementptr inbounds i32, ptr %call.i.i.i984, i64 %idxprom13.i.i.i970
  store i32 0, ptr %arrayidx14.i.i.i971, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975

_ZN11CStringBaseIwE10GrowLengthEi.exit.i975:      ; preds = %if.end9.i.i.i972, %if.end.i.i952, %invoke.cont235
  %propsString.sroa.0.8 = phi ptr [ %propsString.sroa.0.7, %if.end.i.i952 ], [ %call.i.i.i984, %if.end9.i.i.i972 ], [ %propsString.sroa.0.7, %invoke.cont235 ]
  %idx.ext.i973 = sext i32 %add.i931 to i64
  %add.ptr.i974 = getelementptr inbounds i32, ptr %propsString.sroa.0.8, i64 %idx.ext.i973
  %277 = load ptr, ptr %ref.tmp233, align 8, !tbaa !55
  br label %while.cond.i.i981

while.cond.i.i981:                                ; preds = %while.cond.i.i981, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975
  %src.addr.0.i.i976 = phi ptr [ %277, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975 ], [ %incdec.ptr.i.i978, %while.cond.i.i981 ]
  %dest.addr.0.i.i977 = phi ptr [ %add.ptr.i974, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i975 ], [ %incdec.ptr1.i.i979, %while.cond.i.i981 ]
  %incdec.ptr.i.i978 = getelementptr inbounds i32, ptr %src.addr.0.i.i976, i64 1
  %278 = load i32, ptr %src.addr.0.i.i976, align 4, !tbaa !47
  %incdec.ptr1.i.i979 = getelementptr inbounds i32, ptr %dest.addr.0.i.i977, i64 1
  store i32 %278, ptr %dest.addr.0.i.i977, align 4, !tbaa !47
  %cmp.not.i8.i980 = icmp eq i32 %278, 0
  br i1 %cmp.not.i8.i980, label %invoke.cont237, label %while.cond.i.i981, !llvm.loop !59

invoke.cont237:                                   ; preds = %while.cond.i.i981
  %279 = load i32, ptr %_length.i935, align 8, !tbaa !58
  %add.i982 = add nsw i32 %279, %add.i931
  %isnull.i986 = icmp eq ptr %277, null
  br i1 %isnull.i986, label %_ZN11CStringBaseIwED2Ev.exit988, label %delete.notnull.i987

delete.notnull.i987:                              ; preds = %invoke.cont237
  call void @_ZdaPv(ptr noundef nonnull %277) #23
  br label %_ZN11CStringBaseIwED2Ev.exit988

_ZN11CStringBaseIwED2Ev.exit988:                  ; preds = %invoke.cont237, %delete.notnull.i987
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #20
  br label %if.end274

lpad211:                                          ; preds = %if.end.i.i.i905, %if.end.i.i795
  %propsString.sroa.0.9 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i.i905 ], [ %call.i.i594, %if.end.i.i795 ]
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1325

lpad218:                                          ; preds = %if.end9.i.i.i816, %invoke.cont214
  %281 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1325

lpad220:                                          ; preds = %if.end.i.i846
  %282 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i989 = icmp eq ptr %ref.tmp216.sroa.0.1, null
  br i1 %isnull.i989, label %delete.notnull.i1325, label %delete.notnull.i990

delete.notnull.i990:                              ; preds = %lpad220
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp216.sroa.0.1) #23
  br label %delete.notnull.i1325

lpad234:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i925
  %283 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup240

lpad236:                                          ; preds = %if.end.i.i.i955
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %285 = load ptr, ptr %ref.tmp233, align 8, !tbaa !55
  %isnull.i992 = icmp eq ptr %285, null
  br i1 %isnull.i992, label %ehcleanup240, label %delete.notnull.i993

delete.notnull.i993:                              ; preds = %lpad236
  call void @_ZdaPv(ptr noundef nonnull %285) #23
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i993, %lpad236, %lpad234
  %.pn482 = phi { ptr, i32 } [ %283, %lpad234 ], [ %284, %lpad236 ], [ %284, %delete.notnull.i993 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #20
  br label %delete.notnull.i1325

land.lhs.true246:                                 ; preds = %invoke.cont132
  %_capacity.i995 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %286 = load i64, ptr %_capacity.i995, align 8, !tbaa !110
  %cmp250.not = icmp eq i64 %286, 0
  br i1 %cmp250.not, label %if.else282, label %if.then251

if.then251:                                       ; preds = %land.lhs.true246
  %_items.i996 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %287 = load ptr, ptr %_items.i996, align 8, !tbaa !111
  %288 = load i8, ptr %287, align 1, !tbaa !112
  %289 = and i8 %288, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i997) #20, !noalias !123
  %conv.i998 = zext i8 %289 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i998, ptr noundef nonnull %buffer.i997)
          to label %for.cond.i.i.i1003 unwind label %lpad259

for.cond.i.i.i1003:                               ; preds = %if.then251, %for.cond.i.i.i1003
  %indvars.iv.i.i.i999 = phi i64 [ %indvars.iv.next.i.i.i1002, %for.cond.i.i.i1003 ], [ 0, %if.then251 ]
  %arrayidx.i.i.i1000 = getelementptr inbounds i32, ptr %buffer.i997, i64 %indvars.iv.i.i.i999
  %290 = load i32, ptr %arrayidx.i.i.i1000, align 4, !tbaa !47, !noalias !123
  %cmp.not.i.i.i1001 = icmp eq i32 %290, 0
  %indvars.iv.next.i.i.i1002 = add nuw i64 %indvars.iv.i.i.i999, 1
  br i1 %cmp.not.i.i.i1001, label %_Z11MyStringLenIwEiPKT_.exit.i.i1006, label %for.cond.i.i.i1003, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i1006:             ; preds = %for.cond.i.i.i1003
  %291 = trunc i64 %indvars.iv.i.i.i999 to i32
  %add.i.i.i1004 = add nsw i32 %291, 1
  %cmp.i.i.i1005 = icmp eq i32 %add.i.i.i1004, 0
  br i1 %cmp.i.i.i1005, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010, label %if.end9.i.i.i1009

if.end9.i.i.i1009:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i1006
  %conv.i.i.i1008 = zext i32 %add.i.i.i1004 to i64
  %292 = icmp slt i32 %291, -1
  %293 = shl nuw nsw i64 %conv.i.i.i1008, 2
  %294 = select i1 %292, i64 -1, i64 %293
  %call.i.i.i1020 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %294) #22
          to label %call.i.i.i.noexc1019 unwind label %lpad259

call.i.i.i.noexc1019:                             ; preds = %if.end9.i.i.i1009
  store i32 0, ptr %call.i.i.i1020, align 4, !tbaa !47, !noalias !123
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010:  ; preds = %call.i.i.i.noexc1019, %_Z11MyStringLenIwEiPKT_.exit.i.i1006
  %ref.tmp258.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i1006 ], [ %call.i.i.i1020, %call.i.i.i.noexc1019 ]
  br label %while.cond.i.i.i1016

while.cond.i.i.i1016:                             ; preds = %while.cond.i.i.i1016, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010
  %src.addr.0.i.i.i1011 = phi ptr [ %buffer.i997, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010 ], [ %incdec.ptr.i.i.i1013, %while.cond.i.i.i1016 ]
  %dest.addr.0.i.i.i1012 = phi ptr [ %ref.tmp258.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1010 ], [ %incdec.ptr1.i.i.i1014, %while.cond.i.i.i1016 ]
  %incdec.ptr.i.i.i1013 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1011, i64 1
  %295 = load i32, ptr %src.addr.0.i.i.i1011, align 4, !tbaa !47, !noalias !123
  %incdec.ptr1.i.i.i1014 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1012, i64 1
  store i32 %295, ptr %dest.addr.0.i.i.i1012, align 4, !tbaa !47, !noalias !123
  %cmp.not.i10.i.i1015 = icmp eq i32 %295, 0
  br i1 %cmp.not.i10.i.i1015, label %invoke.cont260, label %while.cond.i.i.i1016, !llvm.loop !59

invoke.cont260:                                   ; preds = %while.cond.i.i.i1016
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i997) #20, !noalias !123
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %cmp.i.i1026 = icmp eq i32 %add.i.i.i1004, 4
  br i1 %cmp.i.i1026, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035, label %if.end.i.i1029

if.end.i.i1029:                                   ; preds = %invoke.cont260
  %conv.i.i1027 = zext i32 %add.i.i.i1004 to i64
  %296 = icmp slt i32 %291, -1
  %297 = shl nuw nsw i64 %conv.i.i1027, 2
  %298 = select i1 %296, i64 -1, i64 %297
  %call.i.i1043 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %298) #22
          to label %if.end9.i.i1034 unwind label %lpad261

if.end9.i.i1034:                                  ; preds = %if.end.i.i1029
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #23
  store i32 0, ptr %call.i.i1043, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035:    ; preds = %if.end9.i.i1034, %invoke.cont260
  %propsString.sroa.0.10 = phi ptr [ %call.i.i594, %invoke.cont260 ], [ %call.i.i1043, %if.end9.i.i1034 ]
  br label %while.cond.i.i1041

while.cond.i.i1041:                               ; preds = %while.cond.i.i1041, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035
  %src.addr.0.i.i1036 = phi ptr [ %ref.tmp258.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035 ], [ %incdec.ptr.i.i1038, %while.cond.i.i1041 ]
  %dest.addr.0.i.i1037 = phi ptr [ %propsString.sroa.0.10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1035 ], [ %incdec.ptr1.i.i1039, %while.cond.i.i1041 ]
  %incdec.ptr.i.i1038 = getelementptr inbounds i32, ptr %src.addr.0.i.i1036, i64 1
  %299 = load i32, ptr %src.addr.0.i.i1036, align 4, !tbaa !47
  %incdec.ptr1.i.i1039 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1037, i64 1
  store i32 %299, ptr %dest.addr.0.i.i1037, align 4, !tbaa !47
  %cmp.not.i.i1040 = icmp eq i32 %299, 0
  br i1 %cmp.not.i.i1040, label %invoke.cont262, label %while.cond.i.i1041, !llvm.loop !59

invoke.cont262:                                   ; preds = %while.cond.i.i1041
  %isnull.i1045 = icmp eq ptr %ref.tmp258.sroa.0.1, null
  br i1 %isnull.i1045, label %if.end274, label %delete.notnull.i1046

delete.notnull.i1046:                             ; preds = %invoke.cont262
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp258.sroa.0.1) #23
  br label %if.end274

lpad259:                                          ; preds = %if.end9.i.i.i1009, %if.then251
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1325

lpad261:                                          ; preds = %if.end.i.i1029
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i1048 = icmp eq ptr %ref.tmp258.sroa.0.1, null
  br i1 %isnull.i1048, label %delete.notnull.i1325, label %delete.notnull.i1049

delete.notnull.i1049:                             ; preds = %lpad261
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp258.sroa.0.1) #23
  br label %delete.notnull.i1325

if.end274:                                        ; preds = %delete.notnull.i1046, %invoke.cont262, %delete.notnull.i722, %invoke.cont147, %_ZN11CStringBaseIwED2Ev.exit785, %_ZN11CStringBaseIwED2Ev.exit988, %_ZN11CStringBaseIwED2Ev.exit754
  %propsString.sroa.0.11 = phi ptr [ %propsString.sroa.0.3, %_ZN11CStringBaseIwED2Ev.exit754 ], [ %propsString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit785 ], [ %propsString.sroa.0.8, %_ZN11CStringBaseIwED2Ev.exit988 ], [ %propsString.sroa.0.2, %invoke.cont147 ], [ %propsString.sroa.0.2, %delete.notnull.i722 ], [ %propsString.sroa.0.10, %invoke.cont262 ], [ %propsString.sroa.0.10, %delete.notnull.i1046 ]
  %propsString.sroa.27.1 = phi i32 [ %224, %_ZN11CStringBaseIwED2Ev.exit754 ], [ %237, %_ZN11CStringBaseIwED2Ev.exit785 ], [ %add.i982, %_ZN11CStringBaseIwED2Ev.exit988 ], [ %204, %invoke.cont147 ], [ %204, %delete.notnull.i722 ], [ %291, %invoke.cont262 ], [ %291, %delete.notnull.i1046 ]
  %cmp.i1052 = icmp eq i32 %propsString.sroa.27.1, 0
  br i1 %cmp.i1052, label %if.else282, label %if.then277

if.then277:                                       ; preds = %if.end274
  %302 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %303 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %304 = xor i32 %303, -1
  %sub2.i.i1055 = add i32 %302, %304
  %cmp.not.i.i1056 = icmp slt i32 %sub2.i.i1055, 1
  br i1 %cmp.not.i.i1056, label %if.end.i.i1069, label %invoke.cont278

if.end.i.i1069:                                   ; preds = %if.then277
  %cmp4.i.i1057 = icmp sgt i32 %302, 64
  %div24.i.i1058 = lshr i32 %302, 1
  %cmp8.i.i1059 = icmp sgt i32 %302, 8
  %..i.i1060 = select i1 %cmp8.i.i1059, i32 16, i32 4
  %delta.0.i.i1061 = select i1 %cmp4.i.i1057, i32 %div24.i.i1058, i32 %..i.i1060
  %add.i.i1062 = add nsw i32 %delta.0.i.i1061, %sub2.i.i1055
  %cmp13.i.i1063 = icmp slt i32 %add.i.i1062, 1
  %sub15.i.i1064 = sub nsw i32 1, %sub2.i.i1055
  %delta.1.i.i1065 = select i1 %cmp13.i.i1063, i32 %sub15.i.i1064, i32 %delta.0.i.i1061
  %add18.i.i1066 = add nsw i32 %delta.1.i.i1065, %302
  %add.i.i.i1067 = add nsw i32 %add18.i.i1066, 1
  %cmp.i.i.i1068 = icmp eq i32 %add.i.i.i1067, %302
  br i1 %cmp.i.i.i1068, label %invoke.cont278, label %if.end.i.i.i1072

if.end.i.i.i1072:                                 ; preds = %if.end.i.i1069
  %conv.i.i.i1070 = zext i32 %add.i.i.i1067 to i64
  %305 = icmp slt i32 %add18.i.i1066, -1
  %306 = shl nuw nsw i64 %conv.i.i.i1070, 2
  %307 = select i1 %305, i64 -1, i64 %306
  %call.i.i.i1097 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #22
          to label %call.i.i.i.noexc1096 unwind label %lpad117

call.i.i.i.noexc1096:                             ; preds = %if.end.i.i.i1072
  %call.i.i.i10971814 = ptrtoint ptr %call.i.i.i1097 to i64
  %cmp3.i.i.i1071 = icmp sgt i32 %302, 0
  br i1 %cmp3.i.i.i1071, label %for.cond.preheader.i.i.i1074, label %if.end9.i.i.i1089

for.cond.preheader.i.i.i1074:                     ; preds = %call.i.i.i.noexc1096
  %cmp522.i.i.i1073 = icmp sgt i32 %303, 0
  %308 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1073, label %for.body.lr.ph.i.i.i1076, label %for.cond.cleanup.i.i.i1078

for.body.lr.ph.i.i.i1076:                         ; preds = %for.cond.preheader.i.i.i1074
  %309 = ptrtoint ptr %308 to i64
  %wide.trip.count.i.i.i1075 = zext i32 %303 to i64
  %min.iters.check1818 = icmp ult i32 %303, 8
  %310 = sub i64 %call.i.i.i10971814, %309
  %diff.check1815 = icmp ult i64 %310, 32
  %or.cond1912 = select i1 %min.iters.check1818, i1 true, i1 %diff.check1815
  br i1 %or.cond1912, label %for.body.i.i.i1084.preheader, label %vector.ph1819

vector.ph1819:                                    ; preds = %for.body.lr.ph.i.i.i1076
  %n.vec1821 = and i64 %wide.trip.count.i.i.i1075, 4294967288
  br label %vector.body1824

vector.body1824:                                  ; preds = %vector.body1824, %vector.ph1819
  %index1825 = phi i64 [ 0, %vector.ph1819 ], [ %index.next1828, %vector.body1824 ]
  %311 = getelementptr inbounds i32, ptr %308, i64 %index1825
  %wide.load1826 = load <4 x i32>, ptr %311, align 4, !tbaa !47
  %312 = getelementptr inbounds i32, ptr %311, i64 4
  %wide.load1827 = load <4 x i32>, ptr %312, align 4, !tbaa !47
  %313 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %index1825
  store <4 x i32> %wide.load1826, ptr %313, align 4, !tbaa !47
  %314 = getelementptr inbounds i32, ptr %313, i64 4
  store <4 x i32> %wide.load1827, ptr %314, align 4, !tbaa !47
  %index.next1828 = add nuw i64 %index1825, 8
  %315 = icmp eq i64 %index.next1828, %n.vec1821
  br i1 %315, label %middle.block1816, label %vector.body1824, !llvm.loop !126

middle.block1816:                                 ; preds = %vector.body1824
  %cmp.n1823 = icmp eq i64 %n.vec1821, %wide.trip.count.i.i.i1075
  br i1 %cmp.n1823, label %delete.notnull.i.i.i1086, label %for.body.i.i.i1084.preheader

for.body.i.i.i1084.preheader:                     ; preds = %for.body.lr.ph.i.i.i1076, %middle.block1816
  %indvars.iv.i.i.i1079.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1076 ], [ %n.vec1821, %middle.block1816 ]
  %316 = xor i64 %indvars.iv.i.i.i1079.ph, -1
  %317 = add nsw i64 %316, %wide.trip.count.i.i.i1075
  %xtraiter1976 = and i64 %wide.trip.count.i.i.i1075, 3
  %lcmp.mod1977.not = icmp eq i64 %xtraiter1976, 0
  br i1 %lcmp.mod1977.not, label %for.body.i.i.i1084.prol.loopexit, label %for.body.i.i.i1084.prol

for.body.i.i.i1084.prol:                          ; preds = %for.body.i.i.i1084.preheader, %for.body.i.i.i1084.prol
  %indvars.iv.i.i.i1079.prol = phi i64 [ %indvars.iv.next.i.i.i1082.prol, %for.body.i.i.i1084.prol ], [ %indvars.iv.i.i.i1079.ph, %for.body.i.i.i1084.preheader ]
  %prol.iter1978 = phi i64 [ %prol.iter1978.next, %for.body.i.i.i1084.prol ], [ 0, %for.body.i.i.i1084.preheader ]
  %arrayidx.i.i.i1080.prol = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i.i.i1079.prol
  %318 = load i32, ptr %arrayidx.i.i.i1080.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1081.prol = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %indvars.iv.i.i.i1079.prol
  store i32 %318, ptr %arrayidx7.i.i.i1081.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1082.prol = add nuw nsw i64 %indvars.iv.i.i.i1079.prol, 1
  %prol.iter1978.next = add i64 %prol.iter1978, 1
  %prol.iter1978.cmp.not = icmp eq i64 %prol.iter1978.next, %xtraiter1976
  br i1 %prol.iter1978.cmp.not, label %for.body.i.i.i1084.prol.loopexit, label %for.body.i.i.i1084.prol, !llvm.loop !127

for.body.i.i.i1084.prol.loopexit:                 ; preds = %for.body.i.i.i1084.prol, %for.body.i.i.i1084.preheader
  %indvars.iv.i.i.i1079.unr = phi i64 [ %indvars.iv.i.i.i1079.ph, %for.body.i.i.i1084.preheader ], [ %indvars.iv.next.i.i.i1082.prol, %for.body.i.i.i1084.prol ]
  %319 = icmp ult i64 %317, 3
  br i1 %319, label %delete.notnull.i.i.i1086, label %for.body.i.i.i1084

for.cond.cleanup.i.i.i1078:                       ; preds = %for.cond.preheader.i.i.i1074
  %isnull.i.i.i1077 = icmp eq ptr %308, null
  br i1 %isnull.i.i.i1077, label %if.end9.i.i.i1089, label %delete.notnull.i.i.i1086

for.body.i.i.i1084:                               ; preds = %for.body.i.i.i1084.prol.loopexit, %for.body.i.i.i1084
  %indvars.iv.i.i.i1079 = phi i64 [ %indvars.iv.next.i.i.i1082.3, %for.body.i.i.i1084 ], [ %indvars.iv.i.i.i1079.unr, %for.body.i.i.i1084.prol.loopexit ]
  %arrayidx.i.i.i1080 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.i.i.i1079
  %320 = load i32, ptr %arrayidx.i.i.i1080, align 4, !tbaa !47
  %arrayidx7.i.i.i1081 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %indvars.iv.i.i.i1079
  store i32 %320, ptr %arrayidx7.i.i.i1081, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1082 = add nuw nsw i64 %indvars.iv.i.i.i1079, 1
  %arrayidx.i.i.i1080.1 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.next.i.i.i1082
  %321 = load i32, ptr %arrayidx.i.i.i1080.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1081.1 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %indvars.iv.next.i.i.i1082
  store i32 %321, ptr %arrayidx7.i.i.i1081.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1082.1 = add nuw nsw i64 %indvars.iv.i.i.i1079, 2
  %arrayidx.i.i.i1080.2 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.next.i.i.i1082.1
  %322 = load i32, ptr %arrayidx.i.i.i1080.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1081.2 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %indvars.iv.next.i.i.i1082.1
  store i32 %322, ptr %arrayidx7.i.i.i1081.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1082.2 = add nuw nsw i64 %indvars.iv.i.i.i1079, 3
  %arrayidx.i.i.i1080.3 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.next.i.i.i1082.2
  %323 = load i32, ptr %arrayidx.i.i.i1080.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1081.3 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %indvars.iv.next.i.i.i1082.2
  store i32 %323, ptr %arrayidx7.i.i.i1081.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1082.3 = add nuw nsw i64 %indvars.iv.i.i.i1079, 4
  %exitcond.not.i.i.i1083.3 = icmp eq i64 %indvars.iv.next.i.i.i1082.3, %wide.trip.count.i.i.i1075
  br i1 %exitcond.not.i.i.i1083.3, label %delete.notnull.i.i.i1086, label %for.body.i.i.i1084, !llvm.loop !128

delete.notnull.i.i.i1086:                         ; preds = %for.body.i.i.i1084.prol.loopexit, %for.body.i.i.i1084, %middle.block1816, %for.cond.cleanup.i.i.i1078
  call void @_ZdaPv(ptr noundef nonnull %308) #23
  %.pre.i.i1085 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1089

if.end9.i.i.i1089:                                ; preds = %delete.notnull.i.i.i1086, %for.cond.cleanup.i.i.i1078, %call.i.i.i.noexc1096
  %324 = phi i32 [ %.pre.i.i1085, %delete.notnull.i.i.i1086 ], [ %303, %for.cond.cleanup.i.i.i1078 ], [ %303, %call.i.i.i.noexc1096 ]
  store ptr %call.i.i.i1097, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1087 = sext i32 %324 to i64
  %arrayidx14.i.i.i1088 = getelementptr inbounds i32, ptr %call.i.i.i1097, i64 %idxprom13.i.i.i1087
  store i32 0, ptr %arrayidx14.i.i.i1088, align 4, !tbaa !47
  store i32 %add.i.i.i1067, ptr %_capacity.i, align 4, !tbaa !57
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %if.end9.i.i.i1089, %if.end.i.i1069, %if.then277
  %325 = phi i32 [ %302, %if.then277 ], [ %302, %if.end.i.i1069 ], [ %add.i.i.i1067, %if.end9.i.i.i1089 ]
  %326 = phi i32 [ %303, %if.then277 ], [ %303, %if.end.i.i1069 ], [ %324, %if.end9.i.i.i1089 ]
  %327 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %328 = ptrtoint ptr %327 to i64
  %idxprom.i1090 = sext i32 %326 to i64
  %arrayidx.i1091 = getelementptr inbounds i32, ptr %327, i64 %idxprom.i1090
  store i32 58, ptr %arrayidx.i1091, align 4, !tbaa !47
  %inc.i1092 = add nsw i32 %326, 1
  store i32 %inc.i1092, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1093 = sext i32 %inc.i1092 to i64
  %arrayidx5.i1094 = getelementptr inbounds i32, ptr %327, i64 %idxprom4.i1093
  store i32 0, ptr %arrayidx5.i1094, align 4, !tbaa !47
  %reass.sub = sub i32 %325, %326
  %sub2.i.i1102 = add i32 %reass.sub, -2
  %cmp.not.i.i1103 = icmp sgt i32 %propsString.sroa.27.1, %sub2.i.i1102
  br i1 %cmp.not.i.i1103, label %if.end.i.i1116, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139

if.end.i.i1116:                                   ; preds = %invoke.cont278
  %cmp4.i.i1104 = icmp sgt i32 %325, 64
  %div24.i.i1105 = lshr i32 %325, 1
  %cmp8.i.i1106 = icmp sgt i32 %325, 8
  %..i.i1107 = select i1 %cmp8.i.i1106, i32 16, i32 4
  %delta.0.i.i1108 = select i1 %cmp4.i.i1104, i32 %div24.i.i1105, i32 %..i.i1107
  %add.i.i1109 = add nsw i32 %delta.0.i.i1108, %sub2.i.i1102
  %cmp13.i.i1110 = icmp slt i32 %add.i.i1109, %propsString.sroa.27.1
  %sub15.i.i1111 = sub nsw i32 %propsString.sroa.27.1, %sub2.i.i1102
  %delta.1.i.i1112 = select i1 %cmp13.i.i1110, i32 %sub15.i.i1111, i32 %delta.0.i.i1108
  %add18.i.i1113 = add nsw i32 %delta.1.i.i1112, %325
  %add.i.i.i1114 = add nsw i32 %add18.i.i1113, 1
  %cmp.i.i.i1115 = icmp eq i32 %add.i.i.i1114, %325
  br i1 %cmp.i.i.i1115, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139, label %if.end.i.i.i1119

if.end.i.i.i1119:                                 ; preds = %if.end.i.i1116
  %conv.i.i.i1117 = zext i32 %add.i.i.i1114 to i64
  %329 = icmp slt i32 %add18.i.i1113, -1
  %330 = shl nuw nsw i64 %conv.i.i.i1117, 2
  %331 = select i1 %329, i64 -1, i64 %330
  %call.i.i.i1148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %331) #22
          to label %call.i.i.i.noexc1147 unwind label %lpad117

call.i.i.i.noexc1147:                             ; preds = %if.end.i.i.i1119
  %call.i.i.i11481798 = ptrtoint ptr %call.i.i.i1148 to i64
  %cmp3.i.i.i1118 = icmp sgt i32 %325, 0
  br i1 %cmp3.i.i.i1118, label %for.cond.preheader.i.i.i1121, label %if.end9.i.i.i1136

for.cond.preheader.i.i.i1121:                     ; preds = %call.i.i.i.noexc1147
  %cmp522.i.i.i1120 = icmp sgt i32 %326, -1
  br i1 %cmp522.i.i.i1120, label %for.body.lr.ph.i.i.i1123, label %delete.notnull.i.i.i1133

for.body.lr.ph.i.i.i1123:                         ; preds = %for.cond.preheader.i.i.i1121
  %wide.trip.count.i.i.i1122 = zext i32 %inc.i1092 to i64
  %min.iters.check1802 = icmp ult i32 %inc.i1092, 8
  %332 = sub i64 %call.i.i.i11481798, %328
  %diff.check1799 = icmp ult i64 %332, 32
  %or.cond1913 = or i1 %min.iters.check1802, %diff.check1799
  br i1 %or.cond1913, label %for.body.i.i.i1131.preheader, label %vector.ph1803

vector.ph1803:                                    ; preds = %for.body.lr.ph.i.i.i1123
  %n.vec1805 = and i64 %wide.trip.count.i.i.i1122, 4294967288
  br label %vector.body1808

vector.body1808:                                  ; preds = %vector.body1808, %vector.ph1803
  %index1809 = phi i64 [ 0, %vector.ph1803 ], [ %index.next1812, %vector.body1808 ]
  %333 = getelementptr inbounds i32, ptr %327, i64 %index1809
  %wide.load1810 = load <4 x i32>, ptr %333, align 4, !tbaa !47
  %334 = getelementptr inbounds i32, ptr %333, i64 4
  %wide.load1811 = load <4 x i32>, ptr %334, align 4, !tbaa !47
  %335 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %index1809
  store <4 x i32> %wide.load1810, ptr %335, align 4, !tbaa !47
  %336 = getelementptr inbounds i32, ptr %335, i64 4
  store <4 x i32> %wide.load1811, ptr %336, align 4, !tbaa !47
  %index.next1812 = add nuw i64 %index1809, 8
  %337 = icmp eq i64 %index.next1812, %n.vec1805
  br i1 %337, label %middle.block1800, label %vector.body1808, !llvm.loop !129

middle.block1800:                                 ; preds = %vector.body1808
  %cmp.n1807 = icmp eq i64 %n.vec1805, %wide.trip.count.i.i.i1122
  br i1 %cmp.n1807, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131.preheader

for.body.i.i.i1131.preheader:                     ; preds = %for.body.lr.ph.i.i.i1123, %middle.block1800
  %indvars.iv.i.i.i1126.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1123 ], [ %n.vec1805, %middle.block1800 ]
  %338 = xor i64 %indvars.iv.i.i.i1126.ph, -1
  %339 = add nsw i64 %338, %wide.trip.count.i.i.i1122
  %xtraiter1979 = and i64 %wide.trip.count.i.i.i1122, 3
  %lcmp.mod1980.not = icmp eq i64 %xtraiter1979, 0
  br i1 %lcmp.mod1980.not, label %for.body.i.i.i1131.prol.loopexit, label %for.body.i.i.i1131.prol

for.body.i.i.i1131.prol:                          ; preds = %for.body.i.i.i1131.preheader, %for.body.i.i.i1131.prol
  %indvars.iv.i.i.i1126.prol = phi i64 [ %indvars.iv.next.i.i.i1129.prol, %for.body.i.i.i1131.prol ], [ %indvars.iv.i.i.i1126.ph, %for.body.i.i.i1131.preheader ]
  %prol.iter1981 = phi i64 [ %prol.iter1981.next, %for.body.i.i.i1131.prol ], [ 0, %for.body.i.i.i1131.preheader ]
  %arrayidx.i.i.i1127.prol = getelementptr inbounds i32, ptr %327, i64 %indvars.iv.i.i.i1126.prol
  %340 = load i32, ptr %arrayidx.i.i.i1127.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1128.prol = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.i.i.i1126.prol
  store i32 %340, ptr %arrayidx7.i.i.i1128.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1129.prol = add nuw nsw i64 %indvars.iv.i.i.i1126.prol, 1
  %prol.iter1981.next = add i64 %prol.iter1981, 1
  %prol.iter1981.cmp.not = icmp eq i64 %prol.iter1981.next, %xtraiter1979
  br i1 %prol.iter1981.cmp.not, label %for.body.i.i.i1131.prol.loopexit, label %for.body.i.i.i1131.prol, !llvm.loop !130

for.body.i.i.i1131.prol.loopexit:                 ; preds = %for.body.i.i.i1131.prol, %for.body.i.i.i1131.preheader
  %indvars.iv.i.i.i1126.unr = phi i64 [ %indvars.iv.i.i.i1126.ph, %for.body.i.i.i1131.preheader ], [ %indvars.iv.next.i.i.i1129.prol, %for.body.i.i.i1131.prol ]
  %341 = icmp ult i64 %339, 3
  br i1 %341, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131

for.body.i.i.i1131:                               ; preds = %for.body.i.i.i1131.prol.loopexit, %for.body.i.i.i1131
  %indvars.iv.i.i.i1126 = phi i64 [ %indvars.iv.next.i.i.i1129.3, %for.body.i.i.i1131 ], [ %indvars.iv.i.i.i1126.unr, %for.body.i.i.i1131.prol.loopexit ]
  %arrayidx.i.i.i1127 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv.i.i.i1126
  %342 = load i32, ptr %arrayidx.i.i.i1127, align 4, !tbaa !47
  %arrayidx7.i.i.i1128 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.i.i.i1126
  store i32 %342, ptr %arrayidx7.i.i.i1128, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1129 = add nuw nsw i64 %indvars.iv.i.i.i1126, 1
  %arrayidx.i.i.i1127.1 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv.next.i.i.i1129
  %343 = load i32, ptr %arrayidx.i.i.i1127.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1128.1 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1129
  store i32 %343, ptr %arrayidx7.i.i.i1128.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1129.1 = add nuw nsw i64 %indvars.iv.i.i.i1126, 2
  %arrayidx.i.i.i1127.2 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv.next.i.i.i1129.1
  %344 = load i32, ptr %arrayidx.i.i.i1127.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1128.2 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1129.1
  store i32 %344, ptr %arrayidx7.i.i.i1128.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1129.2 = add nuw nsw i64 %indvars.iv.i.i.i1126, 3
  %arrayidx.i.i.i1127.3 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv.next.i.i.i1129.2
  %345 = load i32, ptr %arrayidx.i.i.i1127.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1128.3 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1129.2
  store i32 %345, ptr %arrayidx7.i.i.i1128.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1129.3 = add nuw nsw i64 %indvars.iv.i.i.i1126, 4
  %exitcond.not.i.i.i1130.3 = icmp eq i64 %indvars.iv.next.i.i.i1129.3, %wide.trip.count.i.i.i1122
  br i1 %exitcond.not.i.i.i1130.3, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131, !llvm.loop !131

delete.notnull.i.i.i1133:                         ; preds = %for.body.i.i.i1131.prol.loopexit, %for.body.i.i.i1131, %middle.block1800, %for.cond.preheader.i.i.i1121
  call void @_ZdaPv(ptr noundef nonnull %327) #23
  %.pre.i.i1132 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %.pre1648 = sext i32 %.pre.i.i1132 to i64
  br label %if.end9.i.i.i1136

if.end9.i.i.i1136:                                ; preds = %delete.notnull.i.i.i1133, %call.i.i.i.noexc1147
  %idxprom13.i.i.i1134.pre-phi = phi i64 [ %.pre1648, %delete.notnull.i.i.i1133 ], [ %idxprom4.i1093, %call.i.i.i.noexc1147 ]
  %346 = phi i32 [ %.pre.i.i1132, %delete.notnull.i.i.i1133 ], [ %inc.i1092, %call.i.i.i.noexc1147 ]
  store ptr %call.i.i.i1148, ptr %methodsString, align 8, !tbaa !55
  %arrayidx14.i.i.i1135 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %idxprom13.i.i.i1134.pre-phi
  store i32 0, ptr %arrayidx14.i.i.i1135, align 4, !tbaa !47
  store i32 %add.i.i.i1114, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139:     ; preds = %if.end9.i.i.i1136, %if.end.i.i1116, %invoke.cont278
  %idx.ext.i1137.pre-phi = phi i64 [ %idxprom13.i.i.i1134.pre-phi, %if.end9.i.i.i1136 ], [ %idxprom4.i1093, %if.end.i.i1116 ], [ %idxprom4.i1093, %invoke.cont278 ]
  %347 = phi ptr [ %call.i.i.i1148, %if.end9.i.i.i1136 ], [ %327, %if.end.i.i1116 ], [ %327, %invoke.cont278 ]
  %348 = phi i32 [ %346, %if.end9.i.i.i1136 ], [ %inc.i1092, %if.end.i.i1116 ], [ %inc.i1092, %invoke.cont278 ]
  %add.ptr.i1138 = getelementptr inbounds i32, ptr %347, i64 %idx.ext.i1137.pre-phi
  br label %while.cond.i.i1145

while.cond.i.i1145:                               ; preds = %while.cond.i.i1145, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139
  %src.addr.0.i.i1140 = phi ptr [ %propsString.sroa.0.11, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139 ], [ %incdec.ptr.i.i1142, %while.cond.i.i1145 ]
  %dest.addr.0.i.i1141 = phi ptr [ %add.ptr.i1138, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139 ], [ %incdec.ptr1.i.i1143, %while.cond.i.i1145 ]
  %incdec.ptr.i.i1142 = getelementptr inbounds i32, ptr %src.addr.0.i.i1140, i64 1
  %349 = load i32, ptr %src.addr.0.i.i1140, align 4, !tbaa !47
  %incdec.ptr1.i.i1143 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1141, i64 1
  store i32 %349, ptr %dest.addr.0.i.i1141, align 4, !tbaa !47
  %cmp.not.i8.i1144 = icmp eq i32 %349, 0
  br i1 %cmp.not.i8.i1144, label %if.end319.thread, label %while.cond.i.i1145, !llvm.loop !59

if.end319.thread:                                 ; preds = %while.cond.i.i1145
  %add.i1146 = add nsw i32 %348, %propsString.sroa.27.1
  store i32 %add.i1146, ptr %_length.i583, align 8, !tbaa !58
  br label %delete.notnull.i1319

if.else282:                                       ; preds = %invoke.cont132, %land.lhs.true, %land.lhs.true154, %land.lhs.true176, %land.lhs.true204, %_ZN11CStringBaseIwED2Ev.exit639, %land.lhs.true246, %if.end274
  %propsString.sroa.0.111471 = phi ptr [ %propsString.sroa.0.11, %if.end274 ], [ %call.i.i594, %land.lhs.true246 ], [ %call.i.i594, %_ZN11CStringBaseIwED2Ev.exit639 ], [ %call.i.i594, %land.lhs.true204 ], [ %call.i.i594, %land.lhs.true176 ], [ %call.i.i594, %land.lhs.true154 ], [ %call.i.i594, %land.lhs.true ], [ %call.i.i594, %invoke.cont132 ]
  %_capacity.i1150 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %350 = load i64, ptr %_capacity.i1150, align 8, !tbaa !110
  %cmp286.not = icmp eq i64 %350, 0
  br i1 %cmp286.not, label %if.end319, label %for.cond.i.i1155.preheader

for.cond.i.i1155.preheader:                       ; preds = %if.else282
  %351 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %352 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %353 = xor i32 %352, -1
  %sub2.i.i1158 = add i32 %351, %353
  %cmp.not.i6.i1159 = icmp slt i32 %sub2.i.i1158, 2
  br i1 %cmp.not.i6.i1159, label %if.end.i.i1173, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196

if.end.i.i1173:                                   ; preds = %for.cond.i.i1155.preheader
  %cmp4.i.i1161 = icmp sgt i32 %351, 64
  %div24.i.i1162 = lshr i32 %351, 1
  %cmp8.i.i1163 = icmp sgt i32 %351, 8
  %..i.i1164 = select i1 %cmp8.i.i1163, i32 16, i32 4
  %delta.0.i.i1165 = select i1 %cmp4.i.i1161, i32 %div24.i.i1162, i32 %..i.i1164
  %add.i.i1166 = add nsw i32 %delta.0.i.i1165, %sub2.i.i1158
  %cmp13.i.i1167 = icmp slt i32 %add.i.i1166, 2
  %sub15.i.i1168 = sub nsw i32 2, %sub2.i.i1158
  %delta.1.i.i1169 = select i1 %cmp13.i.i1167, i32 %sub15.i.i1168, i32 %delta.0.i.i1165
  %add18.i.i1170 = add nsw i32 %delta.1.i.i1169, %351
  %add.i.i.i1171 = add nsw i32 %add18.i.i1170, 1
  %cmp.i.i.i1172 = icmp eq i32 %add.i.i.i1171, %351
  br i1 %cmp.i.i.i1172, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196, label %if.end.i.i.i1176

if.end.i.i.i1176:                                 ; preds = %if.end.i.i1173
  %conv.i.i.i1174 = zext i32 %add.i.i.i1171 to i64
  %354 = icmp slt i32 %add18.i.i1170, -1
  %355 = shl nuw nsw i64 %conv.i.i.i1174, 2
  %356 = select i1 %354, i64 -1, i64 %355
  %call.i.i.i1205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #22
          to label %call.i.i.i.noexc1204 unwind label %lpad117

call.i.i.i.noexc1204:                             ; preds = %if.end.i.i.i1176
  %call.i.i.i12051782 = ptrtoint ptr %call.i.i.i1205 to i64
  %cmp3.i.i.i1175 = icmp sgt i32 %351, 0
  br i1 %cmp3.i.i.i1175, label %for.cond.preheader.i.i.i1178, label %if.end9.i.i.i1193

for.cond.preheader.i.i.i1178:                     ; preds = %call.i.i.i.noexc1204
  %cmp522.i.i.i1177 = icmp sgt i32 %352, 0
  %357 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1177, label %for.body.lr.ph.i.i.i1180, label %for.cond.cleanup.i.i.i1182

for.body.lr.ph.i.i.i1180:                         ; preds = %for.cond.preheader.i.i.i1178
  %358 = ptrtoint ptr %357 to i64
  %wide.trip.count.i.i.i1179 = zext i32 %352 to i64
  %min.iters.check1786 = icmp ult i32 %352, 8
  %359 = sub i64 %call.i.i.i12051782, %358
  %diff.check1783 = icmp ult i64 %359, 32
  %or.cond1914 = select i1 %min.iters.check1786, i1 true, i1 %diff.check1783
  br i1 %or.cond1914, label %for.body.i.i.i1188.preheader, label %vector.ph1787

vector.ph1787:                                    ; preds = %for.body.lr.ph.i.i.i1180
  %n.vec1789 = and i64 %wide.trip.count.i.i.i1179, 4294967288
  br label %vector.body1792

vector.body1792:                                  ; preds = %vector.body1792, %vector.ph1787
  %index1793 = phi i64 [ 0, %vector.ph1787 ], [ %index.next1796, %vector.body1792 ]
  %360 = getelementptr inbounds i32, ptr %357, i64 %index1793
  %wide.load1794 = load <4 x i32>, ptr %360, align 4, !tbaa !47
  %361 = getelementptr inbounds i32, ptr %360, i64 4
  %wide.load1795 = load <4 x i32>, ptr %361, align 4, !tbaa !47
  %362 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %index1793
  store <4 x i32> %wide.load1794, ptr %362, align 4, !tbaa !47
  %363 = getelementptr inbounds i32, ptr %362, i64 4
  store <4 x i32> %wide.load1795, ptr %363, align 4, !tbaa !47
  %index.next1796 = add nuw i64 %index1793, 8
  %364 = icmp eq i64 %index.next1796, %n.vec1789
  br i1 %364, label %middle.block1784, label %vector.body1792, !llvm.loop !132

middle.block1784:                                 ; preds = %vector.body1792
  %cmp.n1791 = icmp eq i64 %n.vec1789, %wide.trip.count.i.i.i1179
  br i1 %cmp.n1791, label %delete.notnull.i.i.i1190, label %for.body.i.i.i1188.preheader

for.body.i.i.i1188.preheader:                     ; preds = %for.body.lr.ph.i.i.i1180, %middle.block1784
  %indvars.iv.i.i.i1183.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1180 ], [ %n.vec1789, %middle.block1784 ]
  %365 = xor i64 %indvars.iv.i.i.i1183.ph, -1
  %366 = add nsw i64 %365, %wide.trip.count.i.i.i1179
  %xtraiter1982 = and i64 %wide.trip.count.i.i.i1179, 3
  %lcmp.mod1983.not = icmp eq i64 %xtraiter1982, 0
  br i1 %lcmp.mod1983.not, label %for.body.i.i.i1188.prol.loopexit, label %for.body.i.i.i1188.prol

for.body.i.i.i1188.prol:                          ; preds = %for.body.i.i.i1188.preheader, %for.body.i.i.i1188.prol
  %indvars.iv.i.i.i1183.prol = phi i64 [ %indvars.iv.next.i.i.i1186.prol, %for.body.i.i.i1188.prol ], [ %indvars.iv.i.i.i1183.ph, %for.body.i.i.i1188.preheader ]
  %prol.iter1984 = phi i64 [ %prol.iter1984.next, %for.body.i.i.i1188.prol ], [ 0, %for.body.i.i.i1188.preheader ]
  %arrayidx.i.i.i1184.prol = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.i.i.i1183.prol
  %367 = load i32, ptr %arrayidx.i.i.i1184.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1185.prol = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %indvars.iv.i.i.i1183.prol
  store i32 %367, ptr %arrayidx7.i.i.i1185.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1186.prol = add nuw nsw i64 %indvars.iv.i.i.i1183.prol, 1
  %prol.iter1984.next = add i64 %prol.iter1984, 1
  %prol.iter1984.cmp.not = icmp eq i64 %prol.iter1984.next, %xtraiter1982
  br i1 %prol.iter1984.cmp.not, label %for.body.i.i.i1188.prol.loopexit, label %for.body.i.i.i1188.prol, !llvm.loop !133

for.body.i.i.i1188.prol.loopexit:                 ; preds = %for.body.i.i.i1188.prol, %for.body.i.i.i1188.preheader
  %indvars.iv.i.i.i1183.unr = phi i64 [ %indvars.iv.i.i.i1183.ph, %for.body.i.i.i1188.preheader ], [ %indvars.iv.next.i.i.i1186.prol, %for.body.i.i.i1188.prol ]
  %368 = icmp ult i64 %366, 3
  br i1 %368, label %delete.notnull.i.i.i1190, label %for.body.i.i.i1188

for.cond.cleanup.i.i.i1182:                       ; preds = %for.cond.preheader.i.i.i1178
  %isnull.i.i.i1181 = icmp eq ptr %357, null
  br i1 %isnull.i.i.i1181, label %if.end9.i.i.i1193, label %delete.notnull.i.i.i1190

for.body.i.i.i1188:                               ; preds = %for.body.i.i.i1188.prol.loopexit, %for.body.i.i.i1188
  %indvars.iv.i.i.i1183 = phi i64 [ %indvars.iv.next.i.i.i1186.3, %for.body.i.i.i1188 ], [ %indvars.iv.i.i.i1183.unr, %for.body.i.i.i1188.prol.loopexit ]
  %arrayidx.i.i.i1184 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.i.i.i1183
  %369 = load i32, ptr %arrayidx.i.i.i1184, align 4, !tbaa !47
  %arrayidx7.i.i.i1185 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %indvars.iv.i.i.i1183
  store i32 %369, ptr %arrayidx7.i.i.i1185, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1186 = add nuw nsw i64 %indvars.iv.i.i.i1183, 1
  %arrayidx.i.i.i1184.1 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.next.i.i.i1186
  %370 = load i32, ptr %arrayidx.i.i.i1184.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1185.1 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %indvars.iv.next.i.i.i1186
  store i32 %370, ptr %arrayidx7.i.i.i1185.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1186.1 = add nuw nsw i64 %indvars.iv.i.i.i1183, 2
  %arrayidx.i.i.i1184.2 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.next.i.i.i1186.1
  %371 = load i32, ptr %arrayidx.i.i.i1184.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1185.2 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %indvars.iv.next.i.i.i1186.1
  store i32 %371, ptr %arrayidx7.i.i.i1185.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1186.2 = add nuw nsw i64 %indvars.iv.i.i.i1183, 3
  %arrayidx.i.i.i1184.3 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv.next.i.i.i1186.2
  %372 = load i32, ptr %arrayidx.i.i.i1184.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1185.3 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %indvars.iv.next.i.i.i1186.2
  store i32 %372, ptr %arrayidx7.i.i.i1185.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1186.3 = add nuw nsw i64 %indvars.iv.i.i.i1183, 4
  %exitcond.not.i.i.i1187.3 = icmp eq i64 %indvars.iv.next.i.i.i1186.3, %wide.trip.count.i.i.i1179
  br i1 %exitcond.not.i.i.i1187.3, label %delete.notnull.i.i.i1190, label %for.body.i.i.i1188, !llvm.loop !134

delete.notnull.i.i.i1190:                         ; preds = %for.body.i.i.i1188.prol.loopexit, %for.body.i.i.i1188, %middle.block1784, %for.cond.cleanup.i.i.i1182
  call void @_ZdaPv(ptr noundef nonnull %357) #23
  %.pre.i.i1189 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1193

if.end9.i.i.i1193:                                ; preds = %delete.notnull.i.i.i1190, %for.cond.cleanup.i.i.i1182, %call.i.i.i.noexc1204
  %373 = phi i32 [ %.pre.i.i1189, %delete.notnull.i.i.i1190 ], [ %352, %for.cond.cleanup.i.i.i1182 ], [ %352, %call.i.i.i.noexc1204 ]
  store ptr %call.i.i.i1205, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1191 = sext i32 %373 to i64
  %arrayidx14.i.i.i1192 = getelementptr inbounds i32, ptr %call.i.i.i1205, i64 %idxprom13.i.i.i1191
  store i32 0, ptr %arrayidx14.i.i.i1192, align 4, !tbaa !47
  store i32 %add.i.i.i1171, ptr %_capacity.i, align 4, !tbaa !57
  %.pre = load i64, ptr %_capacity.i1150, align 8, !tbaa !110
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196:     ; preds = %if.end9.i.i.i1193, %if.end.i.i1173, %for.cond.i.i1155.preheader
  %.pre16441647 = phi i32 [ %351, %for.cond.i.i1155.preheader ], [ %351, %if.end.i.i1173 ], [ %add.i.i.i1171, %if.end9.i.i.i1193 ]
  %374 = phi i64 [ %350, %for.cond.i.i1155.preheader ], [ %350, %if.end.i.i1173 ], [ %.pre, %if.end9.i.i.i1193 ]
  %375 = phi i32 [ %352, %for.cond.i.i1155.preheader ], [ %352, %if.end.i.i1173 ], [ %373, %if.end9.i.i.i1193 ]
  %376 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i1194 = sext i32 %375 to i64
  %add.ptr.i1195 = getelementptr i32, ptr %376, i64 %idx.ext.i1194
  %incdec.ptr1.i.i1200 = getelementptr inbounds i32, ptr %add.ptr.i1195, i64 1
  store i32 58, ptr %add.ptr.i1195, align 4, !tbaa !47
  %incdec.ptr1.i.i1200.1 = getelementptr inbounds i32, ptr %add.ptr.i1195, i64 2
  store i32 91, ptr %incdec.ptr1.i.i1200, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1200.1, align 4, !tbaa !47
  %add.i1203 = add nsw i32 %375, 2
  store i32 %add.i1203, ptr %_length.i583, align 8, !tbaa !58
  %cmp2951580.not = icmp eq i64 %374, 0
  br i1 %cmp2951580.not, label %cleanup, label %for.body297.lr.ph

for.body297.lr.ph:                                ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196
  %_items.i1265 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  br label %for.body297

lpad292.loopexit:                                 ; preds = %call2.i.noexc1269, %if.end.i.i.i1375
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad292.loopexit.split-lp:                        ; preds = %if.end.i.i.i1234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

for.body297:                                      ; preds = %for.body297.lr.ph, %for.inc
  %377 = phi i64 [ %374, %for.body297.lr.ph ], [ %432, %for.inc ]
  %bi.01581 = phi i64 [ 0, %for.body297.lr.ph ], [ %add300, %for.inc ]
  %cmp298 = icmp ugt i64 %bi.01581, 5
  %add300 = add nuw i64 %bi.01581, 1
  %cmp304 = icmp ult i64 %add300, %377
  %or.cond = select i1 %cmp298, i1 %cmp304, i1 false
  br i1 %or.cond, label %for.cond.i.i1213.preheader, label %if.else308

for.cond.i.i1213.preheader:                       ; preds = %for.body297
  %378 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %379 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %380 = xor i32 %379, -1
  %sub2.i.i1216 = add i32 %378, %380
  %cmp.not.i6.i1217 = icmp slt i32 %sub2.i.i1216, 2
  br i1 %cmp.not.i6.i1217, label %if.end.i.i1231, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254

if.end.i.i1231:                                   ; preds = %for.cond.i.i1213.preheader
  %cmp4.i.i1219 = icmp sgt i32 %378, 64
  %div24.i.i1220 = lshr i32 %378, 1
  %cmp8.i.i1221 = icmp sgt i32 %378, 8
  %..i.i1222 = select i1 %cmp8.i.i1221, i32 16, i32 4
  %delta.0.i.i1223 = select i1 %cmp4.i.i1219, i32 %div24.i.i1220, i32 %..i.i1222
  %add.i.i1224 = add nsw i32 %delta.0.i.i1223, %sub2.i.i1216
  %cmp13.i.i1225 = icmp slt i32 %add.i.i1224, 2
  %sub15.i.i1226 = sub nsw i32 2, %sub2.i.i1216
  %delta.1.i.i1227 = select i1 %cmp13.i.i1225, i32 %sub15.i.i1226, i32 %delta.0.i.i1223
  %add18.i.i1228 = add nsw i32 %delta.1.i.i1227, %378
  %add.i.i.i1229 = add nsw i32 %add18.i.i1228, 1
  %cmp.i.i.i1230 = icmp eq i32 %add.i.i.i1229, %378
  br i1 %cmp.i.i.i1230, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254, label %if.end.i.i.i1234

if.end.i.i.i1234:                                 ; preds = %if.end.i.i1231
  %conv.i.i.i1232 = zext i32 %add.i.i.i1229 to i64
  %381 = icmp slt i32 %add18.i.i1228, -1
  %382 = shl nuw nsw i64 %conv.i.i.i1232, 2
  %383 = select i1 %381, i64 -1, i64 %382
  %call.i.i.i1263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #22
          to label %call.i.i.i.noexc1262 unwind label %lpad292.loopexit.split-lp

call.i.i.i.noexc1262:                             ; preds = %if.end.i.i.i1234
  %call.i.i.i12631750 = ptrtoint ptr %call.i.i.i1263 to i64
  %cmp3.i.i.i1233 = icmp sgt i32 %378, 0
  br i1 %cmp3.i.i.i1233, label %for.cond.preheader.i.i.i1236, label %if.end9.i.i.i1251

for.cond.preheader.i.i.i1236:                     ; preds = %call.i.i.i.noexc1262
  %cmp522.i.i.i1235 = icmp sgt i32 %379, 0
  %384 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1235, label %for.body.lr.ph.i.i.i1238, label %for.cond.cleanup.i.i.i1240

for.body.lr.ph.i.i.i1238:                         ; preds = %for.cond.preheader.i.i.i1236
  %385 = ptrtoint ptr %384 to i64
  %wide.trip.count.i.i.i1237 = zext i32 %379 to i64
  %min.iters.check1754 = icmp ult i32 %379, 8
  %386 = sub i64 %call.i.i.i12631750, %385
  %diff.check1751 = icmp ult i64 %386, 32
  %or.cond1915 = select i1 %min.iters.check1754, i1 true, i1 %diff.check1751
  br i1 %or.cond1915, label %for.body.i.i.i1246.preheader, label %vector.ph1755

vector.ph1755:                                    ; preds = %for.body.lr.ph.i.i.i1238
  %n.vec1757 = and i64 %wide.trip.count.i.i.i1237, 4294967288
  br label %vector.body1760

vector.body1760:                                  ; preds = %vector.body1760, %vector.ph1755
  %index1761 = phi i64 [ 0, %vector.ph1755 ], [ %index.next1764, %vector.body1760 ]
  %387 = getelementptr inbounds i32, ptr %384, i64 %index1761
  %wide.load1762 = load <4 x i32>, ptr %387, align 4, !tbaa !47
  %388 = getelementptr inbounds i32, ptr %387, i64 4
  %wide.load1763 = load <4 x i32>, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %index1761
  store <4 x i32> %wide.load1762, ptr %389, align 4, !tbaa !47
  %390 = getelementptr inbounds i32, ptr %389, i64 4
  store <4 x i32> %wide.load1763, ptr %390, align 4, !tbaa !47
  %index.next1764 = add nuw i64 %index1761, 8
  %391 = icmp eq i64 %index.next1764, %n.vec1757
  br i1 %391, label %middle.block1752, label %vector.body1760, !llvm.loop !135

middle.block1752:                                 ; preds = %vector.body1760
  %cmp.n1759 = icmp eq i64 %n.vec1757, %wide.trip.count.i.i.i1237
  br i1 %cmp.n1759, label %delete.notnull.i.i.i1248, label %for.body.i.i.i1246.preheader

for.body.i.i.i1246.preheader:                     ; preds = %for.body.lr.ph.i.i.i1238, %middle.block1752
  %indvars.iv.i.i.i1241.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1238 ], [ %n.vec1757, %middle.block1752 ]
  %392 = xor i64 %indvars.iv.i.i.i1241.ph, -1
  %393 = add nsw i64 %392, %wide.trip.count.i.i.i1237
  %xtraiter1988 = and i64 %wide.trip.count.i.i.i1237, 3
  %lcmp.mod1989.not = icmp eq i64 %xtraiter1988, 0
  br i1 %lcmp.mod1989.not, label %for.body.i.i.i1246.prol.loopexit, label %for.body.i.i.i1246.prol

for.body.i.i.i1246.prol:                          ; preds = %for.body.i.i.i1246.preheader, %for.body.i.i.i1246.prol
  %indvars.iv.i.i.i1241.prol = phi i64 [ %indvars.iv.next.i.i.i1244.prol, %for.body.i.i.i1246.prol ], [ %indvars.iv.i.i.i1241.ph, %for.body.i.i.i1246.preheader ]
  %prol.iter1990 = phi i64 [ %prol.iter1990.next, %for.body.i.i.i1246.prol ], [ 0, %for.body.i.i.i1246.preheader ]
  %arrayidx.i.i.i1242.prol = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.i.i.i1241.prol
  %394 = load i32, ptr %arrayidx.i.i.i1242.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1243.prol = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %indvars.iv.i.i.i1241.prol
  store i32 %394, ptr %arrayidx7.i.i.i1243.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1244.prol = add nuw nsw i64 %indvars.iv.i.i.i1241.prol, 1
  %prol.iter1990.next = add i64 %prol.iter1990, 1
  %prol.iter1990.cmp.not = icmp eq i64 %prol.iter1990.next, %xtraiter1988
  br i1 %prol.iter1990.cmp.not, label %for.body.i.i.i1246.prol.loopexit, label %for.body.i.i.i1246.prol, !llvm.loop !136

for.body.i.i.i1246.prol.loopexit:                 ; preds = %for.body.i.i.i1246.prol, %for.body.i.i.i1246.preheader
  %indvars.iv.i.i.i1241.unr = phi i64 [ %indvars.iv.i.i.i1241.ph, %for.body.i.i.i1246.preheader ], [ %indvars.iv.next.i.i.i1244.prol, %for.body.i.i.i1246.prol ]
  %395 = icmp ult i64 %393, 3
  br i1 %395, label %delete.notnull.i.i.i1248, label %for.body.i.i.i1246

for.cond.cleanup.i.i.i1240:                       ; preds = %for.cond.preheader.i.i.i1236
  %isnull.i.i.i1239 = icmp eq ptr %384, null
  br i1 %isnull.i.i.i1239, label %if.end9.i.i.i1251, label %delete.notnull.i.i.i1248

for.body.i.i.i1246:                               ; preds = %for.body.i.i.i1246.prol.loopexit, %for.body.i.i.i1246
  %indvars.iv.i.i.i1241 = phi i64 [ %indvars.iv.next.i.i.i1244.3, %for.body.i.i.i1246 ], [ %indvars.iv.i.i.i1241.unr, %for.body.i.i.i1246.prol.loopexit ]
  %arrayidx.i.i.i1242 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.i.i.i1241
  %396 = load i32, ptr %arrayidx.i.i.i1242, align 4, !tbaa !47
  %arrayidx7.i.i.i1243 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %indvars.iv.i.i.i1241
  store i32 %396, ptr %arrayidx7.i.i.i1243, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1244 = add nuw nsw i64 %indvars.iv.i.i.i1241, 1
  %arrayidx.i.i.i1242.1 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.next.i.i.i1244
  %397 = load i32, ptr %arrayidx.i.i.i1242.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1243.1 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %indvars.iv.next.i.i.i1244
  store i32 %397, ptr %arrayidx7.i.i.i1243.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1244.1 = add nuw nsw i64 %indvars.iv.i.i.i1241, 2
  %arrayidx.i.i.i1242.2 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.next.i.i.i1244.1
  %398 = load i32, ptr %arrayidx.i.i.i1242.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1243.2 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %indvars.iv.next.i.i.i1244.1
  store i32 %398, ptr %arrayidx7.i.i.i1243.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1244.2 = add nuw nsw i64 %indvars.iv.i.i.i1241, 3
  %arrayidx.i.i.i1242.3 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.next.i.i.i1244.2
  %399 = load i32, ptr %arrayidx.i.i.i1242.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1243.3 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %indvars.iv.next.i.i.i1244.2
  store i32 %399, ptr %arrayidx7.i.i.i1243.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1244.3 = add nuw nsw i64 %indvars.iv.i.i.i1241, 4
  %exitcond.not.i.i.i1245.3 = icmp eq i64 %indvars.iv.next.i.i.i1244.3, %wide.trip.count.i.i.i1237
  br i1 %exitcond.not.i.i.i1245.3, label %delete.notnull.i.i.i1248, label %for.body.i.i.i1246, !llvm.loop !137

delete.notnull.i.i.i1248:                         ; preds = %for.body.i.i.i1246.prol.loopexit, %for.body.i.i.i1246, %middle.block1752, %for.cond.cleanup.i.i.i1240
  call void @_ZdaPv(ptr noundef nonnull %384) #23
  %.pre.i.i1247 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1251

if.end9.i.i.i1251:                                ; preds = %delete.notnull.i.i.i1248, %for.cond.cleanup.i.i.i1240, %call.i.i.i.noexc1262
  %400 = phi i32 [ %.pre.i.i1247, %delete.notnull.i.i.i1248 ], [ %379, %for.cond.cleanup.i.i.i1240 ], [ %379, %call.i.i.i.noexc1262 ]
  store ptr %call.i.i.i1263, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1249 = sext i32 %400 to i64
  %arrayidx14.i.i.i1250 = getelementptr inbounds i32, ptr %call.i.i.i1263, i64 %idxprom13.i.i.i1249
  store i32 0, ptr %arrayidx14.i.i.i1250, align 4, !tbaa !47
  store i32 %add.i.i.i1229, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254:     ; preds = %if.end9.i.i.i1251, %if.end.i.i1231, %for.cond.i.i1213.preheader
  %401 = phi i32 [ %378, %for.cond.i.i1213.preheader ], [ %378, %if.end.i.i1231 ], [ %add.i.i.i1229, %if.end9.i.i.i1251 ]
  %402 = phi i32 [ %379, %for.cond.i.i1213.preheader ], [ %379, %if.end.i.i1231 ], [ %400, %if.end9.i.i.i1251 ]
  %403 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i1252 = sext i32 %402 to i64
  %add.ptr.i1253 = getelementptr i32, ptr %403, i64 %idx.ext.i1252
  %incdec.ptr1.i.i1258 = getelementptr inbounds i32, ptr %add.ptr.i1253, i64 1
  store i32 46, ptr %add.ptr.i1253, align 4, !tbaa !47
  %incdec.ptr1.i.i1258.1 = getelementptr inbounds i32, ptr %add.ptr.i1253, i64 2
  store i32 46, ptr %incdec.ptr1.i.i1258, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1258.1, align 4, !tbaa !47
  %add.i1261 = add nsw i32 %402, 2
  store i32 %add.i1261, ptr %_length.i583, align 8, !tbaa !58
  br label %cleanup

if.else308:                                       ; preds = %for.body297
  %404 = load ptr, ptr %_items.i1265, align 8, !tbaa !111
  %arrayidx312 = getelementptr inbounds i8, ptr %404, i64 %bi.01581
  %405 = load i8, ptr %arrayidx312, align 1, !tbaa !112
  %shr.i1266 = lshr i8 %405, 4
  %conv.i.i1267 = zext i8 %shr.i1266 to i32
  %cmp.i.i1268 = icmp ult i8 %405, -96
  %cond.v.i.i = select i1 %cmp.i.i1268, i32 48, i32 55
  %cond.i.i = add nuw nsw i32 %cond.v.i.i, %conv.i.i1267
  %406 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %407 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %408 = xor i32 %407, -1
  %sub2.i.i1358 = add i32 %406, %408
  %cmp.not.i.i1359 = icmp slt i32 %sub2.i.i1358, 1
  br i1 %cmp.not.i.i1359, label %if.end.i.i1372, label %call2.i.noexc1269

if.end.i.i1372:                                   ; preds = %if.else308
  %cmp4.i.i1360 = icmp sgt i32 %406, 64
  %div24.i.i1361 = lshr i32 %406, 1
  %cmp8.i.i1362 = icmp sgt i32 %406, 8
  %..i.i1363 = select i1 %cmp8.i.i1362, i32 16, i32 4
  %delta.0.i.i1364 = select i1 %cmp4.i.i1360, i32 %div24.i.i1361, i32 %..i.i1363
  %add.i.i1365 = add nsw i32 %delta.0.i.i1364, %sub2.i.i1358
  %cmp13.i.i1366 = icmp slt i32 %add.i.i1365, 1
  %sub15.i.i1367 = sub nsw i32 1, %sub2.i.i1358
  %delta.1.i.i1368 = select i1 %cmp13.i.i1366, i32 %sub15.i.i1367, i32 %delta.0.i.i1364
  %add18.i.i1369 = add nsw i32 %delta.1.i.i1368, %406
  %add.i.i.i1370 = add nsw i32 %add18.i.i1369, 1
  %cmp.i.i.i1371 = icmp eq i32 %add.i.i.i1370, %406
  br i1 %cmp.i.i.i1371, label %call2.i.noexc1269, label %if.end.i.i.i1375

if.end.i.i.i1375:                                 ; preds = %if.end.i.i1372
  %conv.i.i.i1373 = zext i32 %add.i.i.i1370 to i64
  %409 = icmp slt i32 %add18.i.i1369, -1
  %410 = shl nuw nsw i64 %conv.i.i.i1373, 2
  %411 = select i1 %409, i64 -1, i64 %410
  %call.i.i.i1400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #22
          to label %call.i.i.i.noexc1399 unwind label %lpad292.loopexit

call.i.i.i.noexc1399:                             ; preds = %if.end.i.i.i1375
  %call.i.i.i14001766 = ptrtoint ptr %call.i.i.i1400 to i64
  %cmp3.i.i.i1374 = icmp sgt i32 %406, 0
  br i1 %cmp3.i.i.i1374, label %for.cond.preheader.i.i.i1377, label %if.end9.i.i.i1392

for.cond.preheader.i.i.i1377:                     ; preds = %call.i.i.i.noexc1399
  %cmp522.i.i.i1376 = icmp sgt i32 %407, 0
  %412 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1376, label %for.body.lr.ph.i.i.i1379, label %for.cond.cleanup.i.i.i1381

for.body.lr.ph.i.i.i1379:                         ; preds = %for.cond.preheader.i.i.i1377
  %413 = ptrtoint ptr %412 to i64
  %wide.trip.count.i.i.i1378 = zext i32 %407 to i64
  %min.iters.check1770 = icmp ult i32 %407, 8
  %414 = sub i64 %call.i.i.i14001766, %413
  %diff.check1767 = icmp ult i64 %414, 32
  %or.cond1916 = select i1 %min.iters.check1770, i1 true, i1 %diff.check1767
  br i1 %or.cond1916, label %for.body.i.i.i1387.preheader, label %vector.ph1771

vector.ph1771:                                    ; preds = %for.body.lr.ph.i.i.i1379
  %n.vec1773 = and i64 %wide.trip.count.i.i.i1378, 4294967288
  br label %vector.body1776

vector.body1776:                                  ; preds = %vector.body1776, %vector.ph1771
  %index1777 = phi i64 [ 0, %vector.ph1771 ], [ %index.next1780, %vector.body1776 ]
  %415 = getelementptr inbounds i32, ptr %412, i64 %index1777
  %wide.load1778 = load <4 x i32>, ptr %415, align 4, !tbaa !47
  %416 = getelementptr inbounds i32, ptr %415, i64 4
  %wide.load1779 = load <4 x i32>, ptr %416, align 4, !tbaa !47
  %417 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %index1777
  store <4 x i32> %wide.load1778, ptr %417, align 4, !tbaa !47
  %418 = getelementptr inbounds i32, ptr %417, i64 4
  store <4 x i32> %wide.load1779, ptr %418, align 4, !tbaa !47
  %index.next1780 = add nuw i64 %index1777, 8
  %419 = icmp eq i64 %index.next1780, %n.vec1773
  br i1 %419, label %middle.block1768, label %vector.body1776, !llvm.loop !138

middle.block1768:                                 ; preds = %vector.body1776
  %cmp.n1775 = icmp eq i64 %n.vec1773, %wide.trip.count.i.i.i1378
  br i1 %cmp.n1775, label %delete.notnull.i.i.i1389, label %for.body.i.i.i1387.preheader

for.body.i.i.i1387.preheader:                     ; preds = %for.body.lr.ph.i.i.i1379, %middle.block1768
  %indvars.iv.i.i.i1382.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1379 ], [ %n.vec1773, %middle.block1768 ]
  %420 = xor i64 %indvars.iv.i.i.i1382.ph, -1
  %421 = add nsw i64 %420, %wide.trip.count.i.i.i1378
  %xtraiter1985 = and i64 %wide.trip.count.i.i.i1378, 3
  %lcmp.mod1986.not = icmp eq i64 %xtraiter1985, 0
  br i1 %lcmp.mod1986.not, label %for.body.i.i.i1387.prol.loopexit, label %for.body.i.i.i1387.prol

for.body.i.i.i1387.prol:                          ; preds = %for.body.i.i.i1387.preheader, %for.body.i.i.i1387.prol
  %indvars.iv.i.i.i1382.prol = phi i64 [ %indvars.iv.next.i.i.i1385.prol, %for.body.i.i.i1387.prol ], [ %indvars.iv.i.i.i1382.ph, %for.body.i.i.i1387.preheader ]
  %prol.iter1987 = phi i64 [ %prol.iter1987.next, %for.body.i.i.i1387.prol ], [ 0, %for.body.i.i.i1387.preheader ]
  %arrayidx.i.i.i1383.prol = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.i.i.i1382.prol
  %422 = load i32, ptr %arrayidx.i.i.i1383.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1384.prol = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %indvars.iv.i.i.i1382.prol
  store i32 %422, ptr %arrayidx7.i.i.i1384.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1385.prol = add nuw nsw i64 %indvars.iv.i.i.i1382.prol, 1
  %prol.iter1987.next = add i64 %prol.iter1987, 1
  %prol.iter1987.cmp.not = icmp eq i64 %prol.iter1987.next, %xtraiter1985
  br i1 %prol.iter1987.cmp.not, label %for.body.i.i.i1387.prol.loopexit, label %for.body.i.i.i1387.prol, !llvm.loop !139

for.body.i.i.i1387.prol.loopexit:                 ; preds = %for.body.i.i.i1387.prol, %for.body.i.i.i1387.preheader
  %indvars.iv.i.i.i1382.unr = phi i64 [ %indvars.iv.i.i.i1382.ph, %for.body.i.i.i1387.preheader ], [ %indvars.iv.next.i.i.i1385.prol, %for.body.i.i.i1387.prol ]
  %423 = icmp ult i64 %421, 3
  br i1 %423, label %delete.notnull.i.i.i1389, label %for.body.i.i.i1387

for.cond.cleanup.i.i.i1381:                       ; preds = %for.cond.preheader.i.i.i1377
  %isnull.i.i.i1380 = icmp eq ptr %412, null
  br i1 %isnull.i.i.i1380, label %if.end9.i.i.i1392, label %delete.notnull.i.i.i1389

for.body.i.i.i1387:                               ; preds = %for.body.i.i.i1387.prol.loopexit, %for.body.i.i.i1387
  %indvars.iv.i.i.i1382 = phi i64 [ %indvars.iv.next.i.i.i1385.3, %for.body.i.i.i1387 ], [ %indvars.iv.i.i.i1382.unr, %for.body.i.i.i1387.prol.loopexit ]
  %arrayidx.i.i.i1383 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.i.i.i1382
  %424 = load i32, ptr %arrayidx.i.i.i1383, align 4, !tbaa !47
  %arrayidx7.i.i.i1384 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %indvars.iv.i.i.i1382
  store i32 %424, ptr %arrayidx7.i.i.i1384, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1385 = add nuw nsw i64 %indvars.iv.i.i.i1382, 1
  %arrayidx.i.i.i1383.1 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.next.i.i.i1385
  %425 = load i32, ptr %arrayidx.i.i.i1383.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1384.1 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %indvars.iv.next.i.i.i1385
  store i32 %425, ptr %arrayidx7.i.i.i1384.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1385.1 = add nuw nsw i64 %indvars.iv.i.i.i1382, 2
  %arrayidx.i.i.i1383.2 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.next.i.i.i1385.1
  %426 = load i32, ptr %arrayidx.i.i.i1383.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1384.2 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %indvars.iv.next.i.i.i1385.1
  store i32 %426, ptr %arrayidx7.i.i.i1384.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1385.2 = add nuw nsw i64 %indvars.iv.i.i.i1382, 3
  %arrayidx.i.i.i1383.3 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.next.i.i.i1385.2
  %427 = load i32, ptr %arrayidx.i.i.i1383.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1384.3 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %indvars.iv.next.i.i.i1385.2
  store i32 %427, ptr %arrayidx7.i.i.i1384.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1385.3 = add nuw nsw i64 %indvars.iv.i.i.i1382, 4
  %exitcond.not.i.i.i1386.3 = icmp eq i64 %indvars.iv.next.i.i.i1385.3, %wide.trip.count.i.i.i1378
  br i1 %exitcond.not.i.i.i1386.3, label %delete.notnull.i.i.i1389, label %for.body.i.i.i1387, !llvm.loop !140

delete.notnull.i.i.i1389:                         ; preds = %for.body.i.i.i1387.prol.loopexit, %for.body.i.i.i1387, %middle.block1768, %for.cond.cleanup.i.i.i1381
  call void @_ZdaPv(ptr noundef nonnull %412) #23
  %.pre.i.i1388 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1392

if.end9.i.i.i1392:                                ; preds = %delete.notnull.i.i.i1389, %for.cond.cleanup.i.i.i1381, %call.i.i.i.noexc1399
  %428 = phi i32 [ %.pre.i.i1388, %delete.notnull.i.i.i1389 ], [ %407, %for.cond.cleanup.i.i.i1381 ], [ %407, %call.i.i.i.noexc1399 ]
  store ptr %call.i.i.i1400, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1390 = sext i32 %428 to i64
  %arrayidx14.i.i.i1391 = getelementptr inbounds i32, ptr %call.i.i.i1400, i64 %idxprom13.i.i.i1390
  store i32 0, ptr %arrayidx14.i.i.i1391, align 4, !tbaa !47
  store i32 %add.i.i.i1370, ptr %_capacity.i, align 4, !tbaa !57
  br label %call2.i.noexc1269

call2.i.noexc1269:                                ; preds = %if.end9.i.i.i1392, %if.end.i.i1372, %if.else308
  %429 = phi i32 [ %407, %if.else308 ], [ %407, %if.end.i.i1372 ], [ %428, %if.end9.i.i.i1392 ]
  %430 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i1393 = sext i32 %429 to i64
  %arrayidx.i1394 = getelementptr inbounds i32, ptr %430, i64 %idxprom.i1393
  store i32 %cond.i.i, ptr %arrayidx.i1394, align 4, !tbaa !47
  %inc.i1395 = add nsw i32 %429, 1
  store i32 %inc.i1395, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1396 = sext i32 %inc.i1395 to i64
  %arrayidx5.i1397 = getelementptr inbounds i32, ptr %430, i64 %idxprom4.i1396
  store i32 0, ptr %arrayidx5.i1397, align 4, !tbaa !47
  %431 = and i8 %405, 15
  %conv.i9.i = zext i8 %431 to i32
  %cmp.i10.i = icmp ult i8 %431, 10
  %cond.v.i11.i = select i1 %cmp.i10.i, i32 48, i32 55
  %cond.i12.i = add nuw nsw i32 %cond.v.i11.i, %conv.i9.i
  %call6.i1271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %methodsString, i32 noundef signext %cond.i12.i)
          to label %for.inc unwind label %lpad292.loopexit

for.inc:                                          ; preds = %call2.i.noexc1269
  %432 = load i64, ptr %_capacity.i1150, align 8, !tbaa !110
  %cmp295 = icmp ult i64 %add300, %432
  br i1 %cmp295, label %for.body297, label %cleanupthread-pre-split.loopexit, !llvm.loop !141

cleanupthread-pre-split.loopexit:                 ; preds = %for.inc
  %.pr.pre = load i32, ptr %_length.i583, align 8, !tbaa !58
  %.pre1644.pre = load i32, ptr %_capacity.i, align 4, !tbaa !57
  br label %cleanup

cleanup:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196, %cleanupthread-pre-split.loopexit, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254
  %433 = phi i32 [ %401, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254 ], [ %.pre1644.pre, %cleanupthread-pre-split.loopexit ], [ %.pre16441647, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196 ]
  %434 = phi i32 [ %add.i1261, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1254 ], [ %.pr.pre, %cleanupthread-pre-split.loopexit ], [ %add.i1203, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1196 ]
  %435 = xor i32 %434, -1
  %sub2.i.i1274 = add i32 %433, %435
  %cmp.not.i.i1275 = icmp slt i32 %sub2.i.i1274, 1
  br i1 %cmp.not.i.i1275, label %if.end.i.i1288, label %_ZN11CStringBaseIwEpLEw.exit1317

if.end.i.i1288:                                   ; preds = %cleanup
  %cmp4.i.i1276 = icmp sgt i32 %433, 64
  %div24.i.i1277 = lshr i32 %433, 1
  %cmp8.i.i1278 = icmp sgt i32 %433, 8
  %..i.i1279 = select i1 %cmp8.i.i1278, i32 16, i32 4
  %delta.0.i.i1280 = select i1 %cmp4.i.i1276, i32 %div24.i.i1277, i32 %..i.i1279
  %add.i.i1281 = add nsw i32 %delta.0.i.i1280, %sub2.i.i1274
  %cmp13.i.i1282 = icmp slt i32 %add.i.i1281, 1
  %sub15.i.i1283 = sub nsw i32 1, %sub2.i.i1274
  %delta.1.i.i1284 = select i1 %cmp13.i.i1282, i32 %sub15.i.i1283, i32 %delta.0.i.i1280
  %add18.i.i1285 = add nsw i32 %delta.1.i.i1284, %433
  %add.i.i.i1286 = add nsw i32 %add18.i.i1285, 1
  %cmp.i.i.i1287 = icmp eq i32 %add.i.i.i1286, %433
  br i1 %cmp.i.i.i1287, label %_ZN11CStringBaseIwEpLEw.exit1317, label %if.end.i.i.i1291

if.end.i.i.i1291:                                 ; preds = %if.end.i.i1288
  %conv.i.i.i1289 = zext i32 %add.i.i.i1286 to i64
  %436 = icmp slt i32 %add18.i.i1285, -1
  %437 = shl nuw nsw i64 %conv.i.i.i1289, 2
  %438 = select i1 %436, i64 -1, i64 %437
  %call.i.i.i1316 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %438) #22
          to label %call.i.i.i.noexc1315 unwind label %lpad117

call.i.i.i.noexc1315:                             ; preds = %if.end.i.i.i1291
  %call.i.i.i13161746 = ptrtoint ptr %call.i.i.i1316 to i64
  %cmp3.i.i.i1290 = icmp sgt i32 %433, 0
  br i1 %cmp3.i.i.i1290, label %for.cond.preheader.i.i.i1293, label %if.end9.i.i.i1308

for.cond.preheader.i.i.i1293:                     ; preds = %call.i.i.i.noexc1315
  %cmp522.i.i.i1292 = icmp sgt i32 %434, 0
  %439 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1292, label %for.body.lr.ph.i.i.i1295, label %for.cond.cleanup.i.i.i1297

for.body.lr.ph.i.i.i1295:                         ; preds = %for.cond.preheader.i.i.i1293
  %440 = ptrtoint ptr %439 to i64
  %wide.trip.count.i.i.i1294 = zext i32 %434 to i64
  %min.iters.check = icmp ult i32 %434, 8
  %441 = sub i64 %call.i.i.i13161746, %440
  %diff.check = icmp ult i64 %441, 32
  %or.cond1917 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1917, label %for.body.i.i.i1303.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1295
  %n.vec = and i64 %wide.trip.count.i.i.i1294, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1747 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %442 = getelementptr inbounds i32, ptr %439, i64 %index1747
  %wide.load = load <4 x i32>, ptr %442, align 4, !tbaa !47
  %443 = getelementptr inbounds i32, ptr %442, i64 4
  %wide.load1748 = load <4 x i32>, ptr %443, align 4, !tbaa !47
  %444 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %index1747
  store <4 x i32> %wide.load, ptr %444, align 4, !tbaa !47
  %445 = getelementptr inbounds i32, ptr %444, i64 4
  store <4 x i32> %wide.load1748, ptr %445, align 4, !tbaa !47
  %index.next = add nuw i64 %index1747, 8
  %446 = icmp eq i64 %index.next, %n.vec
  br i1 %446, label %middle.block, label %vector.body, !llvm.loop !142

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1294
  br i1 %cmp.n, label %delete.notnull.i.i.i1305, label %for.body.i.i.i1303.preheader

for.body.i.i.i1303.preheader:                     ; preds = %for.body.lr.ph.i.i.i1295, %middle.block
  %indvars.iv.i.i.i1298.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1295 ], [ %n.vec, %middle.block ]
  %447 = xor i64 %indvars.iv.i.i.i1298.ph, -1
  %448 = add nsw i64 %447, %wide.trip.count.i.i.i1294
  %xtraiter1991 = and i64 %wide.trip.count.i.i.i1294, 3
  %lcmp.mod1992.not = icmp eq i64 %xtraiter1991, 0
  br i1 %lcmp.mod1992.not, label %for.body.i.i.i1303.prol.loopexit, label %for.body.i.i.i1303.prol

for.body.i.i.i1303.prol:                          ; preds = %for.body.i.i.i1303.preheader, %for.body.i.i.i1303.prol
  %indvars.iv.i.i.i1298.prol = phi i64 [ %indvars.iv.next.i.i.i1301.prol, %for.body.i.i.i1303.prol ], [ %indvars.iv.i.i.i1298.ph, %for.body.i.i.i1303.preheader ]
  %prol.iter1993 = phi i64 [ %prol.iter1993.next, %for.body.i.i.i1303.prol ], [ 0, %for.body.i.i.i1303.preheader ]
  %arrayidx.i.i.i1299.prol = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.i.i.i1298.prol
  %449 = load i32, ptr %arrayidx.i.i.i1299.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1300.prol = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %indvars.iv.i.i.i1298.prol
  store i32 %449, ptr %arrayidx7.i.i.i1300.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1301.prol = add nuw nsw i64 %indvars.iv.i.i.i1298.prol, 1
  %prol.iter1993.next = add i64 %prol.iter1993, 1
  %prol.iter1993.cmp.not = icmp eq i64 %prol.iter1993.next, %xtraiter1991
  br i1 %prol.iter1993.cmp.not, label %for.body.i.i.i1303.prol.loopexit, label %for.body.i.i.i1303.prol, !llvm.loop !143

for.body.i.i.i1303.prol.loopexit:                 ; preds = %for.body.i.i.i1303.prol, %for.body.i.i.i1303.preheader
  %indvars.iv.i.i.i1298.unr = phi i64 [ %indvars.iv.i.i.i1298.ph, %for.body.i.i.i1303.preheader ], [ %indvars.iv.next.i.i.i1301.prol, %for.body.i.i.i1303.prol ]
  %450 = icmp ult i64 %448, 3
  br i1 %450, label %delete.notnull.i.i.i1305, label %for.body.i.i.i1303

for.cond.cleanup.i.i.i1297:                       ; preds = %for.cond.preheader.i.i.i1293
  %isnull.i.i.i1296 = icmp eq ptr %439, null
  br i1 %isnull.i.i.i1296, label %if.end9.i.i.i1308, label %delete.notnull.i.i.i1305

for.body.i.i.i1303:                               ; preds = %for.body.i.i.i1303.prol.loopexit, %for.body.i.i.i1303
  %indvars.iv.i.i.i1298 = phi i64 [ %indvars.iv.next.i.i.i1301.3, %for.body.i.i.i1303 ], [ %indvars.iv.i.i.i1298.unr, %for.body.i.i.i1303.prol.loopexit ]
  %arrayidx.i.i.i1299 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.i.i.i1298
  %451 = load i32, ptr %arrayidx.i.i.i1299, align 4, !tbaa !47
  %arrayidx7.i.i.i1300 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %indvars.iv.i.i.i1298
  store i32 %451, ptr %arrayidx7.i.i.i1300, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1301 = add nuw nsw i64 %indvars.iv.i.i.i1298, 1
  %arrayidx.i.i.i1299.1 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.next.i.i.i1301
  %452 = load i32, ptr %arrayidx.i.i.i1299.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1300.1 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %indvars.iv.next.i.i.i1301
  store i32 %452, ptr %arrayidx7.i.i.i1300.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1301.1 = add nuw nsw i64 %indvars.iv.i.i.i1298, 2
  %arrayidx.i.i.i1299.2 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.next.i.i.i1301.1
  %453 = load i32, ptr %arrayidx.i.i.i1299.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1300.2 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %indvars.iv.next.i.i.i1301.1
  store i32 %453, ptr %arrayidx7.i.i.i1300.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1301.2 = add nuw nsw i64 %indvars.iv.i.i.i1298, 3
  %arrayidx.i.i.i1299.3 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv.next.i.i.i1301.2
  %454 = load i32, ptr %arrayidx.i.i.i1299.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1300.3 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %indvars.iv.next.i.i.i1301.2
  store i32 %454, ptr %arrayidx7.i.i.i1300.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1301.3 = add nuw nsw i64 %indvars.iv.i.i.i1298, 4
  %exitcond.not.i.i.i1302.3 = icmp eq i64 %indvars.iv.next.i.i.i1301.3, %wide.trip.count.i.i.i1294
  br i1 %exitcond.not.i.i.i1302.3, label %delete.notnull.i.i.i1305, label %for.body.i.i.i1303, !llvm.loop !144

delete.notnull.i.i.i1305:                         ; preds = %for.body.i.i.i1303.prol.loopexit, %for.body.i.i.i1303, %middle.block, %for.cond.cleanup.i.i.i1297
  call void @_ZdaPv(ptr noundef nonnull %439) #23
  %.pre.i.i1304 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1308

if.end9.i.i.i1308:                                ; preds = %delete.notnull.i.i.i1305, %for.cond.cleanup.i.i.i1297, %call.i.i.i.noexc1315
  %455 = phi i32 [ %.pre.i.i1304, %delete.notnull.i.i.i1305 ], [ %434, %for.cond.cleanup.i.i.i1297 ], [ %434, %call.i.i.i.noexc1315 ]
  store ptr %call.i.i.i1316, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1306 = sext i32 %455 to i64
  %arrayidx14.i.i.i1307 = getelementptr inbounds i32, ptr %call.i.i.i1316, i64 %idxprom13.i.i.i1306
  store i32 0, ptr %arrayidx14.i.i.i1307, align 4, !tbaa !47
  store i32 %add.i.i.i1286, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwEpLEw.exit1317

_ZN11CStringBaseIwEpLEw.exit1317:                 ; preds = %cleanup, %if.end.i.i1288, %if.end9.i.i.i1308
  %456 = phi i32 [ %434, %cleanup ], [ %434, %if.end.i.i1288 ], [ %455, %if.end9.i.i.i1308 ]
  %457 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i1309 = sext i32 %456 to i64
  %arrayidx.i1310 = getelementptr inbounds i32, ptr %457, i64 %idxprom.i1309
  store i32 93, ptr %arrayidx.i1310, align 4, !tbaa !47
  %inc.i1311 = add nsw i32 %456, 1
  store i32 %inc.i1311, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1312 = sext i32 %inc.i1311 to i64
  %arrayidx5.i1313 = getelementptr inbounds i32, ptr %457, i64 %idxprom4.i1312
  store i32 0, ptr %arrayidx5.i1313, align 4, !tbaa !47
  br label %if.end319

if.end319:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit1317, %if.else282
  %isnull.i1318 = icmp eq ptr %propsString.sroa.0.111471, null
  br i1 %isnull.i1318, label %_ZN11CStringBaseIwED2Ev.exit1320, label %delete.notnull.i1319

delete.notnull.i1319:                             ; preds = %if.end319.thread, %if.end319
  %propsString.sroa.0.1114701519 = phi ptr [ %propsString.sroa.0.11, %if.end319.thread ], [ %propsString.sroa.0.111471, %if.end319 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.1114701519) #23
  br label %_ZN11CStringBaseIwED2Ev.exit1320

_ZN11CStringBaseIwED2Ev.exit1320:                 ; preds = %if.end319, %delete.notnull.i1319
  %458 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i1321 = icmp eq ptr %458, null
  br i1 %isnull.i1321, label %_ZN11CStringBaseIwED2Ev.exit1323, label %delete.notnull.i1322

delete.notnull.i1322:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1320
  call void @_ZdaPv(ptr noundef nonnull %458) #23
  br label %_ZN11CStringBaseIwED2Ev.exit1323

_ZN11CStringBaseIwED2Ev.exit1323:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1320, %delete.notnull.i1322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  %cmp102 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp102, label %invoke.cont105, label %for.cond.cleanup.loopexit, !llvm.loop !145

ehcleanup320:                                     ; preds = %lpad292.loopexit, %lpad292.loopexit.split-lp, %lpad117
  %propsString.sroa.0.12 = phi ptr [ %propsString.sroa.0.1, %lpad117 ], [ %propsString.sroa.0.111471, %lpad292.loopexit ], [ %propsString.sroa.0.111471, %lpad292.loopexit.split-lp ]
  %.pn491 = phi { ptr, i32 } [ %166, %lpad117 ], [ %lpad.loopexit, %lpad292.loopexit ], [ %lpad.loopexit.split-lp, %lpad292.loopexit.split-lp ]
  %isnull.i1324 = icmp eq ptr %propsString.sroa.0.12, null
  br i1 %isnull.i1324, label %ehcleanup322, label %delete.notnull.i1325

delete.notnull.i1325:                             ; preds = %lpad259, %lpad261, %delete.notnull.i1049, %lpad218, %lpad220, %delete.notnull.i990, %lpad142, %lpad146, %delete.notnull.i725, %ehcleanup130, %lpad211, %ehcleanup240, %ehcleanup198, %ehcleanup171, %ehcleanup320
  %.pn4911525 = phi { ptr, i32 } [ %.pn491, %ehcleanup320 ], [ %301, %delete.notnull.i1049 ], [ %301, %lpad261 ], [ %300, %lpad259 ], [ %282, %delete.notnull.i990 ], [ %282, %lpad220 ], [ %281, %lpad218 ], [ %214, %delete.notnull.i725 ], [ %214, %lpad146 ], [ %213, %lpad142 ], [ %280, %lpad211 ], [ %.pn482, %ehcleanup240 ], [ %.pn476, %ehcleanup130 ], [ %.pn486, %ehcleanup198 ], [ %.pn488, %ehcleanup171 ]
  %propsString.sroa.0.121524 = phi ptr [ %propsString.sroa.0.12, %ehcleanup320 ], [ %call.i.i594, %delete.notnull.i1049 ], [ %call.i.i594, %lpad261 ], [ %call.i.i594, %lpad259 ], [ %call.i.i803, %delete.notnull.i990 ], [ %call.i.i803, %lpad220 ], [ %call.i.i803, %lpad218 ], [ %call.i.i594, %delete.notnull.i725 ], [ %call.i.i594, %lpad146 ], [ %call.i.i594, %lpad142 ], [ %propsString.sroa.0.9, %lpad211 ], [ %propsString.sroa.0.7, %ehcleanup240 ], [ %call.i.i594, %ehcleanup130 ], [ %call.i.i594, %ehcleanup198 ], [ %call.i.i594, %ehcleanup171 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.121524) #23
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %delete.notnull.i1325, %ehcleanup320
  %.pn491.pn.ph = phi { ptr, i32 } [ %.pn4911525, %delete.notnull.i1325 ], [ %.pn491, %ehcleanup320 ]
  %.pr1527 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i1327 = icmp eq ptr %.pr1527, null
  br i1 %isnull.i1327, label %ehcleanup324, label %delete.notnull.i1328

delete.notnull.i1328:                             ; preds = %ehcleanup322.thread, %ehcleanup322
  %.pn491.pn1530 = phi { ptr, i32 } [ %165, %ehcleanup322.thread ], [ %.pn491.pn.ph, %ehcleanup322 ]
  %459 = phi ptr [ %call.i.i591, %ehcleanup322.thread ], [ %.pr1527, %ehcleanup322 ]
  call void @_ZdaPv(ptr noundef nonnull %459) #23
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %delete.notnull.i1328, %ehcleanup322, %lpad113
  %.pn491.pn.pn = phi { ptr, i32 } [ %164, %lpad113 ], [ %.pn491.pn.ph, %ehcleanup322 ], [ %.pn491.pn1530, %delete.notnull.i1328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  br label %ehcleanup335

invoke.cont333:                                   ; preds = %for.cond.cleanup
  %460 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %isnull.i1330 = icmp eq ptr %460, null
  br i1 %isnull.i1330, label %_ZN11CStringBaseIwED2Ev.exit1332, label %delete.notnull.i1331

delete.notnull.i1331:                             ; preds = %invoke.cont333
  call void @_ZdaPv(ptr noundef nonnull %460) #23
  br label %_ZN11CStringBaseIwED2Ev.exit1332

_ZN11CStringBaseIwED2Ev.exit1332:                 ; preds = %invoke.cont333, %delete.notnull.i1331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #20
  br label %sw.epilog

lpad330:                                          ; preds = %for.cond.cleanup
  %461 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad104, %ehcleanup324, %lpad330
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %461, %lpad330 ], [ %.pn491.pn.pn, %ehcleanup324 ], [ %132, %lpad104 ]
  %462 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %isnull.i1333 = icmp eq ptr %462, null
  br i1 %isnull.i1333, label %ehcleanup336, label %delete.notnull.i1334

delete.notnull.i1334:                             ; preds = %ehcleanup335
  call void @_ZdaPv(ptr noundef nonnull %462) #23
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %delete.notnull.i1334, %ehcleanup335, %lpad97
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad97 ], [ %.pn491.pn.pn.pn.pn, %ehcleanup335 ], [ %.pn491.pn.pn.pn.pn, %delete.notnull.i1334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #20
  br label %ehcleanup398

sw.bb340:                                         ; preds = %entry
  %_items.i1336 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %463 = load ptr, ptr %_items.i1336, align 8, !tbaa !49
  %arrayidx.i1338 = getelementptr inbounds i32, ptr %463, i64 %idxprom.i.i
  %464 = load i32, ptr %arrayidx.i1338, align 4, !tbaa !42
  %cmp347.not = icmp eq i32 %464, -1
  br i1 %cmp347.not, label %sw.epilog, label %if.then348

if.then348:                                       ; preds = %sw.bb340
  %call350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %464)
          to label %sw.epilog unwind label %lpad344

lpad344:                                          ; preds = %if.then348
  %465 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

sw.bb353:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %_items.i1339 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %466 = load ptr, ptr %_items.i1339, align 8, !tbaa !49
  %arrayidx.i1341 = getelementptr inbounds i32, ptr %466, i64 %idxprom.i.i
  %467 = load i32, ptr %arrayidx.i1341, align 4, !tbaa !42
  %cmp360.not = icmp eq i32 %467, -1
  br i1 %cmp360.not, label %if.else390, label %invoke.cont366

invoke.cont366:                                   ; preds = %sw.bb353
  %idxprom.i.i1343 = sext i32 %467 to i64
  %_items.i1345 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %468 = load ptr, ptr %_items.i1345, align 8, !tbaa !49
  %arrayidx.i1347 = getelementptr inbounds i32, ptr %468, i64 %idxprom.i.i1343
  %469 = load i32, ptr %arrayidx.i1347, align 4, !tbaa !42
  %cmp372 = icmp eq i32 %469, %index
  br i1 %cmp372, label %land.lhs.true373, label %if.else385.invoke

land.lhs.true373:                                 ; preds = %invoke.cont366
  %_items.i.i1342 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %470 = load ptr, ptr %_items.i.i1342, align 8, !tbaa !49
  %arrayidx.i.i1344 = getelementptr inbounds ptr, ptr %470, i64 %idxprom.i.i1343
  %471 = load ptr, ptr %arrayidx.i.i1344, align 8, !tbaa !50
  %_size.i1348 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %471, i64 0, i32 2, i32 0, i32 2
  %472 = load i32, ptr %_size.i1348, align 4, !tbaa !41
  %sub376 = add nsw i32 %propID, -65536
  %cmp377 = icmp sgt i32 %472, %sub376
  br i1 %cmp377, label %invoke.cont381, label %if.else385.invoke

invoke.cont381:                                   ; preds = %land.lhs.true373
  %_items.i.i1349 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %473 = load ptr, ptr %_items.i.i1349, align 8, !tbaa !49
  %arrayidx.i.i1351 = getelementptr inbounds i32, ptr %473, i64 %idxprom.i.i1343
  %474 = load i32, ptr %arrayidx.i.i1351, align 4, !tbaa !42
  %add.i1352 = add i32 %474, %sub376
  %_items.i3.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %475 = load ptr, ptr %_items.i3.i, align 8, !tbaa !49
  %idxprom.i4.i = sext i32 %add.i1352 to i64
  %arrayidx.i5.i = getelementptr inbounds i64, ptr %475, i64 %idxprom.i4.i
  %476 = load i64, ptr %arrayidx.i5.i, align 8, !tbaa !53
  br label %if.else385.invoke

lpad357:                                          ; preds = %if.else390
  %477 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

lpad365:                                          ; preds = %if.else385.invoke
  %478 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else385.invoke:                                ; preds = %invoke.cont366, %land.lhs.true373, %invoke.cont381
  %479 = phi i64 [ %476, %invoke.cont381 ], [ 0, %land.lhs.true373 ], [ 0, %invoke.cont366 ]
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %479)
          to label %sw.epilog unwind label %lpad365

if.else390:                                       ; preds = %sw.bb353
  %call392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef 0)
          to label %sw.epilog unwind label %lpad357

sw.epilog:                                        ; preds = %if.else385.invoke, %if.else.invoke, %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %sw.bb42, %land.lhs.true.i, %call2.i.noexc555, %land.lhs.true.i.i547, %sw.bb58, %call2.i.noexc537, %land.lhs.true.i.i529, %sw.bb55, %call2.i.noexc, %land.lhs.true.i.i, %sw.bb52, %if.then47, %if.else390, %sw.bb340, %if.then348, %sw.bb84, %_ZN11CStringBaseIwED2Ev.exit1332, %if.then26, %sw.bb67, %sw.bb61, %sw.bb18, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit, %entry
  %call396 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont395 unwind label %lpad4

invoke.cont395:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont395
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

ehcleanup398:                                     ; preds = %lpad357, %lpad365, %ehcleanup336, %lpad344, %lpad44, %lpad23, %ehcleanup, %lpad4
  %.pn501 = phi { ptr, i32 } [ %5, %lpad4 ], [ %465, %lpad344 ], [ %59, %lpad44 ], [ %51, %lpad23 ], [ %.pn500, %ehcleanup ], [ %.pn491.pn.pn.pn.pn.pn, %ehcleanup336 ], [ %478, %lpad365 ], [ %477, %lpad357 ]
  %call.i1353 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1355 unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %ehcleanup398
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1355:     ; preds = %ehcleanup398
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn501, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn501, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %485 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.17, %485
  %486 = call ptr @__cxa_begin_catch(ptr %exn.slot.17) #20
  br i1 %matches, label %catch406, label %catch

catch406:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1355
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %486, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad408

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1355
  call void @__cxa_end_catch()
  br label %return

lpad408:                                          ; preds = %catch406
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %487

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch406
  unreachable
}

declare void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias align 8 %agg.result, i32 noundef %value) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i112 = alloca [32 x i32], align 16
  %buffer.i81 = alloca [32 x i32], align 16
  %buffer.i54 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp12 = alloca %class.CStringBase, align 8
  %ref.tmp24 = alloca %class.CStringBase, align 8
  switch i32 %value, label %for.inc.31 [
    i32 -2147483648, label %if.then
    i32 1073741824, label %if.then.fold.split
    i32 536870912, label %if.then.fold.split152
    i32 268435456, label %if.then.fold.split153
    i32 134217728, label %if.then.fold.split154
    i32 67108864, label %if.then.fold.split155
    i32 33554432, label %if.then.fold.split156
    i32 16777216, label %if.then.fold.split157
    i32 8388608, label %if.then.fold.split158
    i32 4194304, label %if.then.fold.split159
    i32 2097152, label %if.then.fold.split160
    i32 1048576, label %if.then.fold.split161
    i32 524288, label %if.then.fold.split162
    i32 262144, label %if.then.fold.split163
    i32 131072, label %if.then.fold.split164
    i32 65536, label %if.then.fold.split165
    i32 32768, label %if.then.fold.split166
    i32 16384, label %if.then.fold.split167
    i32 8192, label %if.then.fold.split168
    i32 4096, label %if.then.fold.split169
    i32 2048, label %if.then.fold.split170
    i32 1024, label %if.then.fold.split171
    i32 512, label %if.then.fold.split172
    i32 256, label %if.then.fold.split173
    i32 128, label %if.then.fold.split174
    i32 64, label %if.then.fold.split175
    i32 32, label %if.then.fold.split176
    i32 16, label %if.then.fold.split177
    i32 8, label %if.then.fold.split178
    i32 4, label %if.then.fold.split179
    i32 2, label %if.then.fold.split180
    i32 1, label %if.then.fold.split181
  ]

if.then.fold.split:                               ; preds = %entry
  br label %if.then

if.then.fold.split152:                            ; preds = %entry
  br label %if.then

if.then.fold.split153:                            ; preds = %entry
  br label %if.then

if.then.fold.split154:                            ; preds = %entry
  br label %if.then

if.then.fold.split155:                            ; preds = %entry
  br label %if.then

if.then.fold.split156:                            ; preds = %entry
  br label %if.then

if.then.fold.split157:                            ; preds = %entry
  br label %if.then

if.then.fold.split158:                            ; preds = %entry
  br label %if.then

if.then.fold.split159:                            ; preds = %entry
  br label %if.then

if.then.fold.split160:                            ; preds = %entry
  br label %if.then

if.then.fold.split161:                            ; preds = %entry
  br label %if.then

if.then.fold.split162:                            ; preds = %entry
  br label %if.then

if.then.fold.split163:                            ; preds = %entry
  br label %if.then

if.then.fold.split164:                            ; preds = %entry
  br label %if.then

if.then.fold.split165:                            ; preds = %entry
  br label %if.then

if.then.fold.split166:                            ; preds = %entry
  br label %if.then

if.then.fold.split167:                            ; preds = %entry
  br label %if.then

if.then.fold.split168:                            ; preds = %entry
  br label %if.then

if.then.fold.split169:                            ; preds = %entry
  br label %if.then

if.then.fold.split170:                            ; preds = %entry
  br label %if.then

if.then.fold.split171:                            ; preds = %entry
  br label %if.then

if.then.fold.split172:                            ; preds = %entry
  br label %if.then

if.then.fold.split173:                            ; preds = %entry
  br label %if.then

if.then.fold.split174:                            ; preds = %entry
  br label %if.then

if.then.fold.split175:                            ; preds = %entry
  br label %if.then

if.then.fold.split176:                            ; preds = %entry
  br label %if.then

if.then.fold.split177:                            ; preds = %entry
  br label %if.then

if.then.fold.split178:                            ; preds = %entry
  br label %if.then

if.then.fold.split179:                            ; preds = %entry
  br label %if.then

if.then.fold.split180:                            ; preds = %entry
  br label %if.then

if.then.fold.split181:                            ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.fold.split181, %if.then.fold.split180, %if.then.fold.split179, %if.then.fold.split178, %if.then.fold.split177, %if.then.fold.split176, %if.then.fold.split175, %if.then.fold.split174, %if.then.fold.split173, %if.then.fold.split172, %if.then.fold.split171, %if.then.fold.split170, %if.then.fold.split169, %if.then.fold.split168, %if.then.fold.split167, %if.then.fold.split166, %if.then.fold.split165, %if.then.fold.split164, %if.then.fold.split163, %if.then.fold.split162, %if.then.fold.split161, %if.then.fold.split160, %if.then.fold.split159, %if.then.fold.split158, %if.then.fold.split157, %if.then.fold.split156, %if.then.fold.split155, %if.then.fold.split154, %if.then.fold.split153, %if.then.fold.split152, %if.then.fold.split
  %i.0150.lcssa = phi i64 [ 31, %entry ], [ 30, %if.then.fold.split ], [ 29, %if.then.fold.split152 ], [ 28, %if.then.fold.split153 ], [ 27, %if.then.fold.split154 ], [ 26, %if.then.fold.split155 ], [ 25, %if.then.fold.split156 ], [ 24, %if.then.fold.split157 ], [ 23, %if.then.fold.split158 ], [ 22, %if.then.fold.split159 ], [ 21, %if.then.fold.split160 ], [ 20, %if.then.fold.split161 ], [ 19, %if.then.fold.split162 ], [ 18, %if.then.fold.split163 ], [ 17, %if.then.fold.split164 ], [ 16, %if.then.fold.split165 ], [ 15, %if.then.fold.split166 ], [ 14, %if.then.fold.split167 ], [ 13, %if.then.fold.split168 ], [ 12, %if.then.fold.split169 ], [ 11, %if.then.fold.split170 ], [ 10, %if.then.fold.split171 ], [ 9, %if.then.fold.split172 ], [ 8, %if.then.fold.split173 ], [ 7, %if.then.fold.split174 ], [ 6, %if.then.fold.split175 ], [ 5, %if.then.fold.split176 ], [ 4, %if.then.fold.split177 ], [ 3, %if.then.fold.split178 ], [ 2, %if.then.fold.split179 ], [ 1, %if.then.fold.split180 ], [ 0, %if.then.fold.split181 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !146
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %i.0150.lcssa, ptr noundef nonnull %buffer.i), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !146
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47, !noalias !146
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %1 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22, !noalias !146
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !55, !alias.scope !146
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !47, !noalias !146
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !146
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %buffer.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !146
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !146
  %cmp.not.i10.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i.i, label %cleanup, label %while.cond.i.i.i, !llvm.loop !59

for.inc.31:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !55
  store i32 0, ptr %call.i.i, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %rem = and i32 %value, 1048575
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.else

cleanup:                                          ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !58, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !146
  br label %return

if.then3:                                         ; preds = %for.inc.31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %shr = lshr i32 %value, 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i54) #20, !noalias !149
  %conv.i55 = zext i32 %shr to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i55, ptr noundef nonnull %buffer.i54)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !149
  br label %for.cond.i.i.i60

for.cond.i.i.i60:                                 ; preds = %for.cond.i.i.i60, %.noexc
  %indvars.iv.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i59, %for.cond.i.i.i60 ], [ 0, %.noexc ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %buffer.i54, i64 %indvars.iv.i.i.i56
  %6 = load i32, ptr %arrayidx.i.i.i57, align 4, !tbaa !47, !noalias !149
  %cmp.not.i.i.i58 = icmp eq i32 %6, 0
  %indvars.iv.next.i.i.i59 = add nuw i64 %indvars.iv.i.i.i56, 1
  br i1 %cmp.not.i.i.i58, label %_Z11MyStringLenIwEiPKT_.exit.i.i63, label %for.cond.i.i.i60, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i63:               ; preds = %for.cond.i.i.i60
  %7 = trunc i64 %indvars.iv.i.i.i56 to i32
  %add.i.i.i61 = add nsw i32 %7, 1
  %cmp.i.i.i62 = icmp ne i32 %add.i.i.i61, 0
  call void @llvm.assume(i1 %cmp.i.i.i62)
  %conv.i.i.i65 = zext i32 %add.i.i.i61 to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i65, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i6676 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %call.i.i.i66.noexc unwind label %lpad

call.i.i.i66.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i63
  %_capacity.i.i64 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i6676, ptr %ref.tmp, align 8, !tbaa !55, !alias.scope !149
  store i32 0, ptr %call.i.i.i6676, align 4, !tbaa !47, !noalias !149
  store i32 %add.i.i.i61, ptr %_capacity.i.i64, align 4, !tbaa !57, !alias.scope !149
  br label %while.cond.i.i.i74

while.cond.i.i.i74:                               ; preds = %call.i.i.i66.noexc, %while.cond.i.i.i74
  %src.addr.0.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i71, %while.cond.i.i.i74 ], [ %buffer.i54, %call.i.i.i66.noexc ]
  %dest.addr.0.i.i.i70 = phi ptr [ %incdec.ptr1.i.i.i72, %while.cond.i.i.i74 ], [ %call.i.i.i6676, %call.i.i.i66.noexc ]
  %incdec.ptr.i.i.i71 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i69, i64 1
  %11 = load i32, ptr %src.addr.0.i.i.i69, align 4, !tbaa !47, !noalias !149
  %incdec.ptr1.i.i.i72 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i70, i64 1
  store i32 %11, ptr %dest.addr.0.i.i.i70, align 4, !tbaa !47, !noalias !149
  %cmp.not.i10.i.i73 = icmp eq i32 %11, 0
  br i1 %cmp.not.i10.i.i73, label %invoke.cont, label %while.cond.i.i.i74, !llvm.loop !59

invoke.cont:                                      ; preds = %while.cond.i.i.i74
  %_length.i.i75 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %7, ptr %_length.i.i75, align 8, !tbaa !58, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i54) #20, !noalias !149
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i63, %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i78 = icmp eq ptr %15, null
  br i1 %isnull.i78, label %ehcleanup, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i79, %lpad4, %lpad
  %.pn50 = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad4 ], [ %14, %delete.notnull.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup37

lpad6:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit139.invoke
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.else:                                          ; preds = %for.inc.31
  %rem9 = and i32 %value, 1023
  %cmp10 = icmp eq i32 %rem9, 0
  br i1 %cmp10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #20
  %shr13 = lshr i32 %value, 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i81) #20, !noalias !152
  %conv.i82 = zext i32 %shr13 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i82, ptr noundef nonnull %buffer.i81)
          to label %.noexc103 unwind label %lpad14

.noexc103:                                        ; preds = %if.then11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false), !alias.scope !152
  br label %for.cond.i.i.i87

for.cond.i.i.i87:                                 ; preds = %for.cond.i.i.i87, %.noexc103
  %indvars.iv.i.i.i83 = phi i64 [ %indvars.iv.next.i.i.i86, %for.cond.i.i.i87 ], [ 0, %.noexc103 ]
  %arrayidx.i.i.i84 = getelementptr inbounds i32, ptr %buffer.i81, i64 %indvars.iv.i.i.i83
  %17 = load i32, ptr %arrayidx.i.i.i84, align 4, !tbaa !47, !noalias !152
  %cmp.not.i.i.i85 = icmp eq i32 %17, 0
  %indvars.iv.next.i.i.i86 = add nuw i64 %indvars.iv.i.i.i83, 1
  br i1 %cmp.not.i.i.i85, label %_Z11MyStringLenIwEiPKT_.exit.i.i90, label %for.cond.i.i.i87, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i90:               ; preds = %for.cond.i.i.i87
  %18 = trunc i64 %indvars.iv.i.i.i83 to i32
  %add.i.i.i88 = add nsw i32 %18, 1
  %cmp.i.i.i89 = icmp ne i32 %add.i.i.i88, 0
  call void @llvm.assume(i1 %cmp.i.i.i89)
  %conv.i.i.i92 = zext i32 %add.i.i.i88 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i92, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i93104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
          to label %call.i.i.i93.noexc unwind label %lpad14

call.i.i.i93.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i90
  %_capacity.i.i91 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 2
  store ptr %call.i.i.i93104, ptr %ref.tmp12, align 8, !tbaa !55, !alias.scope !152
  store i32 0, ptr %call.i.i.i93104, align 4, !tbaa !47, !noalias !152
  store i32 %add.i.i.i88, ptr %_capacity.i.i91, align 4, !tbaa !57, !alias.scope !152
  br label %while.cond.i.i.i101

while.cond.i.i.i101:                              ; preds = %call.i.i.i93.noexc, %while.cond.i.i.i101
  %src.addr.0.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i98, %while.cond.i.i.i101 ], [ %buffer.i81, %call.i.i.i93.noexc ]
  %dest.addr.0.i.i.i97 = phi ptr [ %incdec.ptr1.i.i.i99, %while.cond.i.i.i101 ], [ %call.i.i.i93104, %call.i.i.i93.noexc ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i96, i64 1
  %22 = load i32, ptr %src.addr.0.i.i.i96, align 4, !tbaa !47, !noalias !152
  %incdec.ptr1.i.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i97, i64 1
  store i32 %22, ptr %dest.addr.0.i.i.i97, align 4, !tbaa !47, !noalias !152
  %cmp.not.i10.i.i100 = icmp eq i32 %22, 0
  br i1 %cmp.not.i10.i.i100, label %invoke.cont15, label %while.cond.i.i.i101, !llvm.loop !59

invoke.cont15:                                    ; preds = %while.cond.i.i.i101
  %_length.i.i102 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 1
  store i32 %18, ptr %_length.i.i102, align 8, !tbaa !58, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i81) #20, !noalias !152
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %isnull.i106 = icmp eq ptr %23, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIwED2Ev.exit108, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN11CStringBaseIwED2Ev.exit108

_ZN11CStringBaseIwED2Ev.exit108:                  ; preds = %invoke.cont17, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #20
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

lpad14:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i90, %if.then11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %isnull.i109 = icmp eq ptr %26, null
  br i1 %isnull.i109, label %ehcleanup20, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i110, %lpad16, %lpad14
  %.pn48 = phi { ptr, i32 } [ %24, %lpad14 ], [ %25, %lpad16 ], [ %25, %delete.notnull.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #20
  br label %ehcleanup37

if.else23:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i112) #20, !noalias !155
  %conv.i113 = zext i32 %value to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i113, ptr noundef nonnull %buffer.i112)
          to label %.noexc134 unwind label %lpad25

.noexc134:                                        ; preds = %if.else23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 0, i64 16, i1 false), !alias.scope !155
  br label %for.cond.i.i.i118

for.cond.i.i.i118:                                ; preds = %for.cond.i.i.i118, %.noexc134
  %indvars.iv.i.i.i114 = phi i64 [ %indvars.iv.next.i.i.i117, %for.cond.i.i.i118 ], [ 0, %.noexc134 ]
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %buffer.i112, i64 %indvars.iv.i.i.i114
  %27 = load i32, ptr %arrayidx.i.i.i115, align 4, !tbaa !47, !noalias !155
  %cmp.not.i.i.i116 = icmp eq i32 %27, 0
  %indvars.iv.next.i.i.i117 = add nuw i64 %indvars.iv.i.i.i114, 1
  br i1 %cmp.not.i.i.i116, label %_Z11MyStringLenIwEiPKT_.exit.i.i121, label %for.cond.i.i.i118, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i121:              ; preds = %for.cond.i.i.i118
  %28 = trunc i64 %indvars.iv.i.i.i114 to i32
  %add.i.i.i119 = add nsw i32 %28, 1
  %cmp.i.i.i120 = icmp ne i32 %add.i.i.i119, 0
  call void @llvm.assume(i1 %cmp.i.i.i120)
  %conv.i.i.i123 = zext i32 %add.i.i.i119 to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i123, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i124135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
          to label %call.i.i.i124.noexc unwind label %lpad25

call.i.i.i124.noexc:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i121
  %_capacity.i.i122 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 2
  store ptr %call.i.i.i124135, ptr %ref.tmp24, align 8, !tbaa !55, !alias.scope !155
  store i32 0, ptr %call.i.i.i124135, align 4, !tbaa !47, !noalias !155
  store i32 %add.i.i.i119, ptr %_capacity.i.i122, align 4, !tbaa !57, !alias.scope !155
  br label %while.cond.i.i.i132

while.cond.i.i.i132:                              ; preds = %call.i.i.i124.noexc, %while.cond.i.i.i132
  %src.addr.0.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i129, %while.cond.i.i.i132 ], [ %buffer.i112, %call.i.i.i124.noexc ]
  %dest.addr.0.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i130, %while.cond.i.i.i132 ], [ %call.i.i.i124135, %call.i.i.i124.noexc ]
  %incdec.ptr.i.i.i129 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i127, i64 1
  %32 = load i32, ptr %src.addr.0.i.i.i127, align 4, !tbaa !47, !noalias !155
  %incdec.ptr1.i.i.i130 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i128, i64 1
  store i32 %32, ptr %dest.addr.0.i.i.i128, align 4, !tbaa !47, !noalias !155
  %cmp.not.i10.i.i131 = icmp eq i32 %32, 0
  br i1 %cmp.not.i10.i.i131, label %invoke.cont26, label %while.cond.i.i.i132, !llvm.loop !59

invoke.cont26:                                    ; preds = %while.cond.i.i.i132
  %_length.i.i133 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 1
  store i32 %28, ptr %_length.i.i133, align 8, !tbaa !58, !alias.scope !155
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i112) #20, !noalias !155
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %33 = load ptr, ptr %ref.tmp24, align 8, !tbaa !55
  %isnull.i137 = icmp eq ptr %33, null
  br i1 %isnull.i137, label %_ZN11CStringBaseIwED2Ev.exit139, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZN11CStringBaseIwED2Ev.exit139

_ZN11CStringBaseIwED2Ev.exit139:                  ; preds = %invoke.cont28, %delete.notnull.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

_ZN11CStringBaseIwED2Ev.exit139.invoke:           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit108, %_ZN11CStringBaseIwED2Ev.exit139
  %34 = phi ptr [ @.str.5, %_ZN11CStringBaseIwED2Ev.exit139 ], [ @.str.4, %_ZN11CStringBaseIwED2Ev.exit108 ], [ @.str.3, %_ZN11CStringBaseIwED2Ev.exit ]
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %34)
          to label %return unwind label %lpad6

lpad25:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i121, %if.else23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp24, align 8, !tbaa !55
  %isnull.i140 = icmp eq ptr %38, null
  br i1 %isnull.i140, label %ehcleanup31, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i141, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %36, %lpad25 ], [ %37, %lpad27 ], [ %37, %delete.notnull.i141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup31, %ehcleanup20, %lpad6, %ehcleanup
  %.pn51 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn50, %ehcleanup ], [ %.pn48, %ehcleanup20 ], [ %.pn, %ehcleanup31 ]
  %39 = load ptr, ptr %agg.result, align 8, !tbaa !55
  %isnull.i143 = icmp eq ptr %39, null
  br i1 %isnull.i143, label %_ZN11CStringBaseIwED2Ev.exit145, label %delete.notnull.i144

delete.notnull.i144:                              ; preds = %ehcleanup37
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN11CStringBaseIwED2Ev.exit145

_ZN11CStringBaseIwED2Ev.exit145:                  ; preds = %ehcleanup37, %delete.notnull.i144
  resume { ptr, i32 } %.pn51

return:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit139.invoke, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #6 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !58
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %10 = sub i64 %call.i.i8, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !158

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !159

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !160

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !47
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !47
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !59

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !58
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef %stream, ptr noundef %maxCheckStartPosition, ptr noundef %openArchiveCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %getTextPassword = alloca %class.CMyComPtr.9, align 8
  %archive = alloca %"class.NArchive::N7z::CInArchive", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %openArchiveCallback, null
  br i1 %cmp.not.i, label %invoke.cont4.thread, label %if.then.i

invoke.cont4.thread:                              ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #20
  store ptr null, ptr %getTextPassword, align 8, !tbaa !161
  br label %invoke.cont13

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i87 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %if.then unwind label %lpad3

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #20
  store ptr null, ptr %getTextPassword, align 8, !tbaa !161
  %vtable.i88 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable.i88, align 8
  %call.i90 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %invoke.cont13 unwind label %lpad7

lpad:                                             ; preds = %try.cont, %invoke.cont58, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup54

lpad7:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup46

invoke.cont13:                                    ; preds = %invoke.cont4.thread, %if.then
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %archive) #20
  store ptr null, ptr %archive, align 8, !tbaa !16
  %_inByteVector.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector.i, align 8, !tbaa !12
  %call16 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %archive, ptr noundef %stream, ptr noundef %maxCheckStartPosition)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup41

lpad14:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont:                                     ; preds = %invoke.cont15
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %call26 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %archive, ptr noundef nonnull align 8 dereferenceable(696) %_db, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %_passwordIsDefined)
          to label %invoke.cont25 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont25:                                    ; preds = %cleanup.cont
  %cmp28.not = icmp eq i32 %call26, 0
  br i1 %cmp28.not, label %cleanup.cont33, label %cleanup41

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.then2.i, %if.then.i97, %.noexc92, %.noexc, %cleanup.cont33, %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont33:                                   ; preds = %invoke.cont25
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc unwind label %_ZN11CStringBaseIwED2Ev.exit

.noexc:                                           ; preds = %cleanup.cont33
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc92 unwind label %_ZN11CStringBaseIwED2Ev.exit

.noexc92:                                         ; preds = %.noexc
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %invoke.cont35 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont35:                                    ; preds = %.noexc92
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %cmp.not.i94 = icmp eq ptr %stream, null
  br i1 %cmp.not.i94, label %if.end.i, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont35
  %vtable.i95 = load ptr, ptr %stream, align 8, !tbaa !12
  %vfn.i96 = getelementptr inbounds ptr, ptr %vtable.i95, i64 1
  %9 = load ptr, ptr %vfn.i96, align 8
  %call.i99 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %_ZN11CStringBaseIwED2Ev.exit

if.end.i:                                         ; preds = %if.then.i97, %invoke.cont35
  %10 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i100 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_inStream, align 8, !tbaa !16
  br label %cleanup41

cleanup41:                                        ; preds = %invoke.cont25, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %invoke.cont15
  %switch = phi i1 [ false, %invoke.cont25 ], [ true, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ false, %invoke.cont15 ]
  %retval.2 = phi i32 [ %call26, %invoke.cont25 ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %call16, %invoke.cont15 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup41
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i: ; preds = %cleanup41
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i) #20
  %14 = load ptr, ptr %archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z10CInArchiveD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN8NArchive3N7z10CInArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN8NArchive3N7z10CInArchiveD2Ev.exit:            ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %archive) #20
  %18 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %tobool.not.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i105, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit
  %vtable.i106 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 2
  %19 = load ptr, ptr %vfn.i107, align 8
  %call.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i108
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit, %if.then.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #20
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then.i114

if.then.i114:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i111 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i112 = getelementptr inbounds ptr, ptr %vtable.i111, i64 2
  %22 = load ptr, ptr %vfn.i112, align 8
  %call.i113 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then.i114
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i114
  br i1 %switch, label %try.cont, label %return

ehcleanup42:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad14
  %.pn86.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %8, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %archive) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %archive) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad7
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup42 ], [ %5, %lpad7 ]
  %25 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %tobool.not.i117 = icmp eq ptr %25, null
  br i1 %tobool.not.i117, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124, label %if.then.i121

if.then.i121:                                     ; preds = %ehcleanup46
  %vtable.i118 = load ptr, ptr %25, align 8, !tbaa !12
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 2
  %26 = load ptr, ptr %vfn.i119, align 8
  %call.i120 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i121
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124: ; preds = %ehcleanup46, %if.then.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #20
  br i1 %cmp.not.i, label %ehcleanup54, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124
  %vtable.i126 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i127 = getelementptr inbounds ptr, ptr %vtable.i126, i64 2
  %29 = load ptr, ptr %vfn.i127, align 8
  %call.i128 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %ehcleanup54 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then.i129
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

ehcleanup54:                                      ; preds = %if.then.i129, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124, %lpad3
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %.pn86.pn.pn.pn, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124 ], [ %.pn86.pn.pn.pn, %if.then.i129 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn86.pn.pn.pn.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #20
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 6
  %33 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %ehcleanup54
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad

lpad57:                                           ; preds = %ehcleanup54
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad57, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %34, %lpad57 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.0, %35
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #20
  br i1 %matches, label %catch68, label %catch65

catch68:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %36, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad70

catch65:                                          ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  invoke void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %return unwind label %lpad

lpad70:                                           ; preds = %catch68
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %37

return:                                           ; preds = %try.cont, %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, %invoke.cont58, %catch65
  %retval.3 = phi i32 [ %retval.2, %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit ], [ -2147024882, %catch65 ], [ 1, %invoke.cont58 ], [ 0, %try.cont ]
  ret i32 %retval.3

terminate.lpad:                                   ; preds = %lpad57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

unreachable:                                      ; preds = %catch68
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_inByteVector = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector) #20
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i10 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %_inStream, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc, %entry
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %_db)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i.i)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %.noexc
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions.i)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %.noexc11
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex.i)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %.noexc12
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %.noexc13
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap.i)
          to label %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit unwind label %lpad

_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit: ; preds = %.noexc14
  %HeadersSize.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HeadersSize.i, i8 0, i64 16, i1 false)
  br label %return

lpad:                                             ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  br i1 %matches, label %catch3, label %catch

catch3:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %6, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad5

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %7

return:                                           ; preds = %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ 0, %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !112
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !112
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !112
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !112
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !112
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !112
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !112
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !112
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !112
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !112
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !112
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !112
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !112
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !112
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !112
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !112
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !112
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !112
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i34, label %if.end9

for.cond.i34:                                     ; preds = %if.end
  %arrayidx.1.i32 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i32, align 1, !tbaa !112
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i33 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i33, label %for.cond.1.i37, label %if.end9

for.cond.1.i37:                                   ; preds = %for.cond.i34
  %arrayidx.2.i35 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i35, align 2, !tbaa !112
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i36 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i36, label %for.cond.2.i40, label %if.end9

for.cond.2.i40:                                   ; preds = %for.cond.1.i37
  %arrayidx.3.i38 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i38, align 1, !tbaa !112
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i39 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i39, label %for.cond.3.i43, label %if.end9

for.cond.3.i43:                                   ; preds = %for.cond.2.i40
  %arrayidx.4.i41 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i41, align 4, !tbaa !112
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i42 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i42, label %for.cond.4.i46, label %if.end9

for.cond.4.i46:                                   ; preds = %for.cond.3.i43
  %arrayidx.5.i44 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i44, align 1, !tbaa !112
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i45 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i45, label %for.cond.5.i49, label %if.end9

for.cond.5.i49:                                   ; preds = %for.cond.4.i46
  %arrayidx.6.i47 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i47, align 2, !tbaa !112
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i48 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i48, label %for.cond.6.i52, label %if.end9

for.cond.6.i52:                                   ; preds = %for.cond.5.i49
  %arrayidx.7.i50 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i50, align 1, !tbaa !112
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i51 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i51, label %for.cond.7.i55, label %if.end9

for.cond.7.i55:                                   ; preds = %for.cond.6.i52
  %arrayidx.8.i53 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i53, align 4, !tbaa !112
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i54 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i54, label %for.cond.8.i58, label %if.end9

for.cond.8.i58:                                   ; preds = %for.cond.7.i55
  %arrayidx.9.i56 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i56, align 1, !tbaa !112
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i57 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i57, label %for.cond.9.i61, label %if.end9

for.cond.9.i61:                                   ; preds = %for.cond.8.i58
  %arrayidx.10.i59 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i59, align 2, !tbaa !112
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i60 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i60, label %for.cond.10.i64, label %if.end9

for.cond.10.i64:                                  ; preds = %for.cond.9.i61
  %arrayidx.11.i62 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i62, align 1, !tbaa !112
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i63 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i63, label %for.cond.11.i67, label %if.end9

for.cond.11.i67:                                  ; preds = %for.cond.10.i64
  %arrayidx.12.i65 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i65, align 4, !tbaa !112
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i66 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i66, label %for.cond.12.i70, label %if.end9

for.cond.12.i70:                                  ; preds = %for.cond.11.i67
  %arrayidx.13.i68 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i68, align 1, !tbaa !112
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i69 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i69, label %for.cond.13.i73, label %if.end9

for.cond.13.i73:                                  ; preds = %for.cond.12.i70
  %arrayidx.14.i71 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i71, align 2, !tbaa !112
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i72 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i72, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i73
  %arrayidx.15.i74 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i74, align 1, !tbaa !112
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i75.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i75.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i73, %for.cond.12.i70, %for.cond.11.i67, %for.cond.10.i64, %for.cond.9.i61, %for.cond.8.i58, %for.cond.7.i55, %for.cond.6.i52, %for.cond.5.i49, %for.cond.4.i46, %for.cond.3.i43, %for.cond.2.i40, %for.cond.1.i37, %for.cond.i34, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !112
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i83, label %if.end16

for.cond.i83:                                     ; preds = %if.end9
  %arrayidx.1.i81 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i81, align 1, !tbaa !112
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i82 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i82, label %for.cond.1.i86, label %if.end16

for.cond.1.i86:                                   ; preds = %for.cond.i83
  %arrayidx.2.i84 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i84, align 2, !tbaa !112
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i85 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i85, label %for.cond.2.i89, label %if.end16

for.cond.2.i89:                                   ; preds = %for.cond.1.i86
  %arrayidx.3.i87 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i87, align 1, !tbaa !112
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i88 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i88, label %for.cond.3.i92, label %if.end16

for.cond.3.i92:                                   ; preds = %for.cond.2.i89
  %arrayidx.4.i90 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i90, align 4, !tbaa !112
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i91 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i91, label %for.cond.4.i95, label %if.end16

for.cond.4.i95:                                   ; preds = %for.cond.3.i92
  %arrayidx.5.i93 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i93, align 1, !tbaa !112
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i94 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i94, label %for.cond.5.i98, label %if.end16

for.cond.5.i98:                                   ; preds = %for.cond.4.i95
  %arrayidx.6.i96 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i96, align 2, !tbaa !112
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i97 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i97, label %for.cond.6.i101, label %if.end16

for.cond.6.i101:                                  ; preds = %for.cond.5.i98
  %arrayidx.7.i99 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i99, align 1, !tbaa !112
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i100 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i100, label %for.cond.7.i104, label %if.end16

for.cond.7.i104:                                  ; preds = %for.cond.6.i101
  %arrayidx.8.i102 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i102, align 4, !tbaa !112
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i103 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i103, label %for.cond.8.i107, label %if.end16

for.cond.8.i107:                                  ; preds = %for.cond.7.i104
  %arrayidx.9.i105 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i105, align 1, !tbaa !112
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i106 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i106, label %for.cond.9.i110, label %if.end16

for.cond.9.i110:                                  ; preds = %for.cond.8.i107
  %arrayidx.10.i108 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i108, align 2, !tbaa !112
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i109 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i109, label %for.cond.10.i113, label %if.end16

for.cond.10.i113:                                 ; preds = %for.cond.9.i110
  %arrayidx.11.i111 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i111, align 1, !tbaa !112
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i112 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i112, label %for.cond.11.i116, label %if.end16

for.cond.11.i116:                                 ; preds = %for.cond.10.i113
  %arrayidx.12.i114 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i114, align 4, !tbaa !112
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i115 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i115, label %for.cond.12.i119, label %if.end16

for.cond.12.i119:                                 ; preds = %for.cond.11.i116
  %arrayidx.13.i117 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i117, align 1, !tbaa !112
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i118 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i118, label %for.cond.13.i122, label %if.end16

for.cond.13.i122:                                 ; preds = %for.cond.12.i119
  %arrayidx.14.i120 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i120, align 2, !tbaa !112
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i121 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i121, label %_ZeqRK4GUIDS1_.exit128, label %if.end16

_ZeqRK4GUIDS1_.exit128:                           ; preds = %for.cond.13.i122
  %arrayidx.15.i123 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i123, align 1, !tbaa !112
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i124.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i124.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit128
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i122, %for.cond.12.i119, %for.cond.11.i116, %for.cond.10.i113, %for.cond.9.i110, %for.cond.8.i107, %for.cond.7.i104, %for.cond.6.i101, %for.cond.5.i98, %for.cond.4.i95, %for.cond.3.i92, %for.cond.2.i89, %for.cond.1.i86, %for.cond.i83, %if.end9, %_ZeqRK4GUIDS1_.exit128
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !112
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i132, label %return

for.cond.i132:                                    ; preds = %if.end16
  %arrayidx.1.i130 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i130, align 1, !tbaa !112
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i131 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i131, label %for.cond.1.i135, label %return

for.cond.1.i135:                                  ; preds = %for.cond.i132
  %arrayidx.2.i133 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i133, align 2, !tbaa !112
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i134 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i134, label %for.cond.2.i138, label %return

for.cond.2.i138:                                  ; preds = %for.cond.1.i135
  %arrayidx.3.i136 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i136, align 1, !tbaa !112
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i137 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i137, label %for.cond.3.i141, label %return

for.cond.3.i141:                                  ; preds = %for.cond.2.i138
  %arrayidx.4.i139 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i139, align 4, !tbaa !112
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i140 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i140, label %for.cond.4.i144, label %return

for.cond.4.i144:                                  ; preds = %for.cond.3.i141
  %arrayidx.5.i142 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i142, align 1, !tbaa !112
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i143 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i143, label %for.cond.5.i147, label %return

for.cond.5.i147:                                  ; preds = %for.cond.4.i144
  %arrayidx.6.i145 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i145, align 2, !tbaa !112
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i146 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i146, label %for.cond.6.i150, label %return

for.cond.6.i150:                                  ; preds = %for.cond.5.i147
  %arrayidx.7.i148 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i148, align 1, !tbaa !112
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i149 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i149, label %for.cond.7.i153, label %return

for.cond.7.i153:                                  ; preds = %for.cond.6.i150
  %arrayidx.8.i151 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i151, align 4, !tbaa !112
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i152 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i152, label %for.cond.8.i156, label %return

for.cond.8.i156:                                  ; preds = %for.cond.7.i153
  %arrayidx.9.i154 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i154, align 1, !tbaa !112
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i155 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i155, label %for.cond.9.i159, label %return

for.cond.9.i159:                                  ; preds = %for.cond.8.i156
  %arrayidx.10.i157 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i157, align 2, !tbaa !112
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i158 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i158, label %for.cond.10.i162, label %return

for.cond.10.i162:                                 ; preds = %for.cond.9.i159
  %arrayidx.11.i160 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i160, align 1, !tbaa !112
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i161 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i161, label %for.cond.11.i165, label %return

for.cond.11.i165:                                 ; preds = %for.cond.10.i162
  %arrayidx.12.i163 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i163, align 4, !tbaa !112
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i164 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i164, label %for.cond.12.i168, label %return

for.cond.12.i168:                                 ; preds = %for.cond.11.i165
  %arrayidx.13.i166 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i166, align 1, !tbaa !112
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i167 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i167, label %for.cond.13.i171, label %return

for.cond.13.i171:                                 ; preds = %for.cond.12.i168
  %arrayidx.14.i169 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i169, align 2, !tbaa !112
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i170 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i170, label %_ZeqRK4GUIDS1_.exit177, label %return

_ZeqRK4GUIDS1_.exit177:                           ; preds = %for.cond.13.i171
  %arrayidx.15.i172 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i172, align 1, !tbaa !112
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i173.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i173.not, label %if.then19, label %return

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit177
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 120
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit79, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19
  %add.ptr20.sink = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit79 ]
  store ptr %add.ptr20.sink, ptr %outObject, align 8, !tbaa !50
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %125 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(912) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i171, %for.cond.12.i168, %for.cond.11.i165, %for.cond.10.i162, %for.cond.9.i159, %for.cond.8.i156, %for.cond.7.i153, %for.cond.6.i150, %for.cond.5.i147, %for.cond.4.i144, %for.cond.3.i141, %for.cond.2.i138, %for.cond.1.i135, %for.cond.i132, %if.end16, %_ZeqRK4GUIDS1_.exit177
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit177 ], [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i132 ], [ -2147467262, %for.cond.1.i135 ], [ -2147467262, %for.cond.2.i138 ], [ -2147467262, %for.cond.3.i141 ], [ -2147467262, %for.cond.4.i144 ], [ -2147467262, %for.cond.5.i147 ], [ -2147467262, %for.cond.6.i150 ], [ -2147467262, %for.cond.7.i153 ], [ -2147467262, %for.cond.8.i156 ], [ -2147467262, %for.cond.9.i159 ], [ -2147467262, %for.cond.10.i162 ], [ -2147467262, %for.cond.11.i165 ], [ -2147467262, %for.cond.12.i168 ], [ -2147467262, %for.cond.13.i171 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(912) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !12
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !12
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs) #20
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_binds) #20
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap.i) #20
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i) #20
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex.i) #20
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions.i) #20
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i.i) #20
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %_db) #20
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i)
          to label %_ZN8NArchive11COutHandlerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8NArchive11COutHandlerD2Ev.exit:               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -112
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(912) %1) #20
  br label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

_ZN8NArchive3N7z8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -120
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(912) %1) #20
  br label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

_ZN8NArchive3N7z8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !163
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !164
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti) #20
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartPos) #20
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %MTime) #20
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ATime) #20
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CTime) #20
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Files) #20
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector) #20
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #20
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs) #20
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #20
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #20
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !165
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !12
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !111
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !166
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !111
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !111
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z9CFileItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !167
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #6 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !168
}

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined)
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector)
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i)
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2)
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3)
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4)
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS9CMyComPtrI9IInStreamE", !10, i64 0}
!18 = !{!19, !7, i64 4}
!19 = !{!"_ZTSN8NArchive11COutHandlerE", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 40, !23, i64 48, !23, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68, !22, i64 69, !22, i64 70, !22, i64 71, !22, i64 72, !7, i64 76, !22, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96}
!20 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !21, i64 0}
!21 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!25, !22, i64 840}
!25 = !{!"_ZTSN8NArchive3N7z8CHandlerE", !26, i64 0, !19, i64 8, !28, i64 112, !29, i64 120, !15, i64 128, !17, i64 136, !30, i64 144, !22, i64 840, !40, i64 848, !32, i64 880}
!26 = !{!"_ZTS10IInArchive", !27, i64 0}
!27 = !{!"_ZTS8IUnknown"}
!28 = !{!"_ZTS14ISetProperties", !27, i64 0}
!29 = !{!"_ZTS11IOutArchive", !27, i64 0}
!30 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !31, i64 0, !38, i64 480, !32, i64 552, !34, i64 584, !34, i64 616, !34, i64 648, !23, i64 680, !23, i64 688}
!31 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !32, i64 0, !33, i64 32, !34, i64 64, !35, i64 96, !34, i64 128, !36, i64 160, !37, i64 192, !37, i64 256, !37, i64 320, !37, i64 384, !33, i64 448}
!32 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!33 = !{!"_ZTS13CRecordVectorIbE", !6, i64 0}
!34 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!35 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !21, i64 0}
!36 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !21, i64 0}
!37 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !32, i64 0, !33, i64 32}
!38 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !39, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !32, i64 40}
!39 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!40 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !6, i64 0}
!41 = !{!6, !7, i64 12}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS14tagPROPVARIANT", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6, !8, i64 8}
!45 = !{!"short", !8, i64 0}
!46 = !{!44, !45, i64 2}
!47 = !{!48, !48, i64 0}
!48 = !{!"wchar_t", !8, i64 0}
!49 = !{!6, !10, i64 16}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!56, !7, i64 12}
!58 = !{!56, !7, i64 8}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !52, !61}
!66 = distinct !{!66, !52, !61, !62}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !52, !61}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!25, !23, i64 824}
!72 = !{!25, !23, i64 832}
!73 = !{!25, !23, i64 632}
!74 = distinct !{!74, !52, !61, !62}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !52, !61}
!77 = distinct !{!77, !52, !61, !62}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !52, !61}
!80 = !{!81, !7, i64 8}
!81 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !45, i64 12}
!82 = !{!81, !45, i64 12}
!83 = !{!45, !45, i64 0}
!84 = !{!85, !23, i64 0}
!85 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !23, i64 0, !86, i64 8, !7, i64 32, !7, i64 36}
!86 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!87 = distinct !{!87, !52}
!88 = !{!89, !23, i64 0}
!89 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !23, i64 0, !7, i64 8, !7, i64 12, !56, i64 16, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35}
!90 = distinct !{!90, !52, !61, !62}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !52, !61}
!93 = !{!22, !22, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !7, i64 0}
!97 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!98 = !{!97, !7, i64 4}
!99 = !{!89, !22, i64 35}
!100 = !{!89, !22, i64 34}
!101 = distinct !{!101, !52, !61, !62}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !52, !61}
!104 = distinct !{!104, !52, !61, !62}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !52, !61}
!107 = distinct !{!107, !52, !61, !62}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !52, !61}
!110 = !{!86, !11, i64 8}
!111 = !{!86, !10, i64 16}
!112 = !{!8, !8, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!115 = distinct !{!115, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!116 = distinct !{!116, !52}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!119 = distinct !{!119, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!120 = distinct !{!120, !52, !61, !62}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !52, !61}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!125 = distinct !{!125, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!126 = distinct !{!126, !52, !61, !62}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !52, !61}
!129 = distinct !{!129, !52, !61, !62}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !52, !61}
!132 = distinct !{!132, !52, !61, !62}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !52, !61}
!135 = distinct !{!135, !52, !61, !62}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !52, !61}
!138 = distinct !{!138, !52, !61, !62}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !52, !61}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52, !61, !62}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !52, !61}
!145 = distinct !{!145, !52}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!148 = distinct !{!148, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!151 = distinct !{!151, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!154 = distinct !{!154, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!157 = distinct !{!157, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!158 = distinct !{!158, !52, !61, !62}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !52, !61}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !10, i64 0}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
