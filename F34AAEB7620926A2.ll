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
define dso_local void @_ZN8NArchive3N7z8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %10 unwind label %8

6:                                                ; preds = %96, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %85, %96 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %6

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %11, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 8, ptr %17, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 1
  %19 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 1, ptr %20, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 2
  %22 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 2, i32 0, i32 1
  %23 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 4, ptr %23, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 8, ptr %26, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 4
  %28 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 4, i32 0, i32 1
  %29 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %29, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5
  %31 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 8, ptr %32, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6
  %34 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 1
  %37 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 1
  %38 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 1, ptr %38, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7
  %40 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 8, ptr %41, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 1
  %43 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 1
  %44 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 1, ptr %44, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8
  %46 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 8, ptr %47, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 1
  %49 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 1
  %50 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 1, ptr %50, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9
  %52 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 8, ptr %53, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 1
  %55 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 1
  %56 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 1, ptr %56, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 10
  %58 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 10, i32 0, i32 1
  %59 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 1, ptr %59, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5
  %61 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5, i32 0, i32 1
  %62 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 8, ptr %62, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %60, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2
  %64 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2, i32 0, i32 1
  %65 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i64 8, ptr %65, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !12
  %66 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3
  %67 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 1
  %68 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 4, ptr %68, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4
  %70 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 1
  %71 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 4, ptr %71, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5
  %73 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 1
  %74 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i64 4, ptr %74, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !12
  %75 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8
  %76 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 1
  %77 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 16, ptr %77, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 1
  %80 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 8, ptr %80, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 4, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %82, align 8, !tbaa !24
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %83 unwind label %84

83:                                               ; preds = %10
  ret void

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  tail call void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #20
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %96 unwind label %93

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

96:                                               ; preds = %84, %88
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2) #20
  br label %6
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !41
  store i32 %4, ptr %1, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = alloca %class.CRecordVector.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i16 0, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !46
  switch i32 %1, label %433 [
    i32 22, label %9
    i32 13, label %395
    i32 38, label %416
    i32 45, label %420
    i32 44, label %423
    i32 36, label %426
  ]

9:                                                ; preds = %3
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %11 unwind label %50

11:                                               ; preds = %9
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %382

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  br label %31

21:                                               ; preds = %45
  %22 = load i32, ptr %19, align 4, !tbaa !41
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %382

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %27 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %28 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %88

31:                                               ; preds = %17, %45
  %32 = phi i32 [ %15, %17 ], [ %46, %45 ]
  %33 = phi i64 [ 0, %17 ], [ %47, %45 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !49
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds %class.CBaseRecordVector, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %36, i64 0, i32 3
  %42 = zext i32 %38 to i64
  br label %56

43:                                               ; preds = %86
  %44 = load i32, ptr %14, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32 [ %44, %43 ], [ %32, %31 ]
  %47 = add nuw nsw i64 %33, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %31, label %21, !llvm.loop !51

50:                                               ; preds = %9
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %441

52:                                               ; preds = %382
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %388

54:                                               ; preds = %81
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %392

56:                                               ; preds = %40, %86
  %57 = phi i64 [ %42, %40 ], [ %58, %86 ]
  %58 = add nsw i64 %57, -1
  %59 = load ptr, ptr %41, align 8, !tbaa !49
  %60 = and i64 %58, 4294967295
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load i32, ptr %19, align 4, !tbaa !41
  %64 = load ptr, ptr %20, align 8
  %65 = load i64, ptr %62, align 8
  br label %66

66:                                               ; preds = %70, %56
  %67 = phi i32 [ %63, %56 ], [ %79, %70 ]
  %68 = phi i32 [ 0, %56 ], [ %80, %70 ]
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %68, %67
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %64, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = icmp eq i64 %65, %75
  %77 = icmp ult i64 %65, %75
  %78 = add nsw i32 %72, 1
  %79 = select i1 %77, i32 %72, i32 %67
  %80 = select i1 %77, i32 %68, i32 %78
  br i1 %76, label %86, label %66, !llvm.loop !54

81:                                               ; preds = %66
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %67)
          to label %82 unwind label %54

82:                                               ; preds = %81
  %83 = load ptr, ptr %20, align 8, !tbaa !49
  %84 = sext i32 %67 to i64
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  store i64 %65, ptr %85, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %70, %82
  %87 = icmp sgt i64 %57, 1
  br i1 %87, label %56, label %43, !llvm.loop !55

88:                                               ; preds = %25, %368
  %89 = phi i64 [ 0, %25 ], [ %369, %368 ]
  %90 = phi i32 [ 4, %25 ], [ %352, %368 ]
  %91 = phi i32 [ 0, %25 ], [ %365, %368 ]
  %92 = phi ptr [ %10, %25 ], [ %351, %368 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %26, align 8, !tbaa !49
  %95 = getelementptr inbounds i64, ptr %94, i64 %89
  %96 = load i64, ptr %95, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i64 0, ptr %30, align 8
  %97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %98 unwind label %139

98:                                               ; preds = %88
  store ptr %97, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %97, align 4, !tbaa !47
  store i32 4, ptr %27, align 4, !tbaa !58
  %99 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %100 unwind label %141

100:                                              ; preds = %98
  %101 = load i32, ptr %28, align 8, !tbaa !59
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %7, i64 noundef %96)
          to label %104 unwind label %144

104:                                              ; preds = %103
  store i32 0, ptr %28, align 8, !tbaa !59
  %105 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %105, align 4, !tbaa !47
  %106 = load i32, ptr %29, align 8, !tbaa !59
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %27, align 4, !tbaa !58
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  %111 = zext i32 %107 to i64
  %112 = icmp slt i32 %106, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #22
          to label %116 unwind label %146

116:                                              ; preds = %110
  %117 = icmp sgt i32 %108, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  %119 = load i32, ptr %28, align 8, !tbaa !59
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i64 [ %120, %118 ], [ 0, %116 ]
  store ptr %115, ptr %6, align 8, !tbaa !56
  %123 = getelementptr inbounds i32, ptr %115, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !47
  store i32 %107, ptr %27, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %121, %104
  %125 = phi ptr [ %105, %104 ], [ %115, %121 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %126, %124 ], [ %130, %127 ]
  %129 = phi ptr [ %125, %124 ], [ %132, %127 ]
  %130 = getelementptr inbounds i32, ptr %128, i64 1
  %131 = load i32, ptr %128, align 4, !tbaa !47
  %132 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %131, ptr %129, align 4, !tbaa !47
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !60

134:                                              ; preds = %127
  %135 = load i32, ptr %29, align 8, !tbaa !59
  store i32 %135, ptr %28, align 8, !tbaa !59
  %136 = icmp eq ptr %126, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %126) #23
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %153

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %379

141:                                              ; preds = %276, %172, %98
  %142 = phi ptr [ %255, %276 ], [ %92, %172 ], [ %92, %98 ]
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %373

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %151

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %148 = load ptr, ptr %7, align 8, !tbaa !56
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %151

151:                                              ; preds = %150, %146, %144
  %152 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %373

153:                                              ; preds = %138, %100
  %154 = icmp eq i32 %91, 0
  br i1 %154, label %254, label %155

155:                                              ; preds = %153
  %156 = xor i32 %91, -1
  %157 = add i32 %90, %156
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %246

159:                                              ; preds = %155
  %160 = icmp sgt i32 %90, 64
  %161 = lshr i32 %90, 1
  %162 = icmp sgt i32 %90, 8
  %163 = select i1 %162, i32 16, i32 4
  %164 = select i1 %160, i32 %161, i32 %163
  %165 = add nsw i32 %164, %157
  %166 = icmp slt i32 %165, 1
  %167 = sub nsw i32 1, %157
  %168 = select i1 %166, i32 %167, i32 %164
  %169 = add nsw i32 %168, %90
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %170, %90
  br i1 %171, label %246, label %172

172:                                              ; preds = %159
  %173 = zext i32 %170 to i64
  %174 = icmp slt i32 %169, -1
  %175 = shl nuw nsw i64 %173, 2
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #22
          to label %178 unwind label %141

178:                                              ; preds = %172
  %179 = ptrtoint ptr %177 to i64
  %180 = icmp sgt i32 %90, 0
  br i1 %180, label %181, label %243

181:                                              ; preds = %178
  %182 = icmp sgt i32 %91, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %181
  %184 = zext i32 %91 to i64
  %185 = icmp ult i32 %91, 8
  %186 = sub i64 %179, %93
  %187 = icmp ult i64 %186, 32
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %183
  %190 = and i64 %184, 4294967288
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %199, %191 ]
  %193 = getelementptr inbounds i32, ptr %92, i64 %192
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !47
  %195 = getelementptr inbounds i32, ptr %193, i64 4
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !47
  %197 = getelementptr inbounds i32, ptr %177, i64 %192
  store <4 x i32> %194, ptr %197, align 4, !tbaa !47
  %198 = getelementptr inbounds i32, ptr %197, i64 4
  store <4 x i32> %196, ptr %198, align 4, !tbaa !47
  %199 = add nuw i64 %192, 8
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %201, label %191, !llvm.loop !61

201:                                              ; preds = %191
  %202 = icmp eq i64 %190, %184
  br i1 %202, label %242, label %203

203:                                              ; preds = %183, %201
  %204 = phi i64 [ 0, %183 ], [ %190, %201 ]
  %205 = xor i64 %204, -1
  %206 = add nsw i64 %205, %184
  %207 = and i64 %184, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %203, %209
  %210 = phi i64 [ %215, %209 ], [ %204, %203 ]
  %211 = phi i64 [ %216, %209 ], [ 0, %203 ]
  %212 = getelementptr inbounds i32, ptr %92, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = getelementptr inbounds i32, ptr %177, i64 %210
  store i32 %213, ptr %214, align 4, !tbaa !47
  %215 = add nuw nsw i64 %210, 1
  %216 = add i64 %211, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %218, label %209, !llvm.loop !64

218:                                              ; preds = %209, %203
  %219 = phi i64 [ %204, %203 ], [ %215, %209 ]
  %220 = icmp ult i64 %206, 3
  br i1 %220, label %242, label %223

221:                                              ; preds = %181
  %222 = icmp eq ptr %92, null
  br i1 %222, label %243, label %242

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %240, %223 ], [ %219, %218 ]
  %225 = getelementptr inbounds i32, ptr %92, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !47
  %227 = getelementptr inbounds i32, ptr %177, i64 %224
  store i32 %226, ptr %227, align 4, !tbaa !47
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, ptr %92, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = getelementptr inbounds i32, ptr %177, i64 %228
  store i32 %230, ptr %231, align 4, !tbaa !47
  %232 = add nuw nsw i64 %224, 2
  %233 = getelementptr inbounds i32, ptr %92, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = getelementptr inbounds i32, ptr %177, i64 %232
  store i32 %234, ptr %235, align 4, !tbaa !47
  %236 = add nuw nsw i64 %224, 3
  %237 = getelementptr inbounds i32, ptr %92, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = getelementptr inbounds i32, ptr %177, i64 %236
  store i32 %238, ptr %239, align 4, !tbaa !47
  %240 = add nuw nsw i64 %224, 4
  %241 = icmp eq i64 %240, %184
  br i1 %241, label %242, label %223, !llvm.loop !66

242:                                              ; preds = %218, %223, %201, %221
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %243

243:                                              ; preds = %242, %221, %178
  %244 = sext i32 %91 to i64
  %245 = getelementptr inbounds i32, ptr %177, i64 %244
  store i32 0, ptr %245, align 4, !tbaa !47
  br label %246

246:                                              ; preds = %155, %159, %243
  %247 = phi ptr [ %92, %159 ], [ %177, %243 ], [ %92, %155 ]
  %248 = phi i32 [ %90, %159 ], [ %170, %243 ], [ %90, %155 ]
  %249 = sext i32 %91 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 32, ptr %250, align 4, !tbaa !47
  %251 = add nsw i32 %91, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %247, i64 %252
  store i32 0, ptr %253, align 4, !tbaa !47
  br label %254

254:                                              ; preds = %246, %153
  %255 = phi ptr [ %92, %153 ], [ %247, %246 ]
  %256 = phi i32 [ 0, %153 ], [ %251, %246 ]
  %257 = phi i32 [ %90, %153 ], [ %248, %246 ]
  %258 = ptrtoint ptr %255 to i64
  %259 = load i32, ptr %28, align 8, !tbaa !59
  %260 = xor i32 %256, -1
  %261 = add i32 %257, %260
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %350

263:                                              ; preds = %254
  %264 = icmp sgt i32 %257, 64
  %265 = lshr i32 %257, 1
  %266 = icmp sgt i32 %257, 8
  %267 = select i1 %266, i32 16, i32 4
  %268 = select i1 %264, i32 %265, i32 %267
  %269 = add nsw i32 %268, %261
  %270 = icmp slt i32 %269, %259
  %271 = sub nsw i32 %259, %261
  %272 = select i1 %270, i32 %271, i32 %268
  %273 = add nsw i32 %272, %257
  %274 = add nsw i32 %273, 1
  %275 = icmp eq i32 %274, %257
  br i1 %275, label %350, label %276

276:                                              ; preds = %263
  %277 = zext i32 %274 to i64
  %278 = icmp slt i32 %273, -1
  %279 = shl nuw nsw i64 %277, 2
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #22
          to label %282 unwind label %141

282:                                              ; preds = %276
  %283 = ptrtoint ptr %281 to i64
  %284 = icmp sgt i32 %257, 0
  br i1 %284, label %285, label %347

285:                                              ; preds = %282
  %286 = icmp sgt i32 %256, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %285
  %288 = zext i32 %256 to i64
  %289 = icmp ult i32 %256, 8
  %290 = sub i64 %283, %258
  %291 = icmp ult i64 %290, 32
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %307, label %293

293:                                              ; preds = %287
  %294 = and i64 %288, 4294967288
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %303, %295 ]
  %297 = getelementptr inbounds i32, ptr %255, i64 %296
  %298 = load <4 x i32>, ptr %297, align 4, !tbaa !47
  %299 = getelementptr inbounds i32, ptr %297, i64 4
  %300 = load <4 x i32>, ptr %299, align 4, !tbaa !47
  %301 = getelementptr inbounds i32, ptr %281, i64 %296
  store <4 x i32> %298, ptr %301, align 4, !tbaa !47
  %302 = getelementptr inbounds i32, ptr %301, i64 4
  store <4 x i32> %300, ptr %302, align 4, !tbaa !47
  %303 = add nuw i64 %296, 8
  %304 = icmp eq i64 %303, %294
  br i1 %304, label %305, label %295, !llvm.loop !67

305:                                              ; preds = %295
  %306 = icmp eq i64 %294, %288
  br i1 %306, label %346, label %307

307:                                              ; preds = %287, %305
  %308 = phi i64 [ 0, %287 ], [ %294, %305 ]
  %309 = xor i64 %308, -1
  %310 = add nsw i64 %309, %288
  %311 = and i64 %288, 3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %319, %313 ], [ %308, %307 ]
  %315 = phi i64 [ %320, %313 ], [ 0, %307 ]
  %316 = getelementptr inbounds i32, ptr %255, i64 %314
  %317 = load i32, ptr %316, align 4, !tbaa !47
  %318 = getelementptr inbounds i32, ptr %281, i64 %314
  store i32 %317, ptr %318, align 4, !tbaa !47
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, 1
  %321 = icmp eq i64 %320, %311
  br i1 %321, label %322, label %313, !llvm.loop !68

322:                                              ; preds = %313, %307
  %323 = phi i64 [ %308, %307 ], [ %319, %313 ]
  %324 = icmp ult i64 %310, 3
  br i1 %324, label %346, label %327

325:                                              ; preds = %285
  %326 = icmp eq ptr %255, null
  br i1 %326, label %347, label %346

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %344, %327 ], [ %323, %322 ]
  %329 = getelementptr inbounds i32, ptr %255, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %331 = getelementptr inbounds i32, ptr %281, i64 %328
  store i32 %330, ptr %331, align 4, !tbaa !47
  %332 = add nuw nsw i64 %328, 1
  %333 = getelementptr inbounds i32, ptr %255, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !47
  %335 = getelementptr inbounds i32, ptr %281, i64 %332
  store i32 %334, ptr %335, align 4, !tbaa !47
  %336 = add nuw nsw i64 %328, 2
  %337 = getelementptr inbounds i32, ptr %255, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !47
  %339 = getelementptr inbounds i32, ptr %281, i64 %336
  store i32 %338, ptr %339, align 4, !tbaa !47
  %340 = add nuw nsw i64 %328, 3
  %341 = getelementptr inbounds i32, ptr %255, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %343 = getelementptr inbounds i32, ptr %281, i64 %340
  store i32 %342, ptr %343, align 4, !tbaa !47
  %344 = add nuw nsw i64 %328, 4
  %345 = icmp eq i64 %344, %288
  br i1 %345, label %346, label %327, !llvm.loop !69

346:                                              ; preds = %322, %327, %305, %325
  call void @_ZdaPv(ptr noundef nonnull %255) #23
  br label %347

347:                                              ; preds = %346, %325, %282
  %348 = sext i32 %256 to i64
  %349 = getelementptr inbounds i32, ptr %281, i64 %348
  store i32 0, ptr %349, align 4, !tbaa !47
  br label %350

350:                                              ; preds = %347, %263, %254
  %351 = phi ptr [ %255, %263 ], [ %281, %347 ], [ %255, %254 ]
  %352 = phi i32 [ %257, %263 ], [ %274, %347 ], [ %257, %254 ]
  %353 = sext i32 %256 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load ptr, ptr %6, align 8, !tbaa !56
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi ptr [ %355, %350 ], [ %359, %356 ]
  %358 = phi ptr [ %354, %350 ], [ %361, %356 ]
  %359 = getelementptr inbounds i32, ptr %357, i64 1
  %360 = load i32, ptr %357, align 4, !tbaa !47
  %361 = getelementptr inbounds i32, ptr %358, i64 1
  store i32 %360, ptr %358, align 4, !tbaa !47
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %356, !llvm.loop !60

363:                                              ; preds = %356
  %364 = load i32, ptr %28, align 8, !tbaa !59
  %365 = add nsw i32 %364, %256
  %366 = icmp eq ptr %355, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %355) #23
  br label %368

368:                                              ; preds = %363, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %369 = add nuw nsw i64 %89, 1
  %370 = load i32, ptr %23, align 4, !tbaa !41
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %88, label %382, !llvm.loop !70

373:                                              ; preds = %151, %141
  %374 = phi ptr [ %142, %141 ], [ %92, %151 ]
  %375 = phi { ptr, i32 } [ %143, %141 ], [ %152, %151 ]
  %376 = load ptr, ptr %6, align 8, !tbaa !56
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %376) #23
  br label %379

379:                                              ; preds = %378, %373, %139
  %380 = phi ptr [ %92, %139 ], [ %374, %373 ], [ %374, %378 ]
  %381 = phi { ptr, i32 } [ %140, %139 ], [ %375, %373 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %388

382:                                              ; preds = %368, %11, %21
  %383 = phi ptr [ %10, %21 ], [ %10, %11 ], [ %351, %368 ]
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %383)
          to label %385 unwind label %52

385:                                              ; preds = %382
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %386 = icmp eq ptr %383, null
  br i1 %386, label %433, label %387

387:                                              ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %383) #23
  br label %433

