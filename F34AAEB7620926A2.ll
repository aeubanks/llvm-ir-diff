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
          to label %_ZN8NArchive11COutHandlerC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #20
  br label %common.resume

_ZN8NArchive11COutHandlerC2Ev.exit:               ; preds = %entry
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
  %_capacity.i.i.i.i21 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i22 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i21, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i22, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_db, align 8, !tbaa !12
  %PackCRCsDefined.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_capacity.i.i29.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 1
  %_itemSize.i.i30.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i29.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i30.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %PackCRCsDefined.i.i, align 8, !tbaa !12
  %PackCRCs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2
  %_capacity.i.i31.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 1
  %_itemSize.i.i32.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i31.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i32.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackCRCs.i.i, align 8, !tbaa !12
  %Folders.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !12
  %NumUnpackStreamsVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4
  %_capacity.i.i33.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 1
  %_itemSize.i.i34.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i33.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i34.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %NumUnpackStreamsVector.i.i, align 8, !tbaa !12
  %Files.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5
  %_capacity.i.i.i35.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i36.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i35.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i36.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files.i.i, align 8, !tbaa !12
  %CTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6
  %_capacity.i.i.i37.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i38.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i37.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i38.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CTime.i.i, align 8, !tbaa !12
  %Defined.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1
  %_capacity.i.i3.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i.i.i, align 8, !tbaa !12
  %ATime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7
  %_capacity.i.i.i39.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 1
  %_itemSize.i.i.i40.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i39.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i40.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ATime.i.i, align 8, !tbaa !12
  %Defined.i41.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1
  %_capacity.i.i3.i42.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i43.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i42.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i43.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i41.i.i, align 8, !tbaa !12
  %MTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8
  %_capacity.i.i.i44.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i45.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i44.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i45.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %MTime.i.i, align 8, !tbaa !12
  %Defined.i46.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1
  %_capacity.i.i3.i47.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i48.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i47.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i48.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i46.i.i, align 8, !tbaa !12
  %StartPos.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9
  %_capacity.i.i.i49.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i50.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i49.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i50.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %StartPos.i.i, align 8, !tbaa !12
  %Defined.i51.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1
  %_capacity.i.i3.i52.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i53.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i52.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i53.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i51.i.i, align 8, !tbaa !12
  %IsAnti.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10
  %_capacity.i.i54.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 1
  %_itemSize.i.i55.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i54.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i55.i.i, align 8, !tbaa !5
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
  %_capacity.i.i23 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 1
  %_itemSize.i.i24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i23, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i24, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %_crcSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 4, ptr %_crcSize, align 4, !tbaa !18
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8NArchive11COutHandlerC2Ev.exit
  ret void

lpad12:                                           ; preds = %_ZN8NArchive11COutHandlerC2Ev.exit
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
  %call.i.i125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad2

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %sw.bb
  store i32 0, ptr %call.i.i125, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #20
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp255 = icmp sgt i32 %0, 0
  br i1 %cmp255, label %for.body.lr.ph, label %for.end61

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i130 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body

for.cond26.preheader:                             ; preds = %for.cond.cleanup
  %.pre278 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %_size.i133 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %cmp29257 = icmp sgt i32 %.pre278, 0
  br i1 %cmp29257, label %for.body30.lr.ph, label %for.end61

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  %_capacity.i134 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i137 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.cond.cleanup ]
  %indvars.iv270 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next271, %for.cond.cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv270
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %_size.i126 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %_size.i126, align 4, !tbaa !41
  %cmp17253 = icmp sgt i32 %5, 0
  br i1 %cmp17253, label %invoke.cont20.lr.ph, label %for.cond.cleanup

invoke.cont20.lr.ph:                              ; preds = %for.body
  %_items.i.i127 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %6 = zext i32 %5 to i64
  br label %invoke.cont20

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !41
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.body
  %7 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ %2, %for.body ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next271, %8
  br i1 %cmp, label %for.body, label %for.cond26.preheader, !llvm.loop !51

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
  br label %delete.notnull.i209

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %6, %invoke.cont20.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %_items.i.i127, align 8, !tbaa !49
  %idxprom.i.i128 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i128
  %13 = load ptr, ptr %arrayidx.i.i129, align 8, !tbaa !50
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %15 = load ptr, ptr %_items.i.i130, align 8
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
  %idxprom.i.i131 = sext i32 %div.i to i64
  %arrayidx.i.i132 = getelementptr inbounds i64, ptr %15, i64 %idxprom.i.i131
  %17 = load i64, ptr %arrayidx.i.i132, align 8, !tbaa !53
  %cmp3.not.i = icmp eq i64 %16, %17
  %cmp4.i = icmp ult i64 %16, %17
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp4.i, i32 %div.i, i32 %right.0.i
  %left.1.i = select i1 %cmp4.i, i32 %left.0.i, i32 %add6.i
  br i1 %cmp3.not.i, label %for.inc, label %while.cond.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %ids, i32 noundef %right.0.i)
          to label %.noexc unwind label %ehcleanup66.thread

.noexc:                                           ; preds = %while.end.i
  %18 = load ptr, ptr %_items.i.i130, align 8, !tbaa !49
  %idxprom.i23.i = sext i32 %right.0.i to i64
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i23.i
  store i64 %16, ptr %arrayidx.i24.i, align 8, !tbaa !53
  br label %for.inc

for.inc:                                          ; preds = %while.body.i, %.noexc
  %cmp17 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp17, label %invoke.cont20, label %for.cond.cleanup.loopexit, !llvm.loop !55

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN11CStringBaseIwED2Ev.exit201
  %indvars.iv274 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next275, %_ZN11CStringBaseIwED2Ev.exit201 ]
  %resString.sroa.21.0261 = phi i32 [ 4, %for.body30.lr.ph ], [ %resString.sroa.21.3, %_ZN11CStringBaseIwED2Ev.exit201 ]
  %resString.sroa.14.0260 = phi i32 [ 0, %for.body30.lr.ph ], [ %add.i196, %_ZN11CStringBaseIwED2Ev.exit201 ]
  %resString.sroa.0.0258 = phi ptr [ %call.i.i125, %for.body30.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit201 ]
  %resString.sroa.0.0258298 = ptrtoint ptr %resString.sroa.0.0258 to i64
  %19 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 %indvars.iv274
  %20 = load i64, ptr %arrayidx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #20
  store i64 0, ptr %1, align 8
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZN11CStringBaseIwEC2Ev.exit136 unwind label %lpad34

_ZN11CStringBaseIwEC2Ev.exit136:                  ; preds = %for.body30
  store ptr %call.i.i135, ptr %methodName, align 8, !tbaa !56
  store i32 0, ptr %call.i.i135, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i134, align 4, !tbaa !58
  %call38 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN11CStringBaseIwEC2Ev.exit136
  %21 = load i32, ptr %_length.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, i64 noundef %20)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then
  store i32 0, ptr %_length.i, align 8, !tbaa !59
  %22 = load ptr, ptr %methodName, align 8, !tbaa !56
  store i32 0, ptr %22, align 4, !tbaa !47
  %23 = load i32, ptr %_length.i137, align 8, !tbaa !59
  %add.i.i = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i134, align 4, !tbaa !58
  %cmp.i.i = icmp eq i32 %add.i.i, %24
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont42
  %conv.i.i = zext i32 %add.i.i to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
          to label %call.i.i.noexc unwind label %lpad43

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !59
  %28 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %28, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i139, ptr %methodName, align 8, !tbaa !56
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i139, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i134, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont42
  %29 = phi ptr [ %22, %invoke.cont42 ], [ %call.i.i139, %if.end9.i.i ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %31 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %31, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !60

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %32 = load i32, ptr %_length.i137, align 8, !tbaa !59
  store i32 %32, ptr %_length.i, align 8, !tbaa !59
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad34:                                           ; preds = %for.body30
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad36:                                           ; preds = %if.end.i.i.i173, %if.end.i.i.i, %_ZN11CStringBaseIwEC2Ev.exit136
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i173 ], [ %resString.sroa.0.0258, %if.end.i.i.i ], [ %resString.sroa.0.0258, %_ZN11CStringBaseIwEC2Ev.exit136 ]
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
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %isnull.i140 = icmp eq ptr %37, null
  br i1 %isnull.i140, label %ehcleanup47, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %delete.notnull.i141, %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %35, %lpad41 ], [ %36, %lpad43 ], [ %36, %delete.notnull.i141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup56

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont37
  %cmp.i144 = icmp eq i32 %resString.sroa.14.0260, 0
  br i1 %cmp.i144, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end
  %38 = xor i32 %resString.sroa.14.0260, -1
  %sub2.i.i = add i32 %resString.sroa.21.0261, %38
  %cmp.not.i.i147 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i147, label %if.end.i.i149, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i149:                                    ; preds = %if.then50
  %cmp4.i.i = icmp sgt i32 %resString.sroa.21.0261, 64
  %div24.i.i = lshr i32 %resString.sroa.21.0261, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.21.0261, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i148 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i148, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %resString.sroa.21.0261
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.21.0261
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i149
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %39 = icmp slt i32 %add18.i.i, -1
  %40 = shl nuw nsw i64 %conv.i.i.i, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i.i.i152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
          to label %call.i.i.i.noexc unwind label %lpad36

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i152297 = ptrtoint ptr %call.i.i.i152 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.21.0261, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.14.0260, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.14.0260 to i64
  %min.iters.check302 = icmp ult i32 %resString.sroa.14.0260, 8
  %42 = sub i64 %call.i.i.i152297, %resString.sroa.0.0258298
  %diff.check299 = icmp ult i64 %42, 32
  %or.cond = select i1 %min.iters.check302, i1 true, i1 %diff.check299
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph303

vector.ph303:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec305 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body308

vector.body308:                                   ; preds = %vector.body308, %vector.ph303
  %index309 = phi i64 [ 0, %vector.ph303 ], [ %index.next312, %vector.body308 ]
  %43 = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %index309
  %wide.load310 = load <4 x i32>, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load311 = load <4 x i32>, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %index309
  store <4 x i32> %wide.load310, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %wide.load311, ptr %46, align 4, !tbaa !47
  %index.next312 = add nuw i64 %index309, 8
  %47 = icmp eq i64 %index.next312, %n.vec305
  br i1 %47, label %middle.block300, label %vector.body308, !llvm.loop !61

middle.block300:                                  ; preds = %vector.body308
  %cmp.n307 = icmp eq i64 %n.vec305, %wide.trip.count.i.i.i
  br i1 %cmp.n307, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block300
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec305, %middle.block300 ]
  %48 = xor i64 %indvars.iv.i.i.i.ph, -1
  %49 = add nsw i64 %48, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %indvars.iv.i.i.i.prol
  %50 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %indvars.iv.i.i.i.prol
  store i32 %50, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !64

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0258, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %indvars.iv.next.i.i.i
  %53 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %indvars.iv.next.i.i.i
  store i32 %53, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %indvars.iv.next.i.i.i.1
  %54 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %indvars.iv.next.i.i.i.1
  store i32 %54, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %resString.sroa.0.0258, i64 %indvars.iv.next.i.i.i.2
  %55 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %indvars.iv.next.i.i.i.2
  store i32 %55, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !66

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block300, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0258) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.14.0260 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i152, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then50, %if.end.i.i149, %if.end9.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.0258, %if.end.i.i149 ], [ %call.i.i.i152, %if.end9.i.i.i ], [ %resString.sroa.0.0258, %if.then50 ]
  %resString.sroa.21.1 = phi i32 [ %resString.sroa.21.0261, %if.end.i.i149 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.21.0261, %if.then50 ]
  %idxprom.i150 = sext i32 %resString.sroa.14.0260 to i64
  %arrayidx.i151 = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom.i150
  store i32 32, ptr %arrayidx.i151, align 4, !tbaa !47
  %inc.i = add nsw i32 %resString.sroa.14.0260, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end53

if.end53:                                         ; preds = %_ZN11CStringBaseIwEpLEw.exit, %if.end
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0258, %if.end ], [ %resString.sroa.0.2, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.14.1 = phi i32 [ 0, %if.end ], [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.21.2 = phi i32 [ %resString.sroa.21.0261, %if.end ], [ %resString.sroa.21.1, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.0.3294 = ptrtoint ptr %resString.sroa.0.3 to i64
  %56 = load i32, ptr %_length.i, align 8, !tbaa !59
  %57 = xor i32 %resString.sroa.14.1, -1
  %sub2.i.i156 = add i32 %resString.sroa.21.2, %57
  %cmp.not.i.i157 = icmp sgt i32 %56, %sub2.i.i156
  br i1 %cmp.not.i.i157, label %if.end.i.i170, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i170:                                    ; preds = %if.end53
  %cmp4.i.i158 = icmp sgt i32 %resString.sroa.21.2, 64
  %div24.i.i159 = lshr i32 %resString.sroa.21.2, 1
  %cmp8.i.i160 = icmp sgt i32 %resString.sroa.21.2, 8
  %..i.i161 = select i1 %cmp8.i.i160, i32 16, i32 4
  %delta.0.i.i162 = select i1 %cmp4.i.i158, i32 %div24.i.i159, i32 %..i.i161
  %add.i.i163 = add nsw i32 %delta.0.i.i162, %sub2.i.i156
  %cmp13.i.i164 = icmp slt i32 %add.i.i163, %56
  %sub15.i.i165 = sub nsw i32 %56, %sub2.i.i156
  %delta.1.i.i166 = select i1 %cmp13.i.i164, i32 %sub15.i.i165, i32 %delta.0.i.i162
  %add18.i.i167 = add nsw i32 %delta.1.i.i166, %resString.sroa.21.2
  %add.i.i.i168 = add nsw i32 %add18.i.i167, 1
  %cmp.i.i.i169 = icmp eq i32 %add.i.i.i168, %resString.sroa.21.2
  br i1 %cmp.i.i.i169, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %if.end.i.i170
  %conv.i.i.i171 = zext i32 %add.i.i.i168 to i64
  %58 = icmp slt i32 %add18.i.i167, -1
  %59 = shl nuw nsw i64 %conv.i.i.i171, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #22
          to label %call.i.i.i.noexc197 unwind label %lpad36

call.i.i.i.noexc197:                              ; preds = %if.end.i.i.i173
  %call.i.i.i198293 = ptrtoint ptr %call.i.i.i198 to i64
  %cmp3.i.i.i172 = icmp sgt i32 %resString.sroa.21.2, 0
  br i1 %cmp3.i.i.i172, label %for.cond.preheader.i.i.i175, label %if.end9.i.i.i190

for.cond.preheader.i.i.i175:                      ; preds = %call.i.i.i.noexc197
  %cmp522.i.i.i174 = icmp sgt i32 %resString.sroa.14.1, 0
  br i1 %cmp522.i.i.i174, label %for.body.lr.ph.i.i.i177, label %for.cond.cleanup.i.i.i179

for.body.lr.ph.i.i.i177:                          ; preds = %for.cond.preheader.i.i.i175
  %wide.trip.count.i.i.i176 = zext i32 %resString.sroa.14.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.14.1, 8
  %61 = sub i64 %call.i.i.i198293, %resString.sroa.0.3294
  %diff.check = icmp ult i64 %61, 32
  %or.cond313 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond313, label %for.body.i.i.i185.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i177
  %n.vec = and i64 %wide.trip.count.i.i.i176, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %62 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <4 x i32>, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %wide.load295 = load <4 x i32>, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %index
  store <4 x i32> %wide.load, ptr %64, align 4, !tbaa !47
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %wide.load295, ptr %65, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i176
  br i1 %cmp.n, label %delete.notnull.i.i.i187, label %for.body.i.i.i185.preheader

for.body.i.i.i185.preheader:                      ; preds = %for.body.lr.ph.i.i.i177, %middle.block
  %indvars.iv.i.i.i180.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i177 ], [ %n.vec, %middle.block ]
  %67 = xor i64 %indvars.iv.i.i.i180.ph, -1
  %68 = add nsw i64 %67, %wide.trip.count.i.i.i176
  %xtraiter321 = and i64 %wide.trip.count.i.i.i176, 3
  %lcmp.mod322.not = icmp eq i64 %xtraiter321, 0
  br i1 %lcmp.mod322.not, label %for.body.i.i.i185.prol.loopexit, label %for.body.i.i.i185.prol

for.body.i.i.i185.prol:                           ; preds = %for.body.i.i.i185.preheader, %for.body.i.i.i185.prol
  %indvars.iv.i.i.i180.prol = phi i64 [ %indvars.iv.next.i.i.i183.prol, %for.body.i.i.i185.prol ], [ %indvars.iv.i.i.i180.ph, %for.body.i.i.i185.preheader ]
  %prol.iter323 = phi i64 [ %prol.iter323.next, %for.body.i.i.i185.prol ], [ 0, %for.body.i.i.i185.preheader ]
  %arrayidx.i.i.i181.prol = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i180.prol
  %69 = load i32, ptr %arrayidx.i.i.i181.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i182.prol = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.i.i.i180.prol
  store i32 %69, ptr %arrayidx7.i.i.i182.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i183.prol = add nuw nsw i64 %indvars.iv.i.i.i180.prol, 1
  %prol.iter323.next = add i64 %prol.iter323, 1
  %prol.iter323.cmp.not = icmp eq i64 %prol.iter323.next, %xtraiter321
  br i1 %prol.iter323.cmp.not, label %for.body.i.i.i185.prol.loopexit, label %for.body.i.i.i185.prol, !llvm.loop !68

for.body.i.i.i185.prol.loopexit:                  ; preds = %for.body.i.i.i185.prol, %for.body.i.i.i185.preheader
  %indvars.iv.i.i.i180.unr = phi i64 [ %indvars.iv.i.i.i180.ph, %for.body.i.i.i185.preheader ], [ %indvars.iv.next.i.i.i183.prol, %for.body.i.i.i185.prol ]
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %delete.notnull.i.i.i187, label %for.body.i.i.i185

for.cond.cleanup.i.i.i179:                        ; preds = %for.cond.preheader.i.i.i175
  %isnull.i.i.i178 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i178, label %if.end9.i.i.i190, label %delete.notnull.i.i.i187

for.body.i.i.i185:                                ; preds = %for.body.i.i.i185.prol.loopexit, %for.body.i.i.i185
  %indvars.iv.i.i.i180 = phi i64 [ %indvars.iv.next.i.i.i183.3, %for.body.i.i.i185 ], [ %indvars.iv.i.i.i180.unr, %for.body.i.i.i185.prol.loopexit ]
  %arrayidx.i.i.i181 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i180
  %71 = load i32, ptr %arrayidx.i.i.i181, align 4, !tbaa !47
  %arrayidx7.i.i.i182 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.i.i.i180
  store i32 %71, ptr %arrayidx7.i.i.i182, align 4, !tbaa !47
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %arrayidx.i.i.i181.1 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i183
  %72 = load i32, ptr %arrayidx.i.i.i181.1, align 4, !tbaa !47
  %arrayidx7.i.i.i182.1 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i183
  store i32 %72, ptr %arrayidx7.i.i.i182.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i183.1 = add nuw nsw i64 %indvars.iv.i.i.i180, 2
  %arrayidx.i.i.i181.2 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i183.1
  %73 = load i32, ptr %arrayidx.i.i.i181.2, align 4, !tbaa !47
  %arrayidx7.i.i.i182.2 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i183.1
  store i32 %73, ptr %arrayidx7.i.i.i182.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i183.2 = add nuw nsw i64 %indvars.iv.i.i.i180, 3
  %arrayidx.i.i.i181.3 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i183.2
  %74 = load i32, ptr %arrayidx.i.i.i181.3, align 4, !tbaa !47
  %arrayidx7.i.i.i182.3 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i183.2
  store i32 %74, ptr %arrayidx7.i.i.i182.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i183.3 = add nuw nsw i64 %indvars.iv.i.i.i180, 4
  %exitcond.not.i.i.i184.3 = icmp eq i64 %indvars.iv.next.i.i.i183.3, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i184.3, label %delete.notnull.i.i.i187, label %for.body.i.i.i185, !llvm.loop !69

delete.notnull.i.i.i187:                          ; preds = %for.body.i.i.i185.prol.loopexit, %for.body.i.i.i185, %middle.block, %for.cond.cleanup.i.i.i179
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #23
  br label %if.end9.i.i.i190

if.end9.i.i.i190:                                 ; preds = %delete.notnull.i.i.i187, %for.cond.cleanup.i.i.i179, %call.i.i.i.noexc197
  %idxprom13.i.i.i188 = sext i32 %resString.sroa.14.1 to i64
  %arrayidx14.i.i.i189 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %idxprom13.i.i.i188
  store i32 0, ptr %arrayidx14.i.i.i189, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i190, %if.end.i.i170, %if.end53
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i170 ], [ %call.i.i.i198, %if.end9.i.i.i190 ], [ %resString.sroa.0.3, %if.end53 ]
  %resString.sroa.21.3 = phi i32 [ %resString.sroa.21.2, %if.end.i.i170 ], [ %add.i.i.i168, %if.end9.i.i.i190 ], [ %resString.sroa.21.2, %if.end53 ]
  %idx.ext.i = sext i32 %resString.sroa.14.1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %resString.sroa.0.4, i64 %idx.ext.i
  %75 = load ptr, ptr %methodName, align 8, !tbaa !56
  br label %while.cond.i.i195

while.cond.i.i195:                                ; preds = %while.cond.i.i195, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i191 = phi ptr [ %75, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i193, %while.cond.i.i195 ]
  %dest.addr.0.i.i192 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i194, %while.cond.i.i195 ]
  %incdec.ptr.i.i193 = getelementptr inbounds i32, ptr %src.addr.0.i.i191, i64 1
  %76 = load i32, ptr %src.addr.0.i.i191, align 4, !tbaa !47
  %incdec.ptr1.i.i194 = getelementptr inbounds i32, ptr %dest.addr.0.i.i192, i64 1
  store i32 %76, ptr %dest.addr.0.i.i192, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %76, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i195, !llvm.loop !60

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i195
  %77 = load i32, ptr %_length.i, align 8, !tbaa !59
  %add.i196 = add nsw i32 %77, %resString.sroa.14.1
  %isnull.i199 = icmp eq ptr %75, null
  br i1 %isnull.i199, label %_ZN11CStringBaseIwED2Ev.exit201, label %delete.notnull.i200

delete.notnull.i200:                              ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN11CStringBaseIwED2Ev.exit201

_ZN11CStringBaseIwED2Ev.exit201:                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit, %delete.notnull.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %78 = load i32, ptr %_size.i133, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next275, %79
  br i1 %cmp29, label %for.body30, label %for.end61, !llvm.loop !70

ehcleanup56:                                      ; preds = %ehcleanup47, %lpad36
  %resString.sroa.0.5 = phi ptr [ %resString.sroa.0.1, %lpad36 ], [ %resString.sroa.0.0258, %ehcleanup47 ]
  %.pn232 = phi { ptr, i32 } [ %34, %lpad36 ], [ %.pn, %ehcleanup47 ]
  %80 = load ptr, ptr %methodName, align 8, !tbaa !56
  %isnull.i202 = icmp eq ptr %80, null
  br i1 %isnull.i202, label %ehcleanup57, label %delete.notnull.i203

delete.notnull.i203:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i203, %ehcleanup56, %lpad34
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0258, %lpad34 ], [ %resString.sroa.0.5, %ehcleanup56 ], [ %resString.sroa.0.5, %delete.notnull.i203 ]
  %.pn232.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %.pn232, %ehcleanup56 ], [ %.pn232, %delete.notnull.i203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  br label %ehcleanup66

for.end61:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit201, %_ZN11CStringBaseIwEC2Ev.exit, %for.cond26.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i125, %for.cond26.preheader ], [ %call.i.i125, %_ZN11CStringBaseIwEC2Ev.exit ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit201 ]
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont64 unwind label %lpad6

invoke.cont64:                                    ; preds = %for.end61
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #20
  %isnull.i205 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i205, label %sw.epilog, label %delete.notnull.i206

delete.notnull.i206:                              ; preds = %invoke.cont64
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #23
  br label %sw.epilog

ehcleanup66:                                      ; preds = %ehcleanup57, %lpad6
  %resString.sroa.0.7 = phi ptr [ %resString.sroa.0.6, %ehcleanup57 ], [ %resString.sroa.0.0.lcssa, %lpad6 ]
  %.pn236 = phi { ptr, i32 } [ %.pn232.pn, %ehcleanup57 ], [ %10, %lpad6 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #20
  %isnull.i208 = icmp eq ptr %resString.sroa.0.7, null
  br i1 %isnull.i208, label %ehcleanup105, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %ehcleanup66.thread, %ehcleanup66
  %.pn236245 = phi { ptr, i32 } [ %11, %ehcleanup66.thread ], [ %.pn236, %ehcleanup66 ]
  %resString.sroa.0.7244 = phi ptr [ %call.i.i125, %ehcleanup66.thread ], [ %resString.sroa.0.7, %ehcleanup66 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.7244) #23
  br label %ehcleanup105

sw.bb71:                                          ; preds = %entry
  %_size.i.i211 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 2
  %81 = load i32, ptr %_size.i.i211, align 4, !tbaa !41
  %cmp7.i = icmp sgt i32 %81, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %invoke.cont74

for.body.lr.ph.i:                                 ; preds = %sw.bb71
  %_items.i.i212 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 3
  %82 = load ptr, ptr %_items.i.i212, align 8, !tbaa !49
  %wide.trip.count.i = zext i32 %81 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i213 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.i
  %83 = load i32, ptr %arrayidx.i.i213, align 4, !tbaa !42
  %cmp4.i214 = icmp ugt i32 %83, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond314 = select i1 %cmp4.i214, i1 true, i1 %exitcond.not.i
  br i1 %or.cond314, label %invoke.cont74, label %for.body.i, !llvm.loop !71

invoke.cont74:                                    ; preds = %for.body.i, %sw.bb71
  %switch.i = phi i1 [ false, %sw.bb71 ], [ %cmp4.i214, %for.body.i ]
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %switch.i)
          to label %sw.epilog unwind label %lpad73

lpad73:                                           ; preds = %if.then96.invoke, %sw.epilog, %sw.bb78, %invoke.cont74
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup105

sw.bb78:                                          ; preds = %entry
  %_size.i215 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %85 = load i32, ptr %_size.i215, align 4, !tbaa !41
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %85)
          to label %sw.epilog unwind label %lpad73

sw.bb85:                                          ; preds = %entry
  %HeadersSize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 6
  %86 = load i64, ptr %HeadersSize, align 8, !tbaa !72
  br label %if.then96.invoke

sw.bb89:                                          ; preds = %entry
  %PhySize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 7
  %87 = load i64, ptr %PhySize, align 8, !tbaa !73
  br label %if.then96.invoke

sw.bb93:                                          ; preds = %entry
  %StartPosition = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 1
  %88 = load i64, ptr %StartPosition, align 8, !tbaa !74
  %cmp95.not = icmp eq i64 %88, 0
  br i1 %cmp95.not, label %sw.epilog, label %if.then96.invoke

if.then96.invoke:                                 ; preds = %sw.bb93, %sw.bb85, %sw.bb89
  %89 = phi i64 [ %87, %sw.bb89 ], [ %86, %sw.bb85 ], [ %88, %sw.bb93 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %89)
          to label %sw.epilog unwind label %lpad73

sw.epilog:                                        ; preds = %if.then96.invoke, %delete.notnull.i206, %invoke.cont64, %sw.bb93, %sw.bb78, %invoke.cont74, %entry
  %call104 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont103 unwind label %lpad73

invoke.cont103:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont103
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

ehcleanup105:                                     ; preds = %lpad2, %ehcleanup66, %delete.notnull.i209, %lpad73
  %.pn237 = phi { ptr, i32 } [ %84, %lpad73 ], [ %9, %lpad2 ], [ %.pn236, %ehcleanup66 ], [ %.pn236245, %delete.notnull.i209 ]
  %call.i216 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %ehcleanup105
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit218:      ; preds = %ehcleanup105
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn237, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn237, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %95 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.6, %95
  %96 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #20
  br i1 %matches, label %catch107, label %catch

catch107:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit218
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %96, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad109

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit218
  call void @__cxa_end_catch()
  br label %return

lpad109:                                          ; preds = %catch107
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %97

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
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !59
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
  %6 = load ptr, ptr %this, align 8, !tbaa !56
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
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !75

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
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !76

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
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !77

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !59
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !56
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !56
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !47
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !59
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !59
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !59
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
  %7 = load ptr, ptr %this, align 8, !tbaa !56
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
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !78

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
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !79

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
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !80

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !59
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !56
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !56
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !56
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !47
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !47
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !60

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !59
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !59
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
  %0 = load i32, ptr %propid, align 8, !tbaa !81
  store i32 %0, ptr %propID, align 4, !tbaa !42
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !83
  store i16 %1, ptr %varType, align 2, !tbaa !84
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
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %cmp4.i = icmp eq i64 %10, 116459265
  br i1 %cmp4.i, label %cleanup, label %for.cond.i, !llvm.loop !88