388:                                              ; preds = %379, %52
  %389 = phi ptr [ %380, %379 ], [ %383, %52 ]
  %390 = phi { ptr, i32 } [ %381, %379 ], [ %53, %52 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %391 = icmp eq ptr %389, null
  br i1 %391, label %441, label %392

392:                                              ; preds = %54, %388
  %393 = phi { ptr, i32 } [ %55, %54 ], [ %390, %388 ]
  %394 = phi ptr [ %10, %54 ], [ %389, %388 ]
  call void @_ZdaPv(ptr noundef nonnull %394) #23
  br label %441

395:                                              ; preds = %3
  %396 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 4, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !41
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 4, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !49
  %402 = zext i32 %397 to i64
  br label %403

403:                                              ; preds = %403, %399
  %404 = phi i64 [ 0, %399 ], [ %408, %403 ]
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !42
  %407 = icmp ugt i32 %406, 1
  %408 = add nuw nsw i64 %404, 1
  %409 = icmp eq i64 %408, %402
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %411, label %403, !llvm.loop !71

411:                                              ; preds = %403, %395
  %412 = phi i1 [ false, %395 ], [ %407, %403 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %412)
          to label %433 unwind label %414

414:                                              ; preds = %430, %433, %416, %411
  %415 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %441

416:                                              ; preds = %3
  %417 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !41
  %419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %418)
          to label %433 unwind label %414

420:                                              ; preds = %3
  %421 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 6
  %422 = load i64, ptr %421, align 8, !tbaa !72
  br label %430

423:                                              ; preds = %3
  %424 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 7
  %425 = load i64, ptr %424, align 8, !tbaa !73
  br label %430

426:                                              ; preds = %3
  %427 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !74
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426, %420, %423
  %431 = phi i64 [ %425, %423 ], [ %422, %420 ], [ %428, %426 ]
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %431)
          to label %433 unwind label %414

433:                                              ; preds = %430, %387, %385, %426, %416, %411, %3
  %434 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %435 unwind label %414

435:                                              ; preds = %433
  %436 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %440 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

440:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %458

441:                                              ; preds = %50, %388, %392, %414
  %442 = phi { ptr, i32 } [ %415, %414 ], [ %51, %50 ], [ %390, %388 ], [ %393, %392 ]
  %443 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %447 unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #21
  unreachable

447:                                              ; preds = %441
  %448 = extractvalue { ptr, i32 } %442, 0
  %449 = extractvalue { ptr, i32 } %442, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %450 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %451 = icmp eq i32 %449, %450
  %452 = call ptr @__cxa_begin_catch(ptr %448) #20
  br i1 %451, label %453, label %455

453:                                              ; preds = %447
  %454 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %452, ptr %454, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %460 unwind label %456

455:                                              ; preds = %447
  call void @__cxa_end_catch()
  br label %458

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %457

458:                                              ; preds = %455, %440
  %459 = phi i32 [ 0, %440 ], [ -2147024882, %455 ]
  ret i32 %459

460:                                              ; preds = %453
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z23ConvertMethodIdToStringy(ptr sret(%class.CStringBase) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %100

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
  %20 = add nsw i32 %19, %4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %100, label %23

23:                                               ; preds = %10
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %32, label %34, label %73

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %6 to i64
  %37 = icmp ult i32 %6, 8
  %38 = sub i64 %29, %35
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = and i64 %36, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds i32, ptr %33, i64 %44
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !47
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !47
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !47
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !75

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %94, label %55

55:                                               ; preds = %34, %53
  %56 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %33, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !47
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !76

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %94, label %75

73:                                               ; preds = %31
  %74 = icmp eq ptr %33, null
  br i1 %74, label %96, label %94

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %92, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !47
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !47
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !47
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !47
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !77

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  %95 = load i32, ptr %5, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !47
  store i32 %21, ptr %3, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !56
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !47
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !59
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !47
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !78

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !47
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !79

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !47
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !47
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !47
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !47
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !80

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
  %97 = load i32, ptr %7, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !56
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !47
  store i32 %23, ptr %5, align 4, !tbaa !58
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !56
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !56
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !47
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !47
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !60

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !59
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !59
  ret ptr %0
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
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 align 2 {
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %3, align 4, !tbaa !42
  %11 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !83
  store i16 %12, ptr %4, align 2, !tbaa !84
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive3N7z8CHandler11IsEncryptedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %9
  %21 = phi i64 [ %25, %24 ], [ %19, %9 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds ptr, ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i64 %28, 116459265
  br i1 %29, label %30, label %20, !llvm.loop !88

30:                                               ; preds = %24, %20, %2
  %31 = phi i1 [ false, %2 ], [ %23, %20 ], [ %23, %24 ]
  ret i1 %31
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca %struct._FILETIME, align 4
  %9 = alloca %struct._FILETIME, align 4
  %10 = alloca %struct._FILETIME, align 4
  %11 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store i16 0, ptr %11, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 1
  store i16 0, ptr %19, align 2, !tbaa !46
  %20 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  switch i32 %2, label %1944 [
    i32 3, label %25
    i32 6, label %50
    i32 7, label %52
    i32 8, label %55
    i32 29, label %175
    i32 10, label %193
    i32 11, label %214
    i32 12, label %235
    i32 9, label %256
    i32 19, label %262
    i32 15, label %272
    i32 21, label %299
    i32 22, label %314
    i32 27, label %1892
    i32 65536, label %1902
    i32 65537, label %1902
    i32 65538, label %1902
    i32 65539, label %1902
    i32 65540, label %1902
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 3, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %1944, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !56
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %32)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %1944

39:                                               ; preds = %268, %311, %245, %224, %203, %1944, %52
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %48

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %45 = load ptr, ptr %12, align 8, !tbaa !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %43, %41
  %49 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %1952

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 5
  br label %307

52:                                               ; preds = %4
  %53 = load i64, ptr %24, align 8, !tbaa !89
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %53)
          to label %1944 unwind label %39

55:                                               ; preds = %4
  %56 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds i32, ptr %57, i64 %22
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %172, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %1944

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds i32, ptr %70, i64 %64
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds ptr, ptr %74, i64 %64
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %76, i64 0, i32 2, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %172

80:                                               ; preds = %68
  %81 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = zext i32 %78 to i64
  %84 = icmp ult i32 %78, 10
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = add nsw i64 %83, -1
  %87 = trunc i64 %86 to i32
  %88 = add i32 %72, %87
  %89 = icmp slt i32 %88, %72
  %90 = icmp ugt i64 %86, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %85
  %93 = and i64 %83, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %107, %94 ]
  %96 = phi <2 x i64> [ zeroinitializer, %92 ], [ %105, %94 ]
  %97 = phi <2 x i64> [ zeroinitializer, %92 ], [ %106, %94 ]
  %98 = trunc i64 %95 to i32
  %99 = add i32 %72, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %82, i64 %100
  %102 = load <2 x i64>, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds i64, ptr %101, i64 2
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !53
  %105 = add <2 x i64> %102, %96
  %106 = add <2 x i64> %104, %97
  %107 = add nuw i64 %95, 4
  %108 = icmp eq i64 %107, %93
  br i1 %108, label %109, label %94, !llvm.loop !91

109:                                              ; preds = %94
  %110 = add <2 x i64> %106, %105
  %111 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %93, %83
  br i1 %112, label %172, label %113

113:                                              ; preds = %85, %80, %109
  %114 = phi i64 [ 0, %85 ], [ 0, %80 ], [ %93, %109 ]
  %115 = phi i64 [ 0, %85 ], [ 0, %80 ], [ %111, %109 ]
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %83
  %118 = and i64 %83, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %130, %120 ], [ %114, %113 ]
  %122 = phi i64 [ %129, %120 ], [ %115, %113 ]
  %123 = phi i64 [ %131, %120 ], [ 0, %113 ]
  %124 = trunc i64 %121 to i32
  %125 = add i32 %72, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %82, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !53
  %129 = add i64 %128, %122
  %130 = add nuw nsw i64 %121, 1
  %131 = add i64 %123, 1
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %133, label %120, !llvm.loop !92

133:                                              ; preds = %120, %113
  %134 = phi i64 [ undef, %113 ], [ %129, %120 ]
  %135 = phi i64 [ %114, %113 ], [ %130, %120 ]
  %136 = phi i64 [ %115, %113 ], [ %129, %120 ]
  %137 = icmp ult i64 %117, 3
  br i1 %137, label %172, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %168, %138 ], [ %135, %133 ]
  %140 = phi i64 [ %167, %138 ], [ %136, %133 ]
  %141 = trunc i64 %139 to i32
  %142 = add i32 %72, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %82, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !53
  %146 = add i64 %145, %140
  %147 = trunc i64 %139 to i32
  %148 = add i32 %147, 1
  %149 = add i32 %72, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %82, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !53
  %153 = add i64 %152, %146
  %154 = trunc i64 %139 to i32
  %155 = add i32 %154, 2
  %156 = add i32 %72, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %82, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !53
  %160 = add i64 %159, %153
  %161 = trunc i64 %139 to i32
  %162 = add i32 %161, 3
  %163 = add i32 %72, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %82, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !53
  %167 = add i64 %166, %160
  %168 = add nuw nsw i64 %139, 4
  %169 = icmp eq i64 %168, %83
  br i1 %169, label %172, label %138, !llvm.loop !93

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

172:                                              ; preds = %133, %138, %109, %68, %55
  %173 = phi i64 [ 0, %55 ], [ 0, %68 ], [ %111, %109 ], [ %134, %133 ], [ %167, %138 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %173)
          to label %1944 unwind label %170

175:                                              ; preds = %4
  %176 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = icmp sgt i32 %177, %1
  br i1 %178, label %179, label %1944

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = getelementptr inbounds i8, ptr %181, i64 %22
  %183 = load i8, ptr %182, align 1, !tbaa !94, !range !95, !noundef !96
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %1944, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = getelementptr inbounds i64, ptr %187, i64 %22
  %189 = load i64, ptr %188, align 8, !tbaa !53
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %189)
          to label %1944 unwind label %191

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

193:                                              ; preds = %4
  %194 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = icmp sgt i32 %195, %1
  br i1 %196, label %197, label %1944

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds i8, ptr %199, i64 %22
  %201 = load i8, ptr %200, align 1, !tbaa !94, !range !95, !noundef !96
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %1944, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds i64, ptr %205, i64 %22
  %207 = load i64, ptr %206, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %10, align 4, !tbaa !97
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds %struct._FILETIME, ptr %10, i64 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !99
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %213 unwind label %39

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %1944

214:                                              ; preds = %4
  %215 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = icmp sgt i32 %216, %1
  br i1 %217, label %218, label %1944

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds i8, ptr %220, i64 %22
  %222 = load i8, ptr %221, align 1, !tbaa !94, !range !95, !noundef !96
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %1944, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = getelementptr inbounds i64, ptr %226, i64 %22
  %228 = load i64, ptr %227, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %9, align 4, !tbaa !97
  %230 = lshr i64 %228, 32
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds %struct._FILETIME, ptr %9, i64 0, i32 1
  store i32 %231, ptr %232, align 4, !tbaa !99
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %234 unwind label %39

234:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %1944

235:                                              ; preds = %4
  %236 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = icmp sgt i32 %237, %1
  br i1 %238, label %239, label %1944

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = getelementptr inbounds i8, ptr %241, i64 %22
  %243 = load i8, ptr %242, align 1, !tbaa !94, !range !95, !noundef !96
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %1944, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds i64, ptr %247, i64 %22
  %249 = load i64, ptr %248, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %8, align 4, !tbaa !97
  %251 = lshr i64 %249, 32
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds %struct._FILETIME, ptr %8, i64 0, i32 1
  store i32 %252, ptr %253, align 4, !tbaa !99
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %255 unwind label %39

255:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %1944

256:                                              ; preds = %4
  %257 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 7
  %258 = load i8, ptr %257, align 1, !tbaa !100, !range !95, !noundef !96
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %1944, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 1
  br label %268

262:                                              ; preds = %4
  %263 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 6
  %264 = load i8, ptr %263, align 2, !tbaa !101, !range !95, !noundef !96
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %1944, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 2
  br label %268

268:                                              ; preds = %260, %266
  %269 = phi ptr [ %267, %266 ], [ %261, %260 ]
  %270 = load i32, ptr %269, align 4, !tbaa !42
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %270)
          to label %1944 unwind label %39

272:                                              ; preds = %4
  %273 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !49
  %275 = getelementptr inbounds i32, ptr %274, i64 %22
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %311, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = sext i32 %276 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = getelementptr inbounds %class.CBaseRecordVector, ptr %283, i64 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %286 = getelementptr inbounds %class.CBaseRecordVector, ptr %283, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %285 to i64
  br label %289

289:                                              ; preds = %293, %278
  %290 = phi i64 [ %294, %293 ], [ %288, %278 ]
  %291 = trunc i64 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  %294 = add nsw i64 %290, -1
  %295 = getelementptr inbounds ptr, ptr %287, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %297 = load i64, ptr %296, align 8, !tbaa !85
  %298 = icmp eq i64 %297, 116459265
  br i1 %298, label %311, label %289, !llvm.loop !88

299:                                              ; preds = %4
  %300 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 10, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !41
  %302 = icmp sgt i32 %301, %1
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 10, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = getelementptr inbounds i8, ptr %305, i64 %22
  br label %307

307:                                              ; preds = %50, %303
  %308 = phi ptr [ %306, %303 ], [ %51, %50 ]
  %309 = load i8, ptr %308, align 1, !tbaa !94, !range !95, !noundef !96
  %310 = icmp ne i8 %309, 0
  br label %311

311:                                              ; preds = %289, %293, %307, %299, %272
  %312 = phi i1 [ false, %272 ], [ false, %299 ], [ %310, %307 ], [ %292, %293 ], [ %292, %289 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %312)
          to label %1944 unwind label %39

314:                                              ; preds = %4
  %315 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = getelementptr inbounds i32, ptr %316, i64 %22
  %318 = load i32, ptr %317, align 4, !tbaa !42
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %1944, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !49
  %323 = sext i32 %318 to i64
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %326 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %326, align 8
  %327 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %328 unwind label %349

328:                                              ; preds = %320
  %329 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  store ptr %327, ptr %13, align 8, !tbaa !56
  store i32 0, ptr %327, align 4, !tbaa !47
  store i32 4, ptr %329, align 4, !tbaa !58
  %330 = getelementptr inbounds %class.CBaseRecordVector, ptr %325, i64 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %328
  %334 = getelementptr inbounds %class.CBaseRecordVector, ptr %325, i64 0, i32 3
  %335 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  %336 = getelementptr inbounds %class.CStringBase, ptr %14, i64 0, i32 2
  %337 = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  %338 = getelementptr inbounds %class.CStringBase, ptr %14, i64 0, i32 1
  %339 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  %340 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 1
  %341 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %342 = zext i32 %331 to i64
  %343 = getelementptr inbounds i8, ptr %14, i64 8
  br label %351

344:                                              ; preds = %1860
  %345 = load ptr, ptr %13, align 8, !tbaa !56
  br label %346

346:                                              ; preds = %344, %328
  %347 = phi ptr [ %345, %344 ], [ %327, %328 ]
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %347)
          to label %1878 unwind label %1883

349:                                              ; preds = %320
  %350 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1890

351:                                              ; preds = %333, %1860
  %352 = phi i64 [ %342, %333 ], [ %353, %1860 ]
  %353 = add nsw i64 %352, -1
  %354 = load ptr, ptr %334, align 8, !tbaa !49
  %355 = and i64 %353, 4294967295
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %358 = load i32, ptr %335, align 8, !tbaa !59
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %466, label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %329, align 4, !tbaa !58
  %362 = xor i32 %358, -1
  %363 = add i32 %361, %362
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %456

365:                                              ; preds = %360
  %366 = icmp sgt i32 %361, 64
  %367 = lshr i32 %361, 1
  %368 = icmp sgt i32 %361, 8
  %369 = select i1 %368, i32 16, i32 4
  %370 = select i1 %366, i32 %367, i32 %369
  %371 = add nsw i32 %370, %363
  %372 = icmp slt i32 %371, 1
  %373 = sub nsw i32 1, %363
  %374 = select i1 %372, i32 %373, i32 %370
  %375 = add nsw i32 %374, %361
  %376 = add nsw i32 %375, 1
  %377 = icmp eq i32 %376, %361
  br i1 %377, label %456, label %378

378:                                              ; preds = %365
  %379 = zext i32 %376 to i64
  %380 = icmp slt i32 %375, -1
  %381 = shl nuw nsw i64 %379, 2
  %382 = select i1 %380, i64 -1, i64 %381
  %383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %382) #22
          to label %384 unwind label %464

384:                                              ; preds = %378
  %385 = ptrtoint ptr %383 to i64
  %386 = icmp sgt i32 %361, 0
  br i1 %386, label %387, label %452

387:                                              ; preds = %384
  %388 = icmp sgt i32 %358, 0
  %389 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %388, label %390, label %429

390:                                              ; preds = %387
  %391 = ptrtoint ptr %389 to i64
  %392 = zext i32 %358 to i64
  %393 = icmp ult i32 %358, 8
  %394 = sub i64 %385, %391
  %395 = icmp ult i64 %394, 32
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %411, label %397

397:                                              ; preds = %390
  %398 = and i64 %392, 4294967288
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i64 [ 0, %397 ], [ %407, %399 ]
  %401 = getelementptr inbounds i32, ptr %389, i64 %400
  %402 = load <4 x i32>, ptr %401, align 4, !tbaa !47
  %403 = getelementptr inbounds i32, ptr %401, i64 4
  %404 = load <4 x i32>, ptr %403, align 4, !tbaa !47
  %405 = getelementptr inbounds i32, ptr %383, i64 %400
  store <4 x i32> %402, ptr %405, align 4, !tbaa !47
  %406 = getelementptr inbounds i32, ptr %405, i64 4
  store <4 x i32> %404, ptr %406, align 4, !tbaa !47
  %407 = add nuw i64 %400, 8
  %408 = icmp eq i64 %407, %398
  br i1 %408, label %409, label %399, !llvm.loop !102

409:                                              ; preds = %399
  %410 = icmp eq i64 %398, %392
  br i1 %410, label %450, label %411

411:                                              ; preds = %390, %409
  %412 = phi i64 [ 0, %390 ], [ %398, %409 ]
  %413 = xor i64 %412, -1
  %414 = add nsw i64 %413, %392
  %415 = and i64 %392, 3
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %411, %417
  %418 = phi i64 [ %423, %417 ], [ %412, %411 ]
  %419 = phi i64 [ %424, %417 ], [ 0, %411 ]
  %420 = getelementptr inbounds i32, ptr %389, i64 %418
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = getelementptr inbounds i32, ptr %383, i64 %418
  store i32 %421, ptr %422, align 4, !tbaa !47
  %423 = add nuw nsw i64 %418, 1
  %424 = add i64 %419, 1
  %425 = icmp eq i64 %424, %415
  br i1 %425, label %426, label %417, !llvm.loop !103

426:                                              ; preds = %417, %411
  %427 = phi i64 [ %412, %411 ], [ %423, %417 ]
  %428 = icmp ult i64 %414, 3
  br i1 %428, label %450, label %431

429:                                              ; preds = %387
  %430 = icmp eq ptr %389, null
  br i1 %430, label %452, label %450

431:                                              ; preds = %426, %431
  %432 = phi i64 [ %448, %431 ], [ %427, %426 ]
  %433 = getelementptr inbounds i32, ptr %389, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !47
  %435 = getelementptr inbounds i32, ptr %383, i64 %432
  store i32 %434, ptr %435, align 4, !tbaa !47
  %436 = add nuw nsw i64 %432, 1
  %437 = getelementptr inbounds i32, ptr %389, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !47
  %439 = getelementptr inbounds i32, ptr %383, i64 %436
  store i32 %438, ptr %439, align 4, !tbaa !47
  %440 = add nuw nsw i64 %432, 2
  %441 = getelementptr inbounds i32, ptr %389, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !47
  %443 = getelementptr inbounds i32, ptr %383, i64 %440
  store i32 %442, ptr %443, align 4, !tbaa !47
  %444 = add nuw nsw i64 %432, 3
  %445 = getelementptr inbounds i32, ptr %389, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !47
  %447 = getelementptr inbounds i32, ptr %383, i64 %444
  store i32 %446, ptr %447, align 4, !tbaa !47
  %448 = add nuw nsw i64 %432, 4
  %449 = icmp eq i64 %448, %392
  br i1 %449, label %450, label %431, !llvm.loop !104