cleanup:                                          ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i, %for.cond.i ], [ %cmp.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i968 = alloca [32 x i32], align 16
  %buffer.i775 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %ft.i511 = alloca %struct._FILETIME, align 4
  %ft.i493 = alloca %struct._FILETIME, align 4
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
  %2 = load i32, ptr %_length.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont13, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %sw.epilog

lpad4:                                            ; preds = %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %if.then.i525, %if.then.i507, %if.then.i491, %sw.epilog, %sw.bb18
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
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %isnull.i475 = icmp eq ptr %8, null
  br i1 %isnull.i475, label %ehcleanup, label %delete.notnull.i476

delete.notnull.i476:                              ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i476, %lpad10, %lpad8
  %.pn1448 = phi { ptr, i32 } [ %6, %lpad8 ], [ %7, %lpad10 ], [ %7, %delete.notnull.i476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup398

sw.bb15:                                          ; preds = %entry
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 5
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

sw.bb18:                                          ; preds = %entry
  %9 = load i64, ptr %1, align 8, !tbaa !89
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
  %_items.i478 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %12 = load ptr, ptr %_items.i478, align 8, !tbaa !49
  %idxprom.i479 = sext i32 %11 to i64
  %arrayidx.i480 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i479
  %13 = load i32, ptr %arrayidx.i480, align 4, !tbaa !42
  %cmp30 = icmp eq i32 %13, %index
  br i1 %cmp30, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %if.then26
  %_items.i.i481 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i481, align 8, !tbaa !49
  %arrayidx.i.i483 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i479
  %15 = load i32, ptr %arrayidx.i.i483, align 4, !tbaa !42
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i479
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %17, i64 0, i32 2, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %cmp13.i = icmp sgt i32 %18, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.else.invoke

for.body.lr.ph.i:                                 ; preds = %if.then31
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %19 = load ptr, ptr %_items.i10.i, align 8, !tbaa !49
  %wide.trip.count.i = zext i32 %18 to i64
  %min.iters.check1866 = icmp ult i32 %18, 10
  br i1 %min.iters.check1866, label %for.body.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %20 = add nsw i64 %wide.trip.count.i, -1
  %21 = trunc i64 %20 to i32
  %22 = add i32 %15, %21
  %23 = icmp slt i32 %22, %15
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %for.body.i.preheader, label %vector.ph1867

vector.ph1867:                                    ; preds = %vector.scevcheck
  %n.vec1869 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body1872

vector.body1872:                                  ; preds = %vector.body1872, %vector.ph1867
  %offset.idx = phi i64 [ 0, %vector.ph1867 ], [ %index.next1877, %vector.body1872 ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph1867 ], [ %31, %vector.body1872 ]
  %vec.phi1874 = phi <2 x i64> [ zeroinitializer, %vector.ph1867 ], [ %32, %vector.body1872 ]
  %26 = trunc i64 %offset.idx to i32
  %27 = add i32 %15, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %19, i64 %28
  %wide.load1875 = load <2 x i64>, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i64, ptr %29, i64 2
  %wide.load1876 = load <2 x i64>, ptr %30, align 8, !tbaa !53
  %31 = add <2 x i64> %wide.load1875, %vec.phi
  %32 = add <2 x i64> %wide.load1876, %vec.phi1874
  %index.next1877 = add nuw i64 %offset.idx, 4
  %33 = icmp eq i64 %index.next1877, %n.vec1869
  br i1 %33, label %middle.block1864, label %vector.body1872, !llvm.loop !91

middle.block1864:                                 ; preds = %vector.body1872
  %bin.rdx = add <2 x i64> %32, %31
  %34 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n1871 = icmp eq i64 %n.vec1869, %wide.trip.count.i
  br i1 %cmp.n1871, label %if.else.invoke, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block1864
  %indvars.iv.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec1869, %middle.block1864 ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %34, %middle.block1864 ]
  %35 = xor i64 %indvars.iv.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter1967 = and i64 %wide.trip.count.i, 3
  %lcmp.mod1968.not = icmp eq i64 %xtraiter1967, 0
  br i1 %lcmp.mod1968.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i.prol ], [ %size.014.i.ph, %for.body.i.preheader ]
  %prol.iter1969 = phi i64 [ %prol.iter1969.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %37 = trunc i64 %indvars.iv.i.prol to i32
  %add.i.prol = add i32 %15, %37
  %idxprom.i11.i.prol = sext i32 %add.i.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.prol
  %38 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !53
  %add5.i.prol = add i64 %38, %size.014.i.prol
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter1969.next = add i64 %prol.iter1969, 1
  %prol.iter1969.cmp.not = icmp eq i64 %prol.iter1969.next, %xtraiter1967
  br i1 %prol.iter1969.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !92

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
  br i1 %exitcond.not.i.3, label %if.else.invoke, label %for.body.i, !llvm.loop !93

lpad23:                                           ; preds = %if.else.invoke
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else.invoke:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block1864, %if.then31, %sw.bb21
  %52 = phi i64 [ 0, %sw.bb21 ], [ 0, %if.then31 ], [ %34, %middle.block1864 ], [ %add5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add5.i.3, %for.body.i ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %52)
          to label %sw.epilog unwind label %lpad23

sw.bb42:                                          ; preds = %entry
  %_size.i.i484 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 2
  %54 = load i32, ptr %_size.i.i484, align 4, !tbaa !41
  %cmp.i485 = icmp sgt i32 %54, %index
  br i1 %cmp.i485, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb42
  %_items.i.i486 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i486, align 8, !tbaa !49
  %arrayidx.i.i488 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i
  %56 = load i8, ptr %arrayidx.i.i488, align 1, !tbaa !94, !range !95, !noundef !96
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
  %_items.i.i.i489 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %_items.i.i.i489, align 8, !tbaa !49
  %arrayidx.i.i.i490 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i.i
  %62 = load i8, ptr %arrayidx.i.i.i490, align 1, !tbaa !94, !range !95, !noundef !96
  %tobool.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i491

if.then.i491:                                     ; preds = %land.lhs.true.i.i
  %_items.i8.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 3
  %63 = load ptr, ptr %_items.i8.i.i, align 8, !tbaa !49
  %arrayidx.i10.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i.i
  %64 = load i64, ptr %arrayidx.i10.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i) #20
  %conv.i = trunc i64 %64 to i32
  store i32 %conv.i, ptr %ft.i, align 4, !tbaa !97
  %shr.i = lshr i64 %64, 32
  %conv1.i = trunc i64 %shr.i to i32
  %dwHighDateTime.i = getelementptr inbounds %struct._FILETIME, ptr %ft.i, i64 0, i32 1
  store i32 %conv1.i, ptr %dwHighDateTime.i, align 4, !tbaa !99
  %call2.i492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.then.i491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i) #20
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %_size.i.i.i494 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 2
  %65 = load i32, ptr %_size.i.i.i494, align 4, !tbaa !41
  %cmp.i.i495 = icmp sgt i32 %65, %index
  br i1 %cmp.i.i495, label %land.lhs.true.i.i500, label %sw.epilog

land.lhs.true.i.i500:                             ; preds = %sw.bb55
  %_items.i.i.i496 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i.i496, align 8, !tbaa !49
  %arrayidx.i.i.i498 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i
  %67 = load i8, ptr %arrayidx.i.i.i498, align 1, !tbaa !94, !range !95, !noundef !96
  %tobool.not.i.i499 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i499, label %sw.epilog, label %if.then.i507

if.then.i507:                                     ; preds = %land.lhs.true.i.i500
  %_items.i8.i.i501 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %_items.i8.i.i501, align 8, !tbaa !49
  %arrayidx.i10.i.i502 = getelementptr inbounds i64, ptr %68, i64 %idxprom.i.i
  %69 = load i64, ptr %arrayidx.i10.i.i502, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i493) #20
  %conv.i503 = trunc i64 %69 to i32
  store i32 %conv.i503, ptr %ft.i493, align 4, !tbaa !97
  %shr.i504 = lshr i64 %69, 32
  %conv1.i505 = trunc i64 %shr.i504 to i32
  %dwHighDateTime.i506 = getelementptr inbounds %struct._FILETIME, ptr %ft.i493, i64 0, i32 1
  store i32 %conv1.i505, ptr %dwHighDateTime.i506, align 4, !tbaa !99
  %call2.i509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i493)
          to label %call2.i.noexc508 unwind label %lpad4

call2.i.noexc508:                                 ; preds = %if.then.i507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i493) #20
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %_size.i.i.i512 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 2
  %70 = load i32, ptr %_size.i.i.i512, align 4, !tbaa !41
  %cmp.i.i513 = icmp sgt i32 %70, %index
  br i1 %cmp.i.i513, label %land.lhs.true.i.i518, label %sw.epilog

land.lhs.true.i.i518:                             ; preds = %sw.bb58
  %_items.i.i.i514 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 3
  %71 = load ptr, ptr %_items.i.i.i514, align 8, !tbaa !49
  %arrayidx.i.i.i516 = getelementptr inbounds i8, ptr %71, i64 %idxprom.i.i
  %72 = load i8, ptr %arrayidx.i.i.i516, align 1, !tbaa !94, !range !95, !noundef !96
  %tobool.not.i.i517 = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i517, label %sw.epilog, label %if.then.i525

if.then.i525:                                     ; preds = %land.lhs.true.i.i518
  %_items.i8.i.i519 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 3
  %73 = load ptr, ptr %_items.i8.i.i519, align 8, !tbaa !49
  %arrayidx.i10.i.i520 = getelementptr inbounds i64, ptr %73, i64 %idxprom.i.i
  %74 = load i64, ptr %arrayidx.i10.i.i520, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i511) #20
  %conv.i521 = trunc i64 %74 to i32
  store i32 %conv.i521, ptr %ft.i511, align 4, !tbaa !97
  %shr.i522 = lshr i64 %74, 32
  %conv1.i523 = trunc i64 %shr.i522 to i32
  %dwHighDateTime.i524 = getelementptr inbounds %struct._FILETIME, ptr %ft.i511, i64 0, i32 1
  store i32 %conv1.i523, ptr %dwHighDateTime.i524, align 4, !tbaa !99
  %call2.i527 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i511)
          to label %call2.i.noexc526 unwind label %lpad4

call2.i.noexc526:                                 ; preds = %if.then.i525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i511) #20
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 7
  %75 = load i8, ptr %AttribDefined, align 1, !tbaa !100, !range !95, !noundef !96
  %tobool62.not = icmp eq i8 %75, 0
  br i1 %tobool62.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %sw.bb61
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 1
  br label %if.then69.invoke

sw.bb67:                                          ; preds = %entry
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 6
  %76 = load i8, ptr %CrcDefined, align 2, !tbaa !101, !range !95, !noundef !96
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
  %_items.i.i529 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %79 = load ptr, ptr %_items.i.i529, align 8, !tbaa !49
  %arrayidx.i.i531 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i
  %80 = load i32, ptr %arrayidx.i.i531, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %80, -1
  br i1 %cmp.not.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %if.then.i536

if.then.i536:                                     ; preds = %sw.bb73
  %_items.i.i.i532 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %81 = load ptr, ptr %_items.i.i.i532, align 8, !tbaa !49
  %idxprom.i.i.i533 = sext i32 %80 to i64
  %arrayidx.i.i.i534 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i533
  %82 = load ptr, ptr %arrayidx.i.i.i534, align 8, !tbaa !50
  %_size.i.i.i535 = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %_size.i.i.i535, align 4, !tbaa !41
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i.i.i, align 8
  %85 = zext i32 %83 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i536
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %85, %if.then.i536 ]
  %86 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i537 = icmp sgt i32 %86, 0
  br i1 %cmp.i.i537, label %for.body.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

for.body.i.i:                                     ; preds = %for.cond.i.i
  %87 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %84, i64 %87
  %88 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50
  %89 = load i64, ptr %88, align 8, !tbaa !85
  %cmp4.i.i = icmp eq i64 %89, 116459265
  br i1 %cmp4.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %for.cond.i.i, !llvm.loop !88

sw.bb78:                                          ; preds = %entry
  %_size.i.i539 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 2
  %90 = load i32, ptr %_size.i.i539, align 4, !tbaa !41
  %cmp.i540 = icmp sgt i32 %90, %index
  br i1 %cmp.i540, label %land.rhs.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

land.rhs.i:                                       ; preds = %sw.bb78
  %_items.i.i541 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 3
  %91 = load ptr, ptr %_items.i.i541, align 8, !tbaa !49
  %arrayidx.i.i543 = getelementptr inbounds i8, ptr %91, i64 %idxprom.i.i
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split: ; preds = %sw.bb15, %land.rhs.i
  %arrayidx.i.i543.sink = phi ptr [ %arrayidx.i.i543, %land.rhs.i ], [ %IsDir, %sw.bb15 ]
  %92 = load i8, ptr %arrayidx.i.i543.sink, align 1, !tbaa !94, !range !95, !noundef !96
  %tobool.i = icmp ne i8 %92, 0
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke: ; preds = %for.cond.i.i, %for.body.i.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split, %sw.bb78, %sw.bb73
  %93 = phi i1 [ false, %sw.bb73 ], [ false, %sw.bb78 ], [ %tobool.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split ], [ %cmp.i.i537, %for.body.i.i ], [ %cmp.i.i537, %for.cond.i.i ]
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %93)
          to label %sw.epilog unwind label %lpad4

sw.bb84:                                          ; preds = %entry
  %_items.i544 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %95 = load ptr, ptr %_items.i544, align 8, !tbaa !49
  %arrayidx.i546 = getelementptr inbounds i32, ptr %95, i64 %idxprom.i.i
  %96 = load i32, ptr %arrayidx.i546, align 4, !tbaa !42
  %cmp91.not = icmp eq i32 %96, -1
  br i1 %cmp91.not, label %sw.epilog, label %if.then92

if.then92:                                        ; preds = %sw.bb84
  %_items.i.i547 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %97 = load ptr, ptr %_items.i.i547, align 8, !tbaa !49
  %idxprom.i.i548 = sext i32 %96 to i64
  %arrayidx.i.i549 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i548
  %98 = load ptr, ptr %arrayidx.i.i549, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodsString) #20
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 2
  %99 = getelementptr inbounds i8, ptr %methodsString, i64 8
  store i64 0, ptr %99, align 8
  %call.i.i550 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad97

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.then92
  store ptr %call.i.i550, ptr %methodsString, align 8, !tbaa !56
  store i32 0, ptr %call.i.i550, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !58
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp1021547 = icmp sgt i32 %100, 0
  br i1 %cmp1021547, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %_items.i.i551 = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 3
  %_length.i554 = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 1
  %_capacity.i561 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i567 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp122, i64 0, i32 1
  %_length.i614 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i906 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp233, i64 0, i32 1
  %_length.i732 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp191, i64 0, i32 1
  %_length.i701 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp164, i64 0, i32 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1294
  %.pre1611 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN11CStringBaseIwEC2Ev.exit
  %103 = phi ptr [ %.pre1611, %for.cond.cleanup.loopexit ], [ %call.i.i550, %_ZN11CStringBaseIwEC2Ev.exit ]
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %103)
          to label %invoke.cont333 unwind label %lpad330

lpad97:                                           ; preds = %if.then92
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup336

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1294
  %indvars.iv = phi i64 [ %101, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit1294 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %105 = load ptr, ptr %_items.i.i551, align 8, !tbaa !49
  %idxprom.i.i552 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i553 = getelementptr inbounds ptr, ptr %105, i64 %idxprom.i.i552
  %106 = load ptr, ptr %arrayidx.i.i553, align 8, !tbaa !50
  %107 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %cmp.i555 = icmp eq i32 %107, 0
  br i1 %cmp.i555, label %if.end112, label %if.then109

if.then109:                                       ; preds = %for.body
  %108 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %109 = xor i32 %107, -1
  %sub2.i.i = add i32 %108, %109
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.then109
  %cmp4.i.i556 = icmp sgt i32 %108, 64
  %div24.i.i = lshr i32 %108, 1
  %cmp8.i.i = icmp sgt i32 %108, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i556, i32 %div24.i.i, i32 %..i.i
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
  %call.i.i.i560 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #22
          to label %call.i.i.i.noexc unwind label %lpad104

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i5601849 = ptrtoint ptr %call.i.i.i560 to i64
  %cmp3.i.i.i = icmp sgt i32 %108, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %107, 0
  %113 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %114 = ptrtoint ptr %113 to i64
  %wide.trip.count.i.i.i = zext i32 %107 to i64
  %min.iters.check1853 = icmp ult i32 %107, 8
  %115 = sub i64 %call.i.i.i5601849, %114
  %diff.check1850 = icmp ult i64 %115, 32
  %or.cond1878 = select i1 %min.iters.check1853, i1 true, i1 %diff.check1850
  br i1 %or.cond1878, label %for.body.i.i.i.preheader, label %vector.ph1854

vector.ph1854:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1856 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1859

vector.body1859:                                  ; preds = %vector.body1859, %vector.ph1854
  %index1860 = phi i64 [ 0, %vector.ph1854 ], [ %index.next1863, %vector.body1859 ]
  %116 = getelementptr inbounds i32, ptr %113, i64 %index1860
  %wide.load1861 = load <4 x i32>, ptr %116, align 4, !tbaa !47
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  %wide.load1862 = load <4 x i32>, ptr %117, align 4, !tbaa !47
  %118 = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %index1860
  store <4 x i32> %wide.load1861, ptr %118, align 4, !tbaa !47
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  store <4 x i32> %wide.load1862, ptr %119, align 4, !tbaa !47
  %index.next1863 = add nuw i64 %index1860, 8
  %120 = icmp eq i64 %index.next1863, %n.vec1856
  br i1 %120, label %middle.block1851, label %vector.body1859, !llvm.loop !102

middle.block1851:                                 ; preds = %vector.body1859
  %cmp.n1858 = icmp eq i64 %n.vec1856, %wide.trip.count.i.i.i
  br i1 %cmp.n1858, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1851
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1856, %middle.block1851 ]
  %121 = xor i64 %indvars.iv.i.i.i.ph, -1
  %122 = add nsw i64 %121, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i557.prol = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.i.prol
  %123 = load i32, ptr %arrayidx.i.i.i557.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %indvars.iv.i.i.i.prol
  store i32 %123, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !103

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %113, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i557 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.i
  %125 = load i32, ptr %arrayidx.i.i.i557, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %indvars.iv.i.i.i
  store i32 %125, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i557.1 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i
  %126 = load i32, ptr %arrayidx.i.i.i557.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %indvars.iv.next.i.i.i
  store i32 %126, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i557.2 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i.1
  %127 = load i32, ptr %arrayidx.i.i.i557.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %indvars.iv.next.i.i.i.1
  store i32 %127, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i557.3 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i.i.i.2
  %128 = load i32, ptr %arrayidx.i.i.i557.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %indvars.iv.next.i.i.i.2
  store i32 %128, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !104

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1851, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  %.pre.i.i = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %129 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %107, %for.cond.cleanup.i.i.i ], [ %107, %call.i.i.i.noexc ]
  store ptr %call.i.i.i560, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i = sext i32 %129 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i560, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then109, %if.end.i.i, %if.end9.i.i.i
  %130 = phi i32 [ %107, %if.then109 ], [ %107, %if.end.i.i ], [ %129, %if.end9.i.i.i ]
  %131 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idxprom.i558 = sext i32 %130 to i64
  %arrayidx.i559 = getelementptr inbounds i32, ptr %131, i64 %idxprom.i558
  store i32 32, ptr %arrayidx.i559, align 4, !tbaa !47
  %inc.i = add nsw i32 %130, 1
  store i32 %inc.i, ptr %_length.i554, align 8, !tbaa !59
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %131, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end112

lpad104:                                          ; preds = %if.end.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

if.end112:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit, %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #20
  store i64 0, ptr %102, align 8
  %call.i.i562 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZN11CStringBaseIwEC2Ev.exit563 unwind label %lpad113

_ZN11CStringBaseIwEC2Ev.exit563:                  ; preds = %if.end112
  store ptr %call.i.i562, ptr %methodName, align 8, !tbaa !56
  store i32 0, ptr %call.i.i562, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i561, align 4, !tbaa !58
  %call.i.i565 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZN11CStringBaseIwEC2Ev.exit566 unwind label %ehcleanup322.thread

_ZN11CStringBaseIwEC2Ev.exit566:                  ; preds = %_ZN11CStringBaseIwEC2Ev.exit563
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %133 = load i64, ptr %106, align 8, !tbaa !85
  %call119 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit566
  br i1 %call119, label %if.else131, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp122) #20
  %134 = load i64, ptr %106, align 8, !tbaa !85
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp122, i64 noundef %134)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then121
  %135 = load i32, ptr %_length.i567, align 8, !tbaa !59
  %136 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %137 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %138 = xor i32 %137, -1
  %sub2.i.i570 = add i32 %136, %138
  %cmp.not.i.i571 = icmp sgt i32 %135, %sub2.i.i570
  br i1 %cmp.not.i.i571, label %if.end.i.i584, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i584:                                    ; preds = %invoke.cont125
  %cmp4.i.i572 = icmp sgt i32 %136, 64
  %div24.i.i573 = lshr i32 %136, 1
  %cmp8.i.i574 = icmp sgt i32 %136, 8
  %..i.i575 = select i1 %cmp8.i.i574, i32 16, i32 4
  %delta.0.i.i576 = select i1 %cmp4.i.i572, i32 %div24.i.i573, i32 %..i.i575
  %add.i.i577 = add nsw i32 %delta.0.i.i576, %sub2.i.i570
  %cmp13.i.i578 = icmp slt i32 %add.i.i577, %135
  %sub15.i.i579 = sub nsw i32 %135, %sub2.i.i570
  %delta.1.i.i580 = select i1 %cmp13.i.i578, i32 %sub15.i.i579, i32 %delta.0.i.i576
  %add18.i.i581 = add nsw i32 %delta.1.i.i580, %136
  %add.i.i.i582 = add nsw i32 %add18.i.i581, 1
  %cmp.i.i.i583 = icmp eq i32 %add.i.i.i582, %136
  br i1 %cmp.i.i.i583, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i587

if.end.i.i.i587:                                  ; preds = %if.end.i.i584
  %conv.i.i.i585 = zext i32 %add.i.i.i582 to i64
  %139 = icmp slt i32 %add18.i.i581, -1
  %140 = shl nuw nsw i64 %conv.i.i.i585, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %call.i.i.i607 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #22
          to label %call.i.i.i.noexc606 unwind label %lpad126

call.i.i.i.noexc606:                              ; preds = %if.end.i.i.i587
  %call.i.i.i6071833 = ptrtoint ptr %call.i.i.i607 to i64
  %cmp3.i.i.i586 = icmp sgt i32 %136, 0
  br i1 %cmp3.i.i.i586, label %for.cond.preheader.i.i.i589, label %if.end9.i.i.i604

for.cond.preheader.i.i.i589:                      ; preds = %call.i.i.i.noexc606
  %cmp522.i.i.i588 = icmp sgt i32 %137, 0
  %142 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i588, label %for.body.lr.ph.i.i.i591, label %for.cond.cleanup.i.i.i593

for.body.lr.ph.i.i.i591:                          ; preds = %for.cond.preheader.i.i.i589
  %143 = ptrtoint ptr %142 to i64
  %wide.trip.count.i.i.i590 = zext i32 %137 to i64
  %min.iters.check1837 = icmp ult i32 %137, 8
  %144 = sub i64 %call.i.i.i6071833, %143
  %diff.check1834 = icmp ult i64 %144, 32
  %or.cond1879 = select i1 %min.iters.check1837, i1 true, i1 %diff.check1834
  br i1 %or.cond1879, label %for.body.i.i.i599.preheader, label %vector.ph1838

vector.ph1838:                                    ; preds = %for.body.lr.ph.i.i.i591
  %n.vec1840 = and i64 %wide.trip.count.i.i.i590, 4294967288
  br label %vector.body1843

vector.body1843:                                  ; preds = %vector.body1843, %vector.ph1838
  %index1844 = phi i64 [ 0, %vector.ph1838 ], [ %index.next1847, %vector.body1843 ]
  %145 = getelementptr inbounds i32, ptr %142, i64 %index1844
  %wide.load1845 = load <4 x i32>, ptr %145, align 4, !tbaa !47
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %wide.load1846 = load <4 x i32>, ptr %146, align 4, !tbaa !47
  %147 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %index1844
  store <4 x i32> %wide.load1845, ptr %147, align 4, !tbaa !47
  %148 = getelementptr inbounds i32, ptr %147, i64 4
  store <4 x i32> %wide.load1846, ptr %148, align 4, !tbaa !47
  %index.next1847 = add nuw i64 %index1844, 8
  %149 = icmp eq i64 %index.next1847, %n.vec1840
  br i1 %149, label %middle.block1835, label %vector.body1843, !llvm.loop !105

middle.block1835:                                 ; preds = %vector.body1843
  %cmp.n1842 = icmp eq i64 %n.vec1840, %wide.trip.count.i.i.i590
  br i1 %cmp.n1842, label %delete.notnull.i.i.i601, label %for.body.i.i.i599.preheader

for.body.i.i.i599.preheader:                      ; preds = %for.body.lr.ph.i.i.i591, %middle.block1835
  %indvars.iv.i.i.i594.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i591 ], [ %n.vec1840, %middle.block1835 ]
  %150 = xor i64 %indvars.iv.i.i.i594.ph, -1
  %151 = add nsw i64 %150, %wide.trip.count.i.i.i590
  %xtraiter1940 = and i64 %wide.trip.count.i.i.i590, 3
  %lcmp.mod1941.not = icmp eq i64 %xtraiter1940, 0
  br i1 %lcmp.mod1941.not, label %for.body.i.i.i599.prol.loopexit, label %for.body.i.i.i599.prol

for.body.i.i.i599.prol:                           ; preds = %for.body.i.i.i599.preheader, %for.body.i.i.i599.prol
  %indvars.iv.i.i.i594.prol = phi i64 [ %indvars.iv.next.i.i.i597.prol, %for.body.i.i.i599.prol ], [ %indvars.iv.i.i.i594.ph, %for.body.i.i.i599.preheader ]
  %prol.iter1942 = phi i64 [ %prol.iter1942.next, %for.body.i.i.i599.prol ], [ 0, %for.body.i.i.i599.preheader ]
  %arrayidx.i.i.i595.prol = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i.i.i594.prol
  %152 = load i32, ptr %arrayidx.i.i.i595.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i596.prol = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %indvars.iv.i.i.i594.prol
  store i32 %152, ptr %arrayidx7.i.i.i596.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i597.prol = add nuw nsw i64 %indvars.iv.i.i.i594.prol, 1
  %prol.iter1942.next = add i64 %prol.iter1942, 1
  %prol.iter1942.cmp.not = icmp eq i64 %prol.iter1942.next, %xtraiter1940
  br i1 %prol.iter1942.cmp.not, label %for.body.i.i.i599.prol.loopexit, label %for.body.i.i.i599.prol, !llvm.loop !106

for.body.i.i.i599.prol.loopexit:                  ; preds = %for.body.i.i.i599.prol, %for.body.i.i.i599.preheader
  %indvars.iv.i.i.i594.unr = phi i64 [ %indvars.iv.i.i.i594.ph, %for.body.i.i.i599.preheader ], [ %indvars.iv.next.i.i.i597.prol, %for.body.i.i.i599.prol ]
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %delete.notnull.i.i.i601, label %for.body.i.i.i599

for.cond.cleanup.i.i.i593:                        ; preds = %for.cond.preheader.i.i.i589
  %isnull.i.i.i592 = icmp eq ptr %142, null
  br i1 %isnull.i.i.i592, label %if.end9.i.i.i604, label %delete.notnull.i.i.i601

for.body.i.i.i599:                                ; preds = %for.body.i.i.i599.prol.loopexit, %for.body.i.i.i599
  %indvars.iv.i.i.i594 = phi i64 [ %indvars.iv.next.i.i.i597.3, %for.body.i.i.i599 ], [ %indvars.iv.i.i.i594.unr, %for.body.i.i.i599.prol.loopexit ]
  %arrayidx.i.i.i595 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i.i.i594
  %154 = load i32, ptr %arrayidx.i.i.i595, align 4, !tbaa !47
  %arrayidx7.i.i.i596 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %indvars.iv.i.i.i594
  store i32 %154, ptr %arrayidx7.i.i.i596, align 4, !tbaa !47
  %indvars.iv.next.i.i.i597 = add nuw nsw i64 %indvars.iv.i.i.i594, 1
  %arrayidx.i.i.i595.1 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i597
  %155 = load i32, ptr %arrayidx.i.i.i595.1, align 4, !tbaa !47
  %arrayidx7.i.i.i596.1 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %indvars.iv.next.i.i.i597
  store i32 %155, ptr %arrayidx7.i.i.i596.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i597.1 = add nuw nsw i64 %indvars.iv.i.i.i594, 2
  %arrayidx.i.i.i595.2 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i597.1
  %156 = load i32, ptr %arrayidx.i.i.i595.2, align 4, !tbaa !47
  %arrayidx7.i.i.i596.2 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %indvars.iv.next.i.i.i597.1
  store i32 %156, ptr %arrayidx7.i.i.i596.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i597.2 = add nuw nsw i64 %indvars.iv.i.i.i594, 3
  %arrayidx.i.i.i595.3 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i.i.i597.2
  %157 = load i32, ptr %arrayidx.i.i.i595.3, align 4, !tbaa !47
  %arrayidx7.i.i.i596.3 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %indvars.iv.next.i.i.i597.2
  store i32 %157, ptr %arrayidx7.i.i.i596.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i597.3 = add nuw nsw i64 %indvars.iv.i.i.i594, 4
  %exitcond.not.i.i.i598.3 = icmp eq i64 %indvars.iv.next.i.i.i597.3, %wide.trip.count.i.i.i590
  br i1 %exitcond.not.i.i.i598.3, label %delete.notnull.i.i.i601, label %for.body.i.i.i599, !llvm.loop !107

delete.notnull.i.i.i601:                          ; preds = %for.body.i.i.i599.prol.loopexit, %for.body.i.i.i599, %middle.block1835, %for.cond.cleanup.i.i.i593
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  %.pre.i.i600 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i604

if.end9.i.i.i604:                                 ; preds = %delete.notnull.i.i.i601, %for.cond.cleanup.i.i.i593, %call.i.i.i.noexc606
  %158 = phi i32 [ %.pre.i.i600, %delete.notnull.i.i.i601 ], [ %137, %for.cond.cleanup.i.i.i593 ], [ %137, %call.i.i.i.noexc606 ]
  store ptr %call.i.i.i607, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i602 = sext i32 %158 to i64
  %arrayidx14.i.i.i603 = getelementptr inbounds i32, ptr %call.i.i.i607, i64 %idxprom13.i.i.i602
  store i32 0, ptr %arrayidx14.i.i.i603, align 4, !tbaa !47
  store i32 %add.i.i.i582, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i604, %if.end.i.i584, %invoke.cont125
  %159 = phi i32 [ %137, %invoke.cont125 ], [ %137, %if.end.i.i584 ], [ %158, %if.end9.i.i.i604 ]
  %160 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idx.ext.i = sext i32 %159 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %160, i64 %idx.ext.i
  %161 = load ptr, ptr %ref.tmp122, align 8, !tbaa !56
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %161, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %162 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %162, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %162, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !60

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %163 = load i32, ptr %_length.i567, align 8, !tbaa !59
  %add.i605 = add nsw i32 %163, %159
  store i32 %add.i605, ptr %_length.i554, align 8, !tbaa !59
  %isnull.i608 = icmp eq ptr %161, null
  br i1 %isnull.i608, label %_ZN11CStringBaseIwED2Ev.exit610, label %delete.notnull.i609

delete.notnull.i609:                              ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %161) #23
  br label %_ZN11CStringBaseIwED2Ev.exit610

_ZN11CStringBaseIwED2Ev.exit610:                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit, %delete.notnull.i609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  br label %if.else282

lpad113:                                          ; preds = %if.end112
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup324

ehcleanup322.thread:                              ; preds = %_ZN11CStringBaseIwEC2Ev.exit563
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1299