450:                                              ; preds = %426, %431, %409, %429
  call void @_ZdaPv(ptr noundef nonnull %389) #23
  %451 = load i32, ptr %335, align 8, !tbaa !59
  br label %452

452:                                              ; preds = %450, %429, %384
  %453 = phi i32 [ %451, %450 ], [ %358, %429 ], [ %358, %384 ]
  store ptr %383, ptr %13, align 8, !tbaa !56
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %383, i64 %454
  store i32 0, ptr %455, align 4, !tbaa !47
  store i32 %376, ptr %329, align 4, !tbaa !58
  br label %456

456:                                              ; preds = %360, %365, %452
  %457 = phi i32 [ %358, %360 ], [ %358, %365 ], [ %453, %452 ]
  %458 = load ptr, ptr %13, align 8, !tbaa !56
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  store i32 32, ptr %460, align 4, !tbaa !47
  %461 = add nsw i32 %457, 1
  store i32 %461, ptr %335, align 8, !tbaa !59
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %458, i64 %462
  store i32 0, ptr %463, align 4, !tbaa !47
  br label %466

464:                                              ; preds = %378
  %465 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1885

466:                                              ; preds = %456, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store i64 0, ptr %343, align 8
  %467 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %468 unwind label %593

468:                                              ; preds = %466
  store ptr %467, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %467, align 4, !tbaa !47
  store i32 4, ptr %336, align 4, !tbaa !58
  %469 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %470 unwind label %595

470:                                              ; preds = %468
  store i32 0, ptr %469, align 4, !tbaa !47
  %471 = load i64, ptr %357, align 8, !tbaa !85
  %472 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %471, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %473 unwind label %597

473:                                              ; preds = %470
  br i1 %472, label %609, label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %475 = load i64, ptr %357, align 8, !tbaa !85
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %15, i64 noundef %475)
          to label %476 unwind label %600

476:                                              ; preds = %474
  %477 = load i32, ptr %337, align 8, !tbaa !59
  %478 = load i32, ptr %329, align 4, !tbaa !58
  %479 = load i32, ptr %335, align 8, !tbaa !59
  %480 = xor i32 %479, -1
  %481 = add i32 %478, %480
  %482 = icmp sgt i32 %477, %481
  br i1 %482, label %483, label %574

483:                                              ; preds = %476
  %484 = icmp sgt i32 %478, 64
  %485 = lshr i32 %478, 1
  %486 = icmp sgt i32 %478, 8
  %487 = select i1 %486, i32 16, i32 4
  %488 = select i1 %484, i32 %485, i32 %487
  %489 = add nsw i32 %488, %481
  %490 = icmp slt i32 %489, %477
  %491 = sub nsw i32 %477, %481
  %492 = select i1 %490, i32 %491, i32 %488
  %493 = add nsw i32 %492, %478
  %494 = add nsw i32 %493, 1
  %495 = icmp eq i32 %494, %478
  br i1 %495, label %574, label %496

496:                                              ; preds = %483
  %497 = zext i32 %494 to i64
  %498 = icmp slt i32 %493, -1
  %499 = shl nuw nsw i64 %497, 2
  %500 = select i1 %498, i64 -1, i64 %499
  %501 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %500) #22
          to label %502 unwind label %602

502:                                              ; preds = %496
  %503 = ptrtoint ptr %501 to i64
  %504 = icmp sgt i32 %478, 0
  br i1 %504, label %505, label %570

505:                                              ; preds = %502
  %506 = icmp sgt i32 %479, 0
  %507 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %506, label %508, label %547

508:                                              ; preds = %505
  %509 = ptrtoint ptr %507 to i64
  %510 = zext i32 %479 to i64
  %511 = icmp ult i32 %479, 8
  %512 = sub i64 %503, %509
  %513 = icmp ult i64 %512, 32
  %514 = select i1 %511, i1 true, i1 %513
  br i1 %514, label %529, label %515

515:                                              ; preds = %508
  %516 = and i64 %510, 4294967288
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i64 [ 0, %515 ], [ %525, %517 ]
  %519 = getelementptr inbounds i32, ptr %507, i64 %518
  %520 = load <4 x i32>, ptr %519, align 4, !tbaa !47
  %521 = getelementptr inbounds i32, ptr %519, i64 4
  %522 = load <4 x i32>, ptr %521, align 4, !tbaa !47
  %523 = getelementptr inbounds i32, ptr %501, i64 %518
  store <4 x i32> %520, ptr %523, align 4, !tbaa !47
  %524 = getelementptr inbounds i32, ptr %523, i64 4
  store <4 x i32> %522, ptr %524, align 4, !tbaa !47
  %525 = add nuw i64 %518, 8
  %526 = icmp eq i64 %525, %516
  br i1 %526, label %527, label %517, !llvm.loop !105

527:                                              ; preds = %517
  %528 = icmp eq i64 %516, %510
  br i1 %528, label %568, label %529

529:                                              ; preds = %508, %527
  %530 = phi i64 [ 0, %508 ], [ %516, %527 ]
  %531 = xor i64 %530, -1
  %532 = add nsw i64 %531, %510
  %533 = and i64 %510, 3
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %544, label %535

535:                                              ; preds = %529, %535
  %536 = phi i64 [ %541, %535 ], [ %530, %529 ]
  %537 = phi i64 [ %542, %535 ], [ 0, %529 ]
  %538 = getelementptr inbounds i32, ptr %507, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = getelementptr inbounds i32, ptr %501, i64 %536
  store i32 %539, ptr %540, align 4, !tbaa !47
  %541 = add nuw nsw i64 %536, 1
  %542 = add i64 %537, 1
  %543 = icmp eq i64 %542, %533
  br i1 %543, label %544, label %535, !llvm.loop !106

544:                                              ; preds = %535, %529
  %545 = phi i64 [ %530, %529 ], [ %541, %535 ]
  %546 = icmp ult i64 %532, 3
  br i1 %546, label %568, label %549

547:                                              ; preds = %505
  %548 = icmp eq ptr %507, null
  br i1 %548, label %570, label %568

549:                                              ; preds = %544, %549
  %550 = phi i64 [ %566, %549 ], [ %545, %544 ]
  %551 = getelementptr inbounds i32, ptr %507, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = getelementptr inbounds i32, ptr %501, i64 %550
  store i32 %552, ptr %553, align 4, !tbaa !47
  %554 = add nuw nsw i64 %550, 1
  %555 = getelementptr inbounds i32, ptr %507, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !47
  %557 = getelementptr inbounds i32, ptr %501, i64 %554
  store i32 %556, ptr %557, align 4, !tbaa !47
  %558 = add nuw nsw i64 %550, 2
  %559 = getelementptr inbounds i32, ptr %507, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !47
  %561 = getelementptr inbounds i32, ptr %501, i64 %558
  store i32 %560, ptr %561, align 4, !tbaa !47
  %562 = add nuw nsw i64 %550, 3
  %563 = getelementptr inbounds i32, ptr %507, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !47
  %565 = getelementptr inbounds i32, ptr %501, i64 %562
  store i32 %564, ptr %565, align 4, !tbaa !47
  %566 = add nuw nsw i64 %550, 4
  %567 = icmp eq i64 %566, %510
  br i1 %567, label %568, label %549, !llvm.loop !107

568:                                              ; preds = %544, %549, %527, %547
  call void @_ZdaPv(ptr noundef nonnull %507) #23
  %569 = load i32, ptr %335, align 8, !tbaa !59
  br label %570

570:                                              ; preds = %568, %547, %502
  %571 = phi i32 [ %569, %568 ], [ %479, %547 ], [ %479, %502 ]
  store ptr %501, ptr %13, align 8, !tbaa !56
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %501, i64 %572
  store i32 0, ptr %573, align 4, !tbaa !47
  store i32 %494, ptr %329, align 4, !tbaa !58
  br label %574

574:                                              ; preds = %570, %483, %476
  %575 = phi i32 [ %479, %476 ], [ %479, %483 ], [ %571, %570 ]
  %576 = load ptr, ptr %13, align 8, !tbaa !56
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i32, ptr %576, i64 %577
  %579 = load ptr, ptr %15, align 8, !tbaa !56
  br label %580

580:                                              ; preds = %580, %574
  %581 = phi ptr [ %579, %574 ], [ %583, %580 ]
  %582 = phi ptr [ %578, %574 ], [ %585, %580 ]
  %583 = getelementptr inbounds i32, ptr %581, i64 1
  %584 = load i32, ptr %581, align 4, !tbaa !47
  %585 = getelementptr inbounds i32, ptr %582, i64 1
  store i32 %584, ptr %582, align 4, !tbaa !47
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %587, label %580, !llvm.loop !60

587:                                              ; preds = %580
  %588 = load i32, ptr %337, align 8, !tbaa !59
  %589 = add nsw i32 %588, %575
  store i32 %589, ptr %335, align 8, !tbaa !59
  %590 = icmp eq ptr %579, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %579) #23
  br label %592

592:                                              ; preds = %587, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %1392

593:                                              ; preds = %466
  %594 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1876

595:                                              ; preds = %468
  %596 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1873

597:                                              ; preds = %1769, %1416, %1303, %1199, %629, %470
  %598 = phi ptr [ %1393, %1769 ], [ %1393, %1416 ], [ %1177, %1303 ], [ %1177, %1199 ], [ %469, %629 ], [ %469, %470 ]
  %599 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1862

600:                                              ; preds = %474
  %601 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %607

602:                                              ; preds = %496
  %603 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %604 = load ptr, ptr %15, align 8, !tbaa !56
  %605 = icmp eq ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @_ZdaPv(ptr noundef nonnull %604) #23
  br label %607

607:                                              ; preds = %606, %602, %600
  %608 = phi { ptr, i32 } [ %601, %600 ], [ %603, %602 ], [ %603, %606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %1866

609:                                              ; preds = %473
  %610 = load i32, ptr %338, align 8, !tbaa !59
  %611 = load i32, ptr %329, align 4, !tbaa !58
  %612 = load i32, ptr %335, align 8, !tbaa !59
  %613 = xor i32 %612, -1
  %614 = add i32 %611, %613
  %615 = icmp sgt i32 %610, %614
  br i1 %615, label %616, label %707

616:                                              ; preds = %609
  %617 = icmp sgt i32 %611, 64
  %618 = lshr i32 %611, 1
  %619 = icmp sgt i32 %611, 8
  %620 = select i1 %619, i32 16, i32 4
  %621 = select i1 %617, i32 %618, i32 %620
  %622 = add nsw i32 %621, %614
  %623 = icmp slt i32 %622, %610
  %624 = sub nsw i32 %610, %614
  %625 = select i1 %623, i32 %624, i32 %621
  %626 = add nsw i32 %625, %611
  %627 = add nsw i32 %626, 1
  %628 = icmp eq i32 %627, %611
  br i1 %628, label %707, label %629

629:                                              ; preds = %616
  %630 = zext i32 %627 to i64
  %631 = icmp slt i32 %626, -1
  %632 = shl nuw nsw i64 %630, 2
  %633 = select i1 %631, i64 -1, i64 %632
  %634 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %633) #22
          to label %635 unwind label %597

635:                                              ; preds = %629
  %636 = ptrtoint ptr %634 to i64
  %637 = icmp sgt i32 %611, 0
  br i1 %637, label %638, label %703

638:                                              ; preds = %635
  %639 = icmp sgt i32 %612, 0
  %640 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %639, label %641, label %680

641:                                              ; preds = %638
  %642 = ptrtoint ptr %640 to i64
  %643 = zext i32 %612 to i64
  %644 = icmp ult i32 %612, 8
  %645 = sub i64 %636, %642
  %646 = icmp ult i64 %645, 32
  %647 = select i1 %644, i1 true, i1 %646
  br i1 %647, label %662, label %648

648:                                              ; preds = %641
  %649 = and i64 %643, 4294967288
  br label %650

650:                                              ; preds = %650, %648
  %651 = phi i64 [ 0, %648 ], [ %658, %650 ]
  %652 = getelementptr inbounds i32, ptr %640, i64 %651
  %653 = load <4 x i32>, ptr %652, align 4, !tbaa !47
  %654 = getelementptr inbounds i32, ptr %652, i64 4
  %655 = load <4 x i32>, ptr %654, align 4, !tbaa !47
  %656 = getelementptr inbounds i32, ptr %634, i64 %651
  store <4 x i32> %653, ptr %656, align 4, !tbaa !47
  %657 = getelementptr inbounds i32, ptr %656, i64 4
  store <4 x i32> %655, ptr %657, align 4, !tbaa !47
  %658 = add nuw i64 %651, 8
  %659 = icmp eq i64 %658, %649
  br i1 %659, label %660, label %650, !llvm.loop !108

660:                                              ; preds = %650
  %661 = icmp eq i64 %649, %643
  br i1 %661, label %701, label %662

662:                                              ; preds = %641, %660
  %663 = phi i64 [ 0, %641 ], [ %649, %660 ]
  %664 = xor i64 %663, -1
  %665 = add nsw i64 %664, %643
  %666 = and i64 %643, 3
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %677, label %668

668:                                              ; preds = %662, %668
  %669 = phi i64 [ %674, %668 ], [ %663, %662 ]
  %670 = phi i64 [ %675, %668 ], [ 0, %662 ]
  %671 = getelementptr inbounds i32, ptr %640, i64 %669
  %672 = load i32, ptr %671, align 4, !tbaa !47
  %673 = getelementptr inbounds i32, ptr %634, i64 %669
  store i32 %672, ptr %673, align 4, !tbaa !47
  %674 = add nuw nsw i64 %669, 1
  %675 = add i64 %670, 1
  %676 = icmp eq i64 %675, %666
  br i1 %676, label %677, label %668, !llvm.loop !109

677:                                              ; preds = %668, %662
  %678 = phi i64 [ %663, %662 ], [ %674, %668 ]
  %679 = icmp ult i64 %665, 3
  br i1 %679, label %701, label %682

680:                                              ; preds = %638
  %681 = icmp eq ptr %640, null
  br i1 %681, label %703, label %701

682:                                              ; preds = %677, %682
  %683 = phi i64 [ %699, %682 ], [ %678, %677 ]
  %684 = getelementptr inbounds i32, ptr %640, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !47
  %686 = getelementptr inbounds i32, ptr %634, i64 %683
  store i32 %685, ptr %686, align 4, !tbaa !47
  %687 = add nuw nsw i64 %683, 1
  %688 = getelementptr inbounds i32, ptr %640, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !47
  %690 = getelementptr inbounds i32, ptr %634, i64 %687
  store i32 %689, ptr %690, align 4, !tbaa !47
  %691 = add nuw nsw i64 %683, 2
  %692 = getelementptr inbounds i32, ptr %640, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !47
  %694 = getelementptr inbounds i32, ptr %634, i64 %691
  store i32 %693, ptr %694, align 4, !tbaa !47
  %695 = add nuw nsw i64 %683, 3
  %696 = getelementptr inbounds i32, ptr %640, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !47
  %698 = getelementptr inbounds i32, ptr %634, i64 %695
  store i32 %697, ptr %698, align 4, !tbaa !47
  %699 = add nuw nsw i64 %683, 4
  %700 = icmp eq i64 %699, %643
  br i1 %700, label %701, label %682, !llvm.loop !110

701:                                              ; preds = %677, %682, %660, %680
  call void @_ZdaPv(ptr noundef nonnull %640) #23
  %702 = load i32, ptr %335, align 8, !tbaa !59
  br label %703

703:                                              ; preds = %701, %680, %635
  %704 = phi i32 [ %702, %701 ], [ %612, %680 ], [ %612, %635 ]
  store ptr %634, ptr %13, align 8, !tbaa !56
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %634, i64 %705
  store i32 0, ptr %706, align 4, !tbaa !47
  store i32 %627, ptr %329, align 4, !tbaa !58
  br label %707

707:                                              ; preds = %703, %616, %609
  %708 = phi i32 [ %612, %609 ], [ %612, %616 ], [ %704, %703 ]
  %709 = load ptr, ptr %13, align 8, !tbaa !56
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i32, ptr %709, i64 %710
  %712 = load ptr, ptr %14, align 8, !tbaa !56
  br label %713

713:                                              ; preds = %713, %707
  %714 = phi ptr [ %712, %707 ], [ %716, %713 ]
  %715 = phi ptr [ %711, %707 ], [ %718, %713 ]
  %716 = getelementptr inbounds i32, ptr %714, i64 1
  %717 = load i32, ptr %714, align 4, !tbaa !47
  %718 = getelementptr inbounds i32, ptr %715, i64 1
  store i32 %717, ptr %715, align 4, !tbaa !47
  %719 = icmp eq i32 %717, 0
  br i1 %719, label %720, label %713, !llvm.loop !60

720:                                              ; preds = %713
  %721 = load i32, ptr %338, align 8, !tbaa !59
  %722 = add nsw i32 %721, %708
  store i32 %722, ptr %335, align 8, !tbaa !59
  %723 = load i64, ptr %357, align 8, !tbaa !85
  switch i64 %723, label %1392 [
    i64 3, label %724
    i64 196865, label %787
    i64 33, label %831
    i64 197633, label %880
    i64 116459265, label %1113
  ]

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %726 = load i64, ptr %725, align 8, !tbaa !111
  %727 = icmp eq i64 %726, 1
  br i1 %727, label %728, label %1392

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !112
  %731 = load i8, ptr %730, align 1, !tbaa !113
  %732 = zext i8 %731 to i64
  %733 = add nuw nsw i64 %732, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !114
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %733, ptr noundef nonnull %7)
          to label %734 unwind label %781

734:                                              ; preds = %728, %734
  %735 = phi i64 [ %739, %734 ], [ 0, %728 ]
  %736 = getelementptr inbounds i32, ptr %7, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !47, !noalias !114
  %738 = icmp eq i32 %737, 0
  %739 = add nuw i64 %735, 1
  br i1 %738, label %740, label %734, !llvm.loop !117

740:                                              ; preds = %734
  %741 = trunc i64 %735 to i32
  %742 = add nsw i32 %741, 1
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %751, label %744

744:                                              ; preds = %740
  %745 = zext i32 %742 to i64
  %746 = icmp slt i32 %741, -1
  %747 = shl nuw nsw i64 %745, 2
  %748 = select i1 %746, i64 -1, i64 %747
  %749 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %748) #22
          to label %750 unwind label %781

750:                                              ; preds = %744
  store i32 0, ptr %749, align 4, !tbaa !47, !noalias !114
  br label %751

751:                                              ; preds = %750, %740
  %752 = phi ptr [ null, %740 ], [ %749, %750 ]
  br label %753

753:                                              ; preds = %753, %751
  %754 = phi ptr [ %7, %751 ], [ %756, %753 ]
  %755 = phi ptr [ %752, %751 ], [ %758, %753 ]
  %756 = getelementptr inbounds i32, ptr %754, i64 1
  %757 = load i32, ptr %754, align 4, !tbaa !47, !noalias !114
  %758 = getelementptr inbounds i32, ptr %755, i64 1
  store i32 %757, ptr %755, align 4, !tbaa !47, !noalias !114
  %759 = icmp eq i32 %757, 0
  br i1 %759, label %760, label %753, !llvm.loop !60

760:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !114
  store i32 0, ptr %469, align 4, !tbaa !47
  %761 = icmp eq i32 %742, 4
  br i1 %761, label %769, label %762

762:                                              ; preds = %760
  %763 = zext i32 %742 to i64
  %764 = icmp slt i32 %741, -1
  %765 = shl nuw nsw i64 %763, 2
  %766 = select i1 %764, i64 -1, i64 %765
  %767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %766) #22
          to label %768 unwind label %783

768:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  store i32 0, ptr %767, align 4, !tbaa !47
  br label %769

769:                                              ; preds = %768, %760
  %770 = phi ptr [ %469, %760 ], [ %767, %768 ]
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi ptr [ %752, %769 ], [ %774, %771 ]
  %773 = phi ptr [ %770, %769 ], [ %776, %771 ]
  %774 = getelementptr inbounds i32, ptr %772, i64 1
  %775 = load i32, ptr %772, align 4, !tbaa !47
  %776 = getelementptr inbounds i32, ptr %773, i64 1
  store i32 %775, ptr %773, align 4, !tbaa !47
  %777 = icmp eq i32 %775, 0
  br i1 %777, label %778, label %771, !llvm.loop !60

778:                                              ; preds = %771
  %779 = icmp eq ptr %752, null
  br i1 %779, label %1176, label %780

780:                                              ; preds = %778
  call void @_ZdaPv(ptr noundef nonnull %752) #23
  br label %1176

781:                                              ; preds = %744, %728
  %782 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1866

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %785 = icmp eq ptr %752, null
  br i1 %785, label %1866, label %786

786:                                              ; preds = %783
  call void @_ZdaPv(ptr noundef nonnull %752) #23
  br label %1866

787:                                              ; preds = %720
  %788 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !111
  %790 = icmp eq i64 %789, 5
  br i1 %790, label %791, label %1392

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !112
  %794 = getelementptr inbounds i8, ptr %793, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %16, i32 noundef %795)
          to label %796 unwind label %822

796:                                              ; preds = %791
  store i32 0, ptr %469, align 4, !tbaa !47
  %797 = load i32, ptr %341, align 8, !tbaa !59
  %798 = add nsw i32 %797, 1
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %807, label %800

800:                                              ; preds = %796
  %801 = zext i32 %798 to i64
  %802 = icmp slt i32 %797, -1
  %803 = shl nuw nsw i64 %801, 2
  %804 = select i1 %802, i64 -1, i64 %803
  %805 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %804) #22
          to label %806 unwind label %824

806:                                              ; preds = %800
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  store i32 0, ptr %805, align 4, !tbaa !47
  br label %807

807:                                              ; preds = %806, %796
  %808 = phi ptr [ %469, %796 ], [ %805, %806 ]
  %809 = load ptr, ptr %16, align 8, !tbaa !56
  br label %810

810:                                              ; preds = %810, %807
  %811 = phi ptr [ %809, %807 ], [ %813, %810 ]
  %812 = phi ptr [ %808, %807 ], [ %815, %810 ]
  %813 = getelementptr inbounds i32, ptr %811, i64 1
  %814 = load i32, ptr %811, align 4, !tbaa !47
  %815 = getelementptr inbounds i32, ptr %812, i64 1
  store i32 %814, ptr %812, align 4, !tbaa !47
  %816 = icmp eq i32 %814, 0
  br i1 %816, label %817, label %810, !llvm.loop !60

817:                                              ; preds = %810
  %818 = load i32, ptr %341, align 8, !tbaa !59
  %819 = icmp eq ptr %809, null
  br i1 %819, label %821, label %820

820:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %809) #23
  br label %821

821:                                              ; preds = %817, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %1176

822:                                              ; preds = %791
  %823 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %829

824:                                              ; preds = %800
  %825 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %826 = load ptr, ptr %16, align 8, !tbaa !56
  %827 = icmp eq ptr %826, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %826) #23
  br label %829

829:                                              ; preds = %828, %824, %822
  %830 = phi { ptr, i32 } [ %823, %822 ], [ %825, %824 ], [ %825, %828 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %1866

831:                                              ; preds = %720
  %832 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %833 = load i64, ptr %832, align 8, !tbaa !111
  %834 = icmp eq i64 %833, 1
  br i1 %834, label %835, label %1392

835:                                              ; preds = %831
  %836 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  %837 = load ptr, ptr %836, align 8, !tbaa !112
  %838 = load i8, ptr %837, align 1, !tbaa !113
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 1
  %841 = or i32 %840, 2
  %842 = lshr i32 %839, 1
  %843 = add nuw nsw i32 %842, 11
  %844 = shl i32 %841, %843
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %17, i32 noundef %844)
          to label %845 unwind label %871

845:                                              ; preds = %835
  store i32 0, ptr %469, align 4, !tbaa !47
  %846 = load i32, ptr %340, align 8, !tbaa !59
  %847 = add nsw i32 %846, 1
  %848 = icmp eq i32 %847, 4
  br i1 %848, label %856, label %849

849:                                              ; preds = %845
  %850 = zext i32 %847 to i64
  %851 = icmp slt i32 %846, -1
  %852 = shl nuw nsw i64 %850, 2
  %853 = select i1 %851, i64 -1, i64 %852
  %854 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %853) #22
          to label %855 unwind label %873

855:                                              ; preds = %849
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  store i32 0, ptr %854, align 4, !tbaa !47
  br label %856

856:                                              ; preds = %855, %845
  %857 = phi ptr [ %469, %845 ], [ %854, %855 ]
  %858 = load ptr, ptr %17, align 8, !tbaa !56
  br label %859

859:                                              ; preds = %859, %856
  %860 = phi ptr [ %858, %856 ], [ %862, %859 ]
  %861 = phi ptr [ %857, %856 ], [ %864, %859 ]
  %862 = getelementptr inbounds i32, ptr %860, i64 1
  %863 = load i32, ptr %860, align 4, !tbaa !47
  %864 = getelementptr inbounds i32, ptr %861, i64 1
  store i32 %863, ptr %861, align 4, !tbaa !47
  %865 = icmp eq i32 %863, 0
  br i1 %865, label %866, label %859, !llvm.loop !60

866:                                              ; preds = %859
  %867 = load i32, ptr %340, align 8, !tbaa !59
  %868 = icmp eq ptr %858, null
  br i1 %868, label %870, label %869

869:                                              ; preds = %866
  call void @_ZdaPv(ptr noundef nonnull %858) #23
  br label %870

870:                                              ; preds = %866, %869
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %1176

871:                                              ; preds = %835
  %872 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %878

873:                                              ; preds = %849
  %874 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %875 = load ptr, ptr %17, align 8, !tbaa !56
  %876 = icmp eq ptr %875, null
  br i1 %876, label %878, label %877

877:                                              ; preds = %873
  call void @_ZdaPv(ptr noundef nonnull %875) #23
  br label %878

878:                                              ; preds = %877, %873, %871
  %879 = phi { ptr, i32 } [ %872, %871 ], [ %874, %873 ], [ %874, %877 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %1866

880:                                              ; preds = %720
  %881 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %882 = load i64, ptr %881, align 8, !tbaa !111
  %883 = icmp eq i64 %882, 5
  br i1 %883, label %884, label %1392

884:                                              ; preds = %880
  %885 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !112
  %887 = load i8, ptr %886, align 1, !tbaa !113
  store i32 0, ptr %469, align 4, !tbaa !47
  %888 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %889 unwind label %1095

889:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  store i32 111, ptr %888, align 4, !tbaa !47
  %890 = getelementptr inbounds i32, ptr %888, i64 1
  store i32 0, ptr %890, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !noalias !118
  %891 = zext i8 %887 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %891, ptr noundef nonnull %6)
          to label %892 unwind label %1098

892:                                              ; preds = %889, %892
  %893 = phi i64 [ %897, %892 ], [ 0, %889 ]
  %894 = getelementptr inbounds i32, ptr %6, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !47, !noalias !118
  %896 = icmp eq i32 %895, 0
  %897 = add nuw i64 %893, 1
  br i1 %896, label %898, label %892, !llvm.loop !117

898:                                              ; preds = %892
  %899 = trunc i64 %893 to i32
  %900 = add nsw i32 %899, 1
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %909, label %902

902:                                              ; preds = %898
  %903 = zext i32 %900 to i64
  %904 = icmp slt i32 %899, -1
  %905 = shl nuw nsw i64 %903, 2
  %906 = select i1 %904, i64 -1, i64 %905
  %907 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %906) #22
          to label %908 unwind label %1098

908:                                              ; preds = %902
  store i32 0, ptr %907, align 4, !tbaa !47, !noalias !118
  br label %909

909:                                              ; preds = %908, %898
  %910 = phi ptr [ null, %898 ], [ %907, %908 ]
  br label %911

911:                                              ; preds = %911, %909
  %912 = phi ptr [ %6, %909 ], [ %914, %911 ]
  %913 = phi ptr [ %910, %909 ], [ %916, %911 ]
  %914 = getelementptr inbounds i32, ptr %912, i64 1
  %915 = load i32, ptr %912, align 4, !tbaa !47, !noalias !118
  %916 = getelementptr inbounds i32, ptr %913, i64 1
  store i32 %915, ptr %913, align 4, !tbaa !47, !noalias !118
  %917 = icmp eq i32 %915, 0
  br i1 %917, label %918, label %911, !llvm.loop !60

918:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !118
  %919 = icmp sgt i32 %899, 0
  br i1 %919, label %920, label %929

920:                                              ; preds = %918
  %921 = call i32 @llvm.umax.i32(i32 %899, i32 4)
  %922 = add nuw i32 %921, 3
  %923 = zext i32 %922 to i64
  %924 = shl nuw nsw i64 %923, 2
  %925 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %924) #22
          to label %926 unwind label %1100

926:                                              ; preds = %920
  %927 = load i32, ptr %888, align 4, !tbaa !47
  store i32 %927, ptr %925, align 4, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %888) #23
  %928 = getelementptr inbounds i32, ptr %925, i64 1
  store i32 0, ptr %928, align 4, !tbaa !47
  br label %929

929:                                              ; preds = %926, %918
  %930 = phi ptr [ %925, %926 ], [ %888, %918 ]
  %931 = phi i32 [ %922, %926 ], [ 2, %918 ]
  br label %932

932:                                              ; preds = %932, %929
  %933 = phi ptr [ %910, %929 ], [ %936, %932 ]
  %934 = phi ptr [ %930, %929 ], [ %935, %932 ]
  %935 = getelementptr inbounds i32, ptr %934, i64 1
  %936 = getelementptr inbounds i32, ptr %933, i64 1
  %937 = load i32, ptr %933, align 4, !tbaa !47
  store i32 %937, ptr %935, align 4, !tbaa !47
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %932, !llvm.loop !60

939:                                              ; preds = %932
  %940 = icmp eq ptr %910, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %939
  call void @_ZdaPv(ptr noundef nonnull %910) #23
  br label %942

942:                                              ; preds = %939, %941
  %943 = sub i32 %931, %899
  %944 = add i32 %943, -2
  %945 = icmp slt i32 %944, 4
  br i1 %945, label %946, label %973

946:                                              ; preds = %942
  %947 = icmp sgt i32 %931, 64
  %948 = lshr i32 %931, 1
  %949 = icmp sgt i32 %931, 8
  %950 = select i1 %949, i32 16, i32 4
  %951 = select i1 %947, i32 %948, i32 %950
  %952 = add nsw i32 %951, %944
  %953 = icmp slt i32 %952, 4
  %954 = sub i32 6, %943
  %955 = select i1 %953, i32 %954, i32 %951
  %956 = add nsw i32 %955, %931
  %957 = add nsw i32 %956, 1
  %958 = icmp eq i32 %957, %931
  br i1 %958, label %973, label %959

959:                                              ; preds = %946
  %960 = zext i32 %957 to i64
  %961 = icmp slt i32 %956, -1
  %962 = shl nuw nsw i64 %960, 2
  %963 = select i1 %961, i64 -1, i64 %962
  %964 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %963) #22
          to label %965 unwind label %1095

965:                                              ; preds = %959
  %966 = icmp sgt i32 %899, -1
  br i1 %966, label %967, label %970

967:                                              ; preds = %965
  %968 = zext i32 %900 to i64
  %969 = shl nuw nsw i64 %968, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %964, ptr nonnull align 4 %930, i64 %969, i1 false), !tbaa !47
  br label %970

970:                                              ; preds = %967, %965
  call void @_ZdaPv(ptr noundef nonnull %930) #23
  %971 = sext i32 %900 to i64
  %972 = getelementptr inbounds i32, ptr %964, i64 %971
  store i32 0, ptr %972, align 4, !tbaa !47
  br label %973

973:                                              ; preds = %970, %946, %942
  %974 = phi ptr [ %930, %946 ], [ %964, %970 ], [ %930, %942 ]
  %975 = phi i32 [ %931, %946 ], [ %957, %970 ], [ %931, %942 ]
  %976 = ptrtoint ptr %974 to i64
  %977 = sext i32 %900 to i64
  %978 = getelementptr i32, ptr %974, i64 %977
  %979 = getelementptr inbounds i32, ptr %978, i64 1
  %980 = getelementptr inbounds i32, ptr %979, i64 1
  %981 = getelementptr inbounds i32, ptr %980, i64 1
  %982 = getelementptr inbounds i32, ptr %981, i64 1
  store <4 x i32> <i32 58, i32 109, i32 101, i32 109>, ptr %978, align 4, !tbaa !47
  store i32 0, ptr %982, align 4, !tbaa !47
  %983 = add nsw i32 %899, 5
  %984 = load ptr, ptr %885, align 8, !tbaa !112
  %985 = getelementptr inbounds i8, ptr %984, i64 1
  %986 = load i32, ptr %985, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %18, i32 noundef %986)
          to label %987 unwind label %1104

987:                                              ; preds = %973
  %988 = load i32, ptr %339, align 8, !tbaa !59
  %989 = sub i32 %975, %899
  %990 = add i32 %989, -6
  %991 = icmp sgt i32 %988, %990
  br i1 %991, label %992, label %1077

992:                                              ; preds = %987
  %993 = icmp sgt i32 %975, 64
  %994 = lshr i32 %975, 1
  %995 = icmp sgt i32 %975, 8
  %996 = select i1 %995, i32 16, i32 4
  %997 = select i1 %993, i32 %994, i32 %996
  %998 = add nsw i32 %997, %990
  %999 = icmp slt i32 %998, %988
  %1000 = sub nsw i32 %988, %990
  %1001 = select i1 %999, i32 %1000, i32 %997
  %1002 = add nsw i32 %1001, %975
  %1003 = add nsw i32 %1002, 1
  %1004 = icmp eq i32 %1003, %975
  br i1 %1004, label %1077, label %1005

1005:                                             ; preds = %992
  %1006 = zext i32 %1003 to i64
  %1007 = icmp slt i32 %1002, -1
  %1008 = shl nuw nsw i64 %1006, 2
  %1009 = select i1 %1007, i64 -1, i64 %1008
  %1010 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1009) #22
          to label %1011 unwind label %1106

1011:                                             ; preds = %1005
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = icmp sgt i32 %975, 0
  br i1 %1013, label %1014, label %1074

1014:                                             ; preds = %1011
  %1015 = icmp sgt i32 %899, -5
  br i1 %1015, label %1016, label %1073

1016:                                             ; preds = %1014
  %1017 = zext i32 %983 to i64
  %1018 = icmp ult i32 %983, 8
  %1019 = sub i64 %1012, %976
  %1020 = icmp ult i64 %1019, 32
  %1021 = or i1 %1018, %1020
  br i1 %1021, label %1036, label %1022

1022:                                             ; preds = %1016
  %1023 = and i64 %1017, 4294967288
  br label %1024

1024:                                             ; preds = %1024, %1022
  %1025 = phi i64 [ 0, %1022 ], [ %1032, %1024 ]
  %1026 = getelementptr inbounds i32, ptr %974, i64 %1025
  %1027 = load <4 x i32>, ptr %1026, align 4, !tbaa !47
  %1028 = getelementptr inbounds i32, ptr %1026, i64 4
  %1029 = load <4 x i32>, ptr %1028, align 4, !tbaa !47
  %1030 = getelementptr inbounds i32, ptr %1010, i64 %1025
  store <4 x i32> %1027, ptr %1030, align 4, !tbaa !47
  %1031 = getelementptr inbounds i32, ptr %1030, i64 4
  store <4 x i32> %1029, ptr %1031, align 4, !tbaa !47
  %1032 = add nuw i64 %1025, 8
  %1033 = icmp eq i64 %1032, %1023
  br i1 %1033, label %1034, label %1024, !llvm.loop !121

1034:                                             ; preds = %1024
  %1035 = icmp eq i64 %1023, %1017
  br i1 %1035, label %1073, label %1036

1036:                                             ; preds = %1016, %1034
  %1037 = phi i64 [ 0, %1016 ], [ %1023, %1034 ]
  %1038 = xor i64 %1037, -1
  %1039 = add nsw i64 %1038, %1017
  %1040 = and i64 %1017, 3
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1051, label %1042

1042:                                             ; preds = %1036, %1042
  %1043 = phi i64 [ %1048, %1042 ], [ %1037, %1036 ]
  %1044 = phi i64 [ %1049, %1042 ], [ 0, %1036 ]
  %1045 = getelementptr inbounds i32, ptr %974, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !47
  %1047 = getelementptr inbounds i32, ptr %1010, i64 %1043
  store i32 %1046, ptr %1047, align 4, !tbaa !47
  %1048 = add nuw nsw i64 %1043, 1
  %1049 = add i64 %1044, 1
  %1050 = icmp eq i64 %1049, %1040
  br i1 %1050, label %1051, label %1042, !llvm.loop !122

1051:                                             ; preds = %1042, %1036
  %1052 = phi i64 [ %1037, %1036 ], [ %1048, %1042 ]
  %1053 = icmp ult i64 %1039, 3
  br i1 %1053, label %1073, label %1054

1054:                                             ; preds = %1051, %1054
  %1055 = phi i64 [ %1071, %1054 ], [ %1052, %1051 ]
  %1056 = getelementptr inbounds i32, ptr %974, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !47
  %1058 = getelementptr inbounds i32, ptr %1010, i64 %1055
  store i32 %1057, ptr %1058, align 4, !tbaa !47
  %1059 = add nuw nsw i64 %1055, 1
  %1060 = getelementptr inbounds i32, ptr %974, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !47
  %1062 = getelementptr inbounds i32, ptr %1010, i64 %1059
  store i32 %1061, ptr %1062, align 4, !tbaa !47
  %1063 = add nuw nsw i64 %1055, 2
  %1064 = getelementptr inbounds i32, ptr %974, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !47
  %1066 = getelementptr inbounds i32, ptr %1010, i64 %1063
  store i32 %1065, ptr %1066, align 4, !tbaa !47
  %1067 = add nuw nsw i64 %1055, 3
  %1068 = getelementptr inbounds i32, ptr %974, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !47
  %1070 = getelementptr inbounds i32, ptr %1010, i64 %1067
  store i32 %1069, ptr %1070, align 4, !tbaa !47
  %1071 = add nuw nsw i64 %1055, 4
  %1072 = icmp eq i64 %1071, %1017
  br i1 %1072, label %1073, label %1054, !llvm.loop !123

1073:                                             ; preds = %1051, %1054, %1034, %1014
  call void @_ZdaPv(ptr noundef nonnull %974) #23
  br label %1074

1074:                                             ; preds = %1073, %1011
  %1075 = sext i32 %983 to i64
  %1076 = getelementptr inbounds i32, ptr %1010, i64 %1075
  store i32 0, ptr %1076, align 4, !tbaa !47
  br label %1077

1077:                                             ; preds = %1074, %992, %987
  %1078 = phi ptr [ %974, %992 ], [ %1010, %1074 ], [ %974, %987 ]
  %1079 = sext i32 %983 to i64
  %1080 = getelementptr inbounds i32, ptr %1078, i64 %1079
  %1081 = load ptr, ptr %18, align 8, !tbaa !56
  br label %1082