lpad117:                                          ; preds = %if.end.i.i.i1262, %if.end.i.i.i1147, %if.end.i.i.i1090, %if.end.i.i.i1043, %if.end.i.i.i634, %_ZN11CStringBaseIwEC2Ev.exit566
  %propsString.sroa.0.1 = phi ptr [ %propsString.sroa.0.121467, %if.end.i.i.i1262 ], [ %propsString.sroa.0.121467, %if.end.i.i.i1147 ], [ %propsString.sroa.0.12, %if.end.i.i.i1090 ], [ %propsString.sroa.0.12, %if.end.i.i.i1043 ], [ %call.i.i565, %if.end.i.i.i634 ], [ %call.i.i565, %_ZN11CStringBaseIwEC2Ev.exit566 ]
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad124:                                          ; preds = %if.then121
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup130

lpad126:                                          ; preds = %if.end.i.i.i587
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %169 = load ptr, ptr %ref.tmp122, align 8, !tbaa !56
  %isnull.i611 = icmp eq ptr %169, null
  br i1 %isnull.i611, label %ehcleanup130, label %delete.notnull.i612

delete.notnull.i612:                              ; preds = %lpad126
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %delete.notnull.i612, %lpad126, %lpad124
  %.pn1424 = phi { ptr, i32 } [ %167, %lpad124 ], [ %168, %lpad126 ], [ %168, %delete.notnull.i612 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #20
  br label %delete.notnull.i1296

if.else131:                                       ; preds = %invoke.cont118
  %170 = load i32, ptr %_length.i614, align 8, !tbaa !59
  %171 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %172 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %173 = xor i32 %172, -1
  %sub2.i.i617 = add i32 %171, %173
  %cmp.not.i.i618 = icmp sgt i32 %170, %sub2.i.i617
  br i1 %cmp.not.i.i618, label %if.end.i.i631, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654

if.end.i.i631:                                    ; preds = %if.else131
  %cmp4.i.i619 = icmp sgt i32 %171, 64
  %div24.i.i620 = lshr i32 %171, 1
  %cmp8.i.i621 = icmp sgt i32 %171, 8
  %..i.i622 = select i1 %cmp8.i.i621, i32 16, i32 4
  %delta.0.i.i623 = select i1 %cmp4.i.i619, i32 %div24.i.i620, i32 %..i.i622
  %add.i.i624 = add nsw i32 %delta.0.i.i623, %sub2.i.i617
  %cmp13.i.i625 = icmp slt i32 %add.i.i624, %170
  %sub15.i.i626 = sub nsw i32 %170, %sub2.i.i617
  %delta.1.i.i627 = select i1 %cmp13.i.i625, i32 %sub15.i.i626, i32 %delta.0.i.i623
  %add18.i.i628 = add nsw i32 %delta.1.i.i627, %171
  %add.i.i.i629 = add nsw i32 %add18.i.i628, 1
  %cmp.i.i.i630 = icmp eq i32 %add.i.i.i629, %171
  br i1 %cmp.i.i.i630, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654, label %if.end.i.i.i634

if.end.i.i.i634:                                  ; preds = %if.end.i.i631
  %conv.i.i.i632 = zext i32 %add.i.i.i629 to i64
  %174 = icmp slt i32 %add18.i.i628, -1
  %175 = shl nuw nsw i64 %conv.i.i.i632, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %call.i.i.i663 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #22
          to label %call.i.i.i.noexc662 unwind label %lpad117

call.i.i.i.noexc662:                              ; preds = %if.end.i.i.i634
  %call.i.i.i6631817 = ptrtoint ptr %call.i.i.i663 to i64
  %cmp3.i.i.i633 = icmp sgt i32 %171, 0
  br i1 %cmp3.i.i.i633, label %for.cond.preheader.i.i.i636, label %if.end9.i.i.i651

for.cond.preheader.i.i.i636:                      ; preds = %call.i.i.i.noexc662
  %cmp522.i.i.i635 = icmp sgt i32 %172, 0
  %177 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i635, label %for.body.lr.ph.i.i.i638, label %for.cond.cleanup.i.i.i640

for.body.lr.ph.i.i.i638:                          ; preds = %for.cond.preheader.i.i.i636
  %178 = ptrtoint ptr %177 to i64
  %wide.trip.count.i.i.i637 = zext i32 %172 to i64
  %min.iters.check1821 = icmp ult i32 %172, 8
  %179 = sub i64 %call.i.i.i6631817, %178
  %diff.check1818 = icmp ult i64 %179, 32
  %or.cond1880 = select i1 %min.iters.check1821, i1 true, i1 %diff.check1818
  br i1 %or.cond1880, label %for.body.i.i.i646.preheader, label %vector.ph1822

vector.ph1822:                                    ; preds = %for.body.lr.ph.i.i.i638
  %n.vec1824 = and i64 %wide.trip.count.i.i.i637, 4294967288
  br label %vector.body1827

vector.body1827:                                  ; preds = %vector.body1827, %vector.ph1822
  %index1828 = phi i64 [ 0, %vector.ph1822 ], [ %index.next1831, %vector.body1827 ]
  %180 = getelementptr inbounds i32, ptr %177, i64 %index1828
  %wide.load1829 = load <4 x i32>, ptr %180, align 4, !tbaa !47
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %wide.load1830 = load <4 x i32>, ptr %181, align 4, !tbaa !47
  %182 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %index1828
  store <4 x i32> %wide.load1829, ptr %182, align 4, !tbaa !47
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  store <4 x i32> %wide.load1830, ptr %183, align 4, !tbaa !47
  %index.next1831 = add nuw i64 %index1828, 8
  %184 = icmp eq i64 %index.next1831, %n.vec1824
  br i1 %184, label %middle.block1819, label %vector.body1827, !llvm.loop !108

middle.block1819:                                 ; preds = %vector.body1827
  %cmp.n1826 = icmp eq i64 %n.vec1824, %wide.trip.count.i.i.i637
  br i1 %cmp.n1826, label %delete.notnull.i.i.i648, label %for.body.i.i.i646.preheader

for.body.i.i.i646.preheader:                      ; preds = %for.body.lr.ph.i.i.i638, %middle.block1819
  %indvars.iv.i.i.i641.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i638 ], [ %n.vec1824, %middle.block1819 ]
  %185 = xor i64 %indvars.iv.i.i.i641.ph, -1
  %186 = add nsw i64 %185, %wide.trip.count.i.i.i637
  %xtraiter1943 = and i64 %wide.trip.count.i.i.i637, 3
  %lcmp.mod1944.not = icmp eq i64 %xtraiter1943, 0
  br i1 %lcmp.mod1944.not, label %for.body.i.i.i646.prol.loopexit, label %for.body.i.i.i646.prol

for.body.i.i.i646.prol:                           ; preds = %for.body.i.i.i646.preheader, %for.body.i.i.i646.prol
  %indvars.iv.i.i.i641.prol = phi i64 [ %indvars.iv.next.i.i.i644.prol, %for.body.i.i.i646.prol ], [ %indvars.iv.i.i.i641.ph, %for.body.i.i.i646.preheader ]
  %prol.iter1945 = phi i64 [ %prol.iter1945.next, %for.body.i.i.i646.prol ], [ 0, %for.body.i.i.i646.preheader ]
  %arrayidx.i.i.i642.prol = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i.i.i641.prol
  %187 = load i32, ptr %arrayidx.i.i.i642.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i643.prol = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %indvars.iv.i.i.i641.prol
  store i32 %187, ptr %arrayidx7.i.i.i643.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i644.prol = add nuw nsw i64 %indvars.iv.i.i.i641.prol, 1
  %prol.iter1945.next = add i64 %prol.iter1945, 1
  %prol.iter1945.cmp.not = icmp eq i64 %prol.iter1945.next, %xtraiter1943
  br i1 %prol.iter1945.cmp.not, label %for.body.i.i.i646.prol.loopexit, label %for.body.i.i.i646.prol, !llvm.loop !109

for.body.i.i.i646.prol.loopexit:                  ; preds = %for.body.i.i.i646.prol, %for.body.i.i.i646.preheader
  %indvars.iv.i.i.i641.unr = phi i64 [ %indvars.iv.i.i.i641.ph, %for.body.i.i.i646.preheader ], [ %indvars.iv.next.i.i.i644.prol, %for.body.i.i.i646.prol ]
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %delete.notnull.i.i.i648, label %for.body.i.i.i646

for.cond.cleanup.i.i.i640:                        ; preds = %for.cond.preheader.i.i.i636
  %isnull.i.i.i639 = icmp eq ptr %177, null
  br i1 %isnull.i.i.i639, label %if.end9.i.i.i651, label %delete.notnull.i.i.i648

for.body.i.i.i646:                                ; preds = %for.body.i.i.i646.prol.loopexit, %for.body.i.i.i646
  %indvars.iv.i.i.i641 = phi i64 [ %indvars.iv.next.i.i.i644.3, %for.body.i.i.i646 ], [ %indvars.iv.i.i.i641.unr, %for.body.i.i.i646.prol.loopexit ]
  %arrayidx.i.i.i642 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i.i.i641
  %189 = load i32, ptr %arrayidx.i.i.i642, align 4, !tbaa !47
  %arrayidx7.i.i.i643 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %indvars.iv.i.i.i641
  store i32 %189, ptr %arrayidx7.i.i.i643, align 4, !tbaa !47
  %indvars.iv.next.i.i.i644 = add nuw nsw i64 %indvars.iv.i.i.i641, 1
  %arrayidx.i.i.i642.1 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i644
  %190 = load i32, ptr %arrayidx.i.i.i642.1, align 4, !tbaa !47
  %arrayidx7.i.i.i643.1 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %indvars.iv.next.i.i.i644
  store i32 %190, ptr %arrayidx7.i.i.i643.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i644.1 = add nuw nsw i64 %indvars.iv.i.i.i641, 2
  %arrayidx.i.i.i642.2 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i644.1
  %191 = load i32, ptr %arrayidx.i.i.i642.2, align 4, !tbaa !47
  %arrayidx7.i.i.i643.2 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %indvars.iv.next.i.i.i644.1
  store i32 %191, ptr %arrayidx7.i.i.i643.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i644.2 = add nuw nsw i64 %indvars.iv.i.i.i641, 3
  %arrayidx.i.i.i642.3 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i.i644.2
  %192 = load i32, ptr %arrayidx.i.i.i642.3, align 4, !tbaa !47
  %arrayidx7.i.i.i643.3 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %indvars.iv.next.i.i.i644.2
  store i32 %192, ptr %arrayidx7.i.i.i643.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i644.3 = add nuw nsw i64 %indvars.iv.i.i.i641, 4
  %exitcond.not.i.i.i645.3 = icmp eq i64 %indvars.iv.next.i.i.i644.3, %wide.trip.count.i.i.i637
  br i1 %exitcond.not.i.i.i645.3, label %delete.notnull.i.i.i648, label %for.body.i.i.i646, !llvm.loop !110

delete.notnull.i.i.i648:                          ; preds = %for.body.i.i.i646.prol.loopexit, %for.body.i.i.i646, %middle.block1819, %for.cond.cleanup.i.i.i640
  call void @_ZdaPv(ptr noundef nonnull %177) #23
  %.pre.i.i647 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i651

if.end9.i.i.i651:                                 ; preds = %delete.notnull.i.i.i648, %for.cond.cleanup.i.i.i640, %call.i.i.i.noexc662
  %193 = phi i32 [ %.pre.i.i647, %delete.notnull.i.i.i648 ], [ %172, %for.cond.cleanup.i.i.i640 ], [ %172, %call.i.i.i.noexc662 ]
  store ptr %call.i.i.i663, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i649 = sext i32 %193 to i64
  %arrayidx14.i.i.i650 = getelementptr inbounds i32, ptr %call.i.i.i663, i64 %idxprom13.i.i.i649
  store i32 0, ptr %arrayidx14.i.i.i650, align 4, !tbaa !47
  store i32 %add.i.i.i629, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654

_ZN11CStringBaseIwE10GrowLengthEi.exit.i654:      ; preds = %if.end9.i.i.i651, %if.end.i.i631, %if.else131
  %194 = phi i32 [ %172, %if.else131 ], [ %172, %if.end.i.i631 ], [ %193, %if.end9.i.i.i651 ]
  %195 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idx.ext.i652 = sext i32 %194 to i64
  %add.ptr.i653 = getelementptr inbounds i32, ptr %195, i64 %idx.ext.i652
  %196 = load ptr, ptr %methodName, align 8, !tbaa !56
  br label %while.cond.i.i660

while.cond.i.i660:                                ; preds = %while.cond.i.i660, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654
  %src.addr.0.i.i655 = phi ptr [ %196, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654 ], [ %incdec.ptr.i.i657, %while.cond.i.i660 ]
  %dest.addr.0.i.i656 = phi ptr [ %add.ptr.i653, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i654 ], [ %incdec.ptr1.i.i658, %while.cond.i.i660 ]
  %incdec.ptr.i.i657 = getelementptr inbounds i32, ptr %src.addr.0.i.i655, i64 1
  %197 = load i32, ptr %src.addr.0.i.i655, align 4, !tbaa !47
  %incdec.ptr1.i.i658 = getelementptr inbounds i32, ptr %dest.addr.0.i.i656, i64 1
  store i32 %197, ptr %dest.addr.0.i.i656, align 4, !tbaa !47
  %cmp.not.i8.i659 = icmp eq i32 %197, 0
  br i1 %cmp.not.i8.i659, label %_ZN11CStringBaseIwEpLERKS0_.exit664, label %while.cond.i.i660, !llvm.loop !60

_ZN11CStringBaseIwEpLERKS0_.exit664:              ; preds = %while.cond.i.i660
  %198 = load i32, ptr %_length.i614, align 8, !tbaa !59
  %add.i661 = add nsw i32 %198, %194
  store i32 %add.i661, ptr %_length.i554, align 8, !tbaa !59
  %199 = load i64, ptr %106, align 8, !tbaa !85
  switch i64 %199, label %if.else282 [
    i64 3, label %land.lhs.true
    i64 196865, label %land.lhs.true154
    i64 33, label %land.lhs.true176
    i64 197633, label %land.lhs.true204
    i64 116459265, label %land.lhs.true246
  ]

land.lhs.true:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit664
  %_capacity.i665 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %200 = load i64, ptr %_capacity.i665, align 8, !tbaa !111
  %cmp138 = icmp eq i64 %200, 1
  br i1 %cmp138, label %if.then139, label %if.else282

if.then139:                                       ; preds = %land.lhs.true
  %_items.i666 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %201 = load ptr, ptr %_items.i666, align 8, !tbaa !112
  %202 = load i8, ptr %201, align 1, !tbaa !113
  %conv = zext i8 %202 to i64
  %add = add nuw nsw i64 %conv, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !114
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %add, ptr noundef nonnull %buffer.i)
          to label %for.cond.i.i.i unwind label %lpad142

for.cond.i.i.i:                                   ; preds = %if.then139, %for.cond.i.i.i
  %indvars.iv.i.i.i668 = phi i64 [ %indvars.iv.next.i.i.i670, %for.cond.i.i.i ], [ 0, %if.then139 ]
  %arrayidx.i.i.i669 = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i668
  %203 = load i32, ptr %arrayidx.i.i.i669, align 4, !tbaa !47, !noalias !114
  %cmp.not.i.i.i = icmp eq i32 %203, 0
  %indvars.iv.next.i.i.i670 = add nuw i64 %indvars.iv.i.i.i668, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %204 = trunc i64 %indvars.iv.i.i.i668 to i32
  %add.i.i.i671 = add nsw i32 %204, 1
  %cmp.i.i.i672 = icmp eq i32 %add.i.i.i671, 0
  br i1 %cmp.i.i.i672, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i675

if.end9.i.i.i675:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i
  %conv.i.i.i674 = zext i32 %add.i.i.i671 to i64
  %205 = icmp slt i32 %204, -1
  %206 = shl nuw nsw i64 %conv.i.i.i674, 2
  %207 = select i1 %205, i64 -1, i64 %206
  %call.i.i.i678 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #22
          to label %call.i.i.i.noexc677 unwind label %lpad142

call.i.i.i.noexc677:                              ; preds = %if.end9.i.i.i675
  store i32 0, ptr %call.i.i.i678, align 4, !tbaa !47, !noalias !114
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc677, %_Z11MyStringLenIwEiPKT_.exit.i.i
  %208 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i ], [ %call.i.i.i678, %call.i.i.i.noexc677 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %buffer.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %208, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %209 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !114
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %209, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !114
  %cmp.not.i10.i.i = icmp eq i32 %209, 0
  br i1 %cmp.not.i10.i.i, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit, label %while.cond.i.i.i, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit:  ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !114
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %cmp.i.i683 = icmp eq i32 %add.i.i.i671, 4
  br i1 %cmp.i.i683, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i684

if.end.i.i684:                                    ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit
  %conv.i.i = zext i32 %add.i.i.i671 to i64
  %210 = icmp slt i32 %204, -1
  %211 = shl nuw nsw i64 %conv.i.i, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %call.i.i691 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #22
          to label %delete.notnull.i.i unwind label %lpad146

delete.notnull.i.i:                               ; preds = %if.end.i.i684
  call void @_ZdaPv(ptr noundef nonnull %call.i.i565) #23
  store i32 0, ptr %call.i.i691, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %delete.notnull.i.i, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit
  %213 = phi ptr [ %call.i.i565, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit ], [ %call.i.i691, %delete.notnull.i.i ]
  br label %while.cond.i.i690

while.cond.i.i690:                                ; preds = %while.cond.i.i690, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i685 = phi ptr [ %208, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i687, %while.cond.i.i690 ]
  %dest.addr.0.i.i686 = phi ptr [ %213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i688, %while.cond.i.i690 ]
  %incdec.ptr.i.i687 = getelementptr inbounds i32, ptr %src.addr.0.i.i685, i64 1
  %214 = load i32, ptr %src.addr.0.i.i685, align 4, !tbaa !47
  %incdec.ptr1.i.i688 = getelementptr inbounds i32, ptr %dest.addr.0.i.i686, i64 1
  store i32 %214, ptr %dest.addr.0.i.i686, align 4, !tbaa !47
  %cmp.not.i.i689 = icmp eq i32 %214, 0
  br i1 %cmp.not.i.i689, label %invoke.cont147, label %while.cond.i.i690, !llvm.loop !60

invoke.cont147:                                   ; preds = %while.cond.i.i690
  %isnull.i692 = icmp eq ptr %208, null
  br i1 %isnull.i692, label %if.end274, label %delete.notnull.i693

delete.notnull.i693:                              ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %208) #23
  br label %if.end274

lpad142:                                          ; preds = %if.end9.i.i.i675, %if.then139
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1296

lpad146:                                          ; preds = %if.end.i.i684
  %216 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i695 = icmp eq ptr %208, null
  br i1 %isnull.i695, label %delete.notnull.i1296, label %delete.notnull.i696

delete.notnull.i696:                              ; preds = %lpad146
  call void @_ZdaPv(ptr noundef nonnull %208) #23
  br label %delete.notnull.i1296

land.lhs.true154:                                 ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit664
  %_capacity.i698 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %217 = load i64, ptr %_capacity.i698, align 8, !tbaa !111
  %cmp158 = icmp eq i64 %217, 5
  br i1 %cmp158, label %if.then159, label %if.else282

if.then159:                                       ; preds = %land.lhs.true154
  %_items.i699 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %218 = load ptr, ptr %_items.i699, align 8, !tbaa !112
  %add.ptr = getelementptr inbounds i8, ptr %218, i64 1
  %219 = load i32, ptr %add.ptr, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp164, i32 noundef %219)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then159
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %220 = load i32, ptr %_length.i701, align 8, !tbaa !59
  %add.i.i702 = add nsw i32 %220, 1
  %cmp.i.i704 = icmp eq i32 %add.i.i702, 4
  br i1 %cmp.i.i704, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i713, label %if.end.i.i707

if.end.i.i707:                                    ; preds = %invoke.cont166
  %conv.i.i705 = zext i32 %add.i.i702 to i64
  %221 = icmp slt i32 %220, -1
  %222 = shl nuw nsw i64 %conv.i.i705, 2
  %223 = select i1 %221, i64 -1, i64 %222
  %call.i.i721 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %223) #22
          to label %delete.notnull.i.i709 unwind label %lpad167

delete.notnull.i.i709:                            ; preds = %if.end.i.i707
  call void @_ZdaPv(ptr noundef nonnull %call.i.i565) #23
  store i32 0, ptr %call.i.i721, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i713

_ZN11CStringBaseIwE11SetCapacityEi.exit.i713:     ; preds = %delete.notnull.i.i709, %invoke.cont166
  %224 = phi ptr [ %call.i.i565, %invoke.cont166 ], [ %call.i.i721, %delete.notnull.i.i709 ]
  %225 = load ptr, ptr %ref.tmp164, align 8, !tbaa !56
  br label %while.cond.i.i719

while.cond.i.i719:                                ; preds = %while.cond.i.i719, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i713
  %src.addr.0.i.i714 = phi ptr [ %225, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i713 ], [ %incdec.ptr.i.i716, %while.cond.i.i719 ]
  %dest.addr.0.i.i715 = phi ptr [ %224, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i713 ], [ %incdec.ptr1.i.i717, %while.cond.i.i719 ]
  %incdec.ptr.i.i716 = getelementptr inbounds i32, ptr %src.addr.0.i.i714, i64 1
  %226 = load i32, ptr %src.addr.0.i.i714, align 4, !tbaa !47
  %incdec.ptr1.i.i717 = getelementptr inbounds i32, ptr %dest.addr.0.i.i715, i64 1
  store i32 %226, ptr %dest.addr.0.i.i715, align 4, !tbaa !47
  %cmp.not.i.i718 = icmp eq i32 %226, 0
  br i1 %cmp.not.i.i718, label %_ZN11CStringBaseIwEaSERKS0_.exit722, label %while.cond.i.i719, !llvm.loop !60

_ZN11CStringBaseIwEaSERKS0_.exit722:              ; preds = %while.cond.i.i719
  %227 = load i32, ptr %_length.i701, align 8, !tbaa !59
  %isnull.i723 = icmp eq ptr %225, null
  br i1 %isnull.i723, label %_ZN11CStringBaseIwED2Ev.exit725, label %delete.notnull.i724

delete.notnull.i724:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit722
  call void @_ZdaPv(ptr noundef nonnull %225) #23
  br label %_ZN11CStringBaseIwED2Ev.exit725

_ZN11CStringBaseIwED2Ev.exit725:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit722, %delete.notnull.i724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #20
  br label %if.end274

lpad165:                                          ; preds = %if.then159
  %228 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup171

lpad167:                                          ; preds = %if.end.i.i707
  %229 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %230 = load ptr, ptr %ref.tmp164, align 8, !tbaa !56
  %isnull.i726 = icmp eq ptr %230, null
  br i1 %isnull.i726, label %ehcleanup171, label %delete.notnull.i727

delete.notnull.i727:                              ; preds = %lpad167
  call void @_ZdaPv(ptr noundef nonnull %230) #23
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %delete.notnull.i727, %lpad167, %lpad165
  %.pn1437 = phi { ptr, i32 } [ %228, %lpad165 ], [ %229, %lpad167 ], [ %229, %delete.notnull.i727 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #20
  br label %delete.notnull.i1296

land.lhs.true176:                                 ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit664
  %_capacity.i729 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %231 = load i64, ptr %_capacity.i729, align 8, !tbaa !111
  %cmp180 = icmp eq i64 %231, 1
  br i1 %cmp180, label %if.then181, label %if.else282

if.then181:                                       ; preds = %land.lhs.true176
  %_items.i730 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %232 = load ptr, ptr %_items.i730, align 8, !tbaa !112
  %233 = load i8, ptr %232, align 1, !tbaa !113
  %conv188 = zext i8 %233 to i32
  %and = and i32 %conv188, 1
  %or = or i32 %and, 2
  %div1434 = lshr i32 %conv188, 1
  %add190 = add nuw nsw i32 %div1434, 11
  %shl = shl i32 %or, %add190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp191) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp191, i32 noundef %shl)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then181
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %234 = load i32, ptr %_length.i732, align 8, !tbaa !59
  %add.i.i733 = add nsw i32 %234, 1
  %cmp.i.i735 = icmp eq i32 %add.i.i733, 4
  br i1 %cmp.i.i735, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i744, label %if.end.i.i738

if.end.i.i738:                                    ; preds = %invoke.cont193
  %conv.i.i736 = zext i32 %add.i.i733 to i64
  %235 = icmp slt i32 %234, -1
  %236 = shl nuw nsw i64 %conv.i.i736, 2
  %237 = select i1 %235, i64 -1, i64 %236
  %call.i.i752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #22
          to label %delete.notnull.i.i740 unwind label %lpad194

delete.notnull.i.i740:                            ; preds = %if.end.i.i738
  call void @_ZdaPv(ptr noundef nonnull %call.i.i565) #23
  store i32 0, ptr %call.i.i752, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i744

_ZN11CStringBaseIwE11SetCapacityEi.exit.i744:     ; preds = %delete.notnull.i.i740, %invoke.cont193
  %238 = phi ptr [ %call.i.i565, %invoke.cont193 ], [ %call.i.i752, %delete.notnull.i.i740 ]
  %239 = load ptr, ptr %ref.tmp191, align 8, !tbaa !56
  br label %while.cond.i.i750

while.cond.i.i750:                                ; preds = %while.cond.i.i750, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i744
  %src.addr.0.i.i745 = phi ptr [ %239, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i744 ], [ %incdec.ptr.i.i747, %while.cond.i.i750 ]
  %dest.addr.0.i.i746 = phi ptr [ %238, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i744 ], [ %incdec.ptr1.i.i748, %while.cond.i.i750 ]
  %incdec.ptr.i.i747 = getelementptr inbounds i32, ptr %src.addr.0.i.i745, i64 1
  %240 = load i32, ptr %src.addr.0.i.i745, align 4, !tbaa !47
  %incdec.ptr1.i.i748 = getelementptr inbounds i32, ptr %dest.addr.0.i.i746, i64 1
  store i32 %240, ptr %dest.addr.0.i.i746, align 4, !tbaa !47
  %cmp.not.i.i749 = icmp eq i32 %240, 0
  br i1 %cmp.not.i.i749, label %_ZN11CStringBaseIwEaSERKS0_.exit753, label %while.cond.i.i750, !llvm.loop !60

_ZN11CStringBaseIwEaSERKS0_.exit753:              ; preds = %while.cond.i.i750
  %241 = load i32, ptr %_length.i732, align 8, !tbaa !59
  %isnull.i754 = icmp eq ptr %239, null
  br i1 %isnull.i754, label %_ZN11CStringBaseIwED2Ev.exit756, label %delete.notnull.i755

delete.notnull.i755:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit753
  call void @_ZdaPv(ptr noundef nonnull %239) #23
  br label %_ZN11CStringBaseIwED2Ev.exit756

_ZN11CStringBaseIwED2Ev.exit756:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit753, %delete.notnull.i755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #20
  br label %if.end274

lpad192:                                          ; preds = %if.then181
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup198

lpad194:                                          ; preds = %if.end.i.i738
  %243 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %244 = load ptr, ptr %ref.tmp191, align 8, !tbaa !56
  %isnull.i757 = icmp eq ptr %244, null
  br i1 %isnull.i757, label %ehcleanup198, label %delete.notnull.i758

delete.notnull.i758:                              ; preds = %lpad194
  call void @_ZdaPv(ptr noundef nonnull %244) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %delete.notnull.i758, %lpad194, %lpad192
  %.pn1435 = phi { ptr, i32 } [ %242, %lpad192 ], [ %243, %lpad194 ], [ %243, %delete.notnull.i758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #20
  br label %delete.notnull.i1296

land.lhs.true204:                                 ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit664
  %_capacity.i760 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %245 = load i64, ptr %_capacity.i760, align 8, !tbaa !111
  %cmp208 = icmp eq i64 %245, 5
  br i1 %cmp208, label %if.then209, label %if.else282

if.then209:                                       ; preds = %land.lhs.true204
  %_items.i761 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %246 = load ptr, ptr %_items.i761, align 8, !tbaa !112
  %247 = load i8, ptr %246, align 1, !tbaa !113
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %call.i.i774 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %delete.notnull.i.i768 unwind label %lpad211

delete.notnull.i.i768:                            ; preds = %if.then209
  call void @_ZdaPv(ptr noundef nonnull %call.i.i565) #23
  store i32 111, ptr %call.i.i774, align 4, !tbaa !47
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i.i774, i64 1
  store i32 0, ptr %arrayidx3.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i775) #20, !noalias !118
  %conv.i776 = zext i8 %247 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i776, ptr noundef nonnull %buffer.i775)
          to label %for.cond.i.i.i781 unwind label %lpad218

for.cond.i.i.i781:                                ; preds = %delete.notnull.i.i768, %for.cond.i.i.i781
  %indvars.iv.i.i.i777 = phi i64 [ %indvars.iv.next.i.i.i780, %for.cond.i.i.i781 ], [ 0, %delete.notnull.i.i768 ]
  %arrayidx.i.i.i778 = getelementptr inbounds i32, ptr %buffer.i775, i64 %indvars.iv.i.i.i777
  %248 = load i32, ptr %arrayidx.i.i.i778, align 4, !tbaa !47, !noalias !118
  %cmp.not.i.i.i779 = icmp eq i32 %248, 0
  %indvars.iv.next.i.i.i780 = add nuw i64 %indvars.iv.i.i.i777, 1
  br i1 %cmp.not.i.i.i779, label %_Z11MyStringLenIwEiPKT_.exit.i.i784, label %for.cond.i.i.i781, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i784:              ; preds = %for.cond.i.i.i781
  %249 = trunc i64 %indvars.iv.i.i.i777 to i32
  %add.i.i.i782 = add nsw i32 %249, 1
  %cmp.i.i.i783 = icmp eq i32 %add.i.i.i782, 0
  br i1 %cmp.i.i.i783, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788, label %if.end9.i.i.i787

if.end9.i.i.i787:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i784
  %conv.i.i.i786 = zext i32 %add.i.i.i782 to i64
  %250 = icmp slt i32 %249, -1
  %251 = shl nuw nsw i64 %conv.i.i.i786, 2
  %252 = select i1 %250, i64 -1, i64 %251
  %call.i.i.i798 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %252) #22
          to label %call.i.i.i.noexc797 unwind label %lpad218