1082:                                             ; preds = %1082, %1077
  %1083 = phi ptr [ %1081, %1077 ], [ %1085, %1082 ]
  %1084 = phi ptr [ %1080, %1077 ], [ %1087, %1082 ]
  %1085 = getelementptr inbounds i32, ptr %1083, i64 1
  %1086 = load i32, ptr %1083, align 4, !tbaa !47
  %1087 = getelementptr inbounds i32, ptr %1084, i64 1
  store i32 %1086, ptr %1084, align 4, !tbaa !47
  %1088 = icmp eq i32 %1086, 0
  br i1 %1088, label %1089, label %1082, !llvm.loop !60

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %339, align 8, !tbaa !59
  %1091 = add nsw i32 %1090, %983
  %1092 = icmp eq ptr %1081, null
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1089
  call void @_ZdaPv(ptr noundef nonnull %1081) #23
  br label %1094

1094:                                             ; preds = %1089, %1093
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %1176

1095:                                             ; preds = %959, %884
  %1096 = phi ptr [ %930, %959 ], [ %469, %884 ]
  %1097 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1866

1098:                                             ; preds = %902, %889
  %1099 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1866

1100:                                             ; preds = %920
  %1101 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %1102 = icmp eq ptr %910, null
  br i1 %1102, label %1866, label %1103

1103:                                             ; preds = %1100
  call void @_ZdaPv(ptr noundef nonnull %910) #23
  br label %1866

1104:                                             ; preds = %973
  %1105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1111

1106:                                             ; preds = %1005
  %1107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %1108 = load ptr, ptr %18, align 8, !tbaa !56
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1106
  call void @_ZdaPv(ptr noundef nonnull %1108) #23
  br label %1111

1111:                                             ; preds = %1110, %1106, %1104
  %1112 = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %1106 ], [ %1107, %1110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %1866

1113:                                             ; preds = %720
  %1114 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %1115 = load i64, ptr %1114, align 8, !tbaa !111
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1392, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  %1119 = load ptr, ptr %1118, align 8, !tbaa !112
  %1120 = load i8, ptr %1119, align 1, !tbaa !113
  %1121 = and i8 %1120, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20, !noalias !124
  %1122 = zext i8 %1121 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %1122, ptr noundef nonnull %5)
          to label %1123 unwind label %1170

1123:                                             ; preds = %1117, %1123
  %1124 = phi i64 [ %1128, %1123 ], [ 0, %1117 ]
  %1125 = getelementptr inbounds i32, ptr %5, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !47, !noalias !124
  %1127 = icmp eq i32 %1126, 0
  %1128 = add nuw i64 %1124, 1
  br i1 %1127, label %1129, label %1123, !llvm.loop !117

1129:                                             ; preds = %1123
  %1130 = trunc i64 %1124 to i32
  %1131 = add nsw i32 %1130, 1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1140, label %1133

1133:                                             ; preds = %1129
  %1134 = zext i32 %1131 to i64
  %1135 = icmp slt i32 %1130, -1
  %1136 = shl nuw nsw i64 %1134, 2
  %1137 = select i1 %1135, i64 -1, i64 %1136
  %1138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1137) #22
          to label %1139 unwind label %1170

1139:                                             ; preds = %1133
  store i32 0, ptr %1138, align 4, !tbaa !47, !noalias !124
  br label %1140

1140:                                             ; preds = %1139, %1129
  %1141 = phi ptr [ null, %1129 ], [ %1138, %1139 ]
  br label %1142

1142:                                             ; preds = %1142, %1140
  %1143 = phi ptr [ %5, %1140 ], [ %1145, %1142 ]
  %1144 = phi ptr [ %1141, %1140 ], [ %1147, %1142 ]
  %1145 = getelementptr inbounds i32, ptr %1143, i64 1
  %1146 = load i32, ptr %1143, align 4, !tbaa !47, !noalias !124
  %1147 = getelementptr inbounds i32, ptr %1144, i64 1
  store i32 %1146, ptr %1144, align 4, !tbaa !47, !noalias !124
  %1148 = icmp eq i32 %1146, 0
  br i1 %1148, label %1149, label %1142, !llvm.loop !60

1149:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !124
  store i32 0, ptr %469, align 4, !tbaa !47
  %1150 = icmp eq i32 %1131, 4
  br i1 %1150, label %1158, label %1151

1151:                                             ; preds = %1149
  %1152 = zext i32 %1131 to i64
  %1153 = icmp slt i32 %1130, -1
  %1154 = shl nuw nsw i64 %1152, 2
  %1155 = select i1 %1153, i64 -1, i64 %1154
  %1156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1155) #22
          to label %1157 unwind label %1172

1157:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %469) #23
  store i32 0, ptr %1156, align 4, !tbaa !47
  br label %1158

1158:                                             ; preds = %1157, %1149
  %1159 = phi ptr [ %469, %1149 ], [ %1156, %1157 ]
  br label %1160

1160:                                             ; preds = %1160, %1158
  %1161 = phi ptr [ %1141, %1158 ], [ %1163, %1160 ]
  %1162 = phi ptr [ %1159, %1158 ], [ %1165, %1160 ]
  %1163 = getelementptr inbounds i32, ptr %1161, i64 1
  %1164 = load i32, ptr %1161, align 4, !tbaa !47
  %1165 = getelementptr inbounds i32, ptr %1162, i64 1
  store i32 %1164, ptr %1162, align 4, !tbaa !47
  %1166 = icmp eq i32 %1164, 0
  br i1 %1166, label %1167, label %1160, !llvm.loop !60

1167:                                             ; preds = %1160
  %1168 = icmp eq ptr %1141, null
  br i1 %1168, label %1176, label %1169

1169:                                             ; preds = %1167
  call void @_ZdaPv(ptr noundef nonnull %1141) #23
  br label %1176

1170:                                             ; preds = %1133, %1117
  %1171 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1866

1172:                                             ; preds = %1151
  %1173 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %1174 = icmp eq ptr %1141, null
  br i1 %1174, label %1866, label %1175

1175:                                             ; preds = %1172
  call void @_ZdaPv(ptr noundef nonnull %1141) #23
  br label %1866

1176:                                             ; preds = %1169, %1167, %780, %778, %870, %1094, %821
  %1177 = phi ptr [ %808, %821 ], [ %857, %870 ], [ %1078, %1094 ], [ %770, %778 ], [ %770, %780 ], [ %1159, %1167 ], [ %1159, %1169 ]
  %1178 = phi i32 [ %818, %821 ], [ %867, %870 ], [ %1091, %1094 ], [ %741, %778 ], [ %741, %780 ], [ %1130, %1167 ], [ %1130, %1169 ]
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1392, label %1180

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %329, align 4, !tbaa !58
  %1182 = load i32, ptr %335, align 8, !tbaa !59
  %1183 = xor i32 %1182, -1
  %1184 = add i32 %1181, %1183
  %1185 = icmp slt i32 %1184, 1
  br i1 %1185, label %1186, label %1277

1186:                                             ; preds = %1180
  %1187 = icmp sgt i32 %1181, 64
  %1188 = lshr i32 %1181, 1
  %1189 = icmp sgt i32 %1181, 8
  %1190 = select i1 %1189, i32 16, i32 4
  %1191 = select i1 %1187, i32 %1188, i32 %1190
  %1192 = add nsw i32 %1191, %1184
  %1193 = icmp slt i32 %1192, 1
  %1194 = sub nsw i32 1, %1184
  %1195 = select i1 %1193, i32 %1194, i32 %1191
  %1196 = add nsw i32 %1195, %1181
  %1197 = add nsw i32 %1196, 1
  %1198 = icmp eq i32 %1197, %1181
  br i1 %1198, label %1277, label %1199

1199:                                             ; preds = %1186
  %1200 = zext i32 %1197 to i64
  %1201 = icmp slt i32 %1196, -1
  %1202 = shl nuw nsw i64 %1200, 2
  %1203 = select i1 %1201, i64 -1, i64 %1202
  %1204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1203) #22
          to label %1205 unwind label %597

1205:                                             ; preds = %1199
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = icmp sgt i32 %1181, 0
  br i1 %1207, label %1208, label %1273

1208:                                             ; preds = %1205
  %1209 = icmp sgt i32 %1182, 0
  %1210 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %1209, label %1211, label %1250

1211:                                             ; preds = %1208
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = zext i32 %1182 to i64
  %1214 = icmp ult i32 %1182, 8
  %1215 = sub i64 %1206, %1212
  %1216 = icmp ult i64 %1215, 32
  %1217 = select i1 %1214, i1 true, i1 %1216
  br i1 %1217, label %1232, label %1218

1218:                                             ; preds = %1211
  %1219 = and i64 %1213, 4294967288
  br label %1220

1220:                                             ; preds = %1220, %1218
  %1221 = phi i64 [ 0, %1218 ], [ %1228, %1220 ]
  %1222 = getelementptr inbounds i32, ptr %1210, i64 %1221
  %1223 = load <4 x i32>, ptr %1222, align 4, !tbaa !47
  %1224 = getelementptr inbounds i32, ptr %1222, i64 4
  %1225 = load <4 x i32>, ptr %1224, align 4, !tbaa !47
  %1226 = getelementptr inbounds i32, ptr %1204, i64 %1221
  store <4 x i32> %1223, ptr %1226, align 4, !tbaa !47
  %1227 = getelementptr inbounds i32, ptr %1226, i64 4
  store <4 x i32> %1225, ptr %1227, align 4, !tbaa !47
  %1228 = add nuw i64 %1221, 8
  %1229 = icmp eq i64 %1228, %1219
  br i1 %1229, label %1230, label %1220, !llvm.loop !127

1230:                                             ; preds = %1220
  %1231 = icmp eq i64 %1219, %1213
  br i1 %1231, label %1271, label %1232

1232:                                             ; preds = %1211, %1230
  %1233 = phi i64 [ 0, %1211 ], [ %1219, %1230 ]
  %1234 = xor i64 %1233, -1
  %1235 = add nsw i64 %1234, %1213
  %1236 = and i64 %1213, 3
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1247, label %1238

1238:                                             ; preds = %1232, %1238
  %1239 = phi i64 [ %1244, %1238 ], [ %1233, %1232 ]
  %1240 = phi i64 [ %1245, %1238 ], [ 0, %1232 ]
  %1241 = getelementptr inbounds i32, ptr %1210, i64 %1239
  %1242 = load i32, ptr %1241, align 4, !tbaa !47
  %1243 = getelementptr inbounds i32, ptr %1204, i64 %1239
  store i32 %1242, ptr %1243, align 4, !tbaa !47
  %1244 = add nuw nsw i64 %1239, 1
  %1245 = add i64 %1240, 1
  %1246 = icmp eq i64 %1245, %1236
  br i1 %1246, label %1247, label %1238, !llvm.loop !128

1247:                                             ; preds = %1238, %1232
  %1248 = phi i64 [ %1233, %1232 ], [ %1244, %1238 ]
  %1249 = icmp ult i64 %1235, 3
  br i1 %1249, label %1271, label %1252

1250:                                             ; preds = %1208
  %1251 = icmp eq ptr %1210, null
  br i1 %1251, label %1273, label %1271

1252:                                             ; preds = %1247, %1252
  %1253 = phi i64 [ %1269, %1252 ], [ %1248, %1247 ]
  %1254 = getelementptr inbounds i32, ptr %1210, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !47
  %1256 = getelementptr inbounds i32, ptr %1204, i64 %1253
  store i32 %1255, ptr %1256, align 4, !tbaa !47
  %1257 = add nuw nsw i64 %1253, 1
  %1258 = getelementptr inbounds i32, ptr %1210, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !47
  %1260 = getelementptr inbounds i32, ptr %1204, i64 %1257
  store i32 %1259, ptr %1260, align 4, !tbaa !47
  %1261 = add nuw nsw i64 %1253, 2
  %1262 = getelementptr inbounds i32, ptr %1210, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !47
  %1264 = getelementptr inbounds i32, ptr %1204, i64 %1261
  store i32 %1263, ptr %1264, align 4, !tbaa !47
  %1265 = add nuw nsw i64 %1253, 3
  %1266 = getelementptr inbounds i32, ptr %1210, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !47
  %1268 = getelementptr inbounds i32, ptr %1204, i64 %1265
  store i32 %1267, ptr %1268, align 4, !tbaa !47
  %1269 = add nuw nsw i64 %1253, 4
  %1270 = icmp eq i64 %1269, %1213
  br i1 %1270, label %1271, label %1252, !llvm.loop !129

1271:                                             ; preds = %1247, %1252, %1230, %1250
  call void @_ZdaPv(ptr noundef nonnull %1210) #23
  %1272 = load i32, ptr %335, align 8, !tbaa !59
  br label %1273

1273:                                             ; preds = %1271, %1250, %1205
  %1274 = phi i32 [ %1272, %1271 ], [ %1182, %1250 ], [ %1182, %1205 ]
  store ptr %1204, ptr %13, align 8, !tbaa !56
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %1204, i64 %1275
  store i32 0, ptr %1276, align 4, !tbaa !47
  store i32 %1197, ptr %329, align 4, !tbaa !58
  br label %1277

1277:                                             ; preds = %1180, %1186, %1273
  %1278 = phi i32 [ %1181, %1180 ], [ %1181, %1186 ], [ %1197, %1273 ]
  %1279 = phi i32 [ %1182, %1180 ], [ %1182, %1186 ], [ %1274, %1273 ]
  %1280 = load ptr, ptr %13, align 8, !tbaa !56
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = sext i32 %1279 to i64
  %1283 = getelementptr inbounds i32, ptr %1280, i64 %1282
  store i32 58, ptr %1283, align 4, !tbaa !47
  %1284 = add nsw i32 %1279, 1
  store i32 %1284, ptr %335, align 8, !tbaa !59
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, ptr %1280, i64 %1285
  store i32 0, ptr %1286, align 4, !tbaa !47
  %1287 = sub i32 %1278, %1279
  %1288 = add i32 %1287, -2
  %1289 = icmp sgt i32 %1178, %1288
  br i1 %1289, label %1290, label %1378

1290:                                             ; preds = %1277
  %1291 = icmp sgt i32 %1278, 64
  %1292 = lshr i32 %1278, 1
  %1293 = icmp sgt i32 %1278, 8
  %1294 = select i1 %1293, i32 16, i32 4
  %1295 = select i1 %1291, i32 %1292, i32 %1294
  %1296 = add nsw i32 %1295, %1288
  %1297 = icmp slt i32 %1296, %1178
  %1298 = sub nsw i32 %1178, %1288
  %1299 = select i1 %1297, i32 %1298, i32 %1295
  %1300 = add nsw i32 %1299, %1278
  %1301 = add nsw i32 %1300, 1
  %1302 = icmp eq i32 %1301, %1278
  br i1 %1302, label %1378, label %1303

1303:                                             ; preds = %1290
  %1304 = zext i32 %1301 to i64
  %1305 = icmp slt i32 %1300, -1
  %1306 = shl nuw nsw i64 %1304, 2
  %1307 = select i1 %1305, i64 -1, i64 %1306
  %1308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1307) #22
          to label %1309 unwind label %597

1309:                                             ; preds = %1303
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = icmp sgt i32 %1278, 0
  br i1 %1311, label %1312, label %1374

1312:                                             ; preds = %1309
  %1313 = icmp sgt i32 %1279, -1
  br i1 %1313, label %1314, label %1371

1314:                                             ; preds = %1312
  %1315 = zext i32 %1284 to i64
  %1316 = icmp ult i32 %1284, 8
  %1317 = sub i64 %1310, %1281
  %1318 = icmp ult i64 %1317, 32
  %1319 = select i1 %1316, i1 true, i1 %1318
  br i1 %1319, label %1334, label %1320

1320:                                             ; preds = %1314
  %1321 = and i64 %1315, 4294967288
  br label %1322

1322:                                             ; preds = %1322, %1320
  %1323 = phi i64 [ 0, %1320 ], [ %1330, %1322 ]
  %1324 = getelementptr inbounds i32, ptr %1280, i64 %1323
  %1325 = load <4 x i32>, ptr %1324, align 4, !tbaa !47
  %1326 = getelementptr inbounds i32, ptr %1324, i64 4
  %1327 = load <4 x i32>, ptr %1326, align 4, !tbaa !47
  %1328 = getelementptr inbounds i32, ptr %1308, i64 %1323
  store <4 x i32> %1325, ptr %1328, align 4, !tbaa !47
  %1329 = getelementptr inbounds i32, ptr %1328, i64 4
  store <4 x i32> %1327, ptr %1329, align 4, !tbaa !47
  %1330 = add nuw i64 %1323, 8
  %1331 = icmp eq i64 %1330, %1321
  br i1 %1331, label %1332, label %1322, !llvm.loop !130

1332:                                             ; preds = %1322
  %1333 = icmp eq i64 %1321, %1315
  br i1 %1333, label %1371, label %1334

1334:                                             ; preds = %1314, %1332
  %1335 = phi i64 [ 0, %1314 ], [ %1321, %1332 ]
  %1336 = xor i64 %1335, -1
  %1337 = add nsw i64 %1336, %1315
  %1338 = and i64 %1315, 3
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1349, label %1340

1340:                                             ; preds = %1334, %1340
  %1341 = phi i64 [ %1346, %1340 ], [ %1335, %1334 ]
  %1342 = phi i64 [ %1347, %1340 ], [ 0, %1334 ]
  %1343 = getelementptr inbounds i32, ptr %1280, i64 %1341
  %1344 = load i32, ptr %1343, align 4, !tbaa !47
  %1345 = getelementptr inbounds i32, ptr %1308, i64 %1341
  store i32 %1344, ptr %1345, align 4, !tbaa !47
  %1346 = add nuw nsw i64 %1341, 1
  %1347 = add i64 %1342, 1
  %1348 = icmp eq i64 %1347, %1338
  br i1 %1348, label %1349, label %1340, !llvm.loop !131

1349:                                             ; preds = %1340, %1334
  %1350 = phi i64 [ %1335, %1334 ], [ %1346, %1340 ]
  %1351 = icmp ult i64 %1337, 3
  br i1 %1351, label %1371, label %1352

1352:                                             ; preds = %1349, %1352
  %1353 = phi i64 [ %1369, %1352 ], [ %1350, %1349 ]
  %1354 = getelementptr inbounds i32, ptr %1280, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !47
  %1356 = getelementptr inbounds i32, ptr %1308, i64 %1353
  store i32 %1355, ptr %1356, align 4, !tbaa !47
  %1357 = add nuw nsw i64 %1353, 1
  %1358 = getelementptr inbounds i32, ptr %1280, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !47
  %1360 = getelementptr inbounds i32, ptr %1308, i64 %1357
  store i32 %1359, ptr %1360, align 4, !tbaa !47
  %1361 = add nuw nsw i64 %1353, 2
  %1362 = getelementptr inbounds i32, ptr %1280, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !47
  %1364 = getelementptr inbounds i32, ptr %1308, i64 %1361
  store i32 %1363, ptr %1364, align 4, !tbaa !47
  %1365 = add nuw nsw i64 %1353, 3
  %1366 = getelementptr inbounds i32, ptr %1280, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !47
  %1368 = getelementptr inbounds i32, ptr %1308, i64 %1365
  store i32 %1367, ptr %1368, align 4, !tbaa !47
  %1369 = add nuw nsw i64 %1353, 4
  %1370 = icmp eq i64 %1369, %1315
  br i1 %1370, label %1371, label %1352, !llvm.loop !132

1371:                                             ; preds = %1349, %1352, %1332, %1312
  call void @_ZdaPv(ptr noundef nonnull %1280) #23
  %1372 = load i32, ptr %335, align 8, !tbaa !59
  %1373 = sext i32 %1372 to i64
  br label %1374

1374:                                             ; preds = %1371, %1309
  %1375 = phi i64 [ %1373, %1371 ], [ %1285, %1309 ]
  %1376 = phi i32 [ %1372, %1371 ], [ %1284, %1309 ]
  store ptr %1308, ptr %13, align 8, !tbaa !56
  %1377 = getelementptr inbounds i32, ptr %1308, i64 %1375
  store i32 0, ptr %1377, align 4, !tbaa !47
  store i32 %1301, ptr %329, align 4, !tbaa !58
  br label %1378