call.i.i.i.noexc797:                              ; preds = %if.end9.i.i.i787
  store i32 0, ptr %call.i.i.i798, align 4, !tbaa !47, !noalias !118
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788:   ; preds = %call.i.i.i.noexc797, %_Z11MyStringLenIwEiPKT_.exit.i.i784
  %253 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i784 ], [ %call.i.i.i798, %call.i.i.i.noexc797 ]
  br label %while.cond.i.i.i794

while.cond.i.i.i794:                              ; preds = %while.cond.i.i.i794, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788
  %src.addr.0.i.i.i789 = phi ptr [ %buffer.i775, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788 ], [ %incdec.ptr.i.i.i791, %while.cond.i.i.i794 ]
  %dest.addr.0.i.i.i790 = phi ptr [ %253, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i788 ], [ %incdec.ptr1.i.i.i792, %while.cond.i.i.i794 ]
  %incdec.ptr.i.i.i791 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i789, i64 1
  %254 = load i32, ptr %src.addr.0.i.i.i789, align 4, !tbaa !47, !noalias !118
  %incdec.ptr1.i.i.i792 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i790, i64 1
  store i32 %254, ptr %dest.addr.0.i.i.i790, align 4, !tbaa !47, !noalias !118
  %cmp.not.i10.i.i793 = icmp eq i32 %254, 0
  br i1 %cmp.not.i10.i.i793, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799, label %while.cond.i.i.i794, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799: ; preds = %while.cond.i.i.i794
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i775) #20, !noalias !118
  %cmp.not.i.i804 = icmp sgt i32 %249, 0
  br i1 %cmp.not.i.i804, label %if.end.i.i.i820, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i840

if.end.i.i.i820:                                  ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799
  %delta.1.i.i813 = call i32 @llvm.smax.i32(i32 %249, i32 4)
  %add.i.i.i815 = add nuw nsw i32 %delta.1.i.i813, 3
  %conv.i.i.i818 = zext i32 %add.i.i.i815 to i64
  %255 = shl nuw nsw i64 %conv.i.i.i818, 2
  %call.i.i.i849 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %255) #22
          to label %for.body.i.i.i832.preheader unwind label %lpad220

for.body.i.i.i832.preheader:                      ; preds = %if.end.i.i.i820
  %256 = load i32, ptr %call.i.i774, align 4, !tbaa !47
  store i32 %256, ptr %call.i.i.i849, align 4, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %call.i.i774) #23
  %arrayidx14.i.i.i836 = getelementptr inbounds i32, ptr %call.i.i.i849, i64 1
  store i32 0, ptr %arrayidx14.i.i.i836, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i840

_ZN11CStringBaseIwE10GrowLengthEi.exit.i840:      ; preds = %for.body.i.i.i832.preheader, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799
  %propsString.sroa.0.6 = phi ptr [ %call.i.i.i849, %for.body.i.i.i832.preheader ], [ %call.i.i774, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799 ]
  %propsString.sroa.54.5 = phi i32 [ %add.i.i.i815, %for.body.i.i.i832.preheader ], [ 2, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit799 ]
  br label %while.cond.i.i846

while.cond.i.i846:                                ; preds = %while.cond.i.i846, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i840
  %src.addr.0.i.i841 = phi ptr [ %253, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i840 ], [ %incdec.ptr.i.i843, %while.cond.i.i846 ]
  %propsString.sroa.0.6.pn = phi ptr [ %propsString.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i840 ], [ %dest.addr.0.i.i842, %while.cond.i.i846 ]
  %dest.addr.0.i.i842 = getelementptr inbounds i32, ptr %propsString.sroa.0.6.pn, i64 1
  %incdec.ptr.i.i843 = getelementptr inbounds i32, ptr %src.addr.0.i.i841, i64 1
  %257 = load i32, ptr %src.addr.0.i.i841, align 4, !tbaa !47
  store i32 %257, ptr %dest.addr.0.i.i842, align 4, !tbaa !47
  %cmp.not.i8.i845 = icmp eq i32 %257, 0
  br i1 %cmp.not.i8.i845, label %invoke.cont221, label %while.cond.i.i846, !llvm.loop !60

invoke.cont221:                                   ; preds = %while.cond.i.i846
  %isnull.i851 = icmp eq ptr %253, null
  br i1 %isnull.i851, label %_ZN11CStringBaseIwED2Ev.exit853, label %delete.notnull.i852

delete.notnull.i852:                              ; preds = %invoke.cont221
  call void @_ZdaPv(ptr noundef nonnull %253) #23
  br label %_ZN11CStringBaseIwED2Ev.exit853

_ZN11CStringBaseIwED2Ev.exit853:                  ; preds = %invoke.cont221, %delete.notnull.i852
  %reass.sub1430 = sub i32 %propsString.sroa.54.5, %249
  %sub2.i.i860 = add i32 %reass.sub1430, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i860, 4
  br i1 %cmp.not.i6.i, label %if.end.i.i873, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i896

if.end.i.i873:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit853
  %cmp4.i.i861 = icmp sgt i32 %propsString.sroa.54.5, 64
  %div24.i.i862 = lshr i32 %propsString.sroa.54.5, 1
  %cmp8.i.i863 = icmp sgt i32 %propsString.sroa.54.5, 8
  %..i.i864 = select i1 %cmp8.i.i863, i32 16, i32 4
  %delta.0.i.i865 = select i1 %cmp4.i.i861, i32 %div24.i.i862, i32 %..i.i864
  %add.i.i866 = add nsw i32 %delta.0.i.i865, %sub2.i.i860
  %cmp13.i.i867 = icmp slt i32 %add.i.i866, 4
  %sub15.i.i868 = sub i32 6, %reass.sub1430
  %delta.1.i.i869 = select i1 %cmp13.i.i867, i32 %sub15.i.i868, i32 %delta.0.i.i865
  %add18.i.i870 = add nsw i32 %delta.1.i.i869, %propsString.sroa.54.5
  %add.i.i.i871 = add nsw i32 %add18.i.i870, 1
  %cmp.i.i.i872 = icmp eq i32 %add.i.i.i871, %propsString.sroa.54.5
  br i1 %cmp.i.i.i872, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i896, label %if.end.i.i.i876

if.end.i.i.i876:                                  ; preds = %if.end.i.i873
  %conv.i.i.i874 = zext i32 %add.i.i.i871 to i64
  %258 = icmp slt i32 %add18.i.i870, -1
  %259 = shl nuw nsw i64 %conv.i.i.i874, 2
  %260 = select i1 %258, i64 -1, i64 %259
  %call.i.i.i904 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #22
          to label %call.i.i.i.noexc903 unwind label %lpad211

call.i.i.i.noexc903:                              ; preds = %if.end.i.i.i876
  %cmp522.i.i.i877 = icmp sgt i32 %249, -1
  br i1 %cmp522.i.i.i877, label %for.body.lr.ph.i.i.i880, label %delete.notnull.i.i.i890

for.body.lr.ph.i.i.i880:                          ; preds = %call.i.i.i.noexc903
  %wide.trip.count.i.i.i879 = zext i32 %add.i.i.i782 to i64
  %261 = shl nuw nsw i64 %wide.trip.count.i.i.i879, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i904, ptr nonnull align 4 %propsString.sroa.0.6, i64 %261, i1 false), !tbaa !47
  br label %delete.notnull.i.i.i890

delete.notnull.i.i.i890:                          ; preds = %for.body.lr.ph.i.i.i880, %call.i.i.i.noexc903
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.6) #23
  %idxprom13.i.i.i891 = sext i32 %add.i.i.i782 to i64
  %arrayidx14.i.i.i892 = getelementptr inbounds i32, ptr %call.i.i.i904, i64 %idxprom13.i.i.i891
  store i32 0, ptr %arrayidx14.i.i.i892, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i896

_ZN11CStringBaseIwE10GrowLengthEi.exit.i896:      ; preds = %delete.notnull.i.i.i890, %if.end.i.i873, %_ZN11CStringBaseIwED2Ev.exit853
  %propsString.sroa.0.7 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i873 ], [ %call.i.i.i904, %delete.notnull.i.i.i890 ], [ %propsString.sroa.0.6, %_ZN11CStringBaseIwED2Ev.exit853 ]
  %propsString.sroa.54.6 = phi i32 [ %propsString.sroa.54.5, %if.end.i.i873 ], [ %add.i.i.i871, %delete.notnull.i.i.i890 ], [ %propsString.sroa.54.5, %_ZN11CStringBaseIwED2Ev.exit853 ]
  %propsString.sroa.0.71801 = ptrtoint ptr %propsString.sroa.0.7 to i64
  %idx.ext.i894 = sext i32 %add.i.i.i782 to i64
  %add.ptr.i895 = getelementptr i32, ptr %propsString.sroa.0.7, i64 %idx.ext.i894
  %incdec.ptr1.i.i900.3 = getelementptr inbounds i32, ptr %add.ptr.i895, i64 4
  store <4 x i32> <i32 58, i32 109, i32 101, i32 109>, ptr %add.ptr.i895, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i900.3, align 4, !tbaa !47
  %add.i902 = add nsw i32 %249, 5
  %262 = load ptr, ptr %_items.i761, align 8, !tbaa !112
  %add.ptr232 = getelementptr inbounds i8, ptr %262, i64 1
  %263 = load i32, ptr %add.ptr232, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp233) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp233, i32 noundef %263)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i896
  %264 = load i32, ptr %_length.i906, align 8, !tbaa !59
  %reass.sub1615 = sub i32 %propsString.sroa.54.6, %249
  %sub2.i.i909 = add i32 %reass.sub1615, -6
  %cmp.not.i.i910 = icmp sgt i32 %264, %sub2.i.i909
  br i1 %cmp.not.i.i910, label %if.end.i.i923, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946

if.end.i.i923:                                    ; preds = %invoke.cont235
  %cmp4.i.i911 = icmp sgt i32 %propsString.sroa.54.6, 64
  %div24.i.i912 = lshr i32 %propsString.sroa.54.6, 1
  %cmp8.i.i913 = icmp sgt i32 %propsString.sroa.54.6, 8
  %..i.i914 = select i1 %cmp8.i.i913, i32 16, i32 4
  %delta.0.i.i915 = select i1 %cmp4.i.i911, i32 %div24.i.i912, i32 %..i.i914
  %add.i.i916 = add nsw i32 %delta.0.i.i915, %sub2.i.i909
  %cmp13.i.i917 = icmp slt i32 %add.i.i916, %264
  %sub15.i.i918 = sub nsw i32 %264, %sub2.i.i909
  %delta.1.i.i919 = select i1 %cmp13.i.i917, i32 %sub15.i.i918, i32 %delta.0.i.i915
  %add18.i.i920 = add nsw i32 %delta.1.i.i919, %propsString.sroa.54.6
  %add.i.i.i921 = add nsw i32 %add18.i.i920, 1
  %cmp.i.i.i922 = icmp eq i32 %add.i.i.i921, %propsString.sroa.54.6
  br i1 %cmp.i.i.i922, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946, label %if.end.i.i.i926

if.end.i.i.i926:                                  ; preds = %if.end.i.i923
  %conv.i.i.i924 = zext i32 %add.i.i.i921 to i64
  %265 = icmp slt i32 %add18.i.i920, -1
  %266 = shl nuw nsw i64 %conv.i.i.i924, 2
  %267 = select i1 %265, i64 -1, i64 %266
  %call.i.i.i955 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #22
          to label %call.i.i.i.noexc954 unwind label %lpad236

call.i.i.i.noexc954:                              ; preds = %if.end.i.i.i926
  %call.i.i.i9551800 = ptrtoint ptr %call.i.i.i955 to i64
  %cmp3.i.i.i925 = icmp sgt i32 %propsString.sroa.54.6, 0
  br i1 %cmp3.i.i.i925, label %for.cond.preheader.i.i.i928, label %if.end9.i.i.i943

for.cond.preheader.i.i.i928:                      ; preds = %call.i.i.i.noexc954
  %cmp522.i.i.i927 = icmp sgt i32 %249, -5
  br i1 %cmp522.i.i.i927, label %for.body.lr.ph.i.i.i930, label %delete.notnull.i.i.i940

for.body.lr.ph.i.i.i930:                          ; preds = %for.cond.preheader.i.i.i928
  %wide.trip.count.i.i.i929 = zext i32 %add.i902 to i64
  %min.iters.check1805 = icmp ult i32 %add.i902, 8
  %268 = sub i64 %call.i.i.i9551800, %propsString.sroa.0.71801
  %diff.check1802 = icmp ult i64 %268, 32
  %or.cond1881 = or i1 %min.iters.check1805, %diff.check1802
  br i1 %or.cond1881, label %for.body.i.i.i938.preheader, label %vector.ph1806

vector.ph1806:                                    ; preds = %for.body.lr.ph.i.i.i930
  %n.vec1808 = and i64 %wide.trip.count.i.i.i929, 4294967288
  br label %vector.body1811

vector.body1811:                                  ; preds = %vector.body1811, %vector.ph1806
  %index1812 = phi i64 [ 0, %vector.ph1806 ], [ %index.next1815, %vector.body1811 ]
  %269 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %index1812
  %wide.load1813 = load <4 x i32>, ptr %269, align 4, !tbaa !47
  %270 = getelementptr inbounds i32, ptr %269, i64 4
  %wide.load1814 = load <4 x i32>, ptr %270, align 4, !tbaa !47
  %271 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %index1812
  store <4 x i32> %wide.load1813, ptr %271, align 4, !tbaa !47
  %272 = getelementptr inbounds i32, ptr %271, i64 4
  store <4 x i32> %wide.load1814, ptr %272, align 4, !tbaa !47
  %index.next1815 = add nuw i64 %index1812, 8
  %273 = icmp eq i64 %index.next1815, %n.vec1808
  br i1 %273, label %middle.block1803, label %vector.body1811, !llvm.loop !121

middle.block1803:                                 ; preds = %vector.body1811
  %cmp.n1810 = icmp eq i64 %n.vec1808, %wide.trip.count.i.i.i929
  br i1 %cmp.n1810, label %delete.notnull.i.i.i940, label %for.body.i.i.i938.preheader

for.body.i.i.i938.preheader:                      ; preds = %for.body.lr.ph.i.i.i930, %middle.block1803
  %indvars.iv.i.i.i933.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i930 ], [ %n.vec1808, %middle.block1803 ]
  %274 = xor i64 %indvars.iv.i.i.i933.ph, -1
  %275 = add nsw i64 %274, %wide.trip.count.i.i.i929
  %xtraiter1946 = and i64 %wide.trip.count.i.i.i929, 3
  %lcmp.mod1947.not = icmp eq i64 %xtraiter1946, 0
  br i1 %lcmp.mod1947.not, label %for.body.i.i.i938.prol.loopexit, label %for.body.i.i.i938.prol

for.body.i.i.i938.prol:                           ; preds = %for.body.i.i.i938.preheader, %for.body.i.i.i938.prol
  %indvars.iv.i.i.i933.prol = phi i64 [ %indvars.iv.next.i.i.i936.prol, %for.body.i.i.i938.prol ], [ %indvars.iv.i.i.i933.ph, %for.body.i.i.i938.preheader ]
  %prol.iter1948 = phi i64 [ %prol.iter1948.next, %for.body.i.i.i938.prol ], [ 0, %for.body.i.i.i938.preheader ]
  %arrayidx.i.i.i934.prol = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i933.prol
  %276 = load i32, ptr %arrayidx.i.i.i934.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i935.prol = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %indvars.iv.i.i.i933.prol
  store i32 %276, ptr %arrayidx7.i.i.i935.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i936.prol = add nuw nsw i64 %indvars.iv.i.i.i933.prol, 1
  %prol.iter1948.next = add i64 %prol.iter1948, 1
  %prol.iter1948.cmp.not = icmp eq i64 %prol.iter1948.next, %xtraiter1946
  br i1 %prol.iter1948.cmp.not, label %for.body.i.i.i938.prol.loopexit, label %for.body.i.i.i938.prol, !llvm.loop !122

for.body.i.i.i938.prol.loopexit:                  ; preds = %for.body.i.i.i938.prol, %for.body.i.i.i938.preheader
  %indvars.iv.i.i.i933.unr = phi i64 [ %indvars.iv.i.i.i933.ph, %for.body.i.i.i938.preheader ], [ %indvars.iv.next.i.i.i936.prol, %for.body.i.i.i938.prol ]
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %delete.notnull.i.i.i940, label %for.body.i.i.i938

for.body.i.i.i938:                                ; preds = %for.body.i.i.i938.prol.loopexit, %for.body.i.i.i938
  %indvars.iv.i.i.i933 = phi i64 [ %indvars.iv.next.i.i.i936.3, %for.body.i.i.i938 ], [ %indvars.iv.i.i.i933.unr, %for.body.i.i.i938.prol.loopexit ]
  %arrayidx.i.i.i934 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i933
  %278 = load i32, ptr %arrayidx.i.i.i934, align 4, !tbaa !47
  %arrayidx7.i.i.i935 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %indvars.iv.i.i.i933
  store i32 %278, ptr %arrayidx7.i.i.i935, align 4, !tbaa !47
  %indvars.iv.next.i.i.i936 = add nuw nsw i64 %indvars.iv.i.i.i933, 1
  %arrayidx.i.i.i934.1 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i936
  %279 = load i32, ptr %arrayidx.i.i.i934.1, align 4, !tbaa !47
  %arrayidx7.i.i.i935.1 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %indvars.iv.next.i.i.i936
  store i32 %279, ptr %arrayidx7.i.i.i935.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i936.1 = add nuw nsw i64 %indvars.iv.i.i.i933, 2
  %arrayidx.i.i.i934.2 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i936.1
  %280 = load i32, ptr %arrayidx.i.i.i934.2, align 4, !tbaa !47
  %arrayidx7.i.i.i935.2 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %indvars.iv.next.i.i.i936.1
  store i32 %280, ptr %arrayidx7.i.i.i935.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i936.2 = add nuw nsw i64 %indvars.iv.i.i.i933, 3
  %arrayidx.i.i.i934.3 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i936.2
  %281 = load i32, ptr %arrayidx.i.i.i934.3, align 4, !tbaa !47
  %arrayidx7.i.i.i935.3 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %indvars.iv.next.i.i.i936.2
  store i32 %281, ptr %arrayidx7.i.i.i935.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i936.3 = add nuw nsw i64 %indvars.iv.i.i.i933, 4
  %exitcond.not.i.i.i937.3 = icmp eq i64 %indvars.iv.next.i.i.i936.3, %wide.trip.count.i.i.i929
  br i1 %exitcond.not.i.i.i937.3, label %delete.notnull.i.i.i940, label %for.body.i.i.i938, !llvm.loop !123

delete.notnull.i.i.i940:                          ; preds = %for.body.i.i.i938.prol.loopexit, %for.body.i.i.i938, %middle.block1803, %for.cond.preheader.i.i.i928
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.7) #23
  br label %if.end9.i.i.i943

if.end9.i.i.i943:                                 ; preds = %delete.notnull.i.i.i940, %call.i.i.i.noexc954
  %idxprom13.i.i.i941 = sext i32 %add.i902 to i64
  %arrayidx14.i.i.i942 = getelementptr inbounds i32, ptr %call.i.i.i955, i64 %idxprom13.i.i.i941
  store i32 0, ptr %arrayidx14.i.i.i942, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946

_ZN11CStringBaseIwE10GrowLengthEi.exit.i946:      ; preds = %if.end9.i.i.i943, %if.end.i.i923, %invoke.cont235
  %propsString.sroa.0.8 = phi ptr [ %propsString.sroa.0.7, %if.end.i.i923 ], [ %call.i.i.i955, %if.end9.i.i.i943 ], [ %propsString.sroa.0.7, %invoke.cont235 ]
  %idx.ext.i944 = sext i32 %add.i902 to i64
  %add.ptr.i945 = getelementptr inbounds i32, ptr %propsString.sroa.0.8, i64 %idx.ext.i944
  %282 = load ptr, ptr %ref.tmp233, align 8, !tbaa !56
  br label %while.cond.i.i952

while.cond.i.i952:                                ; preds = %while.cond.i.i952, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946
  %src.addr.0.i.i947 = phi ptr [ %282, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946 ], [ %incdec.ptr.i.i949, %while.cond.i.i952 ]
  %dest.addr.0.i.i948 = phi ptr [ %add.ptr.i945, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i946 ], [ %incdec.ptr1.i.i950, %while.cond.i.i952 ]
  %incdec.ptr.i.i949 = getelementptr inbounds i32, ptr %src.addr.0.i.i947, i64 1
  %283 = load i32, ptr %src.addr.0.i.i947, align 4, !tbaa !47
  %incdec.ptr1.i.i950 = getelementptr inbounds i32, ptr %dest.addr.0.i.i948, i64 1
  store i32 %283, ptr %dest.addr.0.i.i948, align 4, !tbaa !47
  %cmp.not.i8.i951 = icmp eq i32 %283, 0
  br i1 %cmp.not.i8.i951, label %_ZN11CStringBaseIwEpLERKS0_.exit956, label %while.cond.i.i952, !llvm.loop !60

_ZN11CStringBaseIwEpLERKS0_.exit956:              ; preds = %while.cond.i.i952
  %284 = load i32, ptr %_length.i906, align 8, !tbaa !59
  %add.i953 = add nsw i32 %284, %add.i902
  %isnull.i957 = icmp eq ptr %282, null
  br i1 %isnull.i957, label %_ZN11CStringBaseIwED2Ev.exit959, label %delete.notnull.i958

delete.notnull.i958:                              ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit956
  call void @_ZdaPv(ptr noundef nonnull %282) #23
  br label %_ZN11CStringBaseIwED2Ev.exit959

_ZN11CStringBaseIwED2Ev.exit959:                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit956, %delete.notnull.i958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #20
  br label %if.end274

lpad211:                                          ; preds = %if.end.i.i.i876, %if.then209
  %propsString.sroa.0.9 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i.i876 ], [ %call.i.i565, %if.then209 ]
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1296

lpad218:                                          ; preds = %if.end9.i.i.i787, %delete.notnull.i.i768
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1296

lpad220:                                          ; preds = %if.end.i.i.i820
  %287 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i960 = icmp eq ptr %253, null
  br i1 %isnull.i960, label %delete.notnull.i1296, label %delete.notnull.i961

delete.notnull.i961:                              ; preds = %lpad220
  call void @_ZdaPv(ptr noundef nonnull %253) #23
  br label %delete.notnull.i1296

lpad234:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i896
  %288 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup240

lpad236:                                          ; preds = %if.end.i.i.i926
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %290 = load ptr, ptr %ref.tmp233, align 8, !tbaa !56
  %isnull.i963 = icmp eq ptr %290, null
  br i1 %isnull.i963, label %ehcleanup240, label %delete.notnull.i964

delete.notnull.i964:                              ; preds = %lpad236
  call void @_ZdaPv(ptr noundef nonnull %290) #23
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i964, %lpad236, %lpad234
  %.pn1431 = phi { ptr, i32 } [ %288, %lpad234 ], [ %289, %lpad236 ], [ %289, %delete.notnull.i964 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #20
  br label %delete.notnull.i1296

land.lhs.true246:                                 ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit664
  %_capacity.i966 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %291 = load i64, ptr %_capacity.i966, align 8, !tbaa !111
  %cmp250.not = icmp eq i64 %291, 0
  br i1 %cmp250.not, label %if.else282, label %if.then251

if.then251:                                       ; preds = %land.lhs.true246
  %_items.i967 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %292 = load ptr, ptr %_items.i967, align 8, !tbaa !112
  %293 = load i8, ptr %292, align 1, !tbaa !113
  %294 = and i8 %293, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i968) #20, !noalias !124
  %conv.i969 = zext i8 %294 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i969, ptr noundef nonnull %buffer.i968)
          to label %for.cond.i.i.i974 unwind label %lpad259

for.cond.i.i.i974:                                ; preds = %if.then251, %for.cond.i.i.i974
  %indvars.iv.i.i.i970 = phi i64 [ %indvars.iv.next.i.i.i973, %for.cond.i.i.i974 ], [ 0, %if.then251 ]
  %arrayidx.i.i.i971 = getelementptr inbounds i32, ptr %buffer.i968, i64 %indvars.iv.i.i.i970
  %295 = load i32, ptr %arrayidx.i.i.i971, align 4, !tbaa !47, !noalias !124
  %cmp.not.i.i.i972 = icmp eq i32 %295, 0
  %indvars.iv.next.i.i.i973 = add nuw i64 %indvars.iv.i.i.i970, 1
  br i1 %cmp.not.i.i.i972, label %_Z11MyStringLenIwEiPKT_.exit.i.i977, label %for.cond.i.i.i974, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i977:              ; preds = %for.cond.i.i.i974
  %296 = trunc i64 %indvars.iv.i.i.i970 to i32
  %add.i.i.i975 = add nsw i32 %296, 1
  %cmp.i.i.i976 = icmp eq i32 %add.i.i.i975, 0
  br i1 %cmp.i.i.i976, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981, label %if.end9.i.i.i980

if.end9.i.i.i980:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i977
  %conv.i.i.i979 = zext i32 %add.i.i.i975 to i64
  %297 = icmp slt i32 %296, -1
  %298 = shl nuw nsw i64 %conv.i.i.i979, 2
  %299 = select i1 %297, i64 -1, i64 %298
  %call.i.i.i991 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %299) #22
          to label %call.i.i.i.noexc990 unwind label %lpad259

call.i.i.i.noexc990:                              ; preds = %if.end9.i.i.i980
  store i32 0, ptr %call.i.i.i991, align 4, !tbaa !47, !noalias !124
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981:   ; preds = %call.i.i.i.noexc990, %_Z11MyStringLenIwEiPKT_.exit.i.i977
  %300 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i977 ], [ %call.i.i.i991, %call.i.i.i.noexc990 ]
  br label %while.cond.i.i.i987

while.cond.i.i.i987:                              ; preds = %while.cond.i.i.i987, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981
  %src.addr.0.i.i.i982 = phi ptr [ %buffer.i968, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981 ], [ %incdec.ptr.i.i.i984, %while.cond.i.i.i987 ]
  %dest.addr.0.i.i.i983 = phi ptr [ %300, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i981 ], [ %incdec.ptr1.i.i.i985, %while.cond.i.i.i987 ]
  %incdec.ptr.i.i.i984 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i982, i64 1
  %301 = load i32, ptr %src.addr.0.i.i.i982, align 4, !tbaa !47, !noalias !124
  %incdec.ptr1.i.i.i985 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i983, i64 1
  store i32 %301, ptr %dest.addr.0.i.i.i983, align 4, !tbaa !47, !noalias !124
  %cmp.not.i10.i.i986 = icmp eq i32 %301, 0
  br i1 %cmp.not.i10.i.i986, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit992, label %while.cond.i.i.i987, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit992: ; preds = %while.cond.i.i.i987
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i968) #20, !noalias !124
  store i32 0, ptr %call.i.i565, align 4, !tbaa !47
  %cmp.i.i997 = icmp eq i32 %add.i.i.i975, 4
  br i1 %cmp.i.i997, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006, label %if.end.i.i1000

if.end.i.i1000:                                   ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit992
  %conv.i.i998 = zext i32 %add.i.i.i975 to i64
  %302 = icmp slt i32 %296, -1
  %303 = shl nuw nsw i64 %conv.i.i998, 2
  %304 = select i1 %302, i64 -1, i64 %303
  %call.i.i1014 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %304) #22
          to label %delete.notnull.i.i1002 unwind label %lpad261

delete.notnull.i.i1002:                           ; preds = %if.end.i.i1000
  call void @_ZdaPv(ptr noundef nonnull %call.i.i565) #23
  store i32 0, ptr %call.i.i1014, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006:    ; preds = %delete.notnull.i.i1002, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit992
  %305 = phi ptr [ %call.i.i565, %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit992 ], [ %call.i.i1014, %delete.notnull.i.i1002 ]
  br label %while.cond.i.i1012

while.cond.i.i1012:                               ; preds = %while.cond.i.i1012, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006
  %src.addr.0.i.i1007 = phi ptr [ %300, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006 ], [ %incdec.ptr.i.i1009, %while.cond.i.i1012 ]
  %dest.addr.0.i.i1008 = phi ptr [ %305, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1006 ], [ %incdec.ptr1.i.i1010, %while.cond.i.i1012 ]
  %incdec.ptr.i.i1009 = getelementptr inbounds i32, ptr %src.addr.0.i.i1007, i64 1
  %306 = load i32, ptr %src.addr.0.i.i1007, align 4, !tbaa !47
  %incdec.ptr1.i.i1010 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1008, i64 1
  store i32 %306, ptr %dest.addr.0.i.i1008, align 4, !tbaa !47
  %cmp.not.i.i1011 = icmp eq i32 %306, 0
  br i1 %cmp.not.i.i1011, label %invoke.cont262, label %while.cond.i.i1012, !llvm.loop !60

invoke.cont262:                                   ; preds = %while.cond.i.i1012
  %isnull.i1016 = icmp eq ptr %300, null
  br i1 %isnull.i1016, label %if.end274, label %delete.notnull.i1017

delete.notnull.i1017:                             ; preds = %invoke.cont262
  call void @_ZdaPv(ptr noundef nonnull %300) #23
  br label %if.end274

lpad259:                                          ; preds = %if.end9.i.i.i980, %if.then251
  %307 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1296

lpad261:                                          ; preds = %if.end.i.i1000
  %308 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i1019 = icmp eq ptr %300, null
  br i1 %isnull.i1019, label %delete.notnull.i1296, label %delete.notnull.i1020

delete.notnull.i1020:                             ; preds = %lpad261
  call void @_ZdaPv(ptr noundef nonnull %300) #23
  br label %delete.notnull.i1296

if.end274:                                        ; preds = %delete.notnull.i1017, %invoke.cont262, %delete.notnull.i693, %invoke.cont147, %_ZN11CStringBaseIwED2Ev.exit756, %_ZN11CStringBaseIwED2Ev.exit959, %_ZN11CStringBaseIwED2Ev.exit725
  %propsString.sroa.0.12 = phi ptr [ %224, %_ZN11CStringBaseIwED2Ev.exit725 ], [ %238, %_ZN11CStringBaseIwED2Ev.exit756 ], [ %propsString.sroa.0.8, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %213, %invoke.cont147 ], [ %213, %delete.notnull.i693 ], [ %305, %invoke.cont262 ], [ %305, %delete.notnull.i1017 ]
  %propsString.sroa.27.1 = phi i32 [ %227, %_ZN11CStringBaseIwED2Ev.exit725 ], [ %241, %_ZN11CStringBaseIwED2Ev.exit756 ], [ %add.i953, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %204, %invoke.cont147 ], [ %204, %delete.notnull.i693 ], [ %296, %invoke.cont262 ], [ %296, %delete.notnull.i1017 ]
  %cmp.i1023 = icmp eq i32 %propsString.sroa.27.1, 0
  br i1 %cmp.i1023, label %if.else282, label %if.then277

if.then277:                                       ; preds = %if.end274
  %309 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %310 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %311 = xor i32 %310, -1
  %sub2.i.i1026 = add i32 %309, %311
  %cmp.not.i.i1027 = icmp slt i32 %sub2.i.i1026, 1
  br i1 %cmp.not.i.i1027, label %if.end.i.i1040, label %_ZN11CStringBaseIwEpLEw.exit1069

if.end.i.i1040:                                   ; preds = %if.then277
  %cmp4.i.i1028 = icmp sgt i32 %309, 64
  %div24.i.i1029 = lshr i32 %309, 1
  %cmp8.i.i1030 = icmp sgt i32 %309, 8
  %..i.i1031 = select i1 %cmp8.i.i1030, i32 16, i32 4
  %delta.0.i.i1032 = select i1 %cmp4.i.i1028, i32 %div24.i.i1029, i32 %..i.i1031
  %add.i.i1033 = add nsw i32 %delta.0.i.i1032, %sub2.i.i1026
  %cmp13.i.i1034 = icmp slt i32 %add.i.i1033, 1
  %sub15.i.i1035 = sub nsw i32 1, %sub2.i.i1026
  %delta.1.i.i1036 = select i1 %cmp13.i.i1034, i32 %sub15.i.i1035, i32 %delta.0.i.i1032
  %add18.i.i1037 = add nsw i32 %delta.1.i.i1036, %309
  %add.i.i.i1038 = add nsw i32 %add18.i.i1037, 1
  %cmp.i.i.i1039 = icmp eq i32 %add.i.i.i1038, %309
  br i1 %cmp.i.i.i1039, label %_ZN11CStringBaseIwEpLEw.exit1069, label %if.end.i.i.i1043

if.end.i.i.i1043:                                 ; preds = %if.end.i.i1040
  %conv.i.i.i1041 = zext i32 %add.i.i.i1038 to i64
  %312 = icmp slt i32 %add18.i.i1037, -1
  %313 = shl nuw nsw i64 %conv.i.i.i1041, 2
  %314 = select i1 %312, i64 -1, i64 %313
  %call.i.i.i1068 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %314) #22
          to label %call.i.i.i.noexc1067 unwind label %lpad117

call.i.i.i.noexc1067:                             ; preds = %if.end.i.i.i1043
  %call.i.i.i10681784 = ptrtoint ptr %call.i.i.i1068 to i64
  %cmp3.i.i.i1042 = icmp sgt i32 %309, 0
  br i1 %cmp3.i.i.i1042, label %for.cond.preheader.i.i.i1045, label %if.end9.i.i.i1060

for.cond.preheader.i.i.i1045:                     ; preds = %call.i.i.i.noexc1067
  %cmp522.i.i.i1044 = icmp sgt i32 %310, 0
  %315 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i1044, label %for.body.lr.ph.i.i.i1047, label %for.cond.cleanup.i.i.i1049

for.body.lr.ph.i.i.i1047:                         ; preds = %for.cond.preheader.i.i.i1045
  %316 = ptrtoint ptr %315 to i64
  %wide.trip.count.i.i.i1046 = zext i32 %310 to i64
  %min.iters.check1788 = icmp ult i32 %310, 8
  %317 = sub i64 %call.i.i.i10681784, %316
  %diff.check1785 = icmp ult i64 %317, 32
  %or.cond1882 = select i1 %min.iters.check1788, i1 true, i1 %diff.check1785
  br i1 %or.cond1882, label %for.body.i.i.i1055.preheader, label %vector.ph1789

vector.ph1789:                                    ; preds = %for.body.lr.ph.i.i.i1047
  %n.vec1791 = and i64 %wide.trip.count.i.i.i1046, 4294967288
  br label %vector.body1794

vector.body1794:                                  ; preds = %vector.body1794, %vector.ph1789
  %index1795 = phi i64 [ 0, %vector.ph1789 ], [ %index.next1798, %vector.body1794 ]
  %318 = getelementptr inbounds i32, ptr %315, i64 %index1795
  %wide.load1796 = load <4 x i32>, ptr %318, align 4, !tbaa !47
  %319 = getelementptr inbounds i32, ptr %318, i64 4
  %wide.load1797 = load <4 x i32>, ptr %319, align 4, !tbaa !47
  %320 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %index1795
  store <4 x i32> %wide.load1796, ptr %320, align 4, !tbaa !47
  %321 = getelementptr inbounds i32, ptr %320, i64 4
  store <4 x i32> %wide.load1797, ptr %321, align 4, !tbaa !47
  %index.next1798 = add nuw i64 %index1795, 8
  %322 = icmp eq i64 %index.next1798, %n.vec1791
  br i1 %322, label %middle.block1786, label %vector.body1794, !llvm.loop !127

middle.block1786:                                 ; preds = %vector.body1794
  %cmp.n1793 = icmp eq i64 %n.vec1791, %wide.trip.count.i.i.i1046
  br i1 %cmp.n1793, label %delete.notnull.i.i.i1057, label %for.body.i.i.i1055.preheader

for.body.i.i.i1055.preheader:                     ; preds = %for.body.lr.ph.i.i.i1047, %middle.block1786
  %indvars.iv.i.i.i1050.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1047 ], [ %n.vec1791, %middle.block1786 ]
  %323 = xor i64 %indvars.iv.i.i.i1050.ph, -1
  %324 = add nsw i64 %323, %wide.trip.count.i.i.i1046
  %xtraiter1949 = and i64 %wide.trip.count.i.i.i1046, 3
  %lcmp.mod1950.not = icmp eq i64 %xtraiter1949, 0
  br i1 %lcmp.mod1950.not, label %for.body.i.i.i1055.prol.loopexit, label %for.body.i.i.i1055.prol

for.body.i.i.i1055.prol:                          ; preds = %for.body.i.i.i1055.preheader, %for.body.i.i.i1055.prol
  %indvars.iv.i.i.i1050.prol = phi i64 [ %indvars.iv.next.i.i.i1053.prol, %for.body.i.i.i1055.prol ], [ %indvars.iv.i.i.i1050.ph, %for.body.i.i.i1055.preheader ]
  %prol.iter1951 = phi i64 [ %prol.iter1951.next, %for.body.i.i.i1055.prol ], [ 0, %for.body.i.i.i1055.preheader ]
  %arrayidx.i.i.i1051.prol = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i.i.i1050.prol
  %325 = load i32, ptr %arrayidx.i.i.i1051.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1052.prol = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %indvars.iv.i.i.i1050.prol
  store i32 %325, ptr %arrayidx7.i.i.i1052.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1053.prol = add nuw nsw i64 %indvars.iv.i.i.i1050.prol, 1
  %prol.iter1951.next = add i64 %prol.iter1951, 1
  %prol.iter1951.cmp.not = icmp eq i64 %prol.iter1951.next, %xtraiter1949
  br i1 %prol.iter1951.cmp.not, label %for.body.i.i.i1055.prol.loopexit, label %for.body.i.i.i1055.prol, !llvm.loop !128

for.body.i.i.i1055.prol.loopexit:                 ; preds = %for.body.i.i.i1055.prol, %for.body.i.i.i1055.preheader
  %indvars.iv.i.i.i1050.unr = phi i64 [ %indvars.iv.i.i.i1050.ph, %for.body.i.i.i1055.preheader ], [ %indvars.iv.next.i.i.i1053.prol, %for.body.i.i.i1055.prol ]
  %326 = icmp ult i64 %324, 3
  br i1 %326, label %delete.notnull.i.i.i1057, label %for.body.i.i.i1055

for.cond.cleanup.i.i.i1049:                       ; preds = %for.cond.preheader.i.i.i1045
  %isnull.i.i.i1048 = icmp eq ptr %315, null
  br i1 %isnull.i.i.i1048, label %if.end9.i.i.i1060, label %delete.notnull.i.i.i1057

for.body.i.i.i1055:                               ; preds = %for.body.i.i.i1055.prol.loopexit, %for.body.i.i.i1055
  %indvars.iv.i.i.i1050 = phi i64 [ %indvars.iv.next.i.i.i1053.3, %for.body.i.i.i1055 ], [ %indvars.iv.i.i.i1050.unr, %for.body.i.i.i1055.prol.loopexit ]
  %arrayidx.i.i.i1051 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.i.i.i1050
  %327 = load i32, ptr %arrayidx.i.i.i1051, align 4, !tbaa !47
  %arrayidx7.i.i.i1052 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %indvars.iv.i.i.i1050
  store i32 %327, ptr %arrayidx7.i.i.i1052, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1053 = add nuw nsw i64 %indvars.iv.i.i.i1050, 1
  %arrayidx.i.i.i1051.1 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.next.i.i.i1053
  %328 = load i32, ptr %arrayidx.i.i.i1051.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1052.1 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %indvars.iv.next.i.i.i1053
  store i32 %328, ptr %arrayidx7.i.i.i1052.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1053.1 = add nuw nsw i64 %indvars.iv.i.i.i1050, 2
  %arrayidx.i.i.i1051.2 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.next.i.i.i1053.1
  %329 = load i32, ptr %arrayidx.i.i.i1051.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1052.2 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %indvars.iv.next.i.i.i1053.1
  store i32 %329, ptr %arrayidx7.i.i.i1052.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1053.2 = add nuw nsw i64 %indvars.iv.i.i.i1050, 3
  %arrayidx.i.i.i1051.3 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv.next.i.i.i1053.2
  %330 = load i32, ptr %arrayidx.i.i.i1051.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1052.3 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %indvars.iv.next.i.i.i1053.2
  store i32 %330, ptr %arrayidx7.i.i.i1052.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1053.3 = add nuw nsw i64 %indvars.iv.i.i.i1050, 4
  %exitcond.not.i.i.i1054.3 = icmp eq i64 %indvars.iv.next.i.i.i1053.3, %wide.trip.count.i.i.i1046
  br i1 %exitcond.not.i.i.i1054.3, label %delete.notnull.i.i.i1057, label %for.body.i.i.i1055, !llvm.loop !129

delete.notnull.i.i.i1057:                         ; preds = %for.body.i.i.i1055.prol.loopexit, %for.body.i.i.i1055, %middle.block1786, %for.cond.cleanup.i.i.i1049
  call void @_ZdaPv(ptr noundef nonnull %315) #23
  %.pre.i.i1056 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i1060

if.end9.i.i.i1060:                                ; preds = %delete.notnull.i.i.i1057, %for.cond.cleanup.i.i.i1049, %call.i.i.i.noexc1067
  %331 = phi i32 [ %.pre.i.i1056, %delete.notnull.i.i.i1057 ], [ %310, %for.cond.cleanup.i.i.i1049 ], [ %310, %call.i.i.i.noexc1067 ]
  store ptr %call.i.i.i1068, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i1058 = sext i32 %331 to i64
  %arrayidx14.i.i.i1059 = getelementptr inbounds i32, ptr %call.i.i.i1068, i64 %idxprom13.i.i.i1058
  store i32 0, ptr %arrayidx14.i.i.i1059, align 4, !tbaa !47
  store i32 %add.i.i.i1038, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwEpLEw.exit1069

_ZN11CStringBaseIwEpLEw.exit1069:                 ; preds = %if.then277, %if.end.i.i1040, %if.end9.i.i.i1060
  %332 = phi i32 [ %309, %if.then277 ], [ %309, %if.end.i.i1040 ], [ %add.i.i.i1038, %if.end9.i.i.i1060 ]
  %333 = phi i32 [ %310, %if.then277 ], [ %310, %if.end.i.i1040 ], [ %331, %if.end9.i.i.i1060 ]
  %334 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %335 = ptrtoint ptr %334 to i64
  %idxprom.i1061 = sext i32 %333 to i64
  %arrayidx.i1062 = getelementptr inbounds i32, ptr %334, i64 %idxprom.i1061
  store i32 58, ptr %arrayidx.i1062, align 4, !tbaa !47
  %inc.i1063 = add nsw i32 %333, 1
  store i32 %inc.i1063, ptr %_length.i554, align 8, !tbaa !59
  %idxprom4.i1064 = sext i32 %inc.i1063 to i64
  %arrayidx5.i1065 = getelementptr inbounds i32, ptr %334, i64 %idxprom4.i1064
  store i32 0, ptr %arrayidx5.i1065, align 4, !tbaa !47
  %reass.sub = sub i32 %332, %333
  %sub2.i.i1073 = add i32 %reass.sub, -2
  %cmp.not.i.i1074 = icmp sgt i32 %propsString.sroa.27.1, %sub2.i.i1073
  br i1 %cmp.not.i.i1074, label %if.end.i.i1087, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110

if.end.i.i1087:                                   ; preds = %_ZN11CStringBaseIwEpLEw.exit1069
  %cmp4.i.i1075 = icmp sgt i32 %332, 64
  %div24.i.i1076 = lshr i32 %332, 1
  %cmp8.i.i1077 = icmp sgt i32 %332, 8
  %..i.i1078 = select i1 %cmp8.i.i1077, i32 16, i32 4
  %delta.0.i.i1079 = select i1 %cmp4.i.i1075, i32 %div24.i.i1076, i32 %..i.i1078
  %add.i.i1080 = add nsw i32 %delta.0.i.i1079, %sub2.i.i1073
  %cmp13.i.i1081 = icmp slt i32 %add.i.i1080, %propsString.sroa.27.1
  %sub15.i.i1082 = sub nsw i32 %propsString.sroa.27.1, %sub2.i.i1073
  %delta.1.i.i1083 = select i1 %cmp13.i.i1081, i32 %sub15.i.i1082, i32 %delta.0.i.i1079
  %add18.i.i1084 = add nsw i32 %delta.1.i.i1083, %332
  %add.i.i.i1085 = add nsw i32 %add18.i.i1084, 1
  %cmp.i.i.i1086 = icmp eq i32 %add.i.i.i1085, %332
  br i1 %cmp.i.i.i1086, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110, label %if.end.i.i.i1090

if.end.i.i.i1090:                                 ; preds = %if.end.i.i1087
  %conv.i.i.i1088 = zext i32 %add.i.i.i1085 to i64
  %336 = icmp slt i32 %add18.i.i1084, -1
  %337 = shl nuw nsw i64 %conv.i.i.i1088, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %call.i.i.i1119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #22
          to label %call.i.i.i.noexc1118 unwind label %lpad117

call.i.i.i.noexc1118:                             ; preds = %if.end.i.i.i1090
  %call.i.i.i11191768 = ptrtoint ptr %call.i.i.i1119 to i64
  %cmp3.i.i.i1089 = icmp sgt i32 %332, 0
  br i1 %cmp3.i.i.i1089, label %for.cond.preheader.i.i.i1092, label %if.end9.i.i.i1107

for.cond.preheader.i.i.i1092:                     ; preds = %call.i.i.i.noexc1118
  %cmp522.i.i.i1091 = icmp sgt i32 %333, -1
  br i1 %cmp522.i.i.i1091, label %for.body.lr.ph.i.i.i1094, label %delete.notnull.i.i.i1104

for.body.lr.ph.i.i.i1094:                         ; preds = %for.cond.preheader.i.i.i1092
  %wide.trip.count.i.i.i1093 = zext i32 %inc.i1063 to i64
  %min.iters.check1772 = icmp ult i32 %inc.i1063, 8
  %339 = sub i64 %call.i.i.i11191768, %335
  %diff.check1769 = icmp ult i64 %339, 32
  %or.cond1883 = or i1 %min.iters.check1772, %diff.check1769
  br i1 %or.cond1883, label %for.body.i.i.i1102.preheader, label %vector.ph1773

vector.ph1773:                                    ; preds = %for.body.lr.ph.i.i.i1094
  %n.vec1775 = and i64 %wide.trip.count.i.i.i1093, 4294967288
  br label %vector.body1778

vector.body1778:                                  ; preds = %vector.body1778, %vector.ph1773
  %index1779 = phi i64 [ 0, %vector.ph1773 ], [ %index.next1782, %vector.body1778 ]
  %340 = getelementptr inbounds i32, ptr %334, i64 %index1779
  %wide.load1780 = load <4 x i32>, ptr %340, align 4, !tbaa !47
  %341 = getelementptr inbounds i32, ptr %340, i64 4
  %wide.load1781 = load <4 x i32>, ptr %341, align 4, !tbaa !47
  %342 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %index1779
  store <4 x i32> %wide.load1780, ptr %342, align 4, !tbaa !47
  %343 = getelementptr inbounds i32, ptr %342, i64 4
  store <4 x i32> %wide.load1781, ptr %343, align 4, !tbaa !47
  %index.next1782 = add nuw i64 %index1779, 8
  %344 = icmp eq i64 %index.next1782, %n.vec1775
  br i1 %344, label %middle.block1770, label %vector.body1778, !llvm.loop !130

middle.block1770:                                 ; preds = %vector.body1778
  %cmp.n1777 = icmp eq i64 %n.vec1775, %wide.trip.count.i.i.i1093
  br i1 %cmp.n1777, label %delete.notnull.i.i.i1104, label %for.body.i.i.i1102.preheader

for.body.i.i.i1102.preheader:                     ; preds = %for.body.lr.ph.i.i.i1094, %middle.block1770
  %indvars.iv.i.i.i1097.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1094 ], [ %n.vec1775, %middle.block1770 ]
  %345 = xor i64 %indvars.iv.i.i.i1097.ph, -1
  %346 = add nsw i64 %345, %wide.trip.count.i.i.i1093
  %xtraiter1952 = and i64 %wide.trip.count.i.i.i1093, 3
  %lcmp.mod1953.not = icmp eq i64 %xtraiter1952, 0
  br i1 %lcmp.mod1953.not, label %for.body.i.i.i1102.prol.loopexit, label %for.body.i.i.i1102.prol

for.body.i.i.i1102.prol:                          ; preds = %for.body.i.i.i1102.preheader, %for.body.i.i.i1102.prol
  %indvars.iv.i.i.i1097.prol = phi i64 [ %indvars.iv.next.i.i.i1100.prol, %for.body.i.i.i1102.prol ], [ %indvars.iv.i.i.i1097.ph, %for.body.i.i.i1102.preheader ]
  %prol.iter1954 = phi i64 [ %prol.iter1954.next, %for.body.i.i.i1102.prol ], [ 0, %for.body.i.i.i1102.preheader ]
  %arrayidx.i.i.i1098.prol = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.i.i.i1097.prol
  %347 = load i32, ptr %arrayidx.i.i.i1098.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.prol = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %indvars.iv.i.i.i1097.prol
  store i32 %347, ptr %arrayidx7.i.i.i1099.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.prol = add nuw nsw i64 %indvars.iv.i.i.i1097.prol, 1
  %prol.iter1954.next = add i64 %prol.iter1954, 1
  %prol.iter1954.cmp.not = icmp eq i64 %prol.iter1954.next, %xtraiter1952
  br i1 %prol.iter1954.cmp.not, label %for.body.i.i.i1102.prol.loopexit, label %for.body.i.i.i1102.prol, !llvm.loop !131

for.body.i.i.i1102.prol.loopexit:                 ; preds = %for.body.i.i.i1102.prol, %for.body.i.i.i1102.preheader
  %indvars.iv.i.i.i1097.unr = phi i64 [ %indvars.iv.i.i.i1097.ph, %for.body.i.i.i1102.preheader ], [ %indvars.iv.next.i.i.i1100.prol, %for.body.i.i.i1102.prol ]
  %348 = icmp ult i64 %346, 3
  br i1 %348, label %delete.notnull.i.i.i1104, label %for.body.i.i.i1102

for.body.i.i.i1102:                               ; preds = %for.body.i.i.i1102.prol.loopexit, %for.body.i.i.i1102
  %indvars.iv.i.i.i1097 = phi i64 [ %indvars.iv.next.i.i.i1100.3, %for.body.i.i.i1102 ], [ %indvars.iv.i.i.i1097.unr, %for.body.i.i.i1102.prol.loopexit ]
  %arrayidx.i.i.i1098 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.i.i.i1097
  %349 = load i32, ptr %arrayidx.i.i.i1098, align 4, !tbaa !47
  %arrayidx7.i.i.i1099 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %indvars.iv.i.i.i1097
  store i32 %349, ptr %arrayidx7.i.i.i1099, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100 = add nuw nsw i64 %indvars.iv.i.i.i1097, 1
  %arrayidx.i.i.i1098.1 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.next.i.i.i1100
  %350 = load i32, ptr %arrayidx.i.i.i1098.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.1 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %indvars.iv.next.i.i.i1100
  store i32 %350, ptr %arrayidx7.i.i.i1099.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.1 = add nuw nsw i64 %indvars.iv.i.i.i1097, 2
  %arrayidx.i.i.i1098.2 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.next.i.i.i1100.1
  %351 = load i32, ptr %arrayidx.i.i.i1098.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.2 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %indvars.iv.next.i.i.i1100.1
  store i32 %351, ptr %arrayidx7.i.i.i1099.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.2 = add nuw nsw i64 %indvars.iv.i.i.i1097, 3
  %arrayidx.i.i.i1098.3 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.next.i.i.i1100.2
  %352 = load i32, ptr %arrayidx.i.i.i1098.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.3 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %indvars.iv.next.i.i.i1100.2
  store i32 %352, ptr %arrayidx7.i.i.i1099.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.3 = add nuw nsw i64 %indvars.iv.i.i.i1097, 4
  %exitcond.not.i.i.i1101.3 = icmp eq i64 %indvars.iv.next.i.i.i1100.3, %wide.trip.count.i.i.i1093
  br i1 %exitcond.not.i.i.i1101.3, label %delete.notnull.i.i.i1104, label %for.body.i.i.i1102, !llvm.loop !132

delete.notnull.i.i.i1104:                         ; preds = %for.body.i.i.i1102.prol.loopexit, %for.body.i.i.i1102, %middle.block1770, %for.cond.preheader.i.i.i1092
  call void @_ZdaPv(ptr noundef nonnull %334) #23
  %.pre.i.i1103 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %.pre1614 = sext i32 %.pre.i.i1103 to i64
  br label %if.end9.i.i.i1107

if.end9.i.i.i1107:                                ; preds = %delete.notnull.i.i.i1104, %call.i.i.i.noexc1118
  %idxprom13.i.i.i1105.pre-phi = phi i64 [ %.pre1614, %delete.notnull.i.i.i1104 ], [ %idxprom4.i1064, %call.i.i.i.noexc1118 ]
  %353 = phi i32 [ %.pre.i.i1103, %delete.notnull.i.i.i1104 ], [ %inc.i1063, %call.i.i.i.noexc1118 ]
  store ptr %call.i.i.i1119, ptr %methodsString, align 8, !tbaa !56
  %arrayidx14.i.i.i1106 = getelementptr inbounds i32, ptr %call.i.i.i1119, i64 %idxprom13.i.i.i1105.pre-phi
  store i32 0, ptr %arrayidx14.i.i.i1106, align 4, !tbaa !47
  store i32 %add.i.i.i1085, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110:     ; preds = %if.end9.i.i.i1107, %if.end.i.i1087, %_ZN11CStringBaseIwEpLEw.exit1069
  %idx.ext.i1108.pre-phi = phi i64 [ %idxprom13.i.i.i1105.pre-phi, %if.end9.i.i.i1107 ], [ %idxprom4.i1064, %if.end.i.i1087 ], [ %idxprom4.i1064, %_ZN11CStringBaseIwEpLEw.exit1069 ]
  %354 = phi ptr [ %call.i.i.i1119, %if.end9.i.i.i1107 ], [ %334, %if.end.i.i1087 ], [ %334, %_ZN11CStringBaseIwEpLEw.exit1069 ]
  %355 = phi i32 [ %353, %if.end9.i.i.i1107 ], [ %inc.i1063, %if.end.i.i1087 ], [ %inc.i1063, %_ZN11CStringBaseIwEpLEw.exit1069 ]
  %add.ptr.i1109 = getelementptr inbounds i32, ptr %354, i64 %idx.ext.i1108.pre-phi
  br label %while.cond.i.i1116

while.cond.i.i1116:                               ; preds = %while.cond.i.i1116, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110
  %src.addr.0.i.i1111 = phi ptr [ %propsString.sroa.0.12, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110 ], [ %incdec.ptr.i.i1113, %while.cond.i.i1116 ]
  %dest.addr.0.i.i1112 = phi ptr [ %add.ptr.i1109, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110 ], [ %incdec.ptr1.i.i1114, %while.cond.i.i1116 ]
  %incdec.ptr.i.i1113 = getelementptr inbounds i32, ptr %src.addr.0.i.i1111, i64 1
  %356 = load i32, ptr %src.addr.0.i.i1111, align 4, !tbaa !47
  %incdec.ptr1.i.i1114 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1112, i64 1
  store i32 %356, ptr %dest.addr.0.i.i1112, align 4, !tbaa !47
  %cmp.not.i8.i1115 = icmp eq i32 %356, 0
  br i1 %cmp.not.i8.i1115, label %_ZN11CStringBaseIwEpLERKS0_.exit1120, label %while.cond.i.i1116, !llvm.loop !60

_ZN11CStringBaseIwEpLERKS0_.exit1120:             ; preds = %while.cond.i.i1116
  %add.i1117 = add nsw i32 %355, %propsString.sroa.27.1
  store i32 %add.i1117, ptr %_length.i554, align 8, !tbaa !59
  br label %delete.notnull.i1290

if.else282:                                       ; preds = %land.lhs.true204, %land.lhs.true176, %land.lhs.true154, %land.lhs.true, %_ZN11CStringBaseIwEpLERKS0_.exit664, %_ZN11CStringBaseIwED2Ev.exit610, %land.lhs.true246, %if.end274
  %propsString.sroa.0.121467 = phi ptr [ %propsString.sroa.0.12, %if.end274 ], [ %call.i.i565, %land.lhs.true246 ], [ %call.i.i565, %_ZN11CStringBaseIwED2Ev.exit610 ], [ %call.i.i565, %_ZN11CStringBaseIwEpLERKS0_.exit664 ], [ %call.i.i565, %land.lhs.true ], [ %call.i.i565, %land.lhs.true154 ], [ %call.i.i565, %land.lhs.true176 ], [ %call.i.i565, %land.lhs.true204 ]
  %_capacity.i1121 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %357 = load i64, ptr %_capacity.i1121, align 8, !tbaa !111
  %cmp286.not = icmp eq i64 %357, 0
  br i1 %cmp286.not, label %delete.notnull.i1290, label %for.cond.i.i1126.preheader

for.cond.i.i1126.preheader:                       ; preds = %if.else282
  %358 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %359 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %360 = xor i32 %359, -1
  %sub2.i.i1129 = add i32 %358, %360
  %cmp.not.i6.i1130 = icmp slt i32 %sub2.i.i1129, 2
  br i1 %cmp.not.i6.i1130, label %if.end.i.i1144, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167

if.end.i.i1144:                                   ; preds = %for.cond.i.i1126.preheader
  %cmp4.i.i1132 = icmp sgt i32 %358, 64
  %div24.i.i1133 = lshr i32 %358, 1
  %cmp8.i.i1134 = icmp sgt i32 %358, 8
  %..i.i1135 = select i1 %cmp8.i.i1134, i32 16, i32 4
  %delta.0.i.i1136 = select i1 %cmp4.i.i1132, i32 %div24.i.i1133, i32 %..i.i1135
  %add.i.i1137 = add nsw i32 %delta.0.i.i1136, %sub2.i.i1129
  %cmp13.i.i1138 = icmp slt i32 %add.i.i1137, 2
  %sub15.i.i1139 = sub nsw i32 2, %sub2.i.i1129
  %delta.1.i.i1140 = select i1 %cmp13.i.i1138, i32 %sub15.i.i1139, i32 %delta.0.i.i1136
  %add18.i.i1141 = add nsw i32 %delta.1.i.i1140, %358
  %add.i.i.i1142 = add nsw i32 %add18.i.i1141, 1
  %cmp.i.i.i1143 = icmp eq i32 %add.i.i.i1142, %358
  br i1 %cmp.i.i.i1143, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167, label %if.end.i.i.i1147

if.end.i.i.i1147:                                 ; preds = %if.end.i.i1144
  %conv.i.i.i1145 = zext i32 %add.i.i.i1142 to i64
  %361 = icmp slt i32 %add18.i.i1141, -1
  %362 = shl nuw nsw i64 %conv.i.i.i1145, 2
  %363 = select i1 %361, i64 -1, i64 %362
  %call.i.i.i1176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #22
          to label %call.i.i.i.noexc1175 unwind label %lpad117

call.i.i.i.noexc1175:                             ; preds = %if.end.i.i.i1147
  %call.i.i.i11761752 = ptrtoint ptr %call.i.i.i1176 to i64
  %cmp3.i.i.i1146 = icmp sgt i32 %358, 0
  br i1 %cmp3.i.i.i1146, label %for.cond.preheader.i.i.i1149, label %if.end9.i.i.i1164

for.cond.preheader.i.i.i1149:                     ; preds = %call.i.i.i.noexc1175
  %cmp522.i.i.i1148 = icmp sgt i32 %359, 0
  %364 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i1148, label %for.body.lr.ph.i.i.i1151, label %for.cond.cleanup.i.i.i1153

for.body.lr.ph.i.i.i1151:                         ; preds = %for.cond.preheader.i.i.i1149
  %365 = ptrtoint ptr %364 to i64
  %wide.trip.count.i.i.i1150 = zext i32 %359 to i64
  %min.iters.check1756 = icmp ult i32 %359, 8
  %366 = sub i64 %call.i.i.i11761752, %365
  %diff.check1753 = icmp ult i64 %366, 32
  %or.cond1884 = select i1 %min.iters.check1756, i1 true, i1 %diff.check1753
  br i1 %or.cond1884, label %for.body.i.i.i1159.preheader, label %vector.ph1757

vector.ph1757:                                    ; preds = %for.body.lr.ph.i.i.i1151
  %n.vec1759 = and i64 %wide.trip.count.i.i.i1150, 4294967288
  br label %vector.body1762

vector.body1762:                                  ; preds = %vector.body1762, %vector.ph1757
  %index1763 = phi i64 [ 0, %vector.ph1757 ], [ %index.next1766, %vector.body1762 ]
  %367 = getelementptr inbounds i32, ptr %364, i64 %index1763
  %wide.load1764 = load <4 x i32>, ptr %367, align 4, !tbaa !47
  %368 = getelementptr inbounds i32, ptr %367, i64 4
  %wide.load1765 = load <4 x i32>, ptr %368, align 4, !tbaa !47
  %369 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %index1763
  store <4 x i32> %wide.load1764, ptr %369, align 4, !tbaa !47
  %370 = getelementptr inbounds i32, ptr %369, i64 4
  store <4 x i32> %wide.load1765, ptr %370, align 4, !tbaa !47
  %index.next1766 = add nuw i64 %index1763, 8
  %371 = icmp eq i64 %index.next1766, %n.vec1759
  br i1 %371, label %middle.block1754, label %vector.body1762, !llvm.loop !133