1378:                                             ; preds = %1374, %1290, %1277
  %1379 = phi i64 [ %1375, %1374 ], [ %1285, %1290 ], [ %1285, %1277 ]
  %1380 = phi ptr [ %1308, %1374 ], [ %1280, %1290 ], [ %1280, %1277 ]
  %1381 = phi i32 [ %1376, %1374 ], [ %1284, %1290 ], [ %1284, %1277 ]
  %1382 = getelementptr inbounds i32, ptr %1380, i64 %1379
  br label %1383

1383:                                             ; preds = %1383, %1378
  %1384 = phi ptr [ %1177, %1378 ], [ %1386, %1383 ]
  %1385 = phi ptr [ %1382, %1378 ], [ %1388, %1383 ]
  %1386 = getelementptr inbounds i32, ptr %1384, i64 1
  %1387 = load i32, ptr %1384, align 4, !tbaa !47
  %1388 = getelementptr inbounds i32, ptr %1385, i64 1
  store i32 %1387, ptr %1385, align 4, !tbaa !47
  %1389 = icmp eq i32 %1387, 0
  br i1 %1389, label %1390, label %1383, !llvm.loop !60

1390:                                             ; preds = %1383
  %1391 = add nsw i32 %1381, %1178
  store i32 %1391, ptr %335, align 8, !tbaa !59
  br label %1855

1392:                                             ; preds = %720, %724, %787, %831, %880, %592, %1113, %1176
  %1393 = phi ptr [ %1177, %1176 ], [ %469, %1113 ], [ %469, %592 ], [ %469, %880 ], [ %469, %831 ], [ %469, %787 ], [ %469, %724 ], [ %469, %720 ]
  %1394 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 1
  %1395 = load i64, ptr %1394, align 8, !tbaa !111
  %1396 = icmp eq i64 %1395, 0
  br i1 %1396, label %1855, label %1397

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %329, align 4, !tbaa !58
  %1399 = load i32, ptr %335, align 8, !tbaa !59
  %1400 = xor i32 %1399, -1
  %1401 = add i32 %1398, %1400
  %1402 = icmp slt i32 %1401, 2
  br i1 %1402, label %1403, label %1495

1403:                                             ; preds = %1397
  %1404 = icmp sgt i32 %1398, 64
  %1405 = lshr i32 %1398, 1
  %1406 = icmp sgt i32 %1398, 8
  %1407 = select i1 %1406, i32 16, i32 4
  %1408 = select i1 %1404, i32 %1405, i32 %1407
  %1409 = add nsw i32 %1408, %1401
  %1410 = icmp slt i32 %1409, 2
  %1411 = sub nsw i32 2, %1401
  %1412 = select i1 %1410, i32 %1411, i32 %1408
  %1413 = add nsw i32 %1412, %1398
  %1414 = add nsw i32 %1413, 1
  %1415 = icmp eq i32 %1414, %1398
  br i1 %1415, label %1495, label %1416

1416:                                             ; preds = %1403
  %1417 = zext i32 %1414 to i64
  %1418 = icmp slt i32 %1413, -1
  %1419 = shl nuw nsw i64 %1417, 2
  %1420 = select i1 %1418, i64 -1, i64 %1419
  %1421 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1420) #22
          to label %1422 unwind label %597

1422:                                             ; preds = %1416
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = icmp sgt i32 %1398, 0
  br i1 %1424, label %1425, label %1490

1425:                                             ; preds = %1422
  %1426 = icmp sgt i32 %1399, 0
  %1427 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %1426, label %1428, label %1467

1428:                                             ; preds = %1425
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = zext i32 %1399 to i64
  %1431 = icmp ult i32 %1399, 8
  %1432 = sub i64 %1423, %1429
  %1433 = icmp ult i64 %1432, 32
  %1434 = select i1 %1431, i1 true, i1 %1433
  br i1 %1434, label %1449, label %1435

1435:                                             ; preds = %1428
  %1436 = and i64 %1430, 4294967288
  br label %1437

1437:                                             ; preds = %1437, %1435
  %1438 = phi i64 [ 0, %1435 ], [ %1445, %1437 ]
  %1439 = getelementptr inbounds i32, ptr %1427, i64 %1438
  %1440 = load <4 x i32>, ptr %1439, align 4, !tbaa !47
  %1441 = getelementptr inbounds i32, ptr %1439, i64 4
  %1442 = load <4 x i32>, ptr %1441, align 4, !tbaa !47
  %1443 = getelementptr inbounds i32, ptr %1421, i64 %1438
  store <4 x i32> %1440, ptr %1443, align 4, !tbaa !47
  %1444 = getelementptr inbounds i32, ptr %1443, i64 4
  store <4 x i32> %1442, ptr %1444, align 4, !tbaa !47
  %1445 = add nuw i64 %1438, 8
  %1446 = icmp eq i64 %1445, %1436
  br i1 %1446, label %1447, label %1437, !llvm.loop !133

1447:                                             ; preds = %1437
  %1448 = icmp eq i64 %1436, %1430
  br i1 %1448, label %1488, label %1449

1449:                                             ; preds = %1428, %1447
  %1450 = phi i64 [ 0, %1428 ], [ %1436, %1447 ]
  %1451 = xor i64 %1450, -1
  %1452 = add nsw i64 %1451, %1430
  %1453 = and i64 %1430, 3
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1464, label %1455

1455:                                             ; preds = %1449, %1455
  %1456 = phi i64 [ %1461, %1455 ], [ %1450, %1449 ]
  %1457 = phi i64 [ %1462, %1455 ], [ 0, %1449 ]
  %1458 = getelementptr inbounds i32, ptr %1427, i64 %1456
  %1459 = load i32, ptr %1458, align 4, !tbaa !47
  %1460 = getelementptr inbounds i32, ptr %1421, i64 %1456
  store i32 %1459, ptr %1460, align 4, !tbaa !47
  %1461 = add nuw nsw i64 %1456, 1
  %1462 = add i64 %1457, 1
  %1463 = icmp eq i64 %1462, %1453
  br i1 %1463, label %1464, label %1455, !llvm.loop !134

1464:                                             ; preds = %1455, %1449
  %1465 = phi i64 [ %1450, %1449 ], [ %1461, %1455 ]
  %1466 = icmp ult i64 %1452, 3
  br i1 %1466, label %1488, label %1469

1467:                                             ; preds = %1425
  %1468 = icmp eq ptr %1427, null
  br i1 %1468, label %1490, label %1488

1469:                                             ; preds = %1464, %1469
  %1470 = phi i64 [ %1486, %1469 ], [ %1465, %1464 ]
  %1471 = getelementptr inbounds i32, ptr %1427, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !47
  %1473 = getelementptr inbounds i32, ptr %1421, i64 %1470
  store i32 %1472, ptr %1473, align 4, !tbaa !47
  %1474 = add nuw nsw i64 %1470, 1
  %1475 = getelementptr inbounds i32, ptr %1427, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !47
  %1477 = getelementptr inbounds i32, ptr %1421, i64 %1474
  store i32 %1476, ptr %1477, align 4, !tbaa !47
  %1478 = add nuw nsw i64 %1470, 2
  %1479 = getelementptr inbounds i32, ptr %1427, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !47
  %1481 = getelementptr inbounds i32, ptr %1421, i64 %1478
  store i32 %1480, ptr %1481, align 4, !tbaa !47
  %1482 = add nuw nsw i64 %1470, 3
  %1483 = getelementptr inbounds i32, ptr %1427, i64 %1482
  %1484 = load i32, ptr %1483, align 4, !tbaa !47
  %1485 = getelementptr inbounds i32, ptr %1421, i64 %1482
  store i32 %1484, ptr %1485, align 4, !tbaa !47
  %1486 = add nuw nsw i64 %1470, 4
  %1487 = icmp eq i64 %1486, %1430
  br i1 %1487, label %1488, label %1469, !llvm.loop !135

1488:                                             ; preds = %1464, %1469, %1447, %1467
  call void @_ZdaPv(ptr noundef nonnull %1427) #23
  %1489 = load i32, ptr %335, align 8, !tbaa !59
  br label %1490

1490:                                             ; preds = %1488, %1467, %1422
  %1491 = phi i32 [ %1489, %1488 ], [ %1399, %1467 ], [ %1399, %1422 ]
  store ptr %1421, ptr %13, align 8, !tbaa !56
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1421, i64 %1492
  store i32 0, ptr %1493, align 4, !tbaa !47
  store i32 %1414, ptr %329, align 4, !tbaa !58
  %1494 = load i64, ptr %1394, align 8, !tbaa !111
  br label %1495

1495:                                             ; preds = %1490, %1403, %1397
  %1496 = phi i32 [ %1398, %1397 ], [ %1398, %1403 ], [ %1414, %1490 ]
  %1497 = phi i64 [ %1395, %1397 ], [ %1395, %1403 ], [ %1494, %1490 ]
  %1498 = phi i32 [ %1399, %1397 ], [ %1399, %1403 ], [ %1491, %1490 ]
  %1499 = load ptr, ptr %13, align 8, !tbaa !56
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr i32, ptr %1499, i64 %1500
  %1502 = getelementptr inbounds i32, ptr %1501, i64 1
  store i32 58, ptr %1501, align 4, !tbaa !47
  %1503 = getelementptr inbounds i32, ptr %1502, i64 1
  store i32 91, ptr %1502, align 4, !tbaa !47
  store i32 0, ptr %1503, align 4, !tbaa !47
  %1504 = add nsw i32 %1498, 2
  store i32 %1504, ptr %335, align 8, !tbaa !59
  %1505 = icmp eq i64 %1497, 0
  br i1 %1505, label %1750, label %1506

1506:                                             ; preds = %1495
  %1507 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %357, i64 0, i32 1, i32 2
  br label %1512

1508:                                             ; preds = %1730, %1652
  %1509 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1862

1510:                                             ; preds = %1538
  %1511 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1862

1512:                                             ; preds = %1506, %1744
  %1513 = phi i64 [ %1497, %1506 ], [ %1745, %1744 ]
  %1514 = phi i64 [ 0, %1506 ], [ %1516, %1744 ]
  %1515 = icmp ugt i64 %1514, 5
  %1516 = add nuw i64 %1514, 1
  %1517 = icmp ult i64 %1516, %1513
  %1518 = select i1 %1515, i1 %1517, i1 false
  br i1 %1518, label %1519, label %1625

1519:                                             ; preds = %1512
  %1520 = load i32, ptr %329, align 4, !tbaa !58
  %1521 = load i32, ptr %335, align 8, !tbaa !59
  %1522 = xor i32 %1521, -1
  %1523 = add i32 %1520, %1522
  %1524 = icmp slt i32 %1523, 2
  br i1 %1524, label %1525, label %1616

1525:                                             ; preds = %1519
  %1526 = icmp sgt i32 %1520, 64
  %1527 = lshr i32 %1520, 1
  %1528 = icmp sgt i32 %1520, 8
  %1529 = select i1 %1528, i32 16, i32 4
  %1530 = select i1 %1526, i32 %1527, i32 %1529
  %1531 = add nsw i32 %1530, %1523
  %1532 = icmp slt i32 %1531, 2
  %1533 = sub nsw i32 2, %1523
  %1534 = select i1 %1532, i32 %1533, i32 %1530
  %1535 = add nsw i32 %1534, %1520
  %1536 = add nsw i32 %1535, 1
  %1537 = icmp eq i32 %1536, %1520
  br i1 %1537, label %1616, label %1538

1538:                                             ; preds = %1525
  %1539 = zext i32 %1536 to i64
  %1540 = icmp slt i32 %1535, -1
  %1541 = shl nuw nsw i64 %1539, 2
  %1542 = select i1 %1540, i64 -1, i64 %1541
  %1543 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1542) #22
          to label %1544 unwind label %1510

1544:                                             ; preds = %1538
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = icmp sgt i32 %1520, 0
  br i1 %1546, label %1547, label %1612

1547:                                             ; preds = %1544
  %1548 = icmp sgt i32 %1521, 0
  %1549 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %1548, label %1550, label %1589

1550:                                             ; preds = %1547
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = zext i32 %1521 to i64
  %1553 = icmp ult i32 %1521, 8
  %1554 = sub i64 %1545, %1551
  %1555 = icmp ult i64 %1554, 32
  %1556 = select i1 %1553, i1 true, i1 %1555
  br i1 %1556, label %1571, label %1557

1557:                                             ; preds = %1550
  %1558 = and i64 %1552, 4294967288
  br label %1559

1559:                                             ; preds = %1559, %1557
  %1560 = phi i64 [ 0, %1557 ], [ %1567, %1559 ]
  %1561 = getelementptr inbounds i32, ptr %1549, i64 %1560
  %1562 = load <4 x i32>, ptr %1561, align 4, !tbaa !47
  %1563 = getelementptr inbounds i32, ptr %1561, i64 4
  %1564 = load <4 x i32>, ptr %1563, align 4, !tbaa !47
  %1565 = getelementptr inbounds i32, ptr %1543, i64 %1560
  store <4 x i32> %1562, ptr %1565, align 4, !tbaa !47
  %1566 = getelementptr inbounds i32, ptr %1565, i64 4
  store <4 x i32> %1564, ptr %1566, align 4, !tbaa !47
  %1567 = add nuw i64 %1560, 8
  %1568 = icmp eq i64 %1567, %1558
  br i1 %1568, label %1569, label %1559, !llvm.loop !136

1569:                                             ; preds = %1559
  %1570 = icmp eq i64 %1558, %1552
  br i1 %1570, label %1610, label %1571

1571:                                             ; preds = %1550, %1569
  %1572 = phi i64 [ 0, %1550 ], [ %1558, %1569 ]
  %1573 = xor i64 %1572, -1
  %1574 = add nsw i64 %1573, %1552
  %1575 = and i64 %1552, 3
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %1586, label %1577

1577:                                             ; preds = %1571, %1577
  %1578 = phi i64 [ %1583, %1577 ], [ %1572, %1571 ]
  %1579 = phi i64 [ %1584, %1577 ], [ 0, %1571 ]
  %1580 = getelementptr inbounds i32, ptr %1549, i64 %1578
  %1581 = load i32, ptr %1580, align 4, !tbaa !47
  %1582 = getelementptr inbounds i32, ptr %1543, i64 %1578
  store i32 %1581, ptr %1582, align 4, !tbaa !47
  %1583 = add nuw nsw i64 %1578, 1
  %1584 = add i64 %1579, 1
  %1585 = icmp eq i64 %1584, %1575
  br i1 %1585, label %1586, label %1577, !llvm.loop !137

1586:                                             ; preds = %1577, %1571
  %1587 = phi i64 [ %1572, %1571 ], [ %1583, %1577 ]
  %1588 = icmp ult i64 %1574, 3
  br i1 %1588, label %1610, label %1591

1589:                                             ; preds = %1547
  %1590 = icmp eq ptr %1549, null
  br i1 %1590, label %1612, label %1610

1591:                                             ; preds = %1586, %1591
  %1592 = phi i64 [ %1608, %1591 ], [ %1587, %1586 ]
  %1593 = getelementptr inbounds i32, ptr %1549, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !47
  %1595 = getelementptr inbounds i32, ptr %1543, i64 %1592
  store i32 %1594, ptr %1595, align 4, !tbaa !47
  %1596 = add nuw nsw i64 %1592, 1
  %1597 = getelementptr inbounds i32, ptr %1549, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !47
  %1599 = getelementptr inbounds i32, ptr %1543, i64 %1596
  store i32 %1598, ptr %1599, align 4, !tbaa !47
  %1600 = add nuw nsw i64 %1592, 2
  %1601 = getelementptr inbounds i32, ptr %1549, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !47
  %1603 = getelementptr inbounds i32, ptr %1543, i64 %1600
  store i32 %1602, ptr %1603, align 4, !tbaa !47
  %1604 = add nuw nsw i64 %1592, 3
  %1605 = getelementptr inbounds i32, ptr %1549, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !47
  %1607 = getelementptr inbounds i32, ptr %1543, i64 %1604
  store i32 %1606, ptr %1607, align 4, !tbaa !47
  %1608 = add nuw nsw i64 %1592, 4
  %1609 = icmp eq i64 %1608, %1552
  br i1 %1609, label %1610, label %1591, !llvm.loop !138

1610:                                             ; preds = %1586, %1591, %1569, %1589
  call void @_ZdaPv(ptr noundef nonnull %1549) #23
  %1611 = load i32, ptr %335, align 8, !tbaa !59
  br label %1612

1612:                                             ; preds = %1610, %1589, %1544
  %1613 = phi i32 [ %1611, %1610 ], [ %1521, %1589 ], [ %1521, %1544 ]
  store ptr %1543, ptr %13, align 8, !tbaa !56
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1543, i64 %1614
  store i32 0, ptr %1615, align 4, !tbaa !47
  store i32 %1536, ptr %329, align 4, !tbaa !58
  br label %1616

1616:                                             ; preds = %1612, %1525, %1519
  %1617 = phi i32 [ %1520, %1519 ], [ %1520, %1525 ], [ %1536, %1612 ]
  %1618 = phi i32 [ %1521, %1519 ], [ %1521, %1525 ], [ %1613, %1612 ]
  %1619 = load ptr, ptr %13, align 8, !tbaa !56
  %1620 = sext i32 %1618 to i64
  %1621 = getelementptr i32, ptr %1619, i64 %1620
  %1622 = getelementptr inbounds i32, ptr %1621, i64 1
  store i32 46, ptr %1621, align 4, !tbaa !47
  %1623 = getelementptr inbounds i32, ptr %1622, i64 1
  store i32 46, ptr %1622, align 4, !tbaa !47
  store i32 0, ptr %1623, align 4, !tbaa !47
  %1624 = add nsw i32 %1618, 2
  store i32 %1624, ptr %335, align 8, !tbaa !59
  br label %1750

1625:                                             ; preds = %1512
  %1626 = load ptr, ptr %1507, align 8, !tbaa !112
  %1627 = getelementptr inbounds i8, ptr %1626, i64 %1514
  %1628 = load i8, ptr %1627, align 1, !tbaa !113
  %1629 = lshr i8 %1628, 4
  %1630 = zext i8 %1629 to i32
  %1631 = icmp ult i8 %1628, -96
  %1632 = select i1 %1631, i32 48, i32 55
  %1633 = add nuw nsw i32 %1632, %1630
  %1634 = load i32, ptr %329, align 4, !tbaa !58
  %1635 = load i32, ptr %335, align 8, !tbaa !59
  %1636 = xor i32 %1635, -1
  %1637 = add i32 %1634, %1636
  %1638 = icmp slt i32 %1637, 1
  br i1 %1638, label %1639, label %1730

1639:                                             ; preds = %1625
  %1640 = icmp sgt i32 %1634, 64
  %1641 = lshr i32 %1634, 1
  %1642 = icmp sgt i32 %1634, 8
  %1643 = select i1 %1642, i32 16, i32 4
  %1644 = select i1 %1640, i32 %1641, i32 %1643
  %1645 = add nsw i32 %1644, %1637
  %1646 = icmp slt i32 %1645, 1
  %1647 = sub nsw i32 1, %1637
  %1648 = select i1 %1646, i32 %1647, i32 %1644
  %1649 = add nsw i32 %1648, %1634
  %1650 = add nsw i32 %1649, 1
  %1651 = icmp eq i32 %1650, %1634
  br i1 %1651, label %1730, label %1652

1652:                                             ; preds = %1639
  %1653 = zext i32 %1650 to i64
  %1654 = icmp slt i32 %1649, -1
  %1655 = shl nuw nsw i64 %1653, 2
  %1656 = select i1 %1654, i64 -1, i64 %1655
  %1657 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1656) #22
          to label %1658 unwind label %1508