middle.block1754:                                 ; preds = %vector.body1762
  %cmp.n1761 = icmp eq i64 %n.vec1759, %wide.trip.count.i.i.i1150
  br i1 %cmp.n1761, label %delete.notnull.i.i.i1161, label %for.body.i.i.i1159.preheader

for.body.i.i.i1159.preheader:                     ; preds = %for.body.lr.ph.i.i.i1151, %middle.block1754
  %indvars.iv.i.i.i1154.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1151 ], [ %n.vec1759, %middle.block1754 ]
  %372 = xor i64 %indvars.iv.i.i.i1154.ph, -1
  %373 = add nsw i64 %372, %wide.trip.count.i.i.i1150
  %xtraiter1955 = and i64 %wide.trip.count.i.i.i1150, 3
  %lcmp.mod1956.not = icmp eq i64 %xtraiter1955, 0
  br i1 %lcmp.mod1956.not, label %for.body.i.i.i1159.prol.loopexit, label %for.body.i.i.i1159.prol

for.body.i.i.i1159.prol:                          ; preds = %for.body.i.i.i1159.preheader, %for.body.i.i.i1159.prol
  %indvars.iv.i.i.i1154.prol = phi i64 [ %indvars.iv.next.i.i.i1157.prol, %for.body.i.i.i1159.prol ], [ %indvars.iv.i.i.i1154.ph, %for.body.i.i.i1159.preheader ]
  %prol.iter1957 = phi i64 [ %prol.iter1957.next, %for.body.i.i.i1159.prol ], [ 0, %for.body.i.i.i1159.preheader ]
  %arrayidx.i.i.i1155.prol = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.i.i.i1154.prol
  %374 = load i32, ptr %arrayidx.i.i.i1155.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1156.prol = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %indvars.iv.i.i.i1154.prol
  store i32 %374, ptr %arrayidx7.i.i.i1156.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1157.prol = add nuw nsw i64 %indvars.iv.i.i.i1154.prol, 1
  %prol.iter1957.next = add i64 %prol.iter1957, 1
  %prol.iter1957.cmp.not = icmp eq i64 %prol.iter1957.next, %xtraiter1955
  br i1 %prol.iter1957.cmp.not, label %for.body.i.i.i1159.prol.loopexit, label %for.body.i.i.i1159.prol, !llvm.loop !134

for.body.i.i.i1159.prol.loopexit:                 ; preds = %for.body.i.i.i1159.prol, %for.body.i.i.i1159.preheader
  %indvars.iv.i.i.i1154.unr = phi i64 [ %indvars.iv.i.i.i1154.ph, %for.body.i.i.i1159.preheader ], [ %indvars.iv.next.i.i.i1157.prol, %for.body.i.i.i1159.prol ]
  %375 = icmp ult i64 %373, 3
  br i1 %375, label %delete.notnull.i.i.i1161, label %for.body.i.i.i1159

for.cond.cleanup.i.i.i1153:                       ; preds = %for.cond.preheader.i.i.i1149
  %isnull.i.i.i1152 = icmp eq ptr %364, null
  br i1 %isnull.i.i.i1152, label %if.end9.i.i.i1164, label %delete.notnull.i.i.i1161

for.body.i.i.i1159:                               ; preds = %for.body.i.i.i1159.prol.loopexit, %for.body.i.i.i1159
  %indvars.iv.i.i.i1154 = phi i64 [ %indvars.iv.next.i.i.i1157.3, %for.body.i.i.i1159 ], [ %indvars.iv.i.i.i1154.unr, %for.body.i.i.i1159.prol.loopexit ]
  %arrayidx.i.i.i1155 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.i.i.i1154
  %376 = load i32, ptr %arrayidx.i.i.i1155, align 4, !tbaa !47
  %arrayidx7.i.i.i1156 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %indvars.iv.i.i.i1154
  store i32 %376, ptr %arrayidx7.i.i.i1156, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1157 = add nuw nsw i64 %indvars.iv.i.i.i1154, 1
  %arrayidx.i.i.i1155.1 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.next.i.i.i1157
  %377 = load i32, ptr %arrayidx.i.i.i1155.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1156.1 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %indvars.iv.next.i.i.i1157
  store i32 %377, ptr %arrayidx7.i.i.i1156.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1157.1 = add nuw nsw i64 %indvars.iv.i.i.i1154, 2
  %arrayidx.i.i.i1155.2 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.next.i.i.i1157.1
  %378 = load i32, ptr %arrayidx.i.i.i1155.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1156.2 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %indvars.iv.next.i.i.i1157.1
  store i32 %378, ptr %arrayidx7.i.i.i1156.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1157.2 = add nuw nsw i64 %indvars.iv.i.i.i1154, 3
  %arrayidx.i.i.i1155.3 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.next.i.i.i1157.2
  %379 = load i32, ptr %arrayidx.i.i.i1155.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1156.3 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %indvars.iv.next.i.i.i1157.2
  store i32 %379, ptr %arrayidx7.i.i.i1156.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1157.3 = add nuw nsw i64 %indvars.iv.i.i.i1154, 4
  %exitcond.not.i.i.i1158.3 = icmp eq i64 %indvars.iv.next.i.i.i1157.3, %wide.trip.count.i.i.i1150
  br i1 %exitcond.not.i.i.i1158.3, label %delete.notnull.i.i.i1161, label %for.body.i.i.i1159, !llvm.loop !135

delete.notnull.i.i.i1161:                         ; preds = %for.body.i.i.i1159.prol.loopexit, %for.body.i.i.i1159, %middle.block1754, %for.cond.cleanup.i.i.i1153
  call void @_ZdaPv(ptr noundef nonnull %364) #23
  %.pre.i.i1160 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i1164

if.end9.i.i.i1164:                                ; preds = %delete.notnull.i.i.i1161, %for.cond.cleanup.i.i.i1153, %call.i.i.i.noexc1175
  %380 = phi i32 [ %.pre.i.i1160, %delete.notnull.i.i.i1161 ], [ %359, %for.cond.cleanup.i.i.i1153 ], [ %359, %call.i.i.i.noexc1175 ]
  store ptr %call.i.i.i1176, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i1162 = sext i32 %380 to i64
  %arrayidx14.i.i.i1163 = getelementptr inbounds i32, ptr %call.i.i.i1176, i64 %idxprom13.i.i.i1162
  store i32 0, ptr %arrayidx14.i.i.i1163, align 4, !tbaa !47
  store i32 %add.i.i.i1142, ptr %_capacity.i, align 4, !tbaa !58
  %.pre = load i64, ptr %_capacity.i1121, align 8, !tbaa !111
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167:     ; preds = %if.end9.i.i.i1164, %if.end.i.i1144, %for.cond.i.i1126.preheader
  %.pre16101613 = phi i32 [ %358, %for.cond.i.i1126.preheader ], [ %358, %if.end.i.i1144 ], [ %add.i.i.i1142, %if.end9.i.i.i1164 ]
  %381 = phi i64 [ %357, %for.cond.i.i1126.preheader ], [ %357, %if.end.i.i1144 ], [ %.pre, %if.end9.i.i.i1164 ]
  %382 = phi i32 [ %359, %for.cond.i.i1126.preheader ], [ %359, %if.end.i.i1144 ], [ %380, %if.end9.i.i.i1164 ]
  %383 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idx.ext.i1165 = sext i32 %382 to i64
  %add.ptr.i1166 = getelementptr i32, ptr %383, i64 %idx.ext.i1165
  %incdec.ptr1.i.i1171 = getelementptr inbounds i32, ptr %add.ptr.i1166, i64 1
  store i32 58, ptr %add.ptr.i1166, align 4, !tbaa !47
  %incdec.ptr1.i.i1171.1 = getelementptr inbounds i32, ptr %add.ptr.i1166, i64 2
  store i32 91, ptr %incdec.ptr1.i.i1171, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1171.1, align 4, !tbaa !47
  %add.i1174 = add nsw i32 %382, 2
  store i32 %add.i1174, ptr %_length.i554, align 8, !tbaa !59
  %cmp2951544.not = icmp eq i64 %381, 0
  br i1 %cmp2951544.not, label %cleanup, label %for.body297.lr.ph

for.body297.lr.ph:                                ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167
  %_items.i1236 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  br label %for.body297

lpad292.loopexit:                                 ; preds = %_ZN11CStringBaseIwEpLEw.exit1372, %if.end.i.i.i1346
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad292.loopexit.split-lp:                        ; preds = %if.end.i.i.i1205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

for.body297:                                      ; preds = %for.body297.lr.ph, %for.inc
  %384 = phi i64 [ %381, %for.body297.lr.ph ], [ %439, %for.inc ]
  %bi.01545 = phi i64 [ 0, %for.body297.lr.ph ], [ %add300, %for.inc ]
  %cmp298 = icmp ugt i64 %bi.01545, 5
  %add300 = add nuw i64 %bi.01545, 1
  %cmp304 = icmp ult i64 %add300, %384
  %or.cond = and i1 %cmp298, %cmp304
  br i1 %or.cond, label %for.cond.i.i1184.preheader, label %if.else308

for.cond.i.i1184.preheader:                       ; preds = %for.body297
  %385 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %386 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %387 = xor i32 %386, -1
  %sub2.i.i1187 = add i32 %385, %387
  %cmp.not.i6.i1188 = icmp slt i32 %sub2.i.i1187, 2
  br i1 %cmp.not.i6.i1188, label %if.end.i.i1202, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225

if.end.i.i1202:                                   ; preds = %for.cond.i.i1184.preheader
  %cmp4.i.i1190 = icmp sgt i32 %385, 64
  %div24.i.i1191 = lshr i32 %385, 1
  %cmp8.i.i1192 = icmp sgt i32 %385, 8
  %..i.i1193 = select i1 %cmp8.i.i1192, i32 16, i32 4
  %delta.0.i.i1194 = select i1 %cmp4.i.i1190, i32 %div24.i.i1191, i32 %..i.i1193
  %add.i.i1195 = add nsw i32 %delta.0.i.i1194, %sub2.i.i1187
  %cmp13.i.i1196 = icmp slt i32 %add.i.i1195, 2
  %sub15.i.i1197 = sub nsw i32 2, %sub2.i.i1187
  %delta.1.i.i1198 = select i1 %cmp13.i.i1196, i32 %sub15.i.i1197, i32 %delta.0.i.i1194
  %add18.i.i1199 = add nsw i32 %delta.1.i.i1198, %385
  %add.i.i.i1200 = add nsw i32 %add18.i.i1199, 1
  %cmp.i.i.i1201 = icmp eq i32 %add.i.i.i1200, %385
  br i1 %cmp.i.i.i1201, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225, label %if.end.i.i.i1205

if.end.i.i.i1205:                                 ; preds = %if.end.i.i1202
  %conv.i.i.i1203 = zext i32 %add.i.i.i1200 to i64
  %388 = icmp slt i32 %add18.i.i1199, -1
  %389 = shl nuw nsw i64 %conv.i.i.i1203, 2
  %390 = select i1 %388, i64 -1, i64 %389
  %call.i.i.i1234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #22
          to label %call.i.i.i.noexc1233 unwind label %lpad292.loopexit.split-lp

call.i.i.i.noexc1233:                             ; preds = %if.end.i.i.i1205
  %call.i.i.i12341720 = ptrtoint ptr %call.i.i.i1234 to i64
  %cmp3.i.i.i1204 = icmp sgt i32 %385, 0
  br i1 %cmp3.i.i.i1204, label %for.cond.preheader.i.i.i1207, label %if.end9.i.i.i1222

for.cond.preheader.i.i.i1207:                     ; preds = %call.i.i.i.noexc1233
  %cmp522.i.i.i1206 = icmp sgt i32 %386, 0
  %391 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i1206, label %for.body.lr.ph.i.i.i1209, label %for.cond.cleanup.i.i.i1211

for.body.lr.ph.i.i.i1209:                         ; preds = %for.cond.preheader.i.i.i1207
  %392 = ptrtoint ptr %391 to i64
  %wide.trip.count.i.i.i1208 = zext i32 %386 to i64
  %min.iters.check1724 = icmp ult i32 %386, 8
  %393 = sub i64 %call.i.i.i12341720, %392
  %diff.check1721 = icmp ult i64 %393, 32
  %or.cond1885 = select i1 %min.iters.check1724, i1 true, i1 %diff.check1721
  br i1 %or.cond1885, label %for.body.i.i.i1217.preheader, label %vector.ph1725

vector.ph1725:                                    ; preds = %for.body.lr.ph.i.i.i1209
  %n.vec1727 = and i64 %wide.trip.count.i.i.i1208, 4294967288
  br label %vector.body1730

vector.body1730:                                  ; preds = %vector.body1730, %vector.ph1725
  %index1731 = phi i64 [ 0, %vector.ph1725 ], [ %index.next1734, %vector.body1730 ]
  %394 = getelementptr inbounds i32, ptr %391, i64 %index1731
  %wide.load1732 = load <4 x i32>, ptr %394, align 4, !tbaa !47
  %395 = getelementptr inbounds i32, ptr %394, i64 4
  %wide.load1733 = load <4 x i32>, ptr %395, align 4, !tbaa !47
  %396 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %index1731
  store <4 x i32> %wide.load1732, ptr %396, align 4, !tbaa !47
  %397 = getelementptr inbounds i32, ptr %396, i64 4
  store <4 x i32> %wide.load1733, ptr %397, align 4, !tbaa !47
  %index.next1734 = add nuw i64 %index1731, 8
  %398 = icmp eq i64 %index.next1734, %n.vec1727
  br i1 %398, label %middle.block1722, label %vector.body1730, !llvm.loop !136

middle.block1722:                                 ; preds = %vector.body1730
  %cmp.n1729 = icmp eq i64 %n.vec1727, %wide.trip.count.i.i.i1208
  br i1 %cmp.n1729, label %delete.notnull.i.i.i1219, label %for.body.i.i.i1217.preheader

for.body.i.i.i1217.preheader:                     ; preds = %for.body.lr.ph.i.i.i1209, %middle.block1722
  %indvars.iv.i.i.i1212.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1209 ], [ %n.vec1727, %middle.block1722 ]
  %399 = xor i64 %indvars.iv.i.i.i1212.ph, -1
  %400 = add nsw i64 %399, %wide.trip.count.i.i.i1208
  %xtraiter1961 = and i64 %wide.trip.count.i.i.i1208, 3
  %lcmp.mod1962.not = icmp eq i64 %xtraiter1961, 0
  br i1 %lcmp.mod1962.not, label %for.body.i.i.i1217.prol.loopexit, label %for.body.i.i.i1217.prol

for.body.i.i.i1217.prol:                          ; preds = %for.body.i.i.i1217.preheader, %for.body.i.i.i1217.prol
  %indvars.iv.i.i.i1212.prol = phi i64 [ %indvars.iv.next.i.i.i1215.prol, %for.body.i.i.i1217.prol ], [ %indvars.iv.i.i.i1212.ph, %for.body.i.i.i1217.preheader ]
  %prol.iter1963 = phi i64 [ %prol.iter1963.next, %for.body.i.i.i1217.prol ], [ 0, %for.body.i.i.i1217.preheader ]
  %arrayidx.i.i.i1213.prol = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.i.i.i1212.prol
  %401 = load i32, ptr %arrayidx.i.i.i1213.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1214.prol = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %indvars.iv.i.i.i1212.prol
  store i32 %401, ptr %arrayidx7.i.i.i1214.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1215.prol = add nuw nsw i64 %indvars.iv.i.i.i1212.prol, 1
  %prol.iter1963.next = add i64 %prol.iter1963, 1
  %prol.iter1963.cmp.not = icmp eq i64 %prol.iter1963.next, %xtraiter1961
  br i1 %prol.iter1963.cmp.not, label %for.body.i.i.i1217.prol.loopexit, label %for.body.i.i.i1217.prol, !llvm.loop !137

for.body.i.i.i1217.prol.loopexit:                 ; preds = %for.body.i.i.i1217.prol, %for.body.i.i.i1217.preheader
  %indvars.iv.i.i.i1212.unr = phi i64 [ %indvars.iv.i.i.i1212.ph, %for.body.i.i.i1217.preheader ], [ %indvars.iv.next.i.i.i1215.prol, %for.body.i.i.i1217.prol ]
  %402 = icmp ult i64 %400, 3
  br i1 %402, label %delete.notnull.i.i.i1219, label %for.body.i.i.i1217

for.cond.cleanup.i.i.i1211:                       ; preds = %for.cond.preheader.i.i.i1207
  %isnull.i.i.i1210 = icmp eq ptr %391, null
  br i1 %isnull.i.i.i1210, label %if.end9.i.i.i1222, label %delete.notnull.i.i.i1219

for.body.i.i.i1217:                               ; preds = %for.body.i.i.i1217.prol.loopexit, %for.body.i.i.i1217
  %indvars.iv.i.i.i1212 = phi i64 [ %indvars.iv.next.i.i.i1215.3, %for.body.i.i.i1217 ], [ %indvars.iv.i.i.i1212.unr, %for.body.i.i.i1217.prol.loopexit ]
  %arrayidx.i.i.i1213 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.i.i.i1212
  %403 = load i32, ptr %arrayidx.i.i.i1213, align 4, !tbaa !47
  %arrayidx7.i.i.i1214 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %indvars.iv.i.i.i1212
  store i32 %403, ptr %arrayidx7.i.i.i1214, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1215 = add nuw nsw i64 %indvars.iv.i.i.i1212, 1
  %arrayidx.i.i.i1213.1 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.next.i.i.i1215
  %404 = load i32, ptr %arrayidx.i.i.i1213.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1214.1 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %indvars.iv.next.i.i.i1215
  store i32 %404, ptr %arrayidx7.i.i.i1214.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1215.1 = add nuw nsw i64 %indvars.iv.i.i.i1212, 2
  %arrayidx.i.i.i1213.2 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.next.i.i.i1215.1
  %405 = load i32, ptr %arrayidx.i.i.i1213.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1214.2 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %indvars.iv.next.i.i.i1215.1
  store i32 %405, ptr %arrayidx7.i.i.i1214.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1215.2 = add nuw nsw i64 %indvars.iv.i.i.i1212, 3
  %arrayidx.i.i.i1213.3 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.next.i.i.i1215.2
  %406 = load i32, ptr %arrayidx.i.i.i1213.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1214.3 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %indvars.iv.next.i.i.i1215.2
  store i32 %406, ptr %arrayidx7.i.i.i1214.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1215.3 = add nuw nsw i64 %indvars.iv.i.i.i1212, 4
  %exitcond.not.i.i.i1216.3 = icmp eq i64 %indvars.iv.next.i.i.i1215.3, %wide.trip.count.i.i.i1208
  br i1 %exitcond.not.i.i.i1216.3, label %delete.notnull.i.i.i1219, label %for.body.i.i.i1217, !llvm.loop !138

delete.notnull.i.i.i1219:                         ; preds = %for.body.i.i.i1217.prol.loopexit, %for.body.i.i.i1217, %middle.block1722, %for.cond.cleanup.i.i.i1211
  call void @_ZdaPv(ptr noundef nonnull %391) #23
  %.pre.i.i1218 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i1222

if.end9.i.i.i1222:                                ; preds = %delete.notnull.i.i.i1219, %for.cond.cleanup.i.i.i1211, %call.i.i.i.noexc1233
  %407 = phi i32 [ %.pre.i.i1218, %delete.notnull.i.i.i1219 ], [ %386, %for.cond.cleanup.i.i.i1211 ], [ %386, %call.i.i.i.noexc1233 ]
  store ptr %call.i.i.i1234, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i1220 = sext i32 %407 to i64
  %arrayidx14.i.i.i1221 = getelementptr inbounds i32, ptr %call.i.i.i1234, i64 %idxprom13.i.i.i1220
  store i32 0, ptr %arrayidx14.i.i.i1221, align 4, !tbaa !47
  store i32 %add.i.i.i1200, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225:     ; preds = %if.end9.i.i.i1222, %if.end.i.i1202, %for.cond.i.i1184.preheader
  %408 = phi i32 [ %385, %for.cond.i.i1184.preheader ], [ %385, %if.end.i.i1202 ], [ %add.i.i.i1200, %if.end9.i.i.i1222 ]
  %409 = phi i32 [ %386, %for.cond.i.i1184.preheader ], [ %386, %if.end.i.i1202 ], [ %407, %if.end9.i.i.i1222 ]
  %410 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idx.ext.i1223 = sext i32 %409 to i64
  %add.ptr.i1224 = getelementptr i32, ptr %410, i64 %idx.ext.i1223
  %incdec.ptr1.i.i1229 = getelementptr inbounds i32, ptr %add.ptr.i1224, i64 1
  store i32 46, ptr %add.ptr.i1224, align 4, !tbaa !47
  %incdec.ptr1.i.i1229.1 = getelementptr inbounds i32, ptr %add.ptr.i1224, i64 2
  store i32 46, ptr %incdec.ptr1.i.i1229, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1229.1, align 4, !tbaa !47
  %add.i1232 = add nsw i32 %409, 2
  store i32 %add.i1232, ptr %_length.i554, align 8, !tbaa !59
  br label %cleanup

if.else308:                                       ; preds = %for.body297
  %411 = load ptr, ptr %_items.i1236, align 8, !tbaa !112
  %arrayidx312 = getelementptr inbounds i8, ptr %411, i64 %bi.01545
  %412 = load i8, ptr %arrayidx312, align 1, !tbaa !113
  %shr.i1237 = lshr i8 %412, 4
  %conv.i.i1238 = zext i8 %shr.i1237 to i32
  %cmp.i.i1239 = icmp ult i8 %412, -96
  %cond.v.i.i = select i1 %cmp.i.i1239, i32 48, i32 55
  %cond.i.i = add nuw nsw i32 %cond.v.i.i, %conv.i.i1238
  %413 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %414 = load i32, ptr %_length.i554, align 8, !tbaa !59
  %415 = xor i32 %414, -1
  %sub2.i.i1329 = add i32 %413, %415
  %cmp.not.i.i1330 = icmp slt i32 %sub2.i.i1329, 1
  br i1 %cmp.not.i.i1330, label %if.end.i.i1343, label %_ZN11CStringBaseIwEpLEw.exit1372

if.end.i.i1343:                                   ; preds = %if.else308
  %cmp4.i.i1331 = icmp sgt i32 %413, 64
  %div24.i.i1332 = lshr i32 %413, 1
  %cmp8.i.i1333 = icmp sgt i32 %413, 8
  %..i.i1334 = select i1 %cmp8.i.i1333, i32 16, i32 4
  %delta.0.i.i1335 = select i1 %cmp4.i.i1331, i32 %div24.i.i1332, i32 %..i.i1334
  %add.i.i1336 = add nsw i32 %delta.0.i.i1335, %sub2.i.i1329
  %cmp13.i.i1337 = icmp slt i32 %add.i.i1336, 1
  %sub15.i.i1338 = sub nsw i32 1, %sub2.i.i1329
  %delta.1.i.i1339 = select i1 %cmp13.i.i1337, i32 %sub15.i.i1338, i32 %delta.0.i.i1335
  %add18.i.i1340 = add nsw i32 %delta.1.i.i1339, %413
  %add.i.i.i1341 = add nsw i32 %add18.i.i1340, 1
  %cmp.i.i.i1342 = icmp eq i32 %add.i.i.i1341, %413
  br i1 %cmp.i.i.i1342, label %_ZN11CStringBaseIwEpLEw.exit1372, label %if.end.i.i.i1346

if.end.i.i.i1346:                                 ; preds = %if.end.i.i1343
  %conv.i.i.i1344 = zext i32 %add.i.i.i1341 to i64
  %416 = icmp slt i32 %add18.i.i1340, -1
  %417 = shl nuw nsw i64 %conv.i.i.i1344, 2
  %418 = select i1 %416, i64 -1, i64 %417
  %call.i.i.i1371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #22
          to label %call.i.i.i.noexc1370 unwind label %lpad292.loopexit

call.i.i.i.noexc1370:                             ; preds = %if.end.i.i.i1346
  %call.i.i.i13711736 = ptrtoint ptr %call.i.i.i1371 to i64
  %cmp3.i.i.i1345 = icmp sgt i32 %413, 0
  br i1 %cmp3.i.i.i1345, label %for.cond.preheader.i.i.i1348, label %if.end9.i.i.i1363

for.cond.preheader.i.i.i1348:                     ; preds = %call.i.i.i.noexc1370
  %cmp522.i.i.i1347 = icmp sgt i32 %414, 0
  %419 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i1347, label %for.body.lr.ph.i.i.i1350, label %for.cond.cleanup.i.i.i1352

for.body.lr.ph.i.i.i1350:                         ; preds = %for.cond.preheader.i.i.i1348
  %420 = ptrtoint ptr %419 to i64
  %wide.trip.count.i.i.i1349 = zext i32 %414 to i64
  %min.iters.check1740 = icmp ult i32 %414, 8
  %421 = sub i64 %call.i.i.i13711736, %420
  %diff.check1737 = icmp ult i64 %421, 32
  %or.cond1886 = select i1 %min.iters.check1740, i1 true, i1 %diff.check1737
  br i1 %or.cond1886, label %for.body.i.i.i1358.preheader, label %vector.ph1741

vector.ph1741:                                    ; preds = %for.body.lr.ph.i.i.i1350
  %n.vec1743 = and i64 %wide.trip.count.i.i.i1349, 4294967288
  br label %vector.body1746

vector.body1746:                                  ; preds = %vector.body1746, %vector.ph1741
  %index1747 = phi i64 [ 0, %vector.ph1741 ], [ %index.next1750, %vector.body1746 ]
  %422 = getelementptr inbounds i32, ptr %419, i64 %index1747
  %wide.load1748 = load <4 x i32>, ptr %422, align 4, !tbaa !47
  %423 = getelementptr inbounds i32, ptr %422, i64 4
  %wide.load1749 = load <4 x i32>, ptr %423, align 4, !tbaa !47
  %424 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %index1747
  store <4 x i32> %wide.load1748, ptr %424, align 4, !tbaa !47
  %425 = getelementptr inbounds i32, ptr %424, i64 4
  store <4 x i32> %wide.load1749, ptr %425, align 4, !tbaa !47
  %index.next1750 = add nuw i64 %index1747, 8
  %426 = icmp eq i64 %index.next1750, %n.vec1743
  br i1 %426, label %middle.block1738, label %vector.body1746, !llvm.loop !139

middle.block1738:                                 ; preds = %vector.body1746
  %cmp.n1745 = icmp eq i64 %n.vec1743, %wide.trip.count.i.i.i1349
  br i1 %cmp.n1745, label %delete.notnull.i.i.i1360, label %for.body.i.i.i1358.preheader

for.body.i.i.i1358.preheader:                     ; preds = %for.body.lr.ph.i.i.i1350, %middle.block1738
  %indvars.iv.i.i.i1353.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1350 ], [ %n.vec1743, %middle.block1738 ]
  %427 = xor i64 %indvars.iv.i.i.i1353.ph, -1
  %428 = add nsw i64 %427, %wide.trip.count.i.i.i1349
  %xtraiter1958 = and i64 %wide.trip.count.i.i.i1349, 3
  %lcmp.mod1959.not = icmp eq i64 %xtraiter1958, 0
  br i1 %lcmp.mod1959.not, label %for.body.i.i.i1358.prol.loopexit, label %for.body.i.i.i1358.prol

for.body.i.i.i1358.prol:                          ; preds = %for.body.i.i.i1358.preheader, %for.body.i.i.i1358.prol
  %indvars.iv.i.i.i1353.prol = phi i64 [ %indvars.iv.next.i.i.i1356.prol, %for.body.i.i.i1358.prol ], [ %indvars.iv.i.i.i1353.ph, %for.body.i.i.i1358.preheader ]
  %prol.iter1960 = phi i64 [ %prol.iter1960.next, %for.body.i.i.i1358.prol ], [ 0, %for.body.i.i.i1358.preheader ]
  %arrayidx.i.i.i1354.prol = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.i.i.i1353.prol
  %429 = load i32, ptr %arrayidx.i.i.i1354.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1355.prol = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %indvars.iv.i.i.i1353.prol
  store i32 %429, ptr %arrayidx7.i.i.i1355.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1356.prol = add nuw nsw i64 %indvars.iv.i.i.i1353.prol, 1
  %prol.iter1960.next = add i64 %prol.iter1960, 1
  %prol.iter1960.cmp.not = icmp eq i64 %prol.iter1960.next, %xtraiter1958
  br i1 %prol.iter1960.cmp.not, label %for.body.i.i.i1358.prol.loopexit, label %for.body.i.i.i1358.prol, !llvm.loop !140

for.body.i.i.i1358.prol.loopexit:                 ; preds = %for.body.i.i.i1358.prol, %for.body.i.i.i1358.preheader
  %indvars.iv.i.i.i1353.unr = phi i64 [ %indvars.iv.i.i.i1353.ph, %for.body.i.i.i1358.preheader ], [ %indvars.iv.next.i.i.i1356.prol, %for.body.i.i.i1358.prol ]
  %430 = icmp ult i64 %428, 3
  br i1 %430, label %delete.notnull.i.i.i1360, label %for.body.i.i.i1358

for.cond.cleanup.i.i.i1352:                       ; preds = %for.cond.preheader.i.i.i1348
  %isnull.i.i.i1351 = icmp eq ptr %419, null
  br i1 %isnull.i.i.i1351, label %if.end9.i.i.i1363, label %delete.notnull.i.i.i1360