1658:                                             ; preds = %1652
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = icmp sgt i32 %1634, 0
  br i1 %1660, label %1661, label %1726

1661:                                             ; preds = %1658
  %1662 = icmp sgt i32 %1635, 0
  %1663 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %1662, label %1664, label %1703

1664:                                             ; preds = %1661
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = zext i32 %1635 to i64
  %1667 = icmp ult i32 %1635, 8
  %1668 = sub i64 %1659, %1665
  %1669 = icmp ult i64 %1668, 32
  %1670 = select i1 %1667, i1 true, i1 %1669
  br i1 %1670, label %1685, label %1671

1671:                                             ; preds = %1664
  %1672 = and i64 %1666, 4294967288
  br label %1673

1673:                                             ; preds = %1673, %1671
  %1674 = phi i64 [ 0, %1671 ], [ %1681, %1673 ]
  %1675 = getelementptr inbounds i32, ptr %1663, i64 %1674
  %1676 = load <4 x i32>, ptr %1675, align 4, !tbaa !47
  %1677 = getelementptr inbounds i32, ptr %1675, i64 4
  %1678 = load <4 x i32>, ptr %1677, align 4, !tbaa !47
  %1679 = getelementptr inbounds i32, ptr %1657, i64 %1674
  store <4 x i32> %1676, ptr %1679, align 4, !tbaa !47
  %1680 = getelementptr inbounds i32, ptr %1679, i64 4
  store <4 x i32> %1678, ptr %1680, align 4, !tbaa !47
  %1681 = add nuw i64 %1674, 8
  %1682 = icmp eq i64 %1681, %1672
  br i1 %1682, label %1683, label %1673, !llvm.loop !139

1683:                                             ; preds = %1673
  %1684 = icmp eq i64 %1672, %1666
  br i1 %1684, label %1724, label %1685

1685:                                             ; preds = %1664, %1683
  %1686 = phi i64 [ 0, %1664 ], [ %1672, %1683 ]
  %1687 = xor i64 %1686, -1
  %1688 = add nsw i64 %1687, %1666
  %1689 = and i64 %1666, 3
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1700, label %1691

1691:                                             ; preds = %1685, %1691
  %1692 = phi i64 [ %1697, %1691 ], [ %1686, %1685 ]
  %1693 = phi i64 [ %1698, %1691 ], [ 0, %1685 ]
  %1694 = getelementptr inbounds i32, ptr %1663, i64 %1692
  %1695 = load i32, ptr %1694, align 4, !tbaa !47
  %1696 = getelementptr inbounds i32, ptr %1657, i64 %1692
  store i32 %1695, ptr %1696, align 4, !tbaa !47
  %1697 = add nuw nsw i64 %1692, 1
  %1698 = add i64 %1693, 1
  %1699 = icmp eq i64 %1698, %1689
  br i1 %1699, label %1700, label %1691, !llvm.loop !140

1700:                                             ; preds = %1691, %1685
  %1701 = phi i64 [ %1686, %1685 ], [ %1697, %1691 ]
  %1702 = icmp ult i64 %1688, 3
  br i1 %1702, label %1724, label %1705

1703:                                             ; preds = %1661
  %1704 = icmp eq ptr %1663, null
  br i1 %1704, label %1726, label %1724

1705:                                             ; preds = %1700, %1705
  %1706 = phi i64 [ %1722, %1705 ], [ %1701, %1700 ]
  %1707 = getelementptr inbounds i32, ptr %1663, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !47
  %1709 = getelementptr inbounds i32, ptr %1657, i64 %1706
  store i32 %1708, ptr %1709, align 4, !tbaa !47
  %1710 = add nuw nsw i64 %1706, 1
  %1711 = getelementptr inbounds i32, ptr %1663, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !47
  %1713 = getelementptr inbounds i32, ptr %1657, i64 %1710
  store i32 %1712, ptr %1713, align 4, !tbaa !47
  %1714 = add nuw nsw i64 %1706, 2
  %1715 = getelementptr inbounds i32, ptr %1663, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !47
  %1717 = getelementptr inbounds i32, ptr %1657, i64 %1714
  store i32 %1716, ptr %1717, align 4, !tbaa !47
  %1718 = add nuw nsw i64 %1706, 3
  %1719 = getelementptr inbounds i32, ptr %1663, i64 %1718
  %1720 = load i32, ptr %1719, align 4, !tbaa !47
  %1721 = getelementptr inbounds i32, ptr %1657, i64 %1718
  store i32 %1720, ptr %1721, align 4, !tbaa !47
  %1722 = add nuw nsw i64 %1706, 4
  %1723 = icmp eq i64 %1722, %1666
  br i1 %1723, label %1724, label %1705, !llvm.loop !141

1724:                                             ; preds = %1700, %1705, %1683, %1703
  call void @_ZdaPv(ptr noundef nonnull %1663) #23
  %1725 = load i32, ptr %335, align 8, !tbaa !59
  br label %1726

1726:                                             ; preds = %1724, %1703, %1658
  %1727 = phi i32 [ %1725, %1724 ], [ %1635, %1703 ], [ %1635, %1658 ]
  store ptr %1657, ptr %13, align 8, !tbaa !56
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, ptr %1657, i64 %1728
  store i32 0, ptr %1729, align 4, !tbaa !47
  store i32 %1650, ptr %329, align 4, !tbaa !58
  br label %1730

1730:                                             ; preds = %1625, %1639, %1726
  %1731 = phi i32 [ %1635, %1625 ], [ %1635, %1639 ], [ %1727, %1726 ]
  %1732 = load ptr, ptr %13, align 8, !tbaa !56
  %1733 = sext i32 %1731 to i64
  %1734 = getelementptr inbounds i32, ptr %1732, i64 %1733
  store i32 %1633, ptr %1734, align 4, !tbaa !47
  %1735 = add nsw i32 %1731, 1
  store i32 %1735, ptr %335, align 8, !tbaa !59
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i32, ptr %1732, i64 %1736
  store i32 0, ptr %1737, align 4, !tbaa !47
  %1738 = and i8 %1628, 15
  %1739 = zext i8 %1738 to i32
  %1740 = icmp ult i8 %1738, 10
  %1741 = select i1 %1740, i32 48, i32 55
  %1742 = add nuw nsw i32 %1741, %1739
  %1743 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef signext %1742)
          to label %1744 unwind label %1508

1744:                                             ; preds = %1730
  %1745 = load i64, ptr %1394, align 8, !tbaa !111
  %1746 = icmp ult i64 %1516, %1745
  br i1 %1746, label %1512, label %1747, !llvm.loop !142

1747:                                             ; preds = %1744
  %1748 = load i32, ptr %335, align 8, !tbaa !59
  %1749 = load i32, ptr %329, align 4, !tbaa !58
  br label %1750

1750:                                             ; preds = %1495, %1747, %1616
  %1751 = phi i32 [ %1617, %1616 ], [ %1749, %1747 ], [ %1496, %1495 ]
  %1752 = phi i32 [ %1624, %1616 ], [ %1748, %1747 ], [ %1504, %1495 ]
  %1753 = xor i32 %1752, -1
  %1754 = add i32 %1751, %1753
  %1755 = icmp slt i32 %1754, 1
  br i1 %1755, label %1756, label %1847

1756:                                             ; preds = %1750
  %1757 = icmp sgt i32 %1751, 64
  %1758 = lshr i32 %1751, 1
  %1759 = icmp sgt i32 %1751, 8
  %1760 = select i1 %1759, i32 16, i32 4
  %1761 = select i1 %1757, i32 %1758, i32 %1760
  %1762 = add nsw i32 %1761, %1754
  %1763 = icmp slt i32 %1762, 1
  %1764 = sub nsw i32 1, %1754
  %1765 = select i1 %1763, i32 %1764, i32 %1761
  %1766 = add nsw i32 %1765, %1751
  %1767 = add nsw i32 %1766, 1
  %1768 = icmp eq i32 %1767, %1751
  br i1 %1768, label %1847, label %1769

1769:                                             ; preds = %1756
  %1770 = zext i32 %1767 to i64
  %1771 = icmp slt i32 %1766, -1
  %1772 = shl nuw nsw i64 %1770, 2
  %1773 = select i1 %1771, i64 -1, i64 %1772
  %1774 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1773) #22
          to label %1775 unwind label %597

1775:                                             ; preds = %1769
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = icmp sgt i32 %1751, 0
  br i1 %1777, label %1778, label %1843

1778:                                             ; preds = %1775
  %1779 = icmp sgt i32 %1752, 0
  %1780 = load ptr, ptr %13, align 8, !tbaa !56
  br i1 %1779, label %1781, label %1820

1781:                                             ; preds = %1778
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = zext i32 %1752 to i64
  %1784 = icmp ult i32 %1752, 8
  %1785 = sub i64 %1776, %1782
  %1786 = icmp ult i64 %1785, 32
  %1787 = select i1 %1784, i1 true, i1 %1786
  br i1 %1787, label %1802, label %1788

1788:                                             ; preds = %1781
  %1789 = and i64 %1783, 4294967288
  br label %1790

1790:                                             ; preds = %1790, %1788
  %1791 = phi i64 [ 0, %1788 ], [ %1798, %1790 ]
  %1792 = getelementptr inbounds i32, ptr %1780, i64 %1791
  %1793 = load <4 x i32>, ptr %1792, align 4, !tbaa !47
  %1794 = getelementptr inbounds i32, ptr %1792, i64 4
  %1795 = load <4 x i32>, ptr %1794, align 4, !tbaa !47
  %1796 = getelementptr inbounds i32, ptr %1774, i64 %1791
  store <4 x i32> %1793, ptr %1796, align 4, !tbaa !47
  %1797 = getelementptr inbounds i32, ptr %1796, i64 4
  store <4 x i32> %1795, ptr %1797, align 4, !tbaa !47
  %1798 = add nuw i64 %1791, 8
  %1799 = icmp eq i64 %1798, %1789
  br i1 %1799, label %1800, label %1790, !llvm.loop !143

1800:                                             ; preds = %1790
  %1801 = icmp eq i64 %1789, %1783
  br i1 %1801, label %1841, label %1802

1802:                                             ; preds = %1781, %1800
  %1803 = phi i64 [ 0, %1781 ], [ %1789, %1800 ]
  %1804 = xor i64 %1803, -1
  %1805 = add nsw i64 %1804, %1783
  %1806 = and i64 %1783, 3
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %1817, label %1808

1808:                                             ; preds = %1802, %1808
  %1809 = phi i64 [ %1814, %1808 ], [ %1803, %1802 ]
  %1810 = phi i64 [ %1815, %1808 ], [ 0, %1802 ]
  %1811 = getelementptr inbounds i32, ptr %1780, i64 %1809
  %1812 = load i32, ptr %1811, align 4, !tbaa !47
  %1813 = getelementptr inbounds i32, ptr %1774, i64 %1809
  store i32 %1812, ptr %1813, align 4, !tbaa !47
  %1814 = add nuw nsw i64 %1809, 1
  %1815 = add i64 %1810, 1
  %1816 = icmp eq i64 %1815, %1806
  br i1 %1816, label %1817, label %1808, !llvm.loop !144

1817:                                             ; preds = %1808, %1802
  %1818 = phi i64 [ %1803, %1802 ], [ %1814, %1808 ]
  %1819 = icmp ult i64 %1805, 3
  br i1 %1819, label %1841, label %1822

1820:                                             ; preds = %1778
  %1821 = icmp eq ptr %1780, null
  br i1 %1821, label %1843, label %1841

1822:                                             ; preds = %1817, %1822
  %1823 = phi i64 [ %1839, %1822 ], [ %1818, %1817 ]
  %1824 = getelementptr inbounds i32, ptr %1780, i64 %1823
  %1825 = load i32, ptr %1824, align 4, !tbaa !47
  %1826 = getelementptr inbounds i32, ptr %1774, i64 %1823
  store i32 %1825, ptr %1826, align 4, !tbaa !47
  %1827 = add nuw nsw i64 %1823, 1
  %1828 = getelementptr inbounds i32, ptr %1780, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !47
  %1830 = getelementptr inbounds i32, ptr %1774, i64 %1827
  store i32 %1829, ptr %1830, align 4, !tbaa !47
  %1831 = add nuw nsw i64 %1823, 2
  %1832 = getelementptr inbounds i32, ptr %1780, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !47
  %1834 = getelementptr inbounds i32, ptr %1774, i64 %1831
  store i32 %1833, ptr %1834, align 4, !tbaa !47
  %1835 = add nuw nsw i64 %1823, 3
  %1836 = getelementptr inbounds i32, ptr %1780, i64 %1835
  %1837 = load i32, ptr %1836, align 4, !tbaa !47
  %1838 = getelementptr inbounds i32, ptr %1774, i64 %1835
  store i32 %1837, ptr %1838, align 4, !tbaa !47
  %1839 = add nuw nsw i64 %1823, 4
  %1840 = icmp eq i64 %1839, %1783
  br i1 %1840, label %1841, label %1822, !llvm.loop !145

1841:                                             ; preds = %1817, %1822, %1800, %1820
  call void @_ZdaPv(ptr noundef nonnull %1780) #23
  %1842 = load i32, ptr %335, align 8, !tbaa !59
  br label %1843

1843:                                             ; preds = %1841, %1820, %1775
  %1844 = phi i32 [ %1842, %1841 ], [ %1752, %1820 ], [ %1752, %1775 ]
  store ptr %1774, ptr %13, align 8, !tbaa !56
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i32, ptr %1774, i64 %1845
  store i32 0, ptr %1846, align 4, !tbaa !47
  store i32 %1767, ptr %329, align 4, !tbaa !58
  br label %1847

1847:                                             ; preds = %1750, %1756, %1843
  %1848 = phi i32 [ %1752, %1750 ], [ %1752, %1756 ], [ %1844, %1843 ]
  %1849 = load ptr, ptr %13, align 8, !tbaa !56
  %1850 = sext i32 %1848 to i64
  %1851 = getelementptr inbounds i32, ptr %1849, i64 %1850
  store i32 93, ptr %1851, align 4, !tbaa !47
  %1852 = add nsw i32 %1848, 1
  store i32 %1852, ptr %335, align 8, !tbaa !59
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i32, ptr %1849, i64 %1853
  store i32 0, ptr %1854, align 4, !tbaa !47
  br label %1855

1855:                                             ; preds = %1392, %1390, %1847
  %1856 = phi ptr [ %1393, %1392 ], [ %1177, %1390 ], [ %1393, %1847 ]
  call void @_ZdaPv(ptr noundef nonnull %1856) #23
  %1857 = load ptr, ptr %14, align 8, !tbaa !56
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1860, label %1859

1859:                                             ; preds = %1855
  call void @_ZdaPv(ptr noundef nonnull %1857) #23
  br label %1860

1860:                                             ; preds = %1855, %1859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1861 = icmp sgt i64 %352, 1
  br i1 %1861, label %351, label %344, !llvm.loop !146

1862:                                             ; preds = %1508, %1510, %597
  %1863 = phi ptr [ %598, %597 ], [ %1393, %1508 ], [ %1393, %1510 ]
  %1864 = phi { ptr, i32 } [ %599, %597 ], [ %1509, %1508 ], [ %1511, %1510 ]
  %1865 = icmp eq ptr %1863, null
  br i1 %1865, label %1869, label %1866

1866:                                             ; preds = %1170, %1172, %1175, %1098, %1100, %1103, %1095, %1111, %781, %783, %786, %607, %878, %829, %1862
  %1867 = phi { ptr, i32 } [ %1864, %1862 ], [ %1173, %1175 ], [ %1173, %1172 ], [ %1171, %1170 ], [ %1101, %1103 ], [ %1101, %1100 ], [ %1099, %1098 ], [ %1097, %1095 ], [ %1112, %1111 ], [ %784, %786 ], [ %784, %783 ], [ %782, %781 ], [ %608, %607 ], [ %879, %878 ], [ %830, %829 ]
  %1868 = phi ptr [ %1863, %1862 ], [ %469, %1175 ], [ %469, %1172 ], [ %469, %1170 ], [ %888, %1103 ], [ %888, %1100 ], [ %888, %1098 ], [ %1096, %1095 ], [ %974, %1111 ], [ %469, %786 ], [ %469, %783 ], [ %469, %781 ], [ %469, %607 ], [ %469, %878 ], [ %469, %829 ]
  call void @_ZdaPv(ptr noundef nonnull %1868) #23
  br label %1869

1869:                                             ; preds = %1866, %1862
  %1870 = phi { ptr, i32 } [ %1867, %1866 ], [ %1864, %1862 ]
  %1871 = load ptr, ptr %14, align 8, !tbaa !56
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1876, label %1873

1873:                                             ; preds = %595, %1869
  %1874 = phi { ptr, i32 } [ %596, %595 ], [ %1870, %1869 ]
  %1875 = phi ptr [ %467, %595 ], [ %1871, %1869 ]
  call void @_ZdaPv(ptr noundef nonnull %1875) #23
  br label %1876

1876:                                             ; preds = %1873, %1869, %593
  %1877 = phi { ptr, i32 } [ %594, %593 ], [ %1870, %1869 ], [ %1874, %1873 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %1885

1878:                                             ; preds = %346
  %1879 = load ptr, ptr %13, align 8, !tbaa !56
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1882, label %1881

1881:                                             ; preds = %1878
  call void @_ZdaPv(ptr noundef nonnull %1879) #23
  br label %1882

1882:                                             ; preds = %1878, %1881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %1944

1883:                                             ; preds = %346
  %1884 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1885

1885:                                             ; preds = %464, %1876, %1883
  %1886 = phi { ptr, i32 } [ %1884, %1883 ], [ %1877, %1876 ], [ %465, %464 ]
  %1887 = load ptr, ptr %13, align 8, !tbaa !56
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1885
  call void @_ZdaPv(ptr noundef nonnull %1887) #23
  br label %1890

1890:                                             ; preds = %1889, %1885, %349
  %1891 = phi { ptr, i32 } [ %350, %349 ], [ %1886, %1885 ], [ %1886, %1889 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %1952

1892:                                             ; preds = %4
  %1893 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %1894 = load ptr, ptr %1893, align 8, !tbaa !49
  %1895 = getelementptr inbounds i32, ptr %1894, i64 %22
  %1896 = load i32, ptr %1895, align 4, !tbaa !42
  %1897 = icmp eq i32 %1896, -1
  br i1 %1897, label %1944, label %1898

1898:                                             ; preds = %1892
  %1899 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %1896)
          to label %1944 unwind label %1900

1900:                                             ; preds = %1898
  %1901 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

1902:                                             ; preds = %4, %4, %4, %4, %4
  %1903 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %1904 = load ptr, ptr %1903, align 8, !tbaa !49
  %1905 = getelementptr inbounds i32, ptr %1904, i64 %22
  %1906 = load i32, ptr %1905, align 4, !tbaa !42
  %1907 = icmp eq i32 %1906, -1
  br i1 %1907, label %1942, label %1908

1908:                                             ; preds = %1902
  %1909 = sext i32 %1906 to i64
  %1910 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %1911 = load ptr, ptr %1910, align 8, !tbaa !49
  %1912 = getelementptr inbounds i32, ptr %1911, i64 %1909
  %1913 = load i32, ptr %1912, align 4, !tbaa !42
  %1914 = icmp eq i32 %1913, %1
  br i1 %1914, label %1915, label %1939

1915:                                             ; preds = %1908
  %1916 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %1917 = load ptr, ptr %1916, align 8, !tbaa !49
  %1918 = getelementptr inbounds ptr, ptr %1917, i64 %1909
  %1919 = load ptr, ptr %1918, align 8, !tbaa !50
  %1920 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1919, i64 0, i32 2, i32 0, i32 2
  %1921 = load i32, ptr %1920, align 4, !tbaa !41
  %1922 = add nsw i32 %2, -65536
  %1923 = icmp sgt i32 %1921, %1922
  br i1 %1923, label %1924, label %1939

1924:                                             ; preds = %1915
  %1925 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %1926 = load ptr, ptr %1925, align 8, !tbaa !49
  %1927 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 3
  %1928 = load ptr, ptr %1927, align 8, !tbaa !49
  %1929 = getelementptr inbounds i32, ptr %1928, i64 %1909
  %1930 = load i32, ptr %1929, align 4, !tbaa !42
  %1931 = add i32 %1930, %1922
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i64, ptr %1926, i64 %1932
  %1934 = load i64, ptr %1933, align 8, !tbaa !53
  br label %1939

1935:                                             ; preds = %1942
  %1936 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

1937:                                             ; preds = %1939
  %1938 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1952

1939:                                             ; preds = %1908, %1915, %1924
  %1940 = phi i64 [ %1934, %1924 ], [ 0, %1915 ], [ 0, %1908 ]
  %1941 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1940)
          to label %1944 unwind label %1937