for.body.i.i.i1358:                               ; preds = %for.body.i.i.i1358.prol.loopexit, %for.body.i.i.i1358
  %indvars.iv.i.i.i1353 = phi i64 [ %indvars.iv.next.i.i.i1356.3, %for.body.i.i.i1358 ], [ %indvars.iv.i.i.i1353.unr, %for.body.i.i.i1358.prol.loopexit ]
  %arrayidx.i.i.i1354 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.i.i.i1353
  %431 = load i32, ptr %arrayidx.i.i.i1354, align 4, !tbaa !47
  %arrayidx7.i.i.i1355 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %indvars.iv.i.i.i1353
  store i32 %431, ptr %arrayidx7.i.i.i1355, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1356 = add nuw nsw i64 %indvars.iv.i.i.i1353, 1
  %arrayidx.i.i.i1354.1 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.next.i.i.i1356
  %432 = load i32, ptr %arrayidx.i.i.i1354.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1355.1 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %indvars.iv.next.i.i.i1356
  store i32 %432, ptr %arrayidx7.i.i.i1355.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1356.1 = add nuw nsw i64 %indvars.iv.i.i.i1353, 2
  %arrayidx.i.i.i1354.2 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.next.i.i.i1356.1
  %433 = load i32, ptr %arrayidx.i.i.i1354.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1355.2 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %indvars.iv.next.i.i.i1356.1
  store i32 %433, ptr %arrayidx7.i.i.i1355.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1356.2 = add nuw nsw i64 %indvars.iv.i.i.i1353, 3
  %arrayidx.i.i.i1354.3 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv.next.i.i.i1356.2
  %434 = load i32, ptr %arrayidx.i.i.i1354.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1355.3 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %indvars.iv.next.i.i.i1356.2
  store i32 %434, ptr %arrayidx7.i.i.i1355.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1356.3 = add nuw nsw i64 %indvars.iv.i.i.i1353, 4
  %exitcond.not.i.i.i1357.3 = icmp eq i64 %indvars.iv.next.i.i.i1356.3, %wide.trip.count.i.i.i1349
  br i1 %exitcond.not.i.i.i1357.3, label %delete.notnull.i.i.i1360, label %for.body.i.i.i1358, !llvm.loop !141

delete.notnull.i.i.i1360:                         ; preds = %for.body.i.i.i1358.prol.loopexit, %for.body.i.i.i1358, %middle.block1738, %for.cond.cleanup.i.i.i1352
  call void @_ZdaPv(ptr noundef nonnull %419) #23
  %.pre.i.i1359 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i1363

if.end9.i.i.i1363:                                ; preds = %delete.notnull.i.i.i1360, %for.cond.cleanup.i.i.i1352, %call.i.i.i.noexc1370
  %435 = phi i32 [ %.pre.i.i1359, %delete.notnull.i.i.i1360 ], [ %414, %for.cond.cleanup.i.i.i1352 ], [ %414, %call.i.i.i.noexc1370 ]
  store ptr %call.i.i.i1371, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i1361 = sext i32 %435 to i64
  %arrayidx14.i.i.i1362 = getelementptr inbounds i32, ptr %call.i.i.i1371, i64 %idxprom13.i.i.i1361
  store i32 0, ptr %arrayidx14.i.i.i1362, align 4, !tbaa !47
  store i32 %add.i.i.i1341, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwEpLEw.exit1372

_ZN11CStringBaseIwEpLEw.exit1372:                 ; preds = %if.else308, %if.end.i.i1343, %if.end9.i.i.i1363
  %436 = phi i32 [ %414, %if.else308 ], [ %414, %if.end.i.i1343 ], [ %435, %if.end9.i.i.i1363 ]
  %437 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idxprom.i1364 = sext i32 %436 to i64
  %arrayidx.i1365 = getelementptr inbounds i32, ptr %437, i64 %idxprom.i1364
  store i32 %cond.i.i, ptr %arrayidx.i1365, align 4, !tbaa !47
  %inc.i1366 = add nsw i32 %436, 1
  store i32 %inc.i1366, ptr %_length.i554, align 8, !tbaa !59
  %idxprom4.i1367 = sext i32 %inc.i1366 to i64
  %arrayidx5.i1368 = getelementptr inbounds i32, ptr %437, i64 %idxprom4.i1367
  store i32 0, ptr %arrayidx5.i1368, align 4, !tbaa !47
  %438 = and i8 %412, 15
  %conv.i9.i = zext i8 %438 to i32
  %cmp.i10.i = icmp ult i8 %438, 10
  %cond.v.i11.i = select i1 %cmp.i10.i, i32 48, i32 55
  %cond.i12.i = add nuw nsw i32 %cond.v.i11.i, %conv.i9.i
  %call6.i1242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %methodsString, i32 noundef signext %cond.i12.i)
          to label %for.inc unwind label %lpad292.loopexit

for.inc:                                          ; preds = %_ZN11CStringBaseIwEpLEw.exit1372
  %439 = load i64, ptr %_capacity.i1121, align 8, !tbaa !111
  %cmp295 = icmp ult i64 %add300, %439
  br i1 %cmp295, label %for.body297, label %cleanupthread-pre-split.loopexit, !llvm.loop !142

cleanupthread-pre-split.loopexit:                 ; preds = %for.inc
  %.pr.pre = load i32, ptr %_length.i554, align 8, !tbaa !59
  %.pre1610.pre = load i32, ptr %_capacity.i, align 4, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167, %cleanupthread-pre-split.loopexit, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225
  %440 = phi i32 [ %408, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225 ], [ %.pre1610.pre, %cleanupthread-pre-split.loopexit ], [ %.pre16101613, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167 ]
  %441 = phi i32 [ %add.i1232, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1225 ], [ %.pr.pre, %cleanupthread-pre-split.loopexit ], [ %add.i1174, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1167 ]
  %442 = xor i32 %441, -1
  %sub2.i.i1245 = add i32 %440, %442
  %cmp.not.i.i1246 = icmp slt i32 %sub2.i.i1245, 1
  br i1 %cmp.not.i.i1246, label %if.end.i.i1259, label %_ZN11CStringBaseIwEpLEw.exit1288

if.end.i.i1259:                                   ; preds = %cleanup
  %cmp4.i.i1247 = icmp sgt i32 %440, 64
  %div24.i.i1248 = lshr i32 %440, 1
  %cmp8.i.i1249 = icmp sgt i32 %440, 8
  %..i.i1250 = select i1 %cmp8.i.i1249, i32 16, i32 4
  %delta.0.i.i1251 = select i1 %cmp4.i.i1247, i32 %div24.i.i1248, i32 %..i.i1250
  %add.i.i1252 = add nsw i32 %delta.0.i.i1251, %sub2.i.i1245
  %cmp13.i.i1253 = icmp slt i32 %add.i.i1252, 1
  %sub15.i.i1254 = sub nsw i32 1, %sub2.i.i1245
  %delta.1.i.i1255 = select i1 %cmp13.i.i1253, i32 %sub15.i.i1254, i32 %delta.0.i.i1251
  %add18.i.i1256 = add nsw i32 %delta.1.i.i1255, %440
  %add.i.i.i1257 = add nsw i32 %add18.i.i1256, 1
  %cmp.i.i.i1258 = icmp eq i32 %add.i.i.i1257, %440
  br i1 %cmp.i.i.i1258, label %_ZN11CStringBaseIwEpLEw.exit1288, label %if.end.i.i.i1262

if.end.i.i.i1262:                                 ; preds = %if.end.i.i1259
  %conv.i.i.i1260 = zext i32 %add.i.i.i1257 to i64
  %443 = icmp slt i32 %add18.i.i1256, -1
  %444 = shl nuw nsw i64 %conv.i.i.i1260, 2
  %445 = select i1 %443, i64 -1, i64 %444
  %call.i.i.i1287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %445) #22
          to label %call.i.i.i.noexc1286 unwind label %lpad117

call.i.i.i.noexc1286:                             ; preds = %if.end.i.i.i1262
  %call.i.i.i12871716 = ptrtoint ptr %call.i.i.i1287 to i64
  %cmp3.i.i.i1261 = icmp sgt i32 %440, 0
  br i1 %cmp3.i.i.i1261, label %for.cond.preheader.i.i.i1264, label %if.end9.i.i.i1279

for.cond.preheader.i.i.i1264:                     ; preds = %call.i.i.i.noexc1286
  %cmp522.i.i.i1263 = icmp sgt i32 %441, 0
  %446 = load ptr, ptr %methodsString, align 8, !tbaa !56
  br i1 %cmp522.i.i.i1263, label %for.body.lr.ph.i.i.i1266, label %for.cond.cleanup.i.i.i1268

for.body.lr.ph.i.i.i1266:                         ; preds = %for.cond.preheader.i.i.i1264
  %447 = ptrtoint ptr %446 to i64
  %wide.trip.count.i.i.i1265 = zext i32 %441 to i64
  %min.iters.check = icmp ult i32 %441, 8
  %448 = sub i64 %call.i.i.i12871716, %447
  %diff.check = icmp ult i64 %448, 32
  %or.cond1887 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1887, label %for.body.i.i.i1274.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1266
  %n.vec = and i64 %wide.trip.count.i.i.i1265, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1717 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %449 = getelementptr inbounds i32, ptr %446, i64 %index1717
  %wide.load = load <4 x i32>, ptr %449, align 4, !tbaa !47
  %450 = getelementptr inbounds i32, ptr %449, i64 4
  %wide.load1718 = load <4 x i32>, ptr %450, align 4, !tbaa !47
  %451 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %index1717
  store <4 x i32> %wide.load, ptr %451, align 4, !tbaa !47
  %452 = getelementptr inbounds i32, ptr %451, i64 4
  store <4 x i32> %wide.load1718, ptr %452, align 4, !tbaa !47
  %index.next = add nuw i64 %index1717, 8
  %453 = icmp eq i64 %index.next, %n.vec
  br i1 %453, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1265
  br i1 %cmp.n, label %delete.notnull.i.i.i1276, label %for.body.i.i.i1274.preheader

for.body.i.i.i1274.preheader:                     ; preds = %for.body.lr.ph.i.i.i1266, %middle.block
  %indvars.iv.i.i.i1269.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1266 ], [ %n.vec, %middle.block ]
  %454 = xor i64 %indvars.iv.i.i.i1269.ph, -1
  %455 = add nsw i64 %454, %wide.trip.count.i.i.i1265
  %xtraiter1964 = and i64 %wide.trip.count.i.i.i1265, 3
  %lcmp.mod1965.not = icmp eq i64 %xtraiter1964, 0
  br i1 %lcmp.mod1965.not, label %for.body.i.i.i1274.prol.loopexit, label %for.body.i.i.i1274.prol

for.body.i.i.i1274.prol:                          ; preds = %for.body.i.i.i1274.preheader, %for.body.i.i.i1274.prol
  %indvars.iv.i.i.i1269.prol = phi i64 [ %indvars.iv.next.i.i.i1272.prol, %for.body.i.i.i1274.prol ], [ %indvars.iv.i.i.i1269.ph, %for.body.i.i.i1274.preheader ]
  %prol.iter1966 = phi i64 [ %prol.iter1966.next, %for.body.i.i.i1274.prol ], [ 0, %for.body.i.i.i1274.preheader ]
  %arrayidx.i.i.i1270.prol = getelementptr inbounds i32, ptr %446, i64 %indvars.iv.i.i.i1269.prol
  %456 = load i32, ptr %arrayidx.i.i.i1270.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1271.prol = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %indvars.iv.i.i.i1269.prol
  store i32 %456, ptr %arrayidx7.i.i.i1271.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1272.prol = add nuw nsw i64 %indvars.iv.i.i.i1269.prol, 1
  %prol.iter1966.next = add i64 %prol.iter1966, 1
  %prol.iter1966.cmp.not = icmp eq i64 %prol.iter1966.next, %xtraiter1964
  br i1 %prol.iter1966.cmp.not, label %for.body.i.i.i1274.prol.loopexit, label %for.body.i.i.i1274.prol, !llvm.loop !144

for.body.i.i.i1274.prol.loopexit:                 ; preds = %for.body.i.i.i1274.prol, %for.body.i.i.i1274.preheader
  %indvars.iv.i.i.i1269.unr = phi i64 [ %indvars.iv.i.i.i1269.ph, %for.body.i.i.i1274.preheader ], [ %indvars.iv.next.i.i.i1272.prol, %for.body.i.i.i1274.prol ]
  %457 = icmp ult i64 %455, 3
  br i1 %457, label %delete.notnull.i.i.i1276, label %for.body.i.i.i1274

for.cond.cleanup.i.i.i1268:                       ; preds = %for.cond.preheader.i.i.i1264
  %isnull.i.i.i1267 = icmp eq ptr %446, null
  br i1 %isnull.i.i.i1267, label %if.end9.i.i.i1279, label %delete.notnull.i.i.i1276

for.body.i.i.i1274:                               ; preds = %for.body.i.i.i1274.prol.loopexit, %for.body.i.i.i1274
  %indvars.iv.i.i.i1269 = phi i64 [ %indvars.iv.next.i.i.i1272.3, %for.body.i.i.i1274 ], [ %indvars.iv.i.i.i1269.unr, %for.body.i.i.i1274.prol.loopexit ]
  %arrayidx.i.i.i1270 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv.i.i.i1269
  %458 = load i32, ptr %arrayidx.i.i.i1270, align 4, !tbaa !47
  %arrayidx7.i.i.i1271 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %indvars.iv.i.i.i1269
  store i32 %458, ptr %arrayidx7.i.i.i1271, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1272 = add nuw nsw i64 %indvars.iv.i.i.i1269, 1
  %arrayidx.i.i.i1270.1 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv.next.i.i.i1272
  %459 = load i32, ptr %arrayidx.i.i.i1270.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1271.1 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %indvars.iv.next.i.i.i1272
  store i32 %459, ptr %arrayidx7.i.i.i1271.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1272.1 = add nuw nsw i64 %indvars.iv.i.i.i1269, 2
  %arrayidx.i.i.i1270.2 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv.next.i.i.i1272.1
  %460 = load i32, ptr %arrayidx.i.i.i1270.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1271.2 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %indvars.iv.next.i.i.i1272.1
  store i32 %460, ptr %arrayidx7.i.i.i1271.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1272.2 = add nuw nsw i64 %indvars.iv.i.i.i1269, 3
  %arrayidx.i.i.i1270.3 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv.next.i.i.i1272.2
  %461 = load i32, ptr %arrayidx.i.i.i1270.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1271.3 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %indvars.iv.next.i.i.i1272.2
  store i32 %461, ptr %arrayidx7.i.i.i1271.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1272.3 = add nuw nsw i64 %indvars.iv.i.i.i1269, 4
  %exitcond.not.i.i.i1273.3 = icmp eq i64 %indvars.iv.next.i.i.i1272.3, %wide.trip.count.i.i.i1265
  br i1 %exitcond.not.i.i.i1273.3, label %delete.notnull.i.i.i1276, label %for.body.i.i.i1274, !llvm.loop !145

delete.notnull.i.i.i1276:                         ; preds = %for.body.i.i.i1274.prol.loopexit, %for.body.i.i.i1274, %middle.block, %for.cond.cleanup.i.i.i1268
  call void @_ZdaPv(ptr noundef nonnull %446) #23
  %.pre.i.i1275 = load i32, ptr %_length.i554, align 8, !tbaa !59
  br label %if.end9.i.i.i1279

if.end9.i.i.i1279:                                ; preds = %delete.notnull.i.i.i1276, %for.cond.cleanup.i.i.i1268, %call.i.i.i.noexc1286
  %462 = phi i32 [ %.pre.i.i1275, %delete.notnull.i.i.i1276 ], [ %441, %for.cond.cleanup.i.i.i1268 ], [ %441, %call.i.i.i.noexc1286 ]
  store ptr %call.i.i.i1287, ptr %methodsString, align 8, !tbaa !56
  %idxprom13.i.i.i1277 = sext i32 %462 to i64
  %arrayidx14.i.i.i1278 = getelementptr inbounds i32, ptr %call.i.i.i1287, i64 %idxprom13.i.i.i1277
  store i32 0, ptr %arrayidx14.i.i.i1278, align 4, !tbaa !47
  store i32 %add.i.i.i1257, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwEpLEw.exit1288

_ZN11CStringBaseIwEpLEw.exit1288:                 ; preds = %cleanup, %if.end.i.i1259, %if.end9.i.i.i1279
  %463 = phi i32 [ %441, %cleanup ], [ %441, %if.end.i.i1259 ], [ %462, %if.end9.i.i.i1279 ]
  %464 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %idxprom.i1280 = sext i32 %463 to i64
  %arrayidx.i1281 = getelementptr inbounds i32, ptr %464, i64 %idxprom.i1280
  store i32 93, ptr %arrayidx.i1281, align 4, !tbaa !47
  %inc.i1282 = add nsw i32 %463, 1
  store i32 %inc.i1282, ptr %_length.i554, align 8, !tbaa !59
  %idxprom4.i1283 = sext i32 %inc.i1282 to i64
  %arrayidx5.i1284 = getelementptr inbounds i32, ptr %464, i64 %idxprom4.i1283
  store i32 0, ptr %arrayidx5.i1284, align 4, !tbaa !47
  br label %delete.notnull.i1290

delete.notnull.i1290:                             ; preds = %if.else282, %_ZN11CStringBaseIwEpLERKS0_.exit1120, %_ZN11CStringBaseIwEpLEw.exit1288
  %propsString.sroa.0.121466 = phi ptr [ %propsString.sroa.0.121467, %if.else282 ], [ %propsString.sroa.0.12, %_ZN11CStringBaseIwEpLERKS0_.exit1120 ], [ %propsString.sroa.0.121467, %_ZN11CStringBaseIwEpLEw.exit1288 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.121466) #23
  %465 = load ptr, ptr %methodName, align 8, !tbaa !56
  %isnull.i1292 = icmp eq ptr %465, null
  br i1 %isnull.i1292, label %_ZN11CStringBaseIwED2Ev.exit1294, label %delete.notnull.i1293

delete.notnull.i1293:                             ; preds = %delete.notnull.i1290
  call void @_ZdaPv(ptr noundef nonnull %465) #23
  br label %_ZN11CStringBaseIwED2Ev.exit1294

_ZN11CStringBaseIwED2Ev.exit1294:                 ; preds = %delete.notnull.i1290, %delete.notnull.i1293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  %cmp102 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp102, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !146

ehcleanup320:                                     ; preds = %lpad292.loopexit, %lpad292.loopexit.split-lp, %lpad117
  %propsString.sroa.0.13 = phi ptr [ %propsString.sroa.0.1, %lpad117 ], [ %propsString.sroa.0.121467, %lpad292.loopexit ], [ %propsString.sroa.0.121467, %lpad292.loopexit.split-lp ]
  %.pn1440 = phi { ptr, i32 } [ %166, %lpad117 ], [ %lpad.loopexit, %lpad292.loopexit ], [ %lpad.loopexit.split-lp, %lpad292.loopexit.split-lp ]
  %isnull.i1295 = icmp eq ptr %propsString.sroa.0.13, null
  br i1 %isnull.i1295, label %ehcleanup322, label %delete.notnull.i1296

delete.notnull.i1296:                             ; preds = %lpad259, %lpad261, %delete.notnull.i1020, %lpad218, %lpad220, %delete.notnull.i961, %lpad211, %ehcleanup240, %lpad142, %lpad146, %delete.notnull.i696, %ehcleanup130, %ehcleanup198, %ehcleanup171, %ehcleanup320
  %.pn14401490 = phi { ptr, i32 } [ %.pn1440, %ehcleanup320 ], [ %308, %delete.notnull.i1020 ], [ %308, %lpad261 ], [ %307, %lpad259 ], [ %287, %delete.notnull.i961 ], [ %287, %lpad220 ], [ %286, %lpad218 ], [ %285, %lpad211 ], [ %.pn1431, %ehcleanup240 ], [ %216, %delete.notnull.i696 ], [ %216, %lpad146 ], [ %215, %lpad142 ], [ %.pn1424, %ehcleanup130 ], [ %.pn1435, %ehcleanup198 ], [ %.pn1437, %ehcleanup171 ]
  %propsString.sroa.0.131489 = phi ptr [ %propsString.sroa.0.13, %ehcleanup320 ], [ %call.i.i565, %delete.notnull.i1020 ], [ %call.i.i565, %lpad261 ], [ %call.i.i565, %lpad259 ], [ %call.i.i774, %delete.notnull.i961 ], [ %call.i.i774, %lpad220 ], [ %call.i.i774, %lpad218 ], [ %propsString.sroa.0.9, %lpad211 ], [ %propsString.sroa.0.7, %ehcleanup240 ], [ %call.i.i565, %delete.notnull.i696 ], [ %call.i.i565, %lpad146 ], [ %call.i.i565, %lpad142 ], [ %call.i.i565, %ehcleanup130 ], [ %call.i.i565, %ehcleanup198 ], [ %call.i.i565, %ehcleanup171 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.131489) #23
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %delete.notnull.i1296, %ehcleanup320
  %.pn1440.pn.ph = phi { ptr, i32 } [ %.pn14401490, %delete.notnull.i1296 ], [ %.pn1440, %ehcleanup320 ]
  %.pr1491 = load ptr, ptr %methodName, align 8, !tbaa !56
  %isnull.i1298 = icmp eq ptr %.pr1491, null
  br i1 %isnull.i1298, label %ehcleanup324, label %delete.notnull.i1299

delete.notnull.i1299:                             ; preds = %ehcleanup322.thread, %ehcleanup322
  %.pn1440.pn1494 = phi { ptr, i32 } [ %165, %ehcleanup322.thread ], [ %.pn1440.pn.ph, %ehcleanup322 ]
  %466 = phi ptr [ %call.i.i562, %ehcleanup322.thread ], [ %.pr1491, %ehcleanup322 ]
  call void @_ZdaPv(ptr noundef nonnull %466) #23
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %delete.notnull.i1299, %ehcleanup322, %lpad113
  %.pn1440.pn.pn = phi { ptr, i32 } [ %164, %lpad113 ], [ %.pn1440.pn.ph, %ehcleanup322 ], [ %.pn1440.pn1494, %delete.notnull.i1299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #20
  br label %ehcleanup335

invoke.cont333:                                   ; preds = %for.cond.cleanup
  %467 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %isnull.i1301 = icmp eq ptr %467, null
  br i1 %isnull.i1301, label %_ZN11CStringBaseIwED2Ev.exit1303, label %delete.notnull.i1302

delete.notnull.i1302:                             ; preds = %invoke.cont333
  call void @_ZdaPv(ptr noundef nonnull %467) #23
  br label %_ZN11CStringBaseIwED2Ev.exit1303

_ZN11CStringBaseIwED2Ev.exit1303:                 ; preds = %invoke.cont333, %delete.notnull.i1302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #20
  br label %sw.epilog

lpad330:                                          ; preds = %for.cond.cleanup
  %468 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad104, %ehcleanup324, %lpad330
  %.pn1440.pn.pn.pn.pn = phi { ptr, i32 } [ %468, %lpad330 ], [ %.pn1440.pn.pn, %ehcleanup324 ], [ %132, %lpad104 ]
  %469 = load ptr, ptr %methodsString, align 8, !tbaa !56
  %isnull.i1304 = icmp eq ptr %469, null
  br i1 %isnull.i1304, label %ehcleanup336, label %delete.notnull.i1305

delete.notnull.i1305:                             ; preds = %ehcleanup335
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %delete.notnull.i1305, %ehcleanup335, %lpad97
  %.pn1440.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad97 ], [ %.pn1440.pn.pn.pn.pn, %ehcleanup335 ], [ %.pn1440.pn.pn.pn.pn, %delete.notnull.i1305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #20
  br label %ehcleanup398

sw.bb340:                                         ; preds = %entry
  %_items.i1307 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %470 = load ptr, ptr %_items.i1307, align 8, !tbaa !49
  %arrayidx.i1309 = getelementptr inbounds i32, ptr %470, i64 %idxprom.i.i
  %471 = load i32, ptr %arrayidx.i1309, align 4, !tbaa !42
  %cmp347.not = icmp eq i32 %471, -1
  br i1 %cmp347.not, label %sw.epilog, label %if.then348

if.then348:                                       ; preds = %sw.bb340
  %call350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %471)
          to label %sw.epilog unwind label %lpad344

lpad344:                                          ; preds = %if.then348
  %472 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

sw.bb353:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %_items.i1310 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %473 = load ptr, ptr %_items.i1310, align 8, !tbaa !49
  %arrayidx.i1312 = getelementptr inbounds i32, ptr %473, i64 %idxprom.i.i
  %474 = load i32, ptr %arrayidx.i1312, align 4, !tbaa !42
  %cmp360.not = icmp eq i32 %474, -1
  br i1 %cmp360.not, label %if.else390, label %if.then361

if.then361:                                       ; preds = %sw.bb353
  %idxprom.i.i1314 = sext i32 %474 to i64
  %_items.i1316 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %475 = load ptr, ptr %_items.i1316, align 8, !tbaa !49
  %arrayidx.i1318 = getelementptr inbounds i32, ptr %475, i64 %idxprom.i.i1314
  %476 = load i32, ptr %arrayidx.i1318, align 4, !tbaa !42
  %cmp372 = icmp eq i32 %476, %index
  br i1 %cmp372, label %land.lhs.true373, label %if.else385.invoke

land.lhs.true373:                                 ; preds = %if.then361
  %_items.i.i1313 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %477 = load ptr, ptr %_items.i.i1313, align 8, !tbaa !49
  %arrayidx.i.i1315 = getelementptr inbounds ptr, ptr %477, i64 %idxprom.i.i1314
  %478 = load ptr, ptr %arrayidx.i.i1315, align 8, !tbaa !50
  %_size.i1319 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %478, i64 0, i32 2, i32 0, i32 2
  %479 = load i32, ptr %_size.i1319, align 4, !tbaa !41
  %sub376 = add nsw i32 %propID, -65536
  %cmp377 = icmp sgt i32 %479, %sub376
  br i1 %cmp377, label %invoke.cont381, label %if.else385.invoke

invoke.cont381:                                   ; preds = %land.lhs.true373
  %_items.i3.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %480 = load ptr, ptr %_items.i3.i, align 8, !tbaa !49
  %_items.i.i1320 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %481 = load ptr, ptr %_items.i.i1320, align 8, !tbaa !49
  %arrayidx.i.i1322 = getelementptr inbounds i32, ptr %481, i64 %idxprom.i.i1314
  %482 = load i32, ptr %arrayidx.i.i1322, align 4, !tbaa !42
  %add.i1323 = add i32 %482, %sub376
  %idxprom.i4.i = sext i32 %add.i1323 to i64
  %arrayidx.i5.i = getelementptr inbounds i64, ptr %480, i64 %idxprom.i4.i
  %483 = load i64, ptr %arrayidx.i5.i, align 8, !tbaa !53
  br label %if.else385.invoke

lpad357:                                          ; preds = %if.else390
  %484 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

lpad365:                                          ; preds = %if.else385.invoke
  %485 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else385.invoke:                                ; preds = %if.then361, %land.lhs.true373, %invoke.cont381
  %486 = phi i64 [ %483, %invoke.cont381 ], [ 0, %land.lhs.true373 ], [ 0, %if.then361 ]
  %487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %486)
          to label %sw.epilog unwind label %lpad365

if.else390:                                       ; preds = %sw.bb353
  %call392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef 0)
          to label %sw.epilog unwind label %lpad357

sw.epilog:                                        ; preds = %if.else385.invoke, %if.else.invoke, %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %sw.bb42, %land.lhs.true.i, %if.else390, %sw.bb340, %if.then348, %sw.bb84, %_ZN11CStringBaseIwED2Ev.exit1303, %call2.i.noexc526, %land.lhs.true.i.i518, %sw.bb58, %call2.i.noexc508, %land.lhs.true.i.i500, %sw.bb55, %call2.i.noexc, %land.lhs.true.i.i, %sw.bb52, %if.then47, %if.then26, %sw.bb67, %sw.bb61, %sw.bb18, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit, %entry
  %call396 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont395 unwind label %lpad4

invoke.cont395:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont395
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

ehcleanup398:                                     ; preds = %lpad357, %lpad365, %lpad344, %ehcleanup336, %lpad44, %lpad23, %ehcleanup, %lpad4
  %.pn1449 = phi { ptr, i32 } [ %5, %lpad4 ], [ %472, %lpad344 ], [ %.pn1440.pn.pn.pn.pn.pn, %ehcleanup336 ], [ %59, %lpad44 ], [ %51, %lpad23 ], [ %.pn1448, %ehcleanup ], [ %485, %lpad365 ], [ %484, %lpad357 ]
  %call.i1324 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1326 unwind label %terminate.lpad.i1325

terminate.lpad.i1325:                             ; preds = %ehcleanup398
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1326:     ; preds = %ehcleanup398
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn1449, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn1449, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %492 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.17, %492
  %493 = call ptr @__cxa_begin_catch(ptr %exn.slot.17) #20
  br i1 %matches, label %catch406, label %catch

catch406:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1326
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %493, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad408

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1326
  call void @__cxa_end_catch()
  br label %return

lpad408:                                          ; preds = %catch406
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %494

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
  %buffer.i105 = alloca [32 x i32], align 16
  %buffer.i74 = alloca [32 x i32], align 16
  %buffer.i47 = alloca [32 x i32], align 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !147
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %i.0150.lcssa, ptr noundef nonnull %buffer.i), !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !147
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47, !noalias !147
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !117

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
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22, !noalias !147
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !56, !alias.scope !147
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !47, !noalias !147
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !58, !alias.scope !147
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %buffer.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !147
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !147
  %cmp.not.i10.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i.i, label %cleanup, label %while.cond.i.i.i, !llvm.loop !60

for.inc.31:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !56
  store i32 0, ptr %call.i.i, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !58
  %rem = and i32 %value, 1048575
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.else

cleanup:                                          ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !59, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #20, !noalias !147
  br label %return

if.then3:                                         ; preds = %for.inc.31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %shr = lshr i32 %value, 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i47) #20, !noalias !150
  %conv.i48 = zext i32 %shr to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i48, ptr noundef nonnull %buffer.i47)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !150
  br label %for.cond.i.i.i53

for.cond.i.i.i53:                                 ; preds = %for.cond.i.i.i53, %.noexc
  %indvars.iv.i.i.i49 = phi i64 [ %indvars.iv.next.i.i.i52, %for.cond.i.i.i53 ], [ 0, %.noexc ]
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %buffer.i47, i64 %indvars.iv.i.i.i49
  %6 = load i32, ptr %arrayidx.i.i.i50, align 4, !tbaa !47, !noalias !150
  %cmp.not.i.i.i51 = icmp eq i32 %6, 0
  %indvars.iv.next.i.i.i52 = add nuw i64 %indvars.iv.i.i.i49, 1
  br i1 %cmp.not.i.i.i51, label %_Z11MyStringLenIwEiPKT_.exit.i.i56, label %for.cond.i.i.i53, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i56:               ; preds = %for.cond.i.i.i53
  %7 = trunc i64 %indvars.iv.i.i.i49 to i32
  %add.i.i.i54 = add nsw i32 %7, 1
  %cmp.i.i.i55 = icmp ne i32 %add.i.i.i54, 0
  call void @llvm.assume(i1 %cmp.i.i.i55)
  %conv.i.i.i58 = zext i32 %add.i.i.i54 to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i58, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i5969 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %call.i.i.i59.noexc unwind label %lpad