1942:                                             ; preds = %1902
  %1943 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
          to label %1944 unwind label %1935

1944:                                             ; preds = %1939, %172, %268, %311, %175, %179, %1942, %1892, %1898, %314, %1882, %255, %239, %235, %234, %218, %214, %213, %197, %193, %185, %61, %262, %256, %52, %25, %38, %4
  %1945 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %3)
          to label %1946 unwind label %39

1946:                                             ; preds = %1944
  %1947 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1951 unwind label %1948

1948:                                             ; preds = %1946
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  %1950 = extractvalue { ptr, i32 } %1949, 0
  call void @__clang_call_terminate(ptr %1950) #21
  unreachable

1951:                                             ; preds = %1946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %1969

1952:                                             ; preds = %1935, %1937, %1900, %1890, %191, %170, %48, %39
  %1953 = phi { ptr, i32 } [ %40, %39 ], [ %1901, %1900 ], [ %1891, %1890 ], [ %192, %191 ], [ %171, %170 ], [ %49, %48 ], [ %1938, %1937 ], [ %1936, %1935 ]
  %1954 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %1958 unwind label %1955

1955:                                             ; preds = %1952
  %1956 = landingpad { ptr, i32 }
          catch ptr null
  %1957 = extractvalue { ptr, i32 } %1956, 0
  call void @__clang_call_terminate(ptr %1957) #21
  unreachable

1958:                                             ; preds = %1952
  %1959 = extractvalue { ptr, i32 } %1953, 0
  %1960 = extractvalue { ptr, i32 } %1953, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %1961 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %1962 = icmp eq i32 %1960, %1961
  %1963 = call ptr @__cxa_begin_catch(ptr %1959) #20
  br i1 %1962, label %1964, label %1966

1964:                                             ; preds = %1958
  %1965 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %1963, ptr %1965, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %1965, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %1971 unwind label %1967

1966:                                             ; preds = %1958
  call void @__cxa_end_catch()
  br label %1969

1967:                                             ; preds = %1964
  %1968 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %1968

1969:                                             ; preds = %1966, %1951
  %1970 = phi i32 [ 0, %1951 ], [ -2147024882, %1966 ]
  ret i32 %1970

1971:                                             ; preds = %1964
  unreachable
}

declare void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase, align 8
  switch i32 %1, label %66 [
    i32 -2147483648, label %41
    i32 1073741824, label %10
    i32 536870912, label %11
    i32 268435456, label %12
    i32 134217728, label %13
    i32 67108864, label %14
    i32 33554432, label %15
    i32 16777216, label %16
    i32 8388608, label %17
    i32 4194304, label %18
    i32 2097152, label %19
    i32 1048576, label %20
    i32 524288, label %21
    i32 262144, label %22
    i32 131072, label %23
    i32 65536, label %24
    i32 32768, label %25
    i32 16384, label %26
    i32 8192, label %27
    i32 4096, label %28
    i32 2048, label %29
    i32 1024, label %30
    i32 512, label %31
    i32 256, label %32
    i32 128, label %33
    i32 64, label %34
    i32 32, label %35
    i32 16, label %36
    i32 8, label %37
    i32 4, label %38
    i32 2, label %39
    i32 1, label %40
  ]

10:                                               ; preds = %2
  br label %41

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  br label %41

14:                                               ; preds = %2
  br label %41

15:                                               ; preds = %2
  br label %41

16:                                               ; preds = %2
  br label %41

17:                                               ; preds = %2
  br label %41

18:                                               ; preds = %2
  br label %41

19:                                               ; preds = %2
  br label %41

20:                                               ; preds = %2
  br label %41

21:                                               ; preds = %2
  br label %41

22:                                               ; preds = %2
  br label %41

23:                                               ; preds = %2
  br label %41

24:                                               ; preds = %2
  br label %41

25:                                               ; preds = %2
  br label %41

26:                                               ; preds = %2
  br label %41

27:                                               ; preds = %2
  br label %41

28:                                               ; preds = %2
  br label %41

29:                                               ; preds = %2
  br label %41

30:                                               ; preds = %2
  br label %41

31:                                               ; preds = %2
  br label %41

32:                                               ; preds = %2
  br label %41

33:                                               ; preds = %2
  br label %41

34:                                               ; preds = %2
  br label %41

35:                                               ; preds = %2
  br label %41

36:                                               ; preds = %2
  br label %41

37:                                               ; preds = %2
  br label %41

38:                                               ; preds = %2
  br label %41

39:                                               ; preds = %2
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %2, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %42 = phi i64 [ 31, %2 ], [ 30, %10 ], [ 29, %11 ], [ 28, %12 ], [ 27, %13 ], [ 26, %14 ], [ 25, %15 ], [ 24, %16 ], [ 23, %17 ], [ 22, %18 ], [ 21, %19 ], [ 20, %20 ], [ 19, %21 ], [ 18, %22 ], [ 17, %23 ], [ 16, %24 ], [ 15, %25 ], [ 14, %26 ], [ 13, %27 ], [ 12, %28 ], [ 11, %29 ], [ 10, %30 ], [ 9, %31 ], [ 8, %32 ], [ 7, %33 ], [ 6, %34 ], [ 5, %35 ], [ 4, %36 ], [ 3, %37 ], [ 2, %38 ], [ 1, %39 ], [ 0, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !noalias !147
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %42, ptr noundef nonnull %6), !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !147
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %48, %43 ], [ 0, %41 ]
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !47, !noalias !147
  %47 = icmp eq i32 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %49, label %43, !llvm.loop !117

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = add nsw i32 %50, 1
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %54 = zext i32 %51 to i64
  %55 = icmp slt i32 %50, -1
  %56 = shl nuw nsw i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #22, !noalias !147
  store ptr %58, ptr %0, align 8, !tbaa !56, !alias.scope !147
  store i32 0, ptr %58, align 4, !tbaa !47, !noalias !147
  store i32 %51, ptr %53, align 4, !tbaa !58, !alias.scope !147
  br label %59

59:                                               ; preds = %49, %59
  %60 = phi ptr [ %62, %59 ], [ %6, %49 ]
  %61 = phi ptr [ %64, %59 ], [ %58, %49 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !47, !noalias !147
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !47, !noalias !147
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %71, label %59, !llvm.loop !60

66:                                               ; preds = %2
  %67 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %68 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
  store ptr %68, ptr %0, align 8, !tbaa !56
  store i32 0, ptr %68, align 4, !tbaa !47
  store i32 4, ptr %67, align 4, !tbaa !58
  %69 = and i32 %1, 1048575
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %120

71:                                               ; preds = %59
  %72 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %50, ptr %72, align 8, !tbaa !59, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !147
  br label %221

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %74 = lshr i32 %1, 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20, !noalias !150
  %75 = zext i32 %74 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %75, ptr noundef nonnull %5)
          to label %76 unwind label %109

76:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !150
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i64 [ %82, %77 ], [ 0, %76 ]
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47, !noalias !150
  %81 = icmp eq i32 %80, 0
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %77, !llvm.loop !117

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = zext i32 %85 to i64
  %88 = icmp slt i32 %84, -1
  %89 = shl nuw nsw i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #22
          to label %92 unwind label %109

92:                                               ; preds = %83
  %93 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  store ptr %91, ptr %7, align 8, !tbaa !56, !alias.scope !150
  store i32 0, ptr %91, align 4, !tbaa !47, !noalias !150
  store i32 %85, ptr %93, align 4, !tbaa !58, !alias.scope !150
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %97, %94 ], [ %5, %92 ]
  %96 = phi ptr [ %99, %94 ], [ %91, %92 ]
  %97 = getelementptr inbounds i32, ptr %95, i64 1
  %98 = load i32, ptr %95, align 4, !tbaa !47, !noalias !150
  %99 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %98, ptr %96, align 4, !tbaa !47, !noalias !150
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %94, !llvm.loop !60

101:                                              ; preds = %94
  %102 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  store i32 %84, ptr %102, align 8, !tbaa !59, !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !150
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %104 unwind label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !56
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %203

109:                                              ; preds = %83, %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !56
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %116

116:                                              ; preds = %115, %111, %109
  %117 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %215

118:                                              ; preds = %203
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %215

120:                                              ; preds = %66
  %121 = and i32 %1, 1023
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %168

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %124 = lshr i32 %1, 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !153
  %125 = zext i32 %124 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %125, ptr noundef nonnull %4)
          to label %126 unwind label %159

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !153
  br label %127

127:                                              ; preds = %127, %126
  %128 = phi i64 [ %132, %127 ], [ 0, %126 ]
  %129 = getelementptr inbounds i32, ptr %4, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !47, !noalias !153
  %131 = icmp eq i32 %130, 0
  %132 = add nuw i64 %128, 1
  br i1 %131, label %133, label %127, !llvm.loop !117

133:                                              ; preds = %127
  %134 = trunc i64 %128 to i32
  %135 = add nsw i32 %134, 1
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = zext i32 %135 to i64
  %138 = icmp slt i32 %134, -1
  %139 = shl nuw nsw i64 %137, 2
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #22
          to label %142 unwind label %159

142:                                              ; preds = %133
  %143 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  store ptr %141, ptr %8, align 8, !tbaa !56, !alias.scope !153
  store i32 0, ptr %141, align 4, !tbaa !47, !noalias !153
  store i32 %135, ptr %143, align 4, !tbaa !58, !alias.scope !153
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi ptr [ %147, %144 ], [ %4, %142 ]
  %146 = phi ptr [ %149, %144 ], [ %141, %142 ]
  %147 = getelementptr inbounds i32, ptr %145, i64 1
  %148 = load i32, ptr %145, align 4, !tbaa !47, !noalias !153
  %149 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %148, ptr %146, align 4, !tbaa !47, !noalias !153
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %144, !llvm.loop !60

151:                                              ; preds = %144
  %152 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  store i32 %134, ptr %152, align 8, !tbaa !59, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !153
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !56
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %203

159:                                              ; preds = %133, %123
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !56
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #23
  br label %166

166:                                              ; preds = %165, %161, %159
  %167 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %215

168:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !156
  %169 = zext i32 %1 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %169, ptr noundef nonnull %3)
          to label %170 unwind label %206

170:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !156
  br label %171

171:                                              ; preds = %171, %170
  %172 = phi i64 [ %176, %171 ], [ 0, %170 ]
  %173 = getelementptr inbounds i32, ptr %3, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !47, !noalias !156
  %175 = icmp eq i32 %174, 0
  %176 = add nuw i64 %172, 1
  br i1 %175, label %177, label %171, !llvm.loop !117

177:                                              ; preds = %171
  %178 = trunc i64 %172 to i32
  %179 = add nsw i32 %178, 1
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = zext i32 %179 to i64
  %182 = icmp slt i32 %178, -1
  %183 = shl nuw nsw i64 %181, 2
  %184 = select i1 %182, i64 -1, i64 %183
  %185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #22
          to label %186 unwind label %206

186:                                              ; preds = %177
  %187 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  store ptr %185, ptr %9, align 8, !tbaa !56, !alias.scope !156
  store i32 0, ptr %185, align 4, !tbaa !47, !noalias !156
  store i32 %179, ptr %187, align 4, !tbaa !58, !alias.scope !156
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %191, %188 ], [ %3, %186 ]
  %190 = phi ptr [ %193, %188 ], [ %185, %186 ]
  %191 = getelementptr inbounds i32, ptr %189, i64 1
  %192 = load i32, ptr %189, align 4, !tbaa !47, !noalias !156
  %193 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %192, ptr %190, align 4, !tbaa !47, !noalias !156
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %188, !llvm.loop !60

195:                                              ; preds = %188
  %196 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  store i32 %178, ptr %196, align 8, !tbaa !59, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !156
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %198 unwind label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !56
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #23
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %203

203:                                              ; preds = %108, %158, %202
  %204 = phi ptr [ @.str.5, %202 ], [ @.str.4, %158 ], [ @.str.3, %108 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %204)
          to label %221 unwind label %118

206:                                              ; preds = %177, %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !56
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %210) #23
  br label %213

213:                                              ; preds = %212, %208, %206
  %214 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %215

215:                                              ; preds = %213, %166, %118, %116
  %216 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %167, %166 ], [ %214, %213 ]
  %217 = load ptr, ptr %0, align 8, !tbaa !56
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  br label %220

220:                                              ; preds = %215, %219
  resume { ptr, i32 } %216

221:                                              ; preds = %203, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !117

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

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
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #22
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !47
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !47
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !47
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !47
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !159

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !47
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !160

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !47
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !47
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !47
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !47
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !161

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  %103 = load i32, ptr %13, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !56
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !47
  store i32 %29, ptr %11, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !56
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !47
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !47
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !60

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CMyComPtr.9, align 8
  %6 = alloca %"class.NArchive::N7z::CInArchive", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !162
  br label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !162
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %5)
          to label %31 unwind label %29

25:                                               ; preds = %151, %138, %11, %4
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %141

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %109

31:                                               ; preds = %15, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1
  %33 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 8, ptr %34, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !12
  %35 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %38

36:                                               ; preds = %31
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %40, label %69

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %107

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %43 = load ptr, ptr %5, align 8, !tbaa !162
  %44 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(696) %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %45 unwind label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %49, label %69

47:                                               ; preds = %63, %55, %51, %50, %49, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %107

49:                                               ; preds = %45
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %42)
          to label %50 unwind label %47

50:                                               ; preds = %49
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %42)
          to label %51 unwind label %47

51:                                               ; preds = %50
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %42)
          to label %52 unwind label %47

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  %54 = icmp eq ptr %1, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %47

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %53, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %68 unwind label %47

68:                                               ; preds = %63, %60
  store ptr %1, ptr %53, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %68, %45, %36
  %70 = phi i1 [ true, %68 ], [ false, %45 ], [ false, %36 ]
  %71 = phi i32 [ 0, %68 ], [ %44, %45 ], [ %35, %36 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %69
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %86 unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %87 = load ptr, ptr %5, align 8, !tbaa !162
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %97 unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %14, label %106, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %106 unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

106:                                              ; preds = %97, %98
  br i1 %70, label %151, label %154

107:                                              ; preds = %47, %38
  %108 = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ]
  call void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %109

109:                                              ; preds = %107, %29
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %30, %29 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !162
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !12
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %121 unwind label %118

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

121:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %14, label %130, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %130 unwind label %127

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

130:                                              ; preds = %122, %121, %27
  %131 = phi { ptr, i32 } [ %28, %27 ], [ %110, %121 ], [ %110, %122 ]
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #20
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %138 unwind label %139

138:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %154 unwind label %25

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %141 unwind label %156

141:                                              ; preds = %139, %25
  %142 = phi { ptr, i32 } [ %26, %25 ], [ %140, %139 ]
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  %145 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %146 = icmp eq i32 %144, %145
  %147 = call ptr @__cxa_begin_catch(ptr %143) #20
  br i1 %146, label %148, label %150

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %147, ptr %149, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %159 unwind label %152

150:                                              ; preds = %141
  call void @__cxa_end_catch()
  br label %154

151:                                              ; preds = %106
  invoke void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %154 unwind label %25

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %153

154:                                              ; preds = %151, %106, %138, %150
  %155 = phi i32 [ %71, %106 ], [ -2147024882, %150 ], [ 1, %138 ], [ 0, %151 ]
  ret i32 %155

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

159:                                              ; preds = %148
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %6, %9
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
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %25

10:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %37

25:                                               ; preds = %21, %19, %17, %15, %13, %11, %5
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %30 = icmp eq i32 %28, %29
  %31 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  br i1 %30, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %31, ptr %33, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %39 unwind label %35

34:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %36

37:                                               ; preds = %34, %23
  %38 = phi i32 [ 0, %23 ], [ -2147024882, %34 ]
  ret i32 %38

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !113
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !113
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !113
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !113
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !113
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !113
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !113
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !113
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !113
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !113
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !113
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !113
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !113
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !113
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !113
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !113
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !113
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !113
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !113
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !113
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !113
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !113
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !113
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !113
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %320, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !113
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !113
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !113
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !113
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !113
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !113
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !113
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !113
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !113
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !113
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !113
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !113
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !113
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !113
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !113
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !113
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !113
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !113
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !113
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !113
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !113
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !113
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !113
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %320, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !113
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !113
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !113
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !113
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !113
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !113
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !113
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !113
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !113
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !113
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !113
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !113
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !113
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !113
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !113
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !113
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !113
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !113
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !113
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !113
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !113
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !113
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !113
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 112
  br label %320

240:                                              ; preds = %160, %163, %168, %173, %178, %183, %188, %193, %198, %203, %208, %213, %218, %223, %228, %233
  %241 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !113
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %326

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !113
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !113
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %326

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !113
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !113
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %326

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !113
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !113
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %326

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !113
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !113
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %326

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !113
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !113
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %326

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !113
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !113
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %326

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !113
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !113
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %326

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !113
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !113
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %326

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !113
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !113
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !113
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !113
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !113
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !113
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !113
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !113
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !113
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !113
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !113
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !113
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !113
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !113
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 120
  br label %320

320:                                              ; preds = %155, %77, %238, %318
  %321 = phi ptr [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %321, ptr %2, align 8, !tbaa !50
  %322 = load ptr, ptr %0, align 8, !tbaa !12
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(912) %0)
  br label %326

326:                                              ; preds = %320, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240
  %327 = phi i32 [ -2147467262, %240 ], [ -2147467262, %243 ], [ -2147467262, %248 ], [ -2147467262, %253 ], [ -2147467262, %258 ], [ -2147467262, %263 ], [ -2147467262, %268 ], [ -2147467262, %273 ], [ -2147467262, %278 ], [ -2147467262, %283 ], [ -2147467262, %288 ], [ -2147467262, %293 ], [ -2147467262, %298 ], [ -2147467262, %303 ], [ -2147467262, %308 ], [ -2147467262, %313 ], [ 0, %320 ]
  ret i32 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %6) #20
  %12 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

23:                                               ; preds = %1, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -112
  %5 = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -112
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(912) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -120
  %5 = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -120
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(912) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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

15:                                               ; preds = %33, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %33
  %17 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %28
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !164
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProp, ptr %21, i64 0, i32 1
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !165
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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

15:                                               ; preds = %31, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %31
  %17 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %31

31:                                               ; preds = %16, %30
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %16, label %15, !llvm.loop !166
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !167
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !168
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !41
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
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !169
}

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

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
!115 = distinct !{!115, !116, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
!116 = distinct !{!116, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!117 = distinct !{!117, !52}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
!120 = distinct !{!120, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!121 = distinct !{!121, !52, !62, !63}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !52, !62}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
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
!148 = distinct !{!148, !149, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
!149 = distinct !{!149, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
!152 = distinct !{!152, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
!155 = distinct !{!155, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: argument 0"}
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