call.i.i.i59.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i56
  %_capacity.i.i57 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i5969, ptr %ref.tmp, align 8, !tbaa !56, !alias.scope !150
  store i32 0, ptr %call.i.i.i5969, align 4, !tbaa !47, !noalias !150
  store i32 %add.i.i.i54, ptr %_capacity.i.i57, align 4, !tbaa !58, !alias.scope !150
  br label %while.cond.i.i.i67

while.cond.i.i.i67:                               ; preds = %call.i.i.i59.noexc, %while.cond.i.i.i67
  %src.addr.0.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i64, %while.cond.i.i.i67 ], [ %buffer.i47, %call.i.i.i59.noexc ]
  %dest.addr.0.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i65, %while.cond.i.i.i67 ], [ %call.i.i.i5969, %call.i.i.i59.noexc ]
  %incdec.ptr.i.i.i64 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i62, i64 1
  %11 = load i32, ptr %src.addr.0.i.i.i62, align 4, !tbaa !47, !noalias !150
  %incdec.ptr1.i.i.i65 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i63, i64 1
  store i32 %11, ptr %dest.addr.0.i.i.i63, align 4, !tbaa !47, !noalias !150
  %cmp.not.i10.i.i66 = icmp eq i32 %11, 0
  br i1 %cmp.not.i10.i.i66, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit70, label %while.cond.i.i.i67, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit70: ; preds = %while.cond.i.i.i67
  %_length.i.i68 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %7, ptr %_length.i.i68, align 8, !tbaa !59, !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i47) #20, !noalias !150
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit70
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %_ZN11CStringBaseIwED2Ev.exit132.invoke

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i56, %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit70
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %isnull.i71 = icmp eq ptr %15, null
  br i1 %isnull.i71, label %ehcleanup, label %delete.notnull.i72

delete.notnull.i72:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i72, %lpad4, %lpad
  %.pn142 = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad4 ], [ %14, %delete.notnull.i72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup37

lpad6:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit132.invoke
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i74) #20, !noalias !153
  %conv.i75 = zext i32 %shr13 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i75, ptr noundef nonnull %buffer.i74)
          to label %.noexc96 unwind label %lpad14

.noexc96:                                         ; preds = %if.then11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false), !alias.scope !153
  br label %for.cond.i.i.i80

for.cond.i.i.i80:                                 ; preds = %for.cond.i.i.i80, %.noexc96
  %indvars.iv.i.i.i76 = phi i64 [ %indvars.iv.next.i.i.i79, %for.cond.i.i.i80 ], [ 0, %.noexc96 ]
  %arrayidx.i.i.i77 = getelementptr inbounds i32, ptr %buffer.i74, i64 %indvars.iv.i.i.i76
  %17 = load i32, ptr %arrayidx.i.i.i77, align 4, !tbaa !47, !noalias !153
  %cmp.not.i.i.i78 = icmp eq i32 %17, 0
  %indvars.iv.next.i.i.i79 = add nuw i64 %indvars.iv.i.i.i76, 1
  br i1 %cmp.not.i.i.i78, label %_Z11MyStringLenIwEiPKT_.exit.i.i83, label %for.cond.i.i.i80, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i83:               ; preds = %for.cond.i.i.i80
  %18 = trunc i64 %indvars.iv.i.i.i76 to i32
  %add.i.i.i81 = add nsw i32 %18, 1
  %cmp.i.i.i82 = icmp ne i32 %add.i.i.i81, 0
  call void @llvm.assume(i1 %cmp.i.i.i82)
  %conv.i.i.i85 = zext i32 %add.i.i.i81 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i85, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i8697 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
          to label %call.i.i.i86.noexc unwind label %lpad14

call.i.i.i86.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i83
  %_capacity.i.i84 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 2
  store ptr %call.i.i.i8697, ptr %ref.tmp12, align 8, !tbaa !56, !alias.scope !153
  store i32 0, ptr %call.i.i.i8697, align 4, !tbaa !47, !noalias !153
  store i32 %add.i.i.i81, ptr %_capacity.i.i84, align 4, !tbaa !58, !alias.scope !153
  br label %while.cond.i.i.i94

while.cond.i.i.i94:                               ; preds = %call.i.i.i86.noexc, %while.cond.i.i.i94
  %src.addr.0.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i91, %while.cond.i.i.i94 ], [ %buffer.i74, %call.i.i.i86.noexc ]
  %dest.addr.0.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i92, %while.cond.i.i.i94 ], [ %call.i.i.i8697, %call.i.i.i86.noexc ]
  %incdec.ptr.i.i.i91 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i89, i64 1
  %22 = load i32, ptr %src.addr.0.i.i.i89, align 4, !tbaa !47, !noalias !153
  %incdec.ptr1.i.i.i92 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i90, i64 1
  store i32 %22, ptr %dest.addr.0.i.i.i90, align 4, !tbaa !47, !noalias !153
  %cmp.not.i10.i.i93 = icmp eq i32 %22, 0
  br i1 %cmp.not.i10.i.i93, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit98, label %while.cond.i.i.i94, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit98: ; preds = %while.cond.i.i.i94
  %_length.i.i95 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 1
  store i32 %18, ptr %_length.i.i95, align 8, !tbaa !59, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i74) #20, !noalias !153
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit98
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !56
  %isnull.i99 = icmp eq ptr %23, null
  br i1 %isnull.i99, label %_ZN11CStringBaseIwED2Ev.exit101, label %delete.notnull.i100

delete.notnull.i100:                              ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN11CStringBaseIwED2Ev.exit101

_ZN11CStringBaseIwED2Ev.exit101:                  ; preds = %invoke.cont17, %delete.notnull.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #20
  br label %_ZN11CStringBaseIwED2Ev.exit132.invoke

lpad14:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i83, %if.then11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit98
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp12, align 8, !tbaa !56
  %isnull.i102 = icmp eq ptr %26, null
  br i1 %isnull.i102, label %ehcleanup20, label %delete.notnull.i103

delete.notnull.i103:                              ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i103, %lpad16, %lpad14
  %.pn140 = phi { ptr, i32 } [ %24, %lpad14 ], [ %25, %lpad16 ], [ %25, %delete.notnull.i103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #20
  br label %ehcleanup37

if.else23:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i105) #20, !noalias !156
  %conv.i106 = zext i32 %value to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i106, ptr noundef nonnull %buffer.i105)
          to label %.noexc127 unwind label %lpad25

.noexc127:                                        ; preds = %if.else23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 0, i64 16, i1 false), !alias.scope !156
  br label %for.cond.i.i.i111

for.cond.i.i.i111:                                ; preds = %for.cond.i.i.i111, %.noexc127
  %indvars.iv.i.i.i107 = phi i64 [ %indvars.iv.next.i.i.i110, %for.cond.i.i.i111 ], [ 0, %.noexc127 ]
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %buffer.i105, i64 %indvars.iv.i.i.i107
  %27 = load i32, ptr %arrayidx.i.i.i108, align 4, !tbaa !47, !noalias !156
  %cmp.not.i.i.i109 = icmp eq i32 %27, 0
  %indvars.iv.next.i.i.i110 = add nuw i64 %indvars.iv.i.i.i107, 1
  br i1 %cmp.not.i.i.i109, label %_Z11MyStringLenIwEiPKT_.exit.i.i114, label %for.cond.i.i.i111, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit.i.i114:              ; preds = %for.cond.i.i.i111
  %28 = trunc i64 %indvars.iv.i.i.i107 to i32
  %add.i.i.i112 = add nsw i32 %28, 1
  %cmp.i.i.i113 = icmp ne i32 %add.i.i.i112, 0
  call void @llvm.assume(i1 %cmp.i.i.i113)
  %conv.i.i.i116 = zext i32 %add.i.i.i112 to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i116, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i117128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
          to label %call.i.i.i117.noexc unwind label %lpad25

call.i.i.i117.noexc:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i114
  %_capacity.i.i115 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 2
  store ptr %call.i.i.i117128, ptr %ref.tmp24, align 8, !tbaa !56, !alias.scope !156
  store i32 0, ptr %call.i.i.i117128, align 4, !tbaa !47, !noalias !156
  store i32 %add.i.i.i112, ptr %_capacity.i.i115, align 4, !tbaa !58, !alias.scope !156
  br label %while.cond.i.i.i125

while.cond.i.i.i125:                              ; preds = %call.i.i.i117.noexc, %while.cond.i.i.i125
  %src.addr.0.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i122, %while.cond.i.i.i125 ], [ %buffer.i105, %call.i.i.i117.noexc ]
  %dest.addr.0.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i123, %while.cond.i.i.i125 ], [ %call.i.i.i117128, %call.i.i.i117.noexc ]
  %incdec.ptr.i.i.i122 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i120, i64 1
  %32 = load i32, ptr %src.addr.0.i.i.i120, align 4, !tbaa !47, !noalias !156
  %incdec.ptr1.i.i.i123 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i121, i64 1
  store i32 %32, ptr %dest.addr.0.i.i.i121, align 4, !tbaa !47, !noalias !156
  %cmp.not.i10.i.i124 = icmp eq i32 %32, 0
  br i1 %cmp.not.i10.i.i124, label %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit129, label %while.cond.i.i.i125, !llvm.loop !60

_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit129: ; preds = %while.cond.i.i.i125
  %_length.i.i126 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 1
  store i32 %28, ptr %_length.i.i126, align 8, !tbaa !59, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i105) #20, !noalias !156
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit129
  %33 = load ptr, ptr %ref.tmp24, align 8, !tbaa !56
  %isnull.i130 = icmp eq ptr %33, null
  br i1 %isnull.i130, label %_ZN11CStringBaseIwED2Ev.exit132, label %delete.notnull.i131

delete.notnull.i131:                              ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZN11CStringBaseIwED2Ev.exit132

_ZN11CStringBaseIwED2Ev.exit132:                  ; preds = %invoke.cont28, %delete.notnull.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  br label %_ZN11CStringBaseIwED2Ev.exit132.invoke

_ZN11CStringBaseIwED2Ev.exit132.invoke:           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit101, %_ZN11CStringBaseIwED2Ev.exit132
  %34 = phi ptr [ @.str.5, %_ZN11CStringBaseIwED2Ev.exit132 ], [ @.str.4, %_ZN11CStringBaseIwED2Ev.exit101 ], [ @.str.3, %_ZN11CStringBaseIwED2Ev.exit ]
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %34)
          to label %return unwind label %lpad6

lpad25:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i114, %if.else23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %_ZN8NArchive3N7zL21ConvertUInt32ToStringEj.exit129
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp24, align 8, !tbaa !56
  %isnull.i133 = icmp eq ptr %38, null
  br i1 %isnull.i133, label %ehcleanup31, label %delete.notnull.i134

delete.notnull.i134:                              ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i134, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %36, %lpad25 ], [ %37, %lpad27 ], [ %37, %delete.notnull.i134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup31, %ehcleanup20, %lpad6, %ehcleanup
  %.pn143 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn142, %ehcleanup ], [ %.pn140, %ehcleanup20 ], [ %.pn, %ehcleanup31 ]
  %39 = load ptr, ptr %agg.result, align 8, !tbaa !56
  %isnull.i136 = icmp eq ptr %39, null
  br i1 %isnull.i136, label %_ZN11CStringBaseIwED2Ev.exit138, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %ehcleanup37
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN11CStringBaseIwED2Ev.exit138

_ZN11CStringBaseIwED2Ev.exit138:                  ; preds = %ehcleanup37, %delete.notnull.i137
  resume { ptr, i32 } %.pn143

return:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit132.invoke, %cleanup
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
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !117

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !58
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !59
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
  %8 = load ptr, ptr %this, align 8, !tbaa !56
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
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !159

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
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !160

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
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !161

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !59
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !56
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !58
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !56
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
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !60

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !59
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
  store ptr null, ptr %getTextPassword, align 8, !tbaa !162
  br label %if.end

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i85 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %if.then unwind label %lpad3

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #20
  store ptr null, ptr %getTextPassword, align 8, !tbaa !162
  %vtable.i86 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable.i86, align 8
  %call.i88 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %if.end unwind label %lpad7

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

if.end:                                           ; preds = %invoke.cont4.thread, %if.then
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

invoke.cont15:                                    ; preds = %if.end
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup41

lpad14:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont:                                     ; preds = %invoke.cont15
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %call26 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %archive, ptr noundef nonnull align 8 dereferenceable(696) %_db, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %_passwordIsDefined)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %cleanup.cont
  %cmp28.not = icmp eq i32 %call26, 0
  br i1 %cmp28.not, label %cleanup.cont33, label %cleanup41

lpad21:                                           ; preds = %if.then2.i, %if.then.i95, %.noexc90, %.noexc, %cleanup.cont33, %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont33:                                   ; preds = %invoke.cont25
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %cleanup.cont33
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc90 unwind label %lpad21

.noexc90:                                         ; preds = %.noexc
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %.noexc90
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %cmp.not.i92 = icmp eq ptr %stream, null
  br i1 %cmp.not.i92, label %if.end.i, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont35
  %vtable.i93 = load ptr, ptr %stream, align 8, !tbaa !12
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 1
  %9 = load ptr, ptr %vfn.i94, align 8
  %call.i97 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad21

if.end.i:                                         ; preds = %if.then.i95, %invoke.cont35
  %10 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i98 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad21

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_inStream, align 8, !tbaa !16
  br label %cleanup41

cleanup41:                                        ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %invoke.cont25, %invoke.cont15
  %switch = phi i1 [ true, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ false, %invoke.cont25 ], [ false, %invoke.cont15 ]
  %retval.2 = phi i32 [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %call26, %invoke.cont25 ], [ %call16, %invoke.cont15 ]
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
  %18 = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %tobool.not.i103 = icmp eq ptr %18, null
  br i1 %tobool.not.i103, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit
  %vtable.i104 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %19 = load ptr, ptr %vfn.i105, align 8
  %call.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i106
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit, %if.then.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #20
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then.i112

if.then.i112:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i109 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 2
  %22 = load ptr, ptr %vfn.i110, align 8
  %call.i111 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then.i112
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i112
  br i1 %switch, label %try.cont, label %return

ehcleanup42:                                      ; preds = %lpad21, %lpad14
  %.pn136.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %6, %lpad14 ]
  call void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %archive) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %archive) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad7
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %ehcleanup42 ], [ %5, %lpad7 ]
  %25 = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %tobool.not.i115 = icmp eq ptr %25, null
  br i1 %tobool.not.i115, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122, label %if.then.i119

if.then.i119:                                     ; preds = %ehcleanup46
  %vtable.i116 = load ptr, ptr %25, align 8, !tbaa !12
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 2
  %26 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then.i119
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122: ; preds = %ehcleanup46, %if.then.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #20
  br i1 %cmp.not.i, label %ehcleanup54, label %if.then.i127

if.then.i127:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122
  %vtable.i124 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 2
  %29 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %ehcleanup54 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i127
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

ehcleanup54:                                      ; preds = %if.then.i127, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122, %lpad3
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %.pn136.pn.pn, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit122 ], [ %.pn136.pn.pn, %if.then.i127 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn136.pn.pn.pn, 0
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

return:                                           ; preds = %catch, %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit
  %retval.0 = phi i32 [ 0, %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !113
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !113
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !113
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !113
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !113
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !113
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !113
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !113
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !113
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !113
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !113
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !113
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !113
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !113
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !113
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !113
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !113
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !113
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !113
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !113
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !113
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !113
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !113
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !113
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !113
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i34, label %if.end9

for.cond.i34:                                     ; preds = %if.end
  %arrayidx.1.i32 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i32, align 1, !tbaa !113
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !113
  %cmp4.not.1.i33 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i33, label %for.cond.1.i37, label %if.end9

for.cond.1.i37:                                   ; preds = %for.cond.i34
  %arrayidx.2.i35 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i35, align 2, !tbaa !113
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !113
  %cmp4.not.2.i36 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i36, label %for.cond.2.i40, label %if.end9

for.cond.2.i40:                                   ; preds = %for.cond.1.i37
  %arrayidx.3.i38 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i38, align 1, !tbaa !113
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !113
  %cmp4.not.3.i39 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i39, label %for.cond.3.i43, label %if.end9

for.cond.3.i43:                                   ; preds = %for.cond.2.i40
  %arrayidx.4.i41 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i41, align 4, !tbaa !113
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !113
  %cmp4.not.4.i42 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i42, label %for.cond.4.i46, label %if.end9

for.cond.4.i46:                                   ; preds = %for.cond.3.i43
  %arrayidx.5.i44 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i44, align 1, !tbaa !113
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !113
  %cmp4.not.5.i45 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i45, label %for.cond.5.i49, label %if.end9

for.cond.5.i49:                                   ; preds = %for.cond.4.i46
  %arrayidx.6.i47 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i47, align 2, !tbaa !113
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !113
  %cmp4.not.6.i48 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i48, label %for.cond.6.i52, label %if.end9

for.cond.6.i52:                                   ; preds = %for.cond.5.i49
  %arrayidx.7.i50 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i50, align 1, !tbaa !113
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !113
  %cmp4.not.7.i51 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i51, label %for.cond.7.i55, label %if.end9

for.cond.7.i55:                                   ; preds = %for.cond.6.i52
  %arrayidx.8.i53 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i53, align 4, !tbaa !113
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %cmp4.not.8.i54 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i54, label %for.cond.8.i58, label %if.end9

for.cond.8.i58:                                   ; preds = %for.cond.7.i55
  %arrayidx.9.i56 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i56, align 1, !tbaa !113
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %cmp4.not.9.i57 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i57, label %for.cond.9.i61, label %if.end9

for.cond.9.i61:                                   ; preds = %for.cond.8.i58
  %arrayidx.10.i59 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i59, align 2, !tbaa !113
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %cmp4.not.10.i60 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i60, label %for.cond.10.i64, label %if.end9

for.cond.10.i64:                                  ; preds = %for.cond.9.i61
  %arrayidx.11.i62 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i62, align 1, !tbaa !113
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %cmp4.not.11.i63 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i63, label %for.cond.11.i67, label %if.end9

for.cond.11.i67:                                  ; preds = %for.cond.10.i64
  %arrayidx.12.i65 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i65, align 4, !tbaa !113
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %cmp4.not.12.i66 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i66, label %for.cond.12.i70, label %if.end9

for.cond.12.i70:                                  ; preds = %for.cond.11.i67
  %arrayidx.13.i68 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i68, align 1, !tbaa !113
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %cmp4.not.13.i69 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i69, label %for.cond.13.i73, label %if.end9

for.cond.13.i73:                                  ; preds = %for.cond.12.i70
  %arrayidx.14.i71 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i71, align 2, !tbaa !113
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %cmp4.not.14.i72 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i72, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i73
  %arrayidx.15.i74 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i74, align 1, !tbaa !113
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %cmp4.not.15.i75.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i75.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i73, %for.cond.12.i70, %for.cond.11.i67, %for.cond.10.i64, %for.cond.9.i61, %for.cond.8.i58, %for.cond.7.i55, %for.cond.6.i52, %for.cond.5.i49, %for.cond.4.i46, %for.cond.3.i43, %for.cond.2.i40, %for.cond.1.i37, %for.cond.i34, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !113
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i83, label %if.end16

for.cond.i83:                                     ; preds = %if.end9
  %arrayidx.1.i81 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i81, align 1, !tbaa !113
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !113
  %cmp4.not.1.i82 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i82, label %for.cond.1.i86, label %if.end16

for.cond.1.i86:                                   ; preds = %for.cond.i83
  %arrayidx.2.i84 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i84, align 2, !tbaa !113
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !113
  %cmp4.not.2.i85 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i85, label %for.cond.2.i89, label %if.end16

for.cond.2.i89:                                   ; preds = %for.cond.1.i86
  %arrayidx.3.i87 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i87, align 1, !tbaa !113
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !113
  %cmp4.not.3.i88 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i88, label %for.cond.3.i92, label %if.end16

for.cond.3.i92:                                   ; preds = %for.cond.2.i89
  %arrayidx.4.i90 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i90, align 4, !tbaa !113
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !113
  %cmp4.not.4.i91 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i91, label %for.cond.4.i95, label %if.end16

for.cond.4.i95:                                   ; preds = %for.cond.3.i92
  %arrayidx.5.i93 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i93, align 1, !tbaa !113
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !113
  %cmp4.not.5.i94 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i94, label %for.cond.5.i98, label %if.end16

for.cond.5.i98:                                   ; preds = %for.cond.4.i95
  %arrayidx.6.i96 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i96, align 2, !tbaa !113
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !113
  %cmp4.not.6.i97 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i97, label %for.cond.6.i101, label %if.end16

for.cond.6.i101:                                  ; preds = %for.cond.5.i98
  %arrayidx.7.i99 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i99, align 1, !tbaa !113
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !113
  %cmp4.not.7.i100 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i100, label %for.cond.7.i104, label %if.end16

for.cond.7.i104:                                  ; preds = %for.cond.6.i101
  %arrayidx.8.i102 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i102, align 4, !tbaa !113
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %cmp4.not.8.i103 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i103, label %for.cond.8.i107, label %if.end16

for.cond.8.i107:                                  ; preds = %for.cond.7.i104
  %arrayidx.9.i105 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i105, align 1, !tbaa !113
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %cmp4.not.9.i106 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i106, label %for.cond.9.i110, label %if.end16

for.cond.9.i110:                                  ; preds = %for.cond.8.i107
  %arrayidx.10.i108 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i108, align 2, !tbaa !113
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %cmp4.not.10.i109 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i109, label %for.cond.10.i113, label %if.end16

for.cond.10.i113:                                 ; preds = %for.cond.9.i110
  %arrayidx.11.i111 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i111, align 1, !tbaa !113
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %cmp4.not.11.i112 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i112, label %for.cond.11.i116, label %if.end16

for.cond.11.i116:                                 ; preds = %for.cond.10.i113
  %arrayidx.12.i114 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i114, align 4, !tbaa !113
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %cmp4.not.12.i115 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i115, label %for.cond.12.i119, label %if.end16

for.cond.12.i119:                                 ; preds = %for.cond.11.i116
  %arrayidx.13.i117 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i117, align 1, !tbaa !113
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %cmp4.not.13.i118 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i118, label %for.cond.13.i122, label %if.end16

for.cond.13.i122:                                 ; preds = %for.cond.12.i119
  %arrayidx.14.i120 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i120, align 2, !tbaa !113
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %cmp4.not.14.i121 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i121, label %for.cond.14.i126, label %if.end16

for.cond.14.i126:                                 ; preds = %for.cond.13.i122
  %arrayidx.15.i123 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i123, align 1, !tbaa !113
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %cmp4.not.15.i124.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i124.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.cond.14.i126
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  br label %return.sink.split

if.end16:                                         ; preds = %if.end9, %for.cond.i83, %for.cond.1.i86, %for.cond.2.i89, %for.cond.3.i92, %for.cond.4.i95, %for.cond.5.i98, %for.cond.6.i101, %for.cond.7.i104, %for.cond.8.i107, %for.cond.9.i110, %for.cond.10.i113, %for.cond.11.i116, %for.cond.12.i119, %for.cond.13.i122, %for.cond.14.i126
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !113
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i132, label %return

for.cond.i132:                                    ; preds = %if.end16
  %arrayidx.1.i130 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i130, align 1, !tbaa !113
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !113
  %cmp4.not.1.i131 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i131, label %for.cond.1.i135, label %return

for.cond.1.i135:                                  ; preds = %for.cond.i132
  %arrayidx.2.i133 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i133, align 2, !tbaa !113
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !113
  %cmp4.not.2.i134 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i134, label %for.cond.2.i138, label %return

for.cond.2.i138:                                  ; preds = %for.cond.1.i135
  %arrayidx.3.i136 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i136, align 1, !tbaa !113
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !113
  %cmp4.not.3.i137 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i137, label %for.cond.3.i141, label %return

for.cond.3.i141:                                  ; preds = %for.cond.2.i138
  %arrayidx.4.i139 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i139, align 4, !tbaa !113
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !113
  %cmp4.not.4.i140 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i140, label %for.cond.4.i144, label %return

for.cond.4.i144:                                  ; preds = %for.cond.3.i141
  %arrayidx.5.i142 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i142, align 1, !tbaa !113
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !113
  %cmp4.not.5.i143 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i143, label %for.cond.5.i147, label %return

for.cond.5.i147:                                  ; preds = %for.cond.4.i144
  %arrayidx.6.i145 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i145, align 2, !tbaa !113
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !113
  %cmp4.not.6.i146 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i146, label %for.cond.6.i150, label %return

for.cond.6.i150:                                  ; preds = %for.cond.5.i147
  %arrayidx.7.i148 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i148, align 1, !tbaa !113
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !113
  %cmp4.not.7.i149 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i149, label %for.cond.7.i153, label %return

for.cond.7.i153:                                  ; preds = %for.cond.6.i150
  %arrayidx.8.i151 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i151, align 4, !tbaa !113
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %cmp4.not.8.i152 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i152, label %for.cond.8.i156, label %return

for.cond.8.i156:                                  ; preds = %for.cond.7.i153
  %arrayidx.9.i154 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i154, align 1, !tbaa !113
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %cmp4.not.9.i155 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i155, label %for.cond.9.i159, label %return

for.cond.9.i159:                                  ; preds = %for.cond.8.i156
  %arrayidx.10.i157 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i157, align 2, !tbaa !113
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %cmp4.not.10.i158 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i158, label %for.cond.10.i162, label %return

for.cond.10.i162:                                 ; preds = %for.cond.9.i159
  %arrayidx.11.i160 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i160, align 1, !tbaa !113
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %cmp4.not.11.i161 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i161, label %for.cond.11.i165, label %return

for.cond.11.i165:                                 ; preds = %for.cond.10.i162
  %arrayidx.12.i163 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i163, align 4, !tbaa !113
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %cmp4.not.12.i164 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i164, label %for.cond.12.i168, label %return

for.cond.12.i168:                                 ; preds = %for.cond.11.i165
  %arrayidx.13.i166 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i166, align 1, !tbaa !113
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %cmp4.not.13.i167 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i167, label %for.cond.13.i171, label %return

for.cond.13.i171:                                 ; preds = %for.cond.12.i168
  %arrayidx.14.i169 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i169, align 2, !tbaa !113
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %cmp4.not.14.i170 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i170, label %for.cond.14.i175, label %return

for.cond.14.i175:                                 ; preds = %for.cond.13.i171
  %arrayidx.15.i172 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i172, align 1, !tbaa !113
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %cmp4.not.15.i173.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i173.not, label %if.then19, label %return

if.then19:                                        ; preds = %for.cond.14.i175
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

return:                                           ; preds = %return.sink.split, %for.cond.14.i175, %for.cond.13.i171, %for.cond.12.i168, %for.cond.11.i165, %for.cond.10.i162, %for.cond.9.i159, %for.cond.8.i156, %for.cond.7.i153, %for.cond.6.i150, %for.cond.5.i147, %for.cond.4.i144, %for.cond.3.i141, %for.cond.2.i138, %for.cond.1.i135, %for.cond.i132, %if.end16
  %retval.0 = phi i32 [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i132 ], [ -2147467262, %for.cond.1.i135 ], [ -2147467262, %for.cond.2.i138 ], [ -2147467262, %for.cond.3.i141 ], [ -2147467262, %for.cond.4.i144 ], [ -2147467262, %for.cond.5.i147 ], [ -2147467262, %for.cond.6.i150 ], [ -2147467262, %for.cond.7.i153 ], [ -2147467262, %for.cond.8.i156 ], [ -2147467262, %for.cond.9.i159 ], [ -2147467262, %for.cond.10.i162 ], [ -2147467262, %for.cond.11.i165 ], [ -2147467262, %for.cond.12.i168 ], [ -2147467262, %for.cond.13.i171 ], [ -2147467262, %for.cond.14.i175 ], [ 0, %return.sink.split ]
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
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !56
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !164
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !165
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !166
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
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !112
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !167
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !112
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
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !112
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
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !56
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !168
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !169
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
!55 = distinct !{!55, !52}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!58 = !{!57, !7, i64 12}
!59 = !{!57, !7, i64 8}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !52, !62}
!67 = distinct !{!67, !52, !62, !63}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !52, !62}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!25, !23, i64 824}
!73 = !{!25, !23, i64 832}
!74 = !{!25, !23, i64 632}
!75 = distinct !{!75, !52, !62, !63}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !52, !62}
!78 = distinct !{!78, !52, !62, !63}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !52, !62}
!81 = !{!82, !7, i64 8}
!82 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !45, i64 12}
!83 = !{!82, !45, i64 12}
!84 = !{!45, !45, i64 0}
!85 = !{!86, !23, i64 0}
!86 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !23, i64 0, !87, i64 8, !7, i64 32, !7, i64 36}
!87 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!88 = distinct !{!88, !52}
!89 = !{!90, !23, i64 0}
!90 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !23, i64 0, !7, i64 8, !7, i64 12, !57, i64 16, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35}
!91 = distinct !{!91, !52, !62, !63}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !52, !62}
!94 = !{!22, !22, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!99 = !{!98, !7, i64 4}
!100 = !{!90, !22, i64 35}
!101 = !{!90, !22, i64 34}
!102 = distinct !{!102, !52, !62, !63}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !52, !62}
!105 = distinct !{!105, !52, !62, !63}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !52, !62}
!108 = distinct !{!108, !52, !62, !63}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !52, !62}
!111 = !{!87, !11, i64 8}
!112 = !{!87, !10, i64 16}
!113 = !{!8, !8, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!116 = distinct !{!116, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!117 = distinct !{!117, !52}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!120 = distinct !{!120, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!121 = distinct !{!121, !52, !62, !63}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !52, !62}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!126 = distinct !{!126, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!127 = distinct !{!127, !52, !62, !63}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !52, !62}
!130 = distinct !{!130, !52, !62, !63}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !52, !62}
!133 = distinct !{!133, !52, !62, !63}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !52, !62}
!136 = distinct !{!136, !52, !62, !63}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !52, !62}
!139 = distinct !{!139, !52, !62, !63}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !52, !62}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52, !62, !63}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !52, !62}
!146 = distinct !{!146, !52}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!149 = distinct !{!149, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!152 = distinct !{!152, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!155 = distinct !{!155, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!158 = distinct !{!158, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!159 = distinct !{!159, !52, !62, !63}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !52, !62}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !10, i64 0}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = distinct !{!169, !52}
