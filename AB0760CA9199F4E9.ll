; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.7, %class.CStringBase }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.6, %class.CRecordVector.5, i32, i8, %class.CStringBase }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
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
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CBind" = type { i32, i32, i32, i32 }
%"struct.NArchive::N7z::CMethodFull" = type { %struct.CMethod, i32, i32 }
%struct.CMethod = type { i64, %class.CObjectVector.7 }
%class.CObjectVector.8 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUpdateItem" = type <{ i32, i32, i64, i64, i64, i64, %class.CStringBase, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }>
%class.CMyComPtr.9 = type { ptr }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::N7z::CUpdateOptions" = type <{ ptr, ptr, i8, i8, %"struct.NArchive::N7z::CHeaderOptions", [2 x i8], i64, i64, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.11, %class.CMyComPtr.10 }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.10, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.10 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.13, %class.CRecordVector.14, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.13 = type { %class.CRecordVector }
%class.CRecordVector.14 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ = comdat any

$_ZN8NArchive14COneMethodInfoD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZN7CMethodD2Ev = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN8NArchive3N7z16CArchiveDatabaseD2Ev = comdat any

$_ZN8NArchive3N7z11COutArchiveD2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

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

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword2 = external global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 50, i32 0], align 4
@.str.2 = private unnamed_addr constant [5 x i32] [i32 67, i32 111, i32 112, i32 121, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN8NArchive3N7z9CFileItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CUpdateItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %type, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %type, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headerMethodInfoVector = alloca %class.CObjectVector, align 8
  %oneMethodInfo = alloca %"struct.NArchive::COneMethodInfo", align 8
  %prop = alloca %struct.CProp, align 8
  %prop16 = alloca %struct.CProp, align 8
  %prop29 = alloca %struct.CProp, align 8
  %prop42 = alloca %struct.CProp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_methods = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !9
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(32) %_methods, i32 noundef %0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup81

cleanup.cont:                                     ; preds = %entry
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !18
  %_size.i9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !18
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Binds, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit

for.body.lr.ph.i.i:                               ; preds = %cleanup.cont
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x i64>, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %5 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !19
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !18
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %5, i64 %idxprom.i12.i.i
  store <2 x i64> %4, ptr %arrayidx.i13.i.i, align 4
  %7 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !18
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, label %for.body.i.i, !llvm.loop !20

_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit: ; preds = %for.body.i.i, %cleanup.cont
  %_compressHeaders = getelementptr inbounds i8, ptr %this, i64 74
  %8 = load i8, ptr %_compressHeaders, align 2, !tbaa !22, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end80, label %if.then5

if.then5:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethodInfoVector, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethodInfoVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %headerMethodInfoVector, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !26
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %call.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %if.end.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  br label %ehcleanup73

if.end.i.i:                                       ; preds = %if.then5
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i3.i, ptr %MethodName.i, align 8, !tbaa !28
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !30
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i3.i, align 4, !tbaa !32
  %call.i.i95 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #17
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3.i) #18
  store ptr %call.i.i95, ptr %MethodName.i, align 8, !tbaa !28
  store i32 5, ptr %_capacity.i.i, align 4, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i95, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false), !tbaa !32
  store i32 4, ptr %_length.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop) #16
  %Value.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1
  store i16 0, ptr %Value.i, align 8, !tbaa !34
  %wReserved1.i.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !37
  store i32 9, ptr %prop, align 8, !tbaa !38
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %call.i98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont12
  %10 = load i32, ptr %prop, align 8, !tbaa !38
  store i32 %10, ptr %call.i98, align 8, !tbaa !38
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %call.i98, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont.i unwind label %lpad.i97

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit unwind label %lpad11

lpad.i97:                                         ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i98) #18
  br label %lpad11.body

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit:        ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 3
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  store ptr %call.i98, ptr %arrayidx.i.i96, align 8, !tbaa !41
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !18
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop16) #16
  %Value.i101 = getelementptr inbounds %struct.CProp, ptr %prop16, i64 0, i32 1
  store i16 0, ptr %Value.i101, align 8, !tbaa !34
  %wReserved1.i.i102 = getelementptr inbounds %struct.CProp, ptr %prop16, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i102, align 2, !tbaa !37
  store i32 12, ptr %prop16, align 8, !tbaa !38
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i101, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN5CPropD2Ev.exit
  %call.i113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc112 unwind label %lpad21

call.i.noexc112:                                  ; preds = %invoke.cont22
  %16 = load i32, ptr %prop16, align 8, !tbaa !38
  store i32 %16, ptr %call.i113, align 8, !tbaa !38
  %Value.i.i103 = getelementptr inbounds %struct.CProp, ptr %call.i113, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %Value.i101)
          to label %invoke.cont.i110 unwind label %lpad.i111

invoke.cont.i110:                                 ; preds = %call.i.noexc112
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit115 unwind label %lpad21

lpad.i111:                                        ; preds = %call.i.noexc112
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i113) #18
  br label %lpad21.body

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit115:     ; preds = %invoke.cont.i110
  %18 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %19 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %idxprom.i.i107 = sext i32 %19 to i64
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i107
  store ptr %call.i113, ptr %arrayidx.i.i108, align 8, !tbaa !41
  %inc.i.i109 = add nsw i32 %19, 1
  store i32 %inc.i.i109, ptr %_size.i.i, align 4, !tbaa !18
  %call.i.i117 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i101)
          to label %_ZN5CPropD2Ev.exit119 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit115
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN5CPropD2Ev.exit119:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop29) #16
  %Value.i120 = getelementptr inbounds %struct.CProp, ptr %prop29, i64 0, i32 1
  store i16 0, ptr %Value.i120, align 8, !tbaa !34
  %wReserved1.i.i121 = getelementptr inbounds %struct.CProp, ptr %prop29, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i121, align 2, !tbaa !37
  store i32 8, ptr %prop29, align 8, !tbaa !38
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i120, i32 noundef 273)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5CPropD2Ev.exit119
  %call.i132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc131 unwind label %lpad34

call.i.noexc131:                                  ; preds = %invoke.cont35
  %22 = load i32, ptr %prop29, align 8, !tbaa !38
  store i32 %22, ptr %call.i132, align 8, !tbaa !38
  %Value.i.i122 = getelementptr inbounds %struct.CProp, ptr %call.i132, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %Value.i120)
          to label %invoke.cont.i129 unwind label %lpad.i130

invoke.cont.i129:                                 ; preds = %call.i.noexc131
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit134 unwind label %lpad34

lpad.i130:                                        ; preds = %call.i.noexc131
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i132) #18
  br label %lpad34.body

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit134:     ; preds = %invoke.cont.i129
  %24 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %25 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %idxprom.i.i126 = sext i32 %25 to i64
  %arrayidx.i.i127 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i126
  store ptr %call.i132, ptr %arrayidx.i.i127, align 8, !tbaa !41
  %inc.i.i128 = add nsw i32 %25, 1
  store i32 %inc.i.i128, ptr %_size.i.i, align 4, !tbaa !18
  %call.i.i136 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i120)
          to label %_ZN5CPropD2Ev.exit138 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit134
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN5CPropD2Ev.exit138:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop42) #16
  %Value.i139 = getelementptr inbounds %struct.CProp, ptr %prop42, i64 0, i32 1
  store i16 0, ptr %Value.i139, align 8, !tbaa !34
  %wReserved1.i.i140 = getelementptr inbounds %struct.CProp, ptr %prop42, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i140, align 2, !tbaa !37
  store i32 1, ptr %prop42, align 8, !tbaa !38
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i139, i32 noundef 1048576)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZN5CPropD2Ev.exit138
  %call.i151 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc150 unwind label %lpad47

call.i.noexc150:                                  ; preds = %invoke.cont48
  %28 = load i32, ptr %prop42, align 8, !tbaa !38
  store i32 %28, ptr %call.i151, align 8, !tbaa !38
  %Value.i.i141 = getelementptr inbounds %struct.CProp, ptr %call.i151, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i141, ptr noundef nonnull align 8 dereferenceable(16) %Value.i139)
          to label %invoke.cont.i148 unwind label %lpad.i149

invoke.cont.i148:                                 ; preds = %call.i.noexc150
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit153 unwind label %lpad47

lpad.i149:                                        ; preds = %call.i.noexc150
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i151) #18
  br label %lpad47.body

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit153:     ; preds = %invoke.cont.i148
  %30 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %31 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %idxprom.i.i145 = sext i32 %31 to i64
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i145
  store ptr %call.i151, ptr %arrayidx.i.i146, align 8, !tbaa !41
  %inc.i.i147 = add nsw i32 %31, 1
  store i32 %inc.i.i147, ptr %_size.i.i, align 4, !tbaa !18
  %call.i.i155 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i139)
          to label %_ZN5CPropD2Ev.exit157 unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit153
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN5CPropD2Ev.exit157:                            ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop42) #16
  %call56 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo)
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %_ZN5CPropD2Ev.exit157
  %call60 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod, ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %cmp62.not = icmp eq i32 %call60, 0
  %34 = load ptr, ptr %MethodName.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i175

lpad6:                                            ; preds = %if.end.i.i, %_ZN5CPropD2Ev.exit157
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad11:                                           ; preds = %invoke.cont.i, %invoke.cont12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i97, %lpad11
  %eh.lpad-body99 = phi { ptr, i32 } [ %36, %lpad11 ], [ %11, %lpad.i97 ]
  %call.i.i159 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %lpad11.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

ehcleanup:                                        ; preds = %lpad11.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  br label %ehcleanup71

lpad21:                                           ; preds = %invoke.cont.i110, %invoke.cont22, %_ZN5CPropD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i111, %lpad21
  %eh.lpad-body114 = phi { ptr, i32 } [ %39, %lpad21 ], [ %17, %lpad.i111 ]
  %call.i.i163 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i101)
          to label %ehcleanup28 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %lpad21.body
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

ehcleanup28:                                      ; preds = %lpad21.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop16) #16
  br label %ehcleanup71

lpad34:                                           ; preds = %invoke.cont.i129, %invoke.cont35, %_ZN5CPropD2Ev.exit119
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad.i130, %lpad34
  %eh.lpad-body133 = phi { ptr, i32 } [ %42, %lpad34 ], [ %23, %lpad.i130 ]
  %call.i.i167 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i120)
          to label %ehcleanup41 unwind label %terminate.lpad.i.i168

terminate.lpad.i.i168:                            ; preds = %lpad34.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

ehcleanup41:                                      ; preds = %lpad34.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop29) #16
  br label %ehcleanup71

lpad47:                                           ; preds = %invoke.cont.i148, %invoke.cont48, %_ZN5CPropD2Ev.exit138
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i149, %lpad47
  %eh.lpad-body152 = phi { ptr, i32 } [ %45, %lpad47 ], [ %29, %lpad.i149 ]
  %call.i.i171 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i139)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %lpad47.body
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

ehcleanup54:                                      ; preds = %lpad47.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop42) #16
  br label %ehcleanup71

lpad58:                                           ; preds = %invoke.cont55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

delete.notnull.i.i175:                            ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i175, %invoke.cont59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i176

terminate.lpad.i.i176:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %headerMethodInfoVector, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  br i1 %cmp62.not, label %if.end80, label %cleanup81

ehcleanup71:                                      ; preds = %lpad58, %ehcleanup54, %ehcleanup41, %ehcleanup28, %ehcleanup, %lpad6
  %.pn = phi { ptr, i32 } [ %48, %lpad58 ], [ %35, %lpad6 ], [ %eh.lpad-body152, %ehcleanup54 ], [ %eh.lpad-body133, %ehcleanup41 ], [ %eh.lpad-body114, %ehcleanup28 ], [ %eh.lpad-body99, %ehcleanup ]
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup71 ], [ %9, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  resume { ptr, i32 } %.pn.pn

if.end80:                                         ; preds = %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  br label %cleanup81

cleanup81:                                        ; preds = %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit, %entry, %if.end80
  %retval.2 = phi i32 [ 0, %if.end80 ], [ %call60, %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit ], [ %call, %entry ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(32) %methodsInfo, i32 noundef %numThreads) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oneMethodInfo = alloca %"struct.NArchive::COneMethodInfo", align 8
  %methodFull = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_level = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %_level, align 4, !tbaa !42
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodsInfo, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !18
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !26
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %call.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive14COneMethodInfoC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad15.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %eh.lpad-body, %lpad15.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  br label %common.resume

_ZN8NArchive14COneMethodInfoC2Ev.exit:            ; preds = %if.then
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i3.i, ptr %MethodName.i, align 8, !tbaa !28
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !30
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.2, ptr @.str
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i3.i, align 4, !tbaa !32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NArchive14COneMethodInfoC2Ev.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN8NArchive14COneMethodInfoC2Ev.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !43

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3.i) #18
  store ptr %call.i.i109, ptr %MethodName.i, align 8, !tbaa !28
  store i32 0, ptr %call.i.i109, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i3.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i109, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %cond, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i9.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !44

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !31
  %call4 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %methodsInfo, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN11CStringBaseIwEaSEPKw.exit
  %9 = load ptr, ptr %MethodName.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i111

delete.notnull.i.i111:                            ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i111, %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !18
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %_ZN11CStringBaseIwEaSEPKw.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  br label %common.resume

if.end:                                           ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit, %entry
  %13 = phi i32 [ %.pre, %_ZN8NArchive14COneMethodInfoD2Ev.exit ], [ %1, %entry ]
  %cmp6.not141 = icmp sgt i32 %13, 0
  br i1 %cmp6.not141, label %for.body.lr.ph, label %land.lhs.true75

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodsInfo, i64 0, i32 3
  %Props.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1
  %_capacity.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull, i64 0, i32 1
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull, i64 0, i32 2
  %_items.i.i115 = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 2
  %_numSolidBytesDefined = getelementptr inbounds i8, ptr %this, i64 72
  %_size.i119 = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i120 = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 3
  %_numSolidBytes = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.cond:                                         ; preds = %_ZN7CMethodD2Ev.exit
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %14 = load i32, ptr %_size.i, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %cmp6.not = icmp slt i64 %indvars.iv.next156, %15
  br i1 %cmp6.not, label %for.body, label %for.end73, !llvm.loop !45

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv155 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next156, %for.cond ]
  %needSolid.0142 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  %16 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %arrayidx.i.i113 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv155
  %17 = load ptr, ptr %arrayidx.i.i113, align 8, !tbaa !41
  call void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %numThreads)
  %MethodName10 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %17, i64 0, i32 1
  %MethodName10.val = load ptr, ptr %MethodName10, align 8, !tbaa !28
  %call.i.i = call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName10.val, ptr noundef nonnull @.str.2)
  %cmp.i114 = icmp eq i32 %call.i.i, 0
  %spec.select = select i1 %cmp.i114, i8 %needSolid.0142, i8 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !26
  %call17 = invoke noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16) %MethodName10, ptr noundef nonnull align 8 dereferenceable(8) %methodFull, ptr noundef nonnull align 4 dereferenceable(4) %NumInStreams, ptr noundef nonnull align 4 dereferenceable(4) %NumOutStreams)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %if.end19, label %cleanup60

lpad15:                                           ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i, %invoke.cont21, %if.end19, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i.i.i.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad15 ], [ %20, %lpad.i.i.i.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull) #16
  br label %common.resume

if.end19:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end19
  %call.i118 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont21
  %19 = load i64, ptr %methodFull, align 8, !tbaa !46
  store i64 %19, ptr %call.i118, align 8, !tbaa !46
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i118, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i118, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i118, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !26
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i118) #18
  br label %lpad15.body

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i:     ; preds = %call.i.noexc
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i118, i64 0, i32 1
  %21 = load i64, ptr %NumInStreams, align 8
  store i64 %21, ptr %NumInStreams.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %methodMode)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit unwind label %lpad15

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i
  %22 = load ptr, ptr %_items.i.i115, align 8, !tbaa !19
  %23 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %idxprom.i.i116 = sext i32 %23 to i64
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i116
  store ptr %call.i118, ptr %arrayidx.i.i117, align 8, !tbaa !41
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !18
  %24 = load i8, ptr %_numSolidBytesDefined, align 8, !tbaa !49, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %for.cond27.preheader, label %cleanup60

for.cond27.preheader:                             ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit
  %25 = load i32, ptr %_size.i119, align 4, !tbaa !18
  %cmp32139 = icmp sgt i32 %25, 0
  br i1 %cmp32139, label %for.body34.lr.ph, label %cleanup60

for.body34.lr.ph:                                 ; preds = %for.cond27.preheader
  %26 = load ptr, ptr %_items.i.i120, align 8, !tbaa !19
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i.i122, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.off = add i32 %28, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body34
  %Value = getelementptr inbounds %struct.CProp, ptr %27, i64 0, i32 1
  %29 = load i16, ptr %Value, align 8, !tbaa !34
  %cmp43 = icmp eq i16 %29, 19
  br i1 %cmp43, label %if.then44, label %for.inc

if.then44:                                        ; preds = %land.lhs.true
  %30 = getelementptr inbounds %struct.CProp, ptr %27, i64 0, i32 1, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %conv46 = zext i32 %31 to i64
  %shl = shl nuw nsw i64 %conv46, 7
  %cmp50 = icmp ult i32 %31, 131072
  %spec.select125 = select i1 %cmp50, i64 16777216, i64 %shl
  store i64 %spec.select125, ptr %_numSolidBytes, align 8, !tbaa !51
  store i8 1, ptr %_numSolidBytesDefined, align 8, !tbaa !49
  br label %cleanup60

for.inc:                                          ; preds = %for.body34, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup60, label %for.body34, !llvm.loop !52

cleanup60:                                        ; preds = %for.inc, %for.cond27.preheader, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit, %if.then44, %invoke.cont16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %cleanup60
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %cleanup60
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull) #16
  br i1 %call17, label %for.cond, label %cleanup85

for.end73:                                        ; preds = %for.cond
  %34 = and i8 %spec.select, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %land.lhs.true75, label %cleanup85

land.lhs.true75:                                  ; preds = %if.end, %for.end73
  %_numSolidBytesDefined77 = getelementptr inbounds i8, ptr %this, i64 72
  %36 = load i8, ptr %_numSolidBytesDefined77, align 8, !tbaa !49, !range !23, !noundef !24
  %tobool78.not = icmp eq i8 %36, 0
  br i1 %tobool78.not, label %if.then79, label %cleanup85

if.then79:                                        ; preds = %land.lhs.true75
  store i8 1, ptr %_numSolidBytesDefined77, align 8, !tbaa !49
  %_numSolidBytes83 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_numSolidBytes83, align 8, !tbaa !51
  br label %cleanup85

cleanup85:                                        ; preds = %_ZN7CMethodD2Ev.exit, %for.end73, %land.lhs.true75, %if.then79
  %retval.3 = phi i32 [ 0, %if.then79 ], [ 0, %land.lhs.true75 ], [ 0, %for.end73 ], [ -2147024809, %_ZN7CMethodD2Ev.exit ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !26
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i:        ; preds = %entry
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1
  %MethodName3.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !31
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i6.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i6.i, ptr %MethodName.i, align 8, !tbaa !28
  store i32 0, ptr %call.i.i6.i, align 4, !tbaa !32
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %5 = phi ptr [ null, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i ], [ %call.i.i6.i, %call.i.i.noexc.i ]
  %6 = load ptr, ptr %MethodName3.i, align 8, !tbaa !28
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive14COneMethodInfoC2ERKS0_.exit, label %while.cond.i.i.i, !llvm.loop !44

lpad.i:                                           ; preds = %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

_ZN8NArchive14COneMethodInfoC2ERKS0_.exit:        ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_items.i, align 8, !tbaa !19
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !18
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !41
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !18
  ret i32 %10

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %8, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %common.resume.op.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %MethodName, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !18
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !41
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %4 = load i32, ptr %3, align 8, !tbaa !38
  store i32 %4, ptr %call.i.i, align 8, !tbaa !38
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %5

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %6 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !19
  %7 = load i32, ptr %_size.i9.i, align 4, !tbaa !18
  %idxprom.i.i11.i = sext i32 %7 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !41
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit, label %for.body.i, !llvm.loop !53

_ZN13CObjectVectorI5CPropEpLERKS1_.exit:          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %entry
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Props = getelementptr inbounds %struct.CMethod, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props) #16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i727 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop.i704 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %updateItems = alloca %class.CObjectVector.8, align 8
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %ui = alloca %"struct.NArchive::N7z::CUpdateItem", align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop138 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp164 = alloca %class.CStringBase, align 8
  %prop185 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop223 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop288 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %methodMode = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %headerMethod = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %getPassword2 = alloca %class.CMyComPtr.9, align 8
  %password = alloca %class.CMyComBSTR, align 8
  %passwordIsDefined = alloca i32, align 4
  %options = alloca %"struct.NArchive::N7z::CUpdateOptions", align 8
  %archive = alloca %"class.NArchive::N7z::COutArchive", align 8
  %newDatabase = alloca %"struct.NArchive::N7z::CArchiveDatabase", align 8
  %getPassword = alloca %class.CMyComPtr.12, align 8
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %0, null
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %spec.select = select i1 %cmp.not, ptr null, ptr %_db
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updateItems) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8, !tbaa !26
  %cmp4.not1042.not = icmp eq i32 %numItems, 0
  br i1 %cmp4.not1042.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %updateCallback, null
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 2
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 10
  %NewProps = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 9
  %NewData = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 8
  %IndexInClient = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 1
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 5
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 5, i32 0, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 5, i32 0, i32 0, i32 3
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  %IsDir40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 11
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 10, i32 0, i32 2
  %_items.i.i665 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 10, i32 0, i32 3
  %CTime50 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 2
  %_size.i.i668 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 1, i32 0, i32 2
  %_items.i.i670 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 1, i32 0, i32 3
  %_items.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 0, i32 0, i32 3
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 13
  %ATime55 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 3
  %_size.i.i673 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 1, i32 0, i32 2
  %_items.i.i675 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 1, i32 0, i32 3
  %_items.i8.i680 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 0, i32 0, i32 3
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 14
  %MTime60 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 4
  %_size.i.i686 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 1, i32 0, i32 2
  %_items.i.i688 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 1, i32 0, i32 3
  %_items.i8.i693 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 0, i32 0, i32 3
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 15
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 7
  %AttribDefined89 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 12
  %WriteCTime = getelementptr inbounds i8, ptr %this, i64 77
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 4
  %WriteATime = getelementptr inbounds i8, ptr %this, i64 78
  %wReserved1.i.i705 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i704, i64 0, i32 1
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i704, i64 0, i32 4
  %wReserved1.i.i728 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i727, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i727, i64 0, i32 4
  %wReserved1.i750 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 4
  %wReserved1.i764 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop185, i64 0, i32 1
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop185, i64 0, i32 4
  %wReserved1.i777 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop223, i64 0, i32 1
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop223, i64 0, i32 4
  %wReserved1.i786 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop288, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop288, i64 0, i32 4
  %_items.i.i797 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_size.i.i798 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  br label %cleanup338.thread

for.cond:                                         ; preds = %cleanup330
  %inc = add nuw i32 %i.01044, 1
  %cmp4.not = icmp ult i32 %inc, %numItems
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %cmp4.not1047 = phi i1 [ %cmp4.not, %for.cond ], [ true, %for.body.preheader ]
  %retval.01046 = phi i32 [ %retval.18, %for.cond ], [ undef, %for.body.preheader ]
  %i.01044 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %folderStatusIsDefined.01043 = phi i8 [ %folderStatusIsDefined.5, %for.cond ], [ undef, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %cmp10.not = icmp eq i32 %call9, 0
  %retval.0.call9 = select i1 %cmp10.not, i32 %retval.01046, i32 %call9
  br i1 %cmp10.not, label %cleanup.cont, label %cleanup338.thread

lpad7:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup331

cleanup.cont:                                     ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ui) #16
  store i64 0, ptr %9, align 8
  %call.i.i.i659 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z11CUpdateItemC2Ev.exit unwind label %lpad13

_ZN8NArchive3N7z11CUpdateItemC2Ev.exit:           ; preds = %cleanup.cont
  store ptr %call.i.i.i659, ptr %Name.i, align 8, !tbaa !28
  store i32 0, ptr %call.i.i.i659, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %IsAnti.i, i8 0, i64 6, i1 false)
  %12 = load i32, ptr %newProps, align 4, !tbaa !5
  %cmp.i = icmp ne i32 %12, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %NewProps, align 1, !tbaa !57
  %13 = load i32, ptr %newData, align 4, !tbaa !5
  %cmp.i660 = icmp ne i32 %13, 0
  %frombool20 = zext i1 %cmp.i660 to i8
  store i8 %frombool20, ptr %NewData, align 4, !tbaa !59
  %14 = load i32, ptr %indexInArchive, align 4, !tbaa !5
  store i32 %14, ptr %ui, align 8, !tbaa !60
  store i32 %i.01044, ptr %IndexInClient, align 4, !tbaa !61
  store i64 0, ptr %Size, align 8, !tbaa !62
  %cmp22.not = icmp eq i32 %14, -1
  br i1 %cmp22.not, label %if.end64, label %if.then23

if.then23:                                        ; preds = %_ZN8NArchive3N7z11CUpdateItemC2Ev.exit
  br i1 %cmp.not, label %cleanup326, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %15 = load i32, ptr %_size.i, align 4, !tbaa !18
  %cmp28.not = icmp slt i32 %14, %15
  br i1 %cmp28.not, label %if.end30, label %cleanup326

lpad13:                                           ; preds = %cleanup.cont
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup329

lpad15:                                           ; preds = %_ZN8NArchive3N7z11CUpdateItemC2ERKS1_.exit.i, %if.end323
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup327

if.end30:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %_items.i.i, align 8, !tbaa !19
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !41
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 3
  %cmp.i661 = icmp eq ptr %Name, %Name.i
  br i1 %cmp.i661, label %invoke.cont37, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  store i32 0, ptr %_length.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i659, align 4, !tbaa !32
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 3, i32 1
  %20 = load i32, ptr %_length.i, align 8, !tbaa !31
  %add.i.i = add nsw i32 %20, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %21 = icmp slt i32 %20, -1
  %22 = shl nuw nsw i64 %conv.i.i, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i663 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
          to label %if.end9.i.i unwind label %lpad33

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i659) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !31
  %24 = sext i32 %.pre.i to i64
  store ptr %call.i.i663, ptr %Name.i, align 8, !tbaa !28
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i663, i64 %24
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %25 = phi ptr [ %call.i.i.i659, %if.end.i ], [ %call.i.i663, %if.end9.i.i ]
  %26 = load ptr, ptr %Name, align 8, !tbaa !28
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %27 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %27, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !44

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !31
  store i32 %28, ptr %_length.i.i, align 8, !tbaa !31
  %.pre = load i32, ptr %ui, align 8, !tbaa !60
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end30
  %29 = phi i32 [ %.pre, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %14, %if.end30 ]
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 5
  %30 = load i8, ptr %IsDir, align 1, !tbaa !63, !range !23, !noundef !24
  store i8 %30, ptr %IsDir40, align 1, !tbaa !65
  %31 = load i64, ptr %19, align 8, !tbaa !66
  store i64 %31, ptr %Size, align 8, !tbaa !62
  %32 = load i32, ptr %_size.i.i, align 4, !tbaa !18
  %cmp.i664 = icmp sgt i32 %32, %29
  br i1 %cmp.i664, label %land.rhs.i, label %invoke.cont45

land.rhs.i:                                       ; preds = %invoke.cont37
  %33 = load ptr, ptr %_items.i.i665, align 8, !tbaa !19
  %idxprom.i.i666 = sext i32 %29 to i64
  %arrayidx.i.i667 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i.i666
  %34 = load i8, ptr %arrayidx.i.i667, align 1, !tbaa !67, !range !23, !noundef !24
  %tobool.i = icmp ne i8 %34, 0
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %land.rhs.i, %invoke.cont37
  %35 = phi i1 [ false, %invoke.cont37 ], [ %tobool.i, %land.rhs.i ]
  %frombool48 = zext i1 %35 to i8
  store i8 %frombool48, ptr %IsAnti.i, align 2, !tbaa !68
  %36 = load i32, ptr %_size.i.i668, align 4, !tbaa !18
  %cmp.i669 = icmp sgt i32 %36, %29
  br i1 %cmp.i669, label %land.lhs.true.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

land.lhs.true.i:                                  ; preds = %invoke.cont45
  %37 = load ptr, ptr %_items.i.i670, align 8, !tbaa !19
  %idxprom.i.i671 = sext i32 %29 to i64
  %arrayidx.i.i672 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i671
  %38 = load i8, ptr %arrayidx.i.i672, align 1, !tbaa !67, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %_items.i8.i, align 8, !tbaa !19
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %39, i64 %idxprom.i.i671
  %40 = load i64, ptr %arrayidx.i10.i, align 8, !tbaa !69
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit: ; preds = %invoke.cont45, %land.lhs.true.i, %if.then.i
  %storemerge.i = phi i64 [ %40, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont45 ]
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont45 ]
  store i64 %storemerge.i, ptr %CTime50, align 8, !tbaa !69
  store i8 %retval.0.i, ptr %CTimeDefined, align 1, !tbaa !70
  %41 = load i32, ptr %_size.i.i673, align 4, !tbaa !18
  %cmp.i674 = icmp sgt i32 %41, %29
  br i1 %cmp.i674, label %land.lhs.true.i679, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685

land.lhs.true.i679:                               ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit
  %42 = load ptr, ptr %_items.i.i675, align 8, !tbaa !19
  %idxprom.i.i676 = sext i32 %29 to i64
  %arrayidx.i.i677 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i.i676
  %43 = load i8, ptr %arrayidx.i.i677, align 1, !tbaa !67, !range !23, !noundef !24
  %tobool.not.i678 = icmp eq i8 %43, 0
  br i1 %tobool.not.i678, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685, label %if.then.i682

if.then.i682:                                     ; preds = %land.lhs.true.i679
  %44 = load ptr, ptr %_items.i8.i680, align 8, !tbaa !19
  %arrayidx.i10.i681 = getelementptr inbounds i64, ptr %44, i64 %idxprom.i.i676
  %45 = load i64, ptr %arrayidx.i10.i681, align 8, !tbaa !69
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, %land.lhs.true.i679, %if.then.i682
  %storemerge.i683 = phi i64 [ %45, %if.then.i682 ], [ 0, %land.lhs.true.i679 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  %retval.0.i684 = phi i8 [ 1, %if.then.i682 ], [ 0, %land.lhs.true.i679 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  store i64 %storemerge.i683, ptr %ATime55, align 8, !tbaa !69
  store i8 %retval.0.i684, ptr %ATimeDefined, align 2, !tbaa !71
  %46 = load i32, ptr %_size.i.i686, align 4, !tbaa !18
  %cmp.i687 = icmp sgt i32 %46, %29
  br i1 %cmp.i687, label %land.lhs.true.i692, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698

land.lhs.true.i692:                               ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685
  %47 = load ptr, ptr %_items.i.i688, align 8, !tbaa !19
  %idxprom.i.i689 = sext i32 %29 to i64
  %arrayidx.i.i690 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i.i689
  %48 = load i8, ptr %arrayidx.i.i690, align 1, !tbaa !67, !range !23, !noundef !24
  %tobool.not.i691 = icmp eq i8 %48, 0
  br i1 %tobool.not.i691, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698, label %if.then.i695

if.then.i695:                                     ; preds = %land.lhs.true.i692
  %49 = load ptr, ptr %_items.i8.i693, align 8, !tbaa !19
  %arrayidx.i10.i694 = getelementptr inbounds i64, ptr %49, i64 %idxprom.i.i689
  %50 = load i64, ptr %arrayidx.i10.i694, align 8, !tbaa !69
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685, %land.lhs.true.i692, %if.then.i695
  %storemerge.i696 = phi i64 [ %50, %if.then.i695 ], [ 0, %land.lhs.true.i692 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685 ]
  %retval.0.i697 = phi i8 [ 1, %if.then.i695 ], [ 0, %land.lhs.true.i692 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit685 ]
  store i64 %storemerge.i696, ptr %MTime60, align 8, !tbaa !69
  store i8 %retval.0.i697, ptr %MTimeDefined, align 1, !tbaa !72
  %.pre1100 = load i8, ptr %NewProps, align 1, !tbaa !57, !range !23
  br label %if.end64

lpad33:                                           ; preds = %if.end.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup327

if.end64:                                         ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698, %_ZN8NArchive3N7z11CUpdateItemC2Ev.exit
  %52 = phi i8 [ %.pre1100, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit698 ], [ %frombool, %_ZN8NArchive3N7z11CUpdateItemC2Ev.exit ]
  %tobool66.not = icmp eq i8 %52, 0
  br i1 %tobool66.not, label %if.end284, label %if.then67

if.then67:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !37
  %vtable71 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 8
  %53 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 9, ptr noundef nonnull %prop)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then67
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %cleanup.cont81, label %cleanup92

lpad73:                                           ; preds = %if.then67
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad73
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup327

cleanup.cont81:                                   ; preds = %invoke.cont74
  %57 = load i16, ptr %prop, align 8, !tbaa !34
  switch i16 %57, label %cleanup92 [
    i16 0, label %cleanup92.sink.split
    i16 19, label %if.else88
  ]

if.else88:                                        ; preds = %cleanup.cont81
  %58 = load i32, ptr %1, align 8, !tbaa !50
  store i32 %58, ptr %Attrib, align 8, !tbaa !73
  br label %cleanup92.sink.split

cleanup92.sink.split:                             ; preds = %cleanup.cont81, %if.else88
  %.sink = phi i8 [ 1, %if.else88 ], [ 0, %cleanup.cont81 ]
  store i8 %.sink, ptr %AttribDefined89, align 8, !tbaa !74
  br label %cleanup92

cleanup92:                                        ; preds = %cleanup92.sink.split, %cleanup.cont81, %invoke.cont74
  %cond581 = phi i1 [ false, %invoke.cont74 ], [ false, %cleanup.cont81 ], [ true, %cleanup92.sink.split ]
  %retval.3 = phi i32 [ %call75, %invoke.cont74 ], [ -2147024809, %cleanup.cont81 ], [ %retval.0.call9, %cleanup92.sink.split ]
  %call.i699 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701 unwind label %terminate.lpad.i700

terminate.lpad.i700:                              ; preds = %cleanup92
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701:      ; preds = %cleanup92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond581, label %cleanup.cont95, label %cleanup326

cleanup.cont95:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701
  %61 = load i8, ptr %WriteCTime, align 1, !tbaa !75, !range !23, !noundef !24
  %tobool97.not = icmp eq i8 %61, 0
  store i64 0, ptr %CTime50, align 8, !tbaa !69
  store i8 0, ptr %CTimeDefined, align 1, !tbaa !67
  br i1 %tobool97.not, label %cleanup.cont108, label %if.end.i703

if.end.i703:                                      ; preds = %cleanup.cont95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #16
  store i16 0, ptr %prop.i, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !37
  %vtable.i = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %62 = load ptr, ptr %vfn.i, align 8
  %call.i702 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 10, ptr noundef nonnull %prop.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i703
  %cmp.not.i = icmp eq i32 %call.i702, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup13.i

lpad.i:                                           ; preds = %if.end.i703
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  br label %ehcleanup327

cleanup.cont.i:                                   ; preds = %invoke.cont.i
  %66 = load i16, ptr %prop.i, align 8, !tbaa !34
  switch i16 %66, label %cleanup13.i [
    i16 64, label %if.then4.i
    i16 0, label %if.end12.i
  ]

if.then4.i:                                       ; preds = %cleanup.cont.i
  %67 = load i64, ptr %2, align 8
  store i64 %67, ptr %CTime50, align 8, !tbaa !69
  store i8 1, ptr %CTimeDefined, align 1, !tbaa !67
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then4.i, %cleanup.cont.i
  br label %cleanup13.i

cleanup13.i:                                      ; preds = %if.end12.i, %cleanup.cont.i, %invoke.cont.i
  %retval.1.i = phi i32 [ 0, %if.end12.i ], [ %call.i702, %invoke.cont.i ], [ -2147024809, %cleanup.cont.i ]
  %call.i19.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %invoke.cont101 unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %cleanup13.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

invoke.cont101:                                   ; preds = %cleanup13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  %cmp103.not = icmp eq i32 %retval.1.i, 0
  br i1 %cmp103.not, label %cleanup.cont108, label %cleanup326

cleanup.cont108:                                  ; preds = %cleanup.cont95, %invoke.cont101
  %70 = load i8, ptr %WriteATime, align 2, !tbaa !76, !range !23, !noundef !24
  %tobool112.not = icmp eq i8 %70, 0
  store i64 0, ptr %ATime55, align 8, !tbaa !69
  store i8 0, ptr %ATimeDefined, align 2, !tbaa !67
  br i1 %tobool112.not, label %cleanup.cont123, label %if.end.i709

if.end.i709:                                      ; preds = %cleanup.cont108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i704) #16
  store i16 0, ptr %prop.i704, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i.i705, align 2, !tbaa !37
  %vtable.i706 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn.i707 = getelementptr inbounds ptr, ptr %vtable.i706, i64 8
  %71 = load ptr, ptr %vfn.i707, align 8
  %call.i708 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 11, ptr noundef nonnull %prop.i704)
          to label %invoke.cont.i711 unwind label %lpad.i713

invoke.cont.i711:                                 ; preds = %if.end.i709
  %cmp.not.i710 = icmp eq i32 %call.i708, 0
  br i1 %cmp.not.i710, label %cleanup.cont.i716, label %cleanup13.i721

lpad.i713:                                        ; preds = %if.end.i709
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i712 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i704)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i715 unwind label %terminate.lpad.i.i714

terminate.lpad.i.i714:                            ; preds = %lpad.i713
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i715:    ; preds = %lpad.i713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i704) #16
  br label %ehcleanup327

cleanup.cont.i716:                                ; preds = %invoke.cont.i711
  %75 = load i16, ptr %prop.i704, align 8, !tbaa !34
  switch i16 %75, label %cleanup13.i721 [
    i16 64, label %if.then4.i717
    i16 0, label %if.end12.i718
  ]

if.then4.i717:                                    ; preds = %cleanup.cont.i716
  %76 = load i64, ptr %3, align 8
  store i64 %76, ptr %ATime55, align 8, !tbaa !69
  store i8 1, ptr %ATimeDefined, align 2, !tbaa !67
  br label %if.end12.i718

if.end12.i718:                                    ; preds = %if.then4.i717, %cleanup.cont.i716
  br label %cleanup13.i721

cleanup13.i721:                                   ; preds = %if.end12.i718, %cleanup.cont.i716, %invoke.cont.i711
  %retval.1.i719 = phi i32 [ 0, %if.end12.i718 ], [ %call.i708, %invoke.cont.i711 ], [ -2147024809, %cleanup.cont.i716 ]
  %call.i19.i720 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i704)
          to label %invoke.cont116 unwind label %terminate.lpad.i20.i722

terminate.lpad.i20.i722:                          ; preds = %cleanup13.i721
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

invoke.cont116:                                   ; preds = %cleanup13.i721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i704) #16
  %cmp118.not = icmp eq i32 %retval.1.i719, 0
  br i1 %cmp118.not, label %cleanup.cont123, label %cleanup326

cleanup.cont123:                                  ; preds = %cleanup.cont108, %invoke.cont116
  store i64 0, ptr %MTime60, align 8, !tbaa !69
  store i8 0, ptr %MTimeDefined, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i727) #16
  store i16 0, ptr %prop.i727, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i.i728, align 2, !tbaa !37
  %vtable.i729 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn.i730 = getelementptr inbounds ptr, ptr %vtable.i729, i64 8
  %79 = load ptr, ptr %vfn.i730, align 8
  %call.i731 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 12, ptr noundef nonnull %prop.i727)
          to label %invoke.cont.i734 unwind label %lpad.i736

invoke.cont.i734:                                 ; preds = %cleanup.cont123
  %cmp.not.i733 = icmp eq i32 %call.i731, 0
  br i1 %cmp.not.i733, label %cleanup.cont.i739, label %cleanup13.i744

lpad.i736:                                        ; preds = %cleanup.cont123
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i735 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i727)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i738 unwind label %terminate.lpad.i.i737

terminate.lpad.i.i737:                            ; preds = %lpad.i736
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i738:    ; preds = %lpad.i736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i727) #16
  br label %ehcleanup327

cleanup.cont.i739:                                ; preds = %invoke.cont.i734
  %83 = load i16, ptr %prop.i727, align 8, !tbaa !34
  switch i16 %83, label %cleanup13.i744 [
    i16 64, label %if.then4.i740
    i16 0, label %if.end12.i741
  ]

if.then4.i740:                                    ; preds = %cleanup.cont.i739
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %MTime60, align 8, !tbaa !69
  store i8 1, ptr %MTimeDefined, align 1, !tbaa !67
  br label %if.end12.i741

if.end12.i741:                                    ; preds = %if.then4.i740, %cleanup.cont.i739
  br label %cleanup13.i744

cleanup13.i744:                                   ; preds = %if.end12.i741, %cleanup.cont.i739, %invoke.cont.i734
  %retval.1.i742 = phi i32 [ 0, %if.end12.i741 ], [ %call.i731, %invoke.cont.i734 ], [ -2147024809, %cleanup.cont.i739 ]
  %call.i19.i743 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i727)
          to label %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749 unwind label %terminate.lpad.i20.i745

terminate.lpad.i20.i745:                          ; preds = %cleanup13.i744
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749: ; preds = %cleanup13.i744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i727) #16
  %cmp131.not = icmp eq i32 %retval.1.i742, 0
  br i1 %cmp131.not, label %cleanup.cont136, label %cleanup326

cleanup.cont136:                                  ; preds = %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop138) #16
  store i16 0, ptr %prop138, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i750, align 2, !tbaa !37
  %vtable142 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 8
  %87 = load ptr, ptr %vfn143, align 8
  %call146 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 3, ptr noundef nonnull %prop138)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %cleanup.cont136
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %cleanup.cont152, label %cleanup179

lpad144:                                          ; preds = %cleanup.cont136
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup180

cleanup.cont152:                                  ; preds = %invoke.cont145
  %89 = load i16, ptr %prop138, align 8, !tbaa !34
  switch i16 %89, label %cleanup179 [
    i16 0, label %if.end178
    i16 8, label %if.else163
  ]

if.else163:                                       ; preds = %cleanup.cont152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #16
  %90 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef %90)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else163
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %91 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %91, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont171
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont171, %delete.notnull.i
  %92 = load ptr, ptr %ref.tmp164, align 8, !tbaa !28
  %isnull.i751 = icmp eq ptr %92, null
  br i1 %isnull.i751, label %_ZN11CStringBaseIwED2Ev.exit753, label %delete.notnull.i752

delete.notnull.i752:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %_ZN11CStringBaseIwED2Ev.exit753

_ZN11CStringBaseIwED2Ev.exit753:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end178

lpad165:                                          ; preds = %if.else163
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup175

lpad167:                                          ; preds = %invoke.cont166
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont168
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %96 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %isnull.i754 = icmp eq ptr %96, null
  br i1 %isnull.i754, label %ehcleanup174, label %delete.notnull.i755

delete.notnull.i755:                              ; preds = %lpad170
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %delete.notnull.i755, %lpad170, %lpad167
  %.pn956 = phi { ptr, i32 } [ %94, %lpad167 ], [ %95, %lpad170 ], [ %95, %delete.notnull.i755 ]
  %97 = load ptr, ptr %ref.tmp164, align 8, !tbaa !28
  %isnull.i757 = icmp eq ptr %97, null
  br i1 %isnull.i757, label %ehcleanup175, label %delete.notnull.i758

delete.notnull.i758:                              ; preds = %ehcleanup174
  call void @_ZdaPv(ptr noundef nonnull %97) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %delete.notnull.i758, %ehcleanup174, %lpad165
  %.pn956.pn = phi { ptr, i32 } [ %93, %lpad165 ], [ %.pn956, %ehcleanup174 ], [ %.pn956, %delete.notnull.i758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup180

if.end178:                                        ; preds = %cleanup.cont152, %_ZN11CStringBaseIwED2Ev.exit753
  br label %cleanup179

cleanup179:                                       ; preds = %cleanup.cont152, %invoke.cont145, %if.end178
  %cond587 = phi i1 [ false, %invoke.cont145 ], [ true, %if.end178 ], [ false, %cleanup.cont152 ]
  %retval.8 = phi i32 [ %call146, %invoke.cont145 ], [ %retval.3, %if.end178 ], [ -2147024809, %cleanup.cont152 ]
  %call.i760 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763 unwind label %terminate.lpad.i762

terminate.lpad.i762:                              ; preds = %cleanup179
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763:      ; preds = %cleanup179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br i1 %cond587, label %cleanup.cont183, label %cleanup326

cleanup.cont183:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop185) #16
  store i16 0, ptr %prop185, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i764, align 2, !tbaa !37
  %vtable189 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 8
  %100 = load ptr, ptr %vfn190, align 8
  %call193 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 6, ptr noundef nonnull %prop185)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %cleanup.cont183
  %cmp194.not = icmp eq i32 %call193, 0
  br i1 %cmp194.not, label %cleanup.cont199, label %cleanup217

ehcleanup180:                                     ; preds = %ehcleanup175, %lpad144
  %.pn956.pn.pn = phi { ptr, i32 } [ %.pn956.pn, %ehcleanup175 ], [ %88, %lpad144 ]
  %call.i765 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit768 unwind label %terminate.lpad.i767

terminate.lpad.i767:                              ; preds = %ehcleanup180
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit768:      ; preds = %ehcleanup180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br label %ehcleanup327

lpad191:                                          ; preds = %cleanup.cont183
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i769 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop185)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit772 unwind label %terminate.lpad.i771

terminate.lpad.i771:                              ; preds = %lpad191
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit772:      ; preds = %lpad191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop185) #16
  br label %ehcleanup327

cleanup.cont199:                                  ; preds = %invoke.cont192
  %106 = load i16, ptr %prop185, align 8, !tbaa !34
  switch i16 %106, label %cleanup217 [
    i16 0, label %if.end216
    i16 11, label %if.else210
  ]

if.else210:                                       ; preds = %cleanup.cont199
  %107 = load i16, ptr %6, align 8, !tbaa !50
  %cmp212 = icmp ne i16 %107, 0
  %frombool214 = zext i1 %cmp212 to i8
  store i8 %frombool214, ptr %IsDir40, align 1, !tbaa !65
  br label %if.end216

if.end216:                                        ; preds = %cleanup.cont199, %if.else210
  %folderStatusIsDefined.1 = phi i8 [ 1, %if.else210 ], [ 0, %cleanup.cont199 ]
  br label %cleanup217

cleanup217:                                       ; preds = %cleanup.cont199, %invoke.cont192, %if.end216
  %folderStatusIsDefined.2 = phi i8 [ %folderStatusIsDefined.1, %if.end216 ], [ %folderStatusIsDefined.01043, %invoke.cont192 ], [ %folderStatusIsDefined.01043, %cleanup.cont199 ]
  %cond589 = phi i1 [ true, %if.end216 ], [ false, %invoke.cont192 ], [ false, %cleanup.cont199 ]
  %retval.10 = phi i32 [ %retval.8, %if.end216 ], [ %call193, %invoke.cont192 ], [ -2147024809, %cleanup.cont199 ]
  %call.i773 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop185)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776 unwind label %terminate.lpad.i775

terminate.lpad.i775:                              ; preds = %cleanup217
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776:      ; preds = %cleanup217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop185) #16
  br i1 %cond589, label %cleanup.cont221, label %cleanup326

cleanup.cont221:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop223) #16
  store i16 0, ptr %prop223, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i777, align 2, !tbaa !37
  %vtable227 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn228 = getelementptr inbounds ptr, ptr %vtable227, i64 8
  %110 = load ptr, ptr %vfn228, align 8
  %call231 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 21, ptr noundef nonnull %prop223)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %cleanup.cont221
  %cmp232.not = icmp eq i32 %call231, 0
  br i1 %cmp232.not, label %cleanup.cont237, label %cleanup256

lpad229:                                          ; preds = %cleanup.cont221
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i778 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop223)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit781 unwind label %terminate.lpad.i780

terminate.lpad.i780:                              ; preds = %lpad229
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit781:      ; preds = %lpad229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop223) #16
  br label %ehcleanup327

cleanup.cont237:                                  ; preds = %invoke.cont230
  %114 = load i16, ptr %prop223, align 8, !tbaa !34
  switch i16 %114, label %cleanup256 [
    i16 0, label %if.end255
    i16 11, label %if.else249
  ]

if.else249:                                       ; preds = %cleanup.cont237
  %115 = load i16, ptr %7, align 8, !tbaa !50
  %cmp251 = icmp ne i16 %115, 0
  %frombool253 = zext i1 %cmp251 to i8
  br label %if.end255

if.end255:                                        ; preds = %cleanup.cont237, %if.else249
  %storemerge = phi i8 [ %frombool253, %if.else249 ], [ 0, %cleanup.cont237 ]
  store i8 %storemerge, ptr %IsAnti.i, align 2, !tbaa !68
  br label %cleanup256

cleanup256:                                       ; preds = %cleanup.cont237, %invoke.cont230, %if.end255
  %cond591 = phi i1 [ false, %invoke.cont230 ], [ true, %if.end255 ], [ false, %cleanup.cont237 ]
  %retval.12 = phi i32 [ %call231, %invoke.cont230 ], [ %retval.10, %if.end255 ], [ -2147024809, %cleanup.cont237 ]
  %call.i782 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop223)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785 unwind label %terminate.lpad.i784

terminate.lpad.i784:                              ; preds = %cleanup256
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785:      ; preds = %cleanup256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop223) #16
  br i1 %cond591, label %cleanup.cont260, label %cleanup326

cleanup.cont260:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785
  %118 = load i8, ptr %IsAnti.i, align 2, !tbaa !68, !range !23, !noundef !24
  %tobool263.not = icmp eq i8 %118, 0
  br i1 %tobool263.not, label %if.end270, label %if.end270.thread

if.end270.thread:                                 ; preds = %cleanup.cont260
  store i64 0, ptr %Size, align 8, !tbaa !62
  store i32 0, ptr %AttribDefined89, align 8
  br label %if.end284

if.end270:                                        ; preds = %cleanup.cont260
  %.pre1101 = load i8, ptr %AttribDefined89, align 8, !range !23
  %119 = and i8 %folderStatusIsDefined.2, 1
  %tobool271.not = icmp ne i8 %119, 0
  %tobool273.not = icmp eq i8 %.pre1101, 0
  %or.cond = select i1 %tobool271.not, i1 true, i1 %tobool273.not
  br i1 %or.cond, label %if.end284, label %if.then274

if.then274:                                       ; preds = %if.end270
  %120 = load i32, ptr %Attrib, align 8, !tbaa !73
  %121 = trunc i32 %120 to i8
  %122 = lshr i8 %121, 4
  %frombool.i = and i8 %122, 1
  store i8 %frombool.i, ptr %IsDir40, align 1, !tbaa !65
  br label %if.end284

if.end284:                                        ; preds = %if.end270.thread, %if.then274, %if.end270, %if.end64
  %folderStatusIsDefined.4 = phi i8 [ %folderStatusIsDefined.01043, %if.end64 ], [ %folderStatusIsDefined.2, %if.then274 ], [ %folderStatusIsDefined.2, %if.end270 ], [ %folderStatusIsDefined.2, %if.end270.thread ]
  %retval.14 = phi i32 [ %retval.0.call9, %if.end64 ], [ %retval.12, %if.then274 ], [ %retval.12, %if.end270 ], [ %retval.12, %if.end270.thread ]
  %123 = load i8, ptr %NewData, align 4, !tbaa !59, !range !23, !noundef !24
  %tobool286.not = icmp eq i8 %123, 0
  br i1 %tobool286.not, label %if.end323, label %if.then287

if.then287:                                       ; preds = %if.end284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop288) #16
  store i16 0, ptr %prop288, align 8, !tbaa !34
  store i16 0, ptr %wReserved1.i786, align 2, !tbaa !37
  %vtable292 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 8
  %124 = load ptr, ptr %vfn293, align 8
  %call296 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01044, i32 noundef 7, ptr noundef nonnull %prop288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %if.then287
  %cmp297.not = icmp eq i32 %call296, 0
  %retval.14.call296 = select i1 %cmp297.not, i32 %retval.14, i32 %call296
  br i1 %cmp297.not, label %cleanup.cont302, label %cleanup317

lpad294:                                          ; preds = %if.then287
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i787 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop288)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 unwind label %terminate.lpad.i789

terminate.lpad.i789:                              ; preds = %lpad294
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790:      ; preds = %lpad294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop288) #16
  br label %ehcleanup327

cleanup.cont302:                                  ; preds = %invoke.cont295
  %128 = load i16, ptr %prop288, align 8, !tbaa !34
  %cmp306.not = icmp eq i16 %128, 21
  br i1 %cmp306.not, label %if.end308, label %cleanup317

if.end308:                                        ; preds = %cleanup.cont302
  %129 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %129, ptr %Size, align 8, !tbaa !62
  %cmp311.not = icmp eq i64 %129, 0
  %130 = load i8, ptr %IsAnti.i, align 2, !range !23
  %tobool314.not = icmp eq i8 %130, 0
  %or.cond966 = select i1 %cmp311.not, i1 true, i1 %tobool314.not
  %spec.select969 = select i1 %or.cond966, i32 %retval.14.call296, i32 -2147024809
  br label %cleanup317

cleanup317:                                       ; preds = %if.end308, %cleanup.cont302, %invoke.cont295
  %cond579 = phi i1 [ false, %invoke.cont295 ], [ false, %cleanup.cont302 ], [ %or.cond966, %if.end308 ]
  %retval.16 = phi i32 [ %call296, %invoke.cont295 ], [ -2147024809, %cleanup.cont302 ], [ %spec.select969, %if.end308 ]
  %call.i791 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop288)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794 unwind label %terminate.lpad.i793

terminate.lpad.i793:                              ; preds = %cleanup317
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794:      ; preds = %cleanup317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop288) #16
  br i1 %cond579, label %if.end323, label %cleanup326

if.end323:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794, %if.end284
  %retval.17 = phi i32 [ %retval.16, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794 ], [ %retval.14, %if.end284 ]
  %call.i795802 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i795.noexc unwind label %lpad15

call.i795.noexc:                                  ; preds = %if.end323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i795802, ptr noundef nonnull align 8 dereferenceable(40) %ui, i64 40, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i795802, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %_length.i.i, align 8, !tbaa !31
  %add.i.i.i.i = add nsw i32 %133, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i795.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %134 = icmp slt i32 %133, -1
  %135 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i801

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i796 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i795802, i64 0, i32 6, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !28
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i796, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i795.noexc
  %137 = phi ptr [ null, %call.i795.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %138 = load ptr, ptr %Name.i, align 8, !tbaa !28
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %138, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %137, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %139 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %139, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq i32 %139, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN8NArchive3N7z11CUpdateItemC2ERKS1_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !44

_ZN8NArchive3N7z11CUpdateItemC2ERKS1_.exit.i:     ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i795802, i64 0, i32 6, i32 1
  store i32 %133, ptr %_length.i.i.i, align 8, !tbaa !31
  %Attrib.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i795802, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attrib.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Attrib, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit unwind label %lpad15

lpad.i801:                                        ; preds = %if.end.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i795802) #18
  br label %ehcleanup327

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit: ; preds = %_ZN8NArchive3N7z11CUpdateItemC2ERKS1_.exit.i
  %141 = load ptr, ptr %_items.i.i797, align 8, !tbaa !19
  %142 = load i32, ptr %_size.i.i798, align 4, !tbaa !18
  %idxprom.i.i799 = sext i32 %142 to i64
  %arrayidx.i.i800 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i799
  store ptr %call.i795802, ptr %arrayidx.i.i800, align 8, !tbaa !41
  %inc.i.i = add nsw i32 %142, 1
  store i32 %inc.i.i, ptr %_size.i.i798, align 4, !tbaa !18
  br label %cleanup326

cleanup326:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701, %invoke.cont101, %invoke.cont116, %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785, %if.then23, %lor.lhs.false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit
  %folderStatusIsDefined.5 = phi i8 [ %folderStatusIsDefined.4, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ %folderStatusIsDefined.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794 ], [ %folderStatusIsDefined.01043, %lor.lhs.false ], [ %folderStatusIsDefined.01043, %if.then23 ], [ %folderStatusIsDefined.01043, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701 ], [ %folderStatusIsDefined.01043, %invoke.cont101 ], [ %folderStatusIsDefined.01043, %invoke.cont116 ], [ %folderStatusIsDefined.01043, %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749 ], [ %folderStatusIsDefined.01043, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763 ], [ %folderStatusIsDefined.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776 ], [ %folderStatusIsDefined.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785 ]
  %cond576 = phi i1 [ true, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794 ], [ false, %lor.lhs.false ], [ false, %if.then23 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701 ], [ false, %invoke.cont101 ], [ false, %invoke.cont116 ], [ false, %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ %retval.16, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit794 ], [ -2147024809, %lor.lhs.false ], [ -2147024809, %if.then23 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit701 ], [ %retval.1.i, %invoke.cont101 ], [ %retval.1.i719, %invoke.cont116 ], [ %retval.1.i742, %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit749 ], [ %retval.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit763 ], [ %retval.10, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit776 ], [ %retval.12, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit785 ]
  %143 = load ptr, ptr %Name.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %143, null
  br i1 %isnull.i.i, label %cleanup330, label %delete.notnull.i.i805

delete.notnull.i.i805:                            ; preds = %cleanup326
  call void @_ZdaPv(ptr noundef nonnull %143) #18
  br label %cleanup330

cleanup338.thread:                                ; preds = %invoke.cont8, %for.body.us
  %.us-phi = phi i32 [ -2147467259, %for.body.us ], [ %call9, %invoke.cont8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br label %cleanup556

cleanup330:                                       ; preds = %delete.notnull.i.i805, %cleanup326
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br i1 %cond576, label %for.cond, label %cleanup338

ehcleanup327:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i715, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i738, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit768, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit772, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit781, %lpad15, %lpad.i801, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790, %lpad33
  %eh.lpad-body803.pn = phi { ptr, i32 } [ %125, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 ], [ %51, %lpad33 ], [ %17, %lpad15 ], [ %140, %lpad.i801 ], [ %111, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit781 ], [ %103, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit772 ], [ %.pn956.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit768 ], [ %80, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i738 ], [ %72, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i715 ], [ %63, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i ], [ %54, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %144 = load ptr, ptr %Name.i, align 8, !tbaa !28
  %isnull.i.i807 = icmp eq ptr %144, null
  br i1 %isnull.i.i807, label %ehcleanup329, label %delete.notnull.i.i808

delete.notnull.i.i808:                            ; preds = %ehcleanup327
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %delete.notnull.i.i808, %ehcleanup327, %lpad13
  %eh.lpad-body803.pn.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %eh.lpad-body803.pn, %ehcleanup327 ], [ %eh.lpad-body803.pn, %delete.notnull.i.i808 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %ehcleanup329, %lpad7
  %eh.lpad-body803.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body803.pn.pn, %ehcleanup329 ], [ %11, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br label %ehcleanup557

cleanup338:                                       ; preds = %cleanup330
  br i1 %cmp4.not1047, label %cleanup556, label %for.end

for.end:                                          ; preds = %for.cond, %entry, %cleanup338
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %methodMode) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %methodMode, align 8, !tbaa !26
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1
  %_capacity.i.i.i810 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i811 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i810, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i811, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !26
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 2
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !77
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !81
  %Password.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %for.end
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodMode) #16
  br label %ehcleanup555

_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit: ; preds = %for.end
  %_capacity.i.i812 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8, !tbaa !28
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i812, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %headerMethod) #16
  %_capacity.i.i.i.i814 = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethod, i64 0, i32 1
  %_itemSize.i.i.i.i815 = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethod, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i814, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i815, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %headerMethod, align 8, !tbaa !26
  %Binds.i816 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1
  %_capacity.i.i.i817 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i818 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i817, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i818, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i816, align 8, !tbaa !26
  %NumThreads.i819 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 2
  store i32 1, ptr %NumThreads.i819, align 8, !tbaa !77
  %PasswordIsDefined.i820 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i820, align 4, !tbaa !81
  %Password.i821 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i821, i8 0, i64 16, i1 false)
  %call.i.i5.i822 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit826 unwind label %lpad2.i824

lpad2.i824:                                       ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i816) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod) #16
  br label %ehcleanup551

_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit826: ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %_capacity.i.i823 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i822, ptr %Password.i821, align 8, !tbaa !28
  store i32 0, ptr %call.i.i5.i822, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i823, align 4, !tbaa !30
  %call348 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit826
  %cmp349.not = icmp eq i32 %call348, 0
  br i1 %cmp349.not, label %cleanup.cont354, label %cleanup548

lpad346:                                          ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit826
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup549

cleanup.cont354:                                  ; preds = %invoke.cont347
  %add.ptr356 = getelementptr inbounds i8, ptr %this, i64 8
  %148 = load i32, ptr %add.ptr356, align 8, !tbaa !9
  store i32 %148, ptr %NumThreads.i, align 8, !tbaa !77
  store i32 1, ptr %NumThreads.i819, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getPassword2) #16
  store ptr null, ptr %getPassword2, align 8, !tbaa !82
  %vtable363 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %149 = load ptr, ptr %vtable363, align 8
  %call366 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %getPassword2)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %cleanup.cont354
  %150 = load ptr, ptr %getPassword2, align 8, !tbaa !82
  %tobool369.not = icmp eq ptr %150, null
  br i1 %tobool369.not, label %if.end412.thread, label %if.then370

if.then370:                                       ; preds = %invoke.cont365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %vtable379 = load ptr, ptr %150, align 8, !tbaa !26
  %vfn380 = getelementptr inbounds ptr, ptr %vtable379, i64 5
  %151 = load ptr, ptr %vfn380, align 8
  %call382 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %passwordIsDefined, ptr noundef nonnull %password)
          to label %invoke.cont381 unwind label %lpad374

invoke.cont381:                                   ; preds = %if.then370
  %cmp383.not = icmp eq i32 %call382, 0
  br i1 %cmp383.not, label %cleanup.cont388, label %cleanup402

lpad360:                                          ; preds = %cleanup.cont354
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup545

lpad374:                                          ; preds = %if.then370
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %.pre1102 = load ptr, ptr %password, align 8, !tbaa !84
  br label %ehcleanup403

cleanup.cont388:                                  ; preds = %invoke.cont381
  %154 = load i32, ptr %passwordIsDefined, align 4, !tbaa !5
  %cmp.i827 = icmp ne i32 %154, 0
  %frombool393 = zext i1 %cmp.i827 to i8
  store i8 %frombool393, ptr %PasswordIsDefined.i, align 4, !tbaa !81
  br i1 %cmp.i827, label %if.then396, label %cleanup402

if.then396:                                       ; preds = %cleanup.cont388
  %155 = load ptr, ptr %password, align 8, !tbaa !84
  %_length.i.i828 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i828, align 8, !tbaa !31
  %156 = load ptr, ptr %Password.i, align 8, !tbaa !28
  store i32 0, ptr %156, align 4, !tbaa !32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then396
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then396 ]
  %arrayidx.i.i829 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i.i
  %157 = load i32, ptr %arrayidx.i.i829, align 4, !tbaa !32
  %cmp.not.i.i830 = icmp eq i32 %157, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i830, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !43

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %158 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i831 = add nsw i32 %158, 1
  %159 = load i32, ptr %_capacity.i.i812, align 4, !tbaa !30
  %cmp.i.i833 = icmp eq i32 %add.i.i831, %159
  br i1 %cmp.i.i833, label %while.cond.i.i848.preheader, label %if.end.i.i837

if.end.i.i837:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i834 = zext i32 %add.i.i831 to i64
  %160 = icmp slt i32 %158, -1
  %161 = shl nuw nsw i64 %conv.i.i834, 2
  %162 = select i1 %160, i64 -1, i64 %161
  %call.i.i835850 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #17
          to label %call.i.i835.noexc unwind label %lpad390

call.i.i835.noexc:                                ; preds = %if.end.i.i837
  %cmp3.i.i836 = icmp sgt i32 %159, 0
  br i1 %cmp3.i.i836, label %delete.notnull.i.i839, label %if.end9.i.i842

delete.notnull.i.i839:                            ; preds = %call.i.i835.noexc
  call void @_ZdaPv(ptr noundef nonnull %156) #18
  %.pre.i838 = load i32, ptr %_length.i.i828, align 8, !tbaa !31
  %163 = sext i32 %.pre.i838 to i64
  br label %if.end9.i.i842

if.end9.i.i842:                                   ; preds = %delete.notnull.i.i839, %call.i.i835.noexc
  %idxprom13.i.i840 = phi i64 [ %163, %delete.notnull.i.i839 ], [ 0, %call.i.i835.noexc ]
  store ptr %call.i.i835850, ptr %Password.i, align 8, !tbaa !28
  %arrayidx14.i.i841 = getelementptr inbounds i32, ptr %call.i.i835850, i64 %idxprom13.i.i840
  store i32 0, ptr %arrayidx14.i.i841, align 4, !tbaa !32
  store i32 %add.i.i831, ptr %_capacity.i.i812, align 4, !tbaa !30
  br label %while.cond.i.i848.preheader

while.cond.i.i848.preheader:                      ; preds = %if.end9.i.i842, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i845.ph = phi ptr [ %156, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i835850, %if.end9.i.i842 ]
  br label %while.cond.i.i848

while.cond.i.i848:                                ; preds = %while.cond.i.i848.preheader, %while.cond.i.i848
  %src.addr.0.i.i844 = phi ptr [ %incdec.ptr.i.i846, %while.cond.i.i848 ], [ %155, %while.cond.i.i848.preheader ]
  %dest.addr.0.i.i845 = phi ptr [ %incdec.ptr1.i.i847, %while.cond.i.i848 ], [ %dest.addr.0.i.i845.ph, %while.cond.i.i848.preheader ]
  %incdec.ptr.i.i846 = getelementptr inbounds i32, ptr %src.addr.0.i.i844, i64 1
  %164 = load i32, ptr %src.addr.0.i.i844, align 4, !tbaa !32
  %incdec.ptr1.i.i847 = getelementptr inbounds i32, ptr %dest.addr.0.i.i845, i64 1
  store i32 %164, ptr %dest.addr.0.i.i845, align 4, !tbaa !32
  %cmp.not.i9.i = icmp eq i32 %164, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i848, !llvm.loop !44

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i848
  store i32 %158, ptr %_length.i.i828, align 8, !tbaa !31
  br label %cleanup402

lpad390:                                          ; preds = %if.end.i.i837
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup403

cleanup402:                                       ; preds = %cleanup.cont388, %_ZN11CStringBaseIwEaSEPKw.exit, %invoke.cont381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %166 = load ptr, ptr %password, align 8, !tbaa !84
  invoke void @SysFreeString(ptr noundef %166)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i852

terminate.lpad.i852:                              ; preds = %cleanup402
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br i1 %cmp383.not, label %if.end412, label %cleanup544

ehcleanup403:                                     ; preds = %lpad390, %lpad374
  %169 = phi ptr [ %155, %lpad390 ], [ %.pre1102, %lpad374 ]
  %.pn950 = phi { ptr, i32 } [ %165, %lpad390 ], [ %153, %lpad374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  invoke void @SysFreeString(ptr noundef %169)
          to label %_ZN10CMyComBSTRD2Ev.exit855 unwind label %terminate.lpad.i854

terminate.lpad.i854:                              ; preds = %ehcleanup403
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit855:                      ; preds = %ehcleanup403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup545

if.end412.thread:                                 ; preds = %invoke.cont365
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !81
  %_compressHeaders1108 = getelementptr inbounds i8, ptr %this, i64 74
  %172 = load i8, ptr %_compressHeaders1108, align 2, !tbaa !22, !range !23, !noundef !24
  br label %if.end441

if.end412:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit
  %.pre1103 = load i8, ptr %PasswordIsDefined.i, align 4, !tbaa !81, !range !23
  %_compressHeaders = getelementptr inbounds i8, ptr %this, i64 74
  %173 = load i8, ptr %_compressHeaders, align 2, !tbaa !22, !range !23, !noundef !24
  %tobool417.not = icmp eq i8 %.pre1103, 0
  br i1 %tobool417.not, label %if.end441, label %if.then418

if.then418:                                       ; preds = %if.end412
  %_encryptHeadersSpecified = getelementptr inbounds i8, ptr %this, i64 75
  %174 = load i8, ptr %_encryptHeadersSpecified, align 1, !tbaa !86, !range !23, !noundef !24
  %tobool420.not = icmp eq i8 %174, 0
  %_encryptHeaders = getelementptr inbounds i8, ptr %this, i64 76
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  %_passwordIsDefined.val = load i8, ptr %_passwordIsDefined, align 8
  %_encryptHeaders.val = load i8, ptr %_encryptHeaders, align 4
  %encryptHeaders.0 = select i1 %tobool420.not, i8 %_passwordIsDefined.val, i8 %_encryptHeaders.val
  %tobool429.not = icmp eq i8 %encryptHeaders.0, 0
  br i1 %tobool429.not, label %if.end441, label %if.then430

if.then430:                                       ; preds = %if.then418
  store i8 1, ptr %PasswordIsDefined.i820, align 4, !tbaa !81
  %_length.i.i856 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i856, align 8, !tbaa !31
  %175 = load ptr, ptr %Password.i821, align 8, !tbaa !28
  store i32 0, ptr %175, align 4, !tbaa !32
  %_length.i857 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 1
  %176 = load i32, ptr %_length.i857, align 8, !tbaa !31
  %add.i.i858 = add nsw i32 %176, 1
  %177 = load i32, ptr %_capacity.i.i823, align 4, !tbaa !30
  %cmp.i.i860 = icmp eq i32 %add.i.i858, %177
  br i1 %cmp.i.i860, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i871, label %if.end.i.i865

if.end.i.i865:                                    ; preds = %if.then430
  %conv.i.i862 = zext i32 %add.i.i858 to i64
  %178 = icmp slt i32 %176, -1
  %179 = shl nuw nsw i64 %conv.i.i862, 2
  %180 = select i1 %178, i64 -1, i64 %179
  %call.i.i863879 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #17
          to label %call.i.i863.noexc unwind label %lpad437

call.i.i863.noexc:                                ; preds = %if.end.i.i865
  %cmp3.i.i864 = icmp sgt i32 %177, 0
  br i1 %cmp3.i.i864, label %delete.notnull.i.i867, label %if.end9.i.i870

delete.notnull.i.i867:                            ; preds = %call.i.i863.noexc
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  %.pre.i866 = load i32, ptr %_length.i.i856, align 8, !tbaa !31
  %181 = sext i32 %.pre.i866 to i64
  br label %if.end9.i.i870

if.end9.i.i870:                                   ; preds = %delete.notnull.i.i867, %call.i.i863.noexc
  %idxprom13.i.i868 = phi i64 [ %181, %delete.notnull.i.i867 ], [ 0, %call.i.i863.noexc ]
  store ptr %call.i.i863879, ptr %Password.i821, align 8, !tbaa !28
  %arrayidx14.i.i869 = getelementptr inbounds i32, ptr %call.i.i863879, i64 %idxprom13.i.i868
  store i32 0, ptr %arrayidx14.i.i869, align 4, !tbaa !32
  store i32 %add.i.i858, ptr %_capacity.i.i823, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i871

_ZN11CStringBaseIwE11SetCapacityEi.exit.i871:     ; preds = %if.end9.i.i870, %if.then430
  %182 = phi ptr [ %175, %if.then430 ], [ %call.i.i863879, %if.end9.i.i870 ]
  %183 = load ptr, ptr %Password.i, align 8, !tbaa !28
  br label %while.cond.i.i877

while.cond.i.i877:                                ; preds = %while.cond.i.i877, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i871
  %src.addr.0.i.i872 = phi ptr [ %183, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i871 ], [ %incdec.ptr.i.i874, %while.cond.i.i877 ]
  %dest.addr.0.i.i873 = phi ptr [ %182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i871 ], [ %incdec.ptr1.i.i875, %while.cond.i.i877 ]
  %incdec.ptr.i.i874 = getelementptr inbounds i32, ptr %src.addr.0.i.i872, i64 1
  %184 = load i32, ptr %src.addr.0.i.i872, align 4, !tbaa !32
  %incdec.ptr1.i.i875 = getelementptr inbounds i32, ptr %dest.addr.0.i.i873, i64 1
  store i32 %184, ptr %dest.addr.0.i.i873, align 4, !tbaa !32
  %cmp.not.i.i876 = icmp eq i32 %184, 0
  br i1 %cmp.not.i.i876, label %_ZN11CStringBaseIwEaSERKS0_.exit880, label %while.cond.i.i877, !llvm.loop !44

_ZN11CStringBaseIwEaSERKS0_.exit880:              ; preds = %while.cond.i.i877
  %185 = load i32, ptr %_length.i857, align 8, !tbaa !31
  store i32 %185, ptr %_length.i.i856, align 8, !tbaa !31
  %.pre1104 = load i8, ptr %_compressHeaders, align 2, !tbaa !22, !range !23
  br label %if.end441

lpad437:                                          ; preds = %if.end.i.i865
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup545

if.end441:                                        ; preds = %if.end412.thread, %_ZN11CStringBaseIwEaSERKS0_.exit880, %if.then418, %if.end412
  %187 = phi i8 [ %.pre1104, %_ZN11CStringBaseIwEaSERKS0_.exit880 ], [ %173, %if.then418 ], [ %173, %if.end412 ], [ %172, %if.end412.thread ]
  %compressMainHeader.0 = phi i8 [ 1, %_ZN11CStringBaseIwEaSERKS0_.exit880 ], [ 1, %if.then418 ], [ %173, %if.end412 ], [ %172, %if.end412.thread ]
  %encryptHeaders.1 = phi i8 [ %encryptHeaders.0, %_ZN11CStringBaseIwEaSERKS0_.exit880 ], [ 0, %if.then418 ], [ 0, %if.end412 ], [ 0, %if.end412.thread ]
  %cmp442 = icmp ult i32 %numItems, 2
  %spec.select967 = select i1 %cmp442, i8 0, i8 %compressMainHeader.0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %options) #16
  %HeaderOptions.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4
  %WriteCTime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 1
  %WriteATime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 2
  %WriteMTime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 3
  store ptr %methodMode, ptr %options, align 8, !tbaa !87
  %188 = or i8 %187, %encryptHeaders.1
  %189 = icmp eq i8 %188, 0
  %cond = select i1 %189, ptr null, ptr %headerMethod
  %HeaderMethod = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 1
  store ptr %cond, ptr %HeaderMethod, align 8, !tbaa !90
  %_level = getelementptr inbounds i8, ptr %this, i64 84
  %190 = load i32, ptr %_level, align 4, !tbaa !42
  %cmp453.not = icmp eq i32 %190, 0
  %_autoFilter = getelementptr inbounds i8, ptr %this, i64 80
  %191 = load i8, ptr %_autoFilter, align 8, !range !23
  %frombool456 = select i1 %cmp453.not, i8 0, i8 %191
  %UseFilters = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 2
  store i8 %frombool456, ptr %UseFilters, align 8, !tbaa !91
  %cmp459 = icmp ugt i32 %190, 7
  %MaxFilter = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 3
  %frombool460 = zext i1 %cmp459 to i8
  store i8 %frombool460, ptr %MaxFilter, align 1, !tbaa !92
  store i8 %spec.select967, ptr %HeaderOptions.i, align 2, !tbaa !93
  %WriteCTime464 = getelementptr inbounds i8, ptr %this, i64 77
  %192 = load i8, ptr %WriteCTime464, align 1, !tbaa !75, !range !23, !noundef !24
  store i8 %192, ptr %WriteCTime.i.i, align 1, !tbaa !94
  %WriteATime470 = getelementptr inbounds i8, ptr %this, i64 78
  %193 = load i8, ptr %WriteATime470, align 2, !tbaa !76, !range !23, !noundef !24
  store i8 %193, ptr %WriteATime.i.i, align 4, !tbaa !95
  %WriteMTime = getelementptr inbounds i8, ptr %this, i64 79
  %194 = load i8, ptr %WriteMTime, align 1, !tbaa !96, !range !23, !noundef !24
  store i8 %194, ptr %WriteMTime.i.i, align 1, !tbaa !97
  %_numSolidFiles = getelementptr inbounds i8, ptr %this, i64 56
  %NumSolidFiles = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 6
  %195 = load <2 x i64>, ptr %_numSolidFiles, align 8, !tbaa !69
  store <2 x i64> %195, ptr %NumSolidFiles, align 8, !tbaa !69
  %_solidExtension = getelementptr inbounds i8, ptr %this, i64 73
  %196 = load i8, ptr %_solidExtension, align 1, !tbaa !98, !range !23, !noundef !24
  %SolidExtension = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 8
  store i8 %196, ptr %SolidExtension, align 8, !tbaa !99
  %_removeSfxBlock = getelementptr inbounds i8, ptr %this, i64 48
  %197 = load i8, ptr %_removeSfxBlock, align 8, !tbaa !100, !range !23, !noundef !24
  %RemoveSfxBlock = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 9
  store i8 %197, ptr %RemoveSfxBlock, align 1, !tbaa !101
  %_volumeMode = getelementptr inbounds i8, ptr %this, i64 88
  %198 = load i8, ptr %_volumeMode, align 8, !tbaa !102, !range !23, !noundef !24
  %VolumeMode = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 10
  store i8 %198, ptr %VolumeMode, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %archive) #16
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6
  store ptr null, ptr %_outByte.i, align 8, !tbaa !104
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 1
  store i32 0, ptr %_pos.i.i, align 8, !tbaa !107
  %_stream.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 5
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !108
  %_buffer2.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8, !tbaa !109
  %_size.i.i881 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 7, i32 1
  %Stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_size.i.i881, i8 0, i64 32, i1 false)
  %call.i882 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i, i32 noundef 65536)
          to label %invoke.cont492 unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.end441
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %200 = load ptr, ptr %SeqStream.i, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6.i
  %vtable.i.i = load ptr, ptr %200, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %201 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i883 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i884

terminate.lpad.i.i884:                            ; preds = %if.then.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %lpad6.i
  %204 = load ptr, ptr %Stream.i, align 8, !tbaa !110
  %tobool.not.i10.i = icmp eq ptr %204, null
  br i1 %tobool.not.i10.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i11.i = load ptr, ptr %204, align 8, !tbaa !26
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 2
  %205 = load ptr, ptr %vfn.i12.i, align 8
  %call.i13.i = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i14.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i:           ; preds = %if.then.i14.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i) #16
  br label %ehcleanup537

invoke.cont492:                                   ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %newDatabase) #16
  %_capacity.i.i.i886 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 1
  %_itemSize.i.i.i887 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i886, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i887, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %newDatabase, align 8, !tbaa !26
  %PackCRCsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1
  %_capacity.i.i29.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i30.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i29.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i30.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %PackCRCsDefined.i, align 8, !tbaa !26
  %PackCRCs.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2
  %_capacity.i.i31.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i32.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i31.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i32.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackCRCs.i, align 8, !tbaa !26
  %Folders.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3
  %_capacity.i.i.i.i888 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i889 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i888, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i889, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i, align 8, !tbaa !26
  %NumUnpackStreamsVector.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4
  %_capacity.i.i33.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 1
  %_itemSize.i.i34.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i33.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i34.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %NumUnpackStreamsVector.i, align 8, !tbaa !26
  %Files.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5
  %_capacity.i.i.i35.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i36.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i35.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i36.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files.i, align 8, !tbaa !26
  %CTime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6
  %_capacity.i.i.i37.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i38.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i37.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i38.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CTime.i, align 8, !tbaa !26
  %Defined.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1
  %_capacity.i.i3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i.i, align 8, !tbaa !26
  %ATime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7
  %_capacity.i.i.i39.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 0, i32 0, i32 1
  %_itemSize.i.i.i40.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i39.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i40.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ATime.i, align 8, !tbaa !26
  %Defined.i41.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1
  %_capacity.i.i3.i42.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i43.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i42.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i43.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i41.i, align 8, !tbaa !26
  %MTime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8
  %_capacity.i.i.i44.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i45.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i44.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i45.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %MTime.i, align 8, !tbaa !26
  %Defined.i46.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1
  %_capacity.i.i3.i47.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i48.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i47.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i48.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i46.i, align 8, !tbaa !26
  %StartPos.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9
  %_capacity.i.i.i49.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i50.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i49.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i50.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %StartPos.i, align 8, !tbaa !26
  %Defined.i51.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1
  %_capacity.i.i3.i52.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i53.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i52.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i53.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i51.i, align 8, !tbaa !26
  %IsAnti.i890 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10
  %_capacity.i.i54.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10, i32 0, i32 1
  %_itemSize.i.i55.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i54.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i55.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %IsAnti.i890, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getPassword) #16
  store ptr null, ptr %getPassword, align 8, !tbaa !112
  %vtable500 = load ptr, ptr %updateCallback, align 8, !tbaa !26
  %208 = load ptr, ptr %vtable500, align 8
  %call503 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getPassword)
          to label %invoke.cont502 unwind label %lpad497

invoke.cont502:                                   ; preds = %invoke.cont492
  %209 = load ptr, ptr %_inStream, align 8, !tbaa !54
  %210 = load ptr, ptr %getPassword, align 8, !tbaa !112
  %call511 = invoke noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %209, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %outStream, ptr noundef nonnull %updateCallback, ptr noundef nonnull align 8 dereferenceable(43) %options, ptr noundef %210)
          to label %invoke.cont510 unwind label %lpad505

invoke.cont510:                                   ; preds = %invoke.cont502
  %cmp513.not = icmp eq i32 %call511, 0
  br i1 %cmp513.not, label %cleanup.cont518, label %cleanup524

lpad497:                                          ; preds = %invoke.cont492
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup527

lpad505:                                          ; preds = %invoke.cont519, %cleanup.cont518, %invoke.cont502
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup527

cleanup.cont518:                                  ; preds = %invoke.cont510
  invoke void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %invoke.cont519 unwind label %lpad505

invoke.cont519:                                   ; preds = %cleanup.cont518
  %213 = load ptr, ptr %HeaderMethod, align 8, !tbaa !90
  %call523 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(4) %HeaderOptions.i)
          to label %cleanup524 unwind label %lpad505

cleanup524:                                       ; preds = %invoke.cont519, %invoke.cont510
  %retval.25 = phi i32 [ %call511, %invoke.cont510 ], [ %call523, %invoke.cont519 ]
  %214 = load ptr, ptr %getPassword, align 8, !tbaa !112
  %tobool.not.i891 = icmp eq ptr %214, null
  br i1 %tobool.not.i891, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i895

if.then.i895:                                     ; preds = %cleanup524
  %vtable.i892 = load ptr, ptr %214, align 8, !tbaa !26
  %vfn.i893 = getelementptr inbounds ptr, ptr %vtable.i892, i64 2
  %215 = load ptr, ptr %vfn.i893, align 8
  %call.i894 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i897

terminate.lpad.i897:                              ; preds = %if.then.i895
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %cleanup524, %if.then.i895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %newDatabase) #16
  %SeqStream.i898 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %218 = load ptr, ptr %SeqStream.i898, align 8, !tbaa !108
  %tobool.not.i.i899 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i899, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i906, label %if.then.i.i903

if.then.i.i903:                                   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i.i900 = load ptr, ptr %218, align 8, !tbaa !26
  %vfn.i.i901 = getelementptr inbounds ptr, ptr %vtable.i.i900, i64 2
  %219 = load ptr, ptr %vfn.i.i901, align 8
  %call.i.i902 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i906 unwind label %terminate.lpad.i.i904

terminate.lpad.i.i904:                            ; preds = %if.then.i.i903
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i906: ; preds = %if.then.i.i903, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %222 = load ptr, ptr %Stream.i, align 8, !tbaa !110
  %tobool.not.i2.i = icmp eq ptr %222, null
  br i1 %tobool.not.i2.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i908, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i906
  %vtable.i3.i = load ptr, ptr %222, align 8, !tbaa !26
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %223 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i908 unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i908:        ; preds = %if.then.i6.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i906
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i8.i

invoke.cont.i.i:                                  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i908
  %226 = load ptr, ptr %_stream.i.i, align 8, !tbaa !108
  %tobool.not.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z11COutArchiveD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %226, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %227 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZN8NArchive3N7z11COutArchiveD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

terminate.lpad.i8.i:                              ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i908
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN8NArchive3N7z11COutArchiveD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %archive) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %options) #16
  br label %cleanup544

ehcleanup527:                                     ; preds = %lpad505, %lpad497
  %.pn = phi { ptr, i32 } [ %212, %lpad505 ], [ %211, %lpad497 ]
  %232 = load ptr, ptr %getPassword, align 8, !tbaa !112
  %tobool.not.i910 = icmp eq ptr %232, null
  br i1 %tobool.not.i910, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit917, label %if.then.i914

if.then.i914:                                     ; preds = %ehcleanup527
  %vtable.i911 = load ptr, ptr %232, align 8, !tbaa !26
  %vfn.i912 = getelementptr inbounds ptr, ptr %vtable.i911, i64 2
  %233 = load ptr, ptr %vfn.i912, align 8
  %call.i913 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit917 unwind label %terminate.lpad.i916

terminate.lpad.i916:                              ; preds = %if.then.i914
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit917: ; preds = %ehcleanup527, %if.then.i914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %newDatabase) #16
  call void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %archive) #16
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit917, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit917 ], [ %199, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %archive) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %options) #16
  br label %ehcleanup545

cleanup544:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %_ZN8NArchive3N7z11COutArchiveD2Ev.exit
  %retval.26 = phi i32 [ %retval.25, %_ZN8NArchive3N7z11COutArchiveD2Ev.exit ], [ %call382, %_ZN10CMyComBSTRD2Ev.exit ]
  %236 = load ptr, ptr %getPassword2, align 8, !tbaa !82
  %tobool.not.i918 = icmp eq ptr %236, null
  br i1 %tobool.not.i918, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit, label %if.then.i922

if.then.i922:                                     ; preds = %cleanup544
  %vtable.i919 = load ptr, ptr %236, align 8, !tbaa !26
  %vfn.i920 = getelementptr inbounds ptr, ptr %vtable.i919, i64 2
  %237 = load ptr, ptr %vfn.i920, align 8
  %call.i921 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit unwind label %terminate.lpad.i924

terminate.lpad.i924:                              ; preds = %if.then.i922
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit: ; preds = %cleanup544, %if.then.i922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword2) #16
  br label %cleanup548

ehcleanup545:                                     ; preds = %lpad437, %ehcleanup537, %_ZN10CMyComBSTRD2Ev.exit855, %lpad360
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn950, %_ZN10CMyComBSTRD2Ev.exit855 ], [ %152, %lpad360 ], [ %.pn.pn, %ehcleanup537 ], [ %186, %lpad437 ]
  %240 = load ptr, ptr %getPassword2, align 8, !tbaa !82
  %tobool.not.i925 = icmp eq ptr %240, null
  br i1 %tobool.not.i925, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit932, label %if.then.i929

if.then.i929:                                     ; preds = %ehcleanup545
  %vtable.i926 = load ptr, ptr %240, align 8, !tbaa !26
  %vfn.i927 = getelementptr inbounds ptr, ptr %vtable.i926, i64 2
  %241 = load ptr, ptr %vfn.i927, align 8
  %call.i928 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit932 unwind label %terminate.lpad.i931

terminate.lpad.i931:                              ; preds = %if.then.i929
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit932: ; preds = %ehcleanup545, %if.then.i929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword2) #16
  br label %ehcleanup549

cleanup548:                                       ; preds = %invoke.cont347, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit
  %retval.27 = phi i32 [ %retval.26, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit ], [ %call348, %invoke.cont347 ]
  %244 = load ptr, ptr %Password.i821, align 8, !tbaa !28
  %isnull.i.i934 = icmp eq ptr %244, null
  br i1 %isnull.i.i934, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i935

delete.notnull.i.i935:                            ; preds = %cleanup548
  call void @_ZdaPv(ptr noundef nonnull %244) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i935, %cleanup548
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i816) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %headerMethod, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i937

terminate.lpad.i.i937:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %headerMethod) #16
  %247 = load ptr, ptr %Password.i, align 8, !tbaa !28
  %isnull.i.i939 = icmp eq ptr %247, null
  br i1 %isnull.i.i939, label %_ZN11CStringBaseIwED2Ev.exit.i942, label %delete.notnull.i.i940

delete.notnull.i.i940:                            ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %247) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i942

_ZN11CStringBaseIwED2Ev.exit.i942:                ; preds = %delete.notnull.i.i940, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %methodMode, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %methodMode)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit944 unwind label %terminate.lpad.i.i943

terminate.lpad.i.i943:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i942
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit944: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i942
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodMode) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %methodMode) #16
  br label %cleanup556

ehcleanup549:                                     ; preds = %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit932, %lpad346
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit932 ], [ %147, %lpad346 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %headerMethod) #16
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %ehcleanup549, %lpad2.i824
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup549 ], [ %146, %lpad2.i824 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %headerMethod) #16
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %methodMode) #16
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup551, %lpad2.i
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup551 ], [ %145, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %methodMode) #16
  br label %ehcleanup557

cleanup556:                                       ; preds = %cleanup338.thread, %cleanup338, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit944
  %retval.28 = phi i32 [ %retval.27, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit944 ], [ %retval.18, %cleanup338 ], [ %.us-phi, %cleanup338.thread ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i946

terminate.lpad.i946:                              ; preds = %cleanup556
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit: ; preds = %cleanup556
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  br label %return

ehcleanup557:                                     ; preds = %ehcleanup555, %ehcleanup331
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup555 ], [ %eh.lpad-body803.pn.pn.pn, %ehcleanup331 ]
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  %252 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %matches = icmp eq i32 %ehselector.slot.17, %252
  %253 = call ptr @__cxa_begin_catch(ptr %exn.slot.17) #16
  br i1 %matches, label %catch563, label %catch

catch563:                                         ; preds = %ehcleanup557
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %253, ptr %exception, align 16, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %unreachable unwind label %lpad565

catch:                                            ; preds = %ehcleanup557
  call void @__cxa_end_catch()
  br label %return

lpad565:                                          ; preds = %catch563
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %254

return:                                           ; preds = %catch, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit
  %retval.29 = phi i32 [ %retval.28, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.29

unreachable:                                      ; preds = %catch563
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !31
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  store i32 0, ptr %0, align 4, !tbaa !32
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !31
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !31
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !28
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !28
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !44

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !31
  store i32 %10, ptr %_length.i, align 8, !tbaa !31
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !43

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call.i, ptr %this, align 8, !tbaa !28
  store i32 0, ptr %call.i, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !30
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !44

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !31
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(43), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti) #16
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartPos) #16
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %MTime) #16
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ATime) #16
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CTime) #16
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Files) #16
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector) #16
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #16
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs) #16
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %Stream, align 8, !tbaa !110
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !26
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i6
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
          to label %invoke.cont.i unwind label %terminate.lpad.i8

invoke.cont.i:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 5
  %8 = load ptr, ptr %_stream.i, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i8:                                ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %bind = alloca %"struct.NArchive::N7z::CBind", align 16
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_binds)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp95 = icmp sgt i32 %numProperties, 0
  br i1 %cmp95, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %OutCoder.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 2
  %OutStream.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 3
  %InStream.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 1
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 3
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 2
  %wide.trip.count = zext i32 %numProperties to i64
  br label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %retval.097 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.4, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !43

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store ptr %call.i.i74, ptr %name, align 8, !tbaa !28
  store i32 0, ptr %call.i.i74, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %7 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i74, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !44

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %3, ptr %_length.i, align 8, !tbaa !31
  %call.i75 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = load i32, ptr %_length.i, align 8, !tbaa !31
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup46, label %if.end

lpad3:                                            ; preds = %if.end9.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup51

lpad5:                                            ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont6
  %12 = load ptr, ptr %name, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %cmp14 = icmp eq i32 %13, 66
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end
  %cmp3.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont16

if.then4.i:                                       ; preds = %if.then15
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %12, i64 1
  %conv.i.i80 = zext i32 %9 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i80, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %14 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i = add nsw i32 %14, -1
  store i32 %sub7.i, ptr %_length.i, align 8, !tbaa !31
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then4.i, %if.then15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bind) #16
  store i32 0, ptr %OutStream.i, align 4, !tbaa !5
  %call.i.i83 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %OutCoder.i)
          to label %call.i.i.noexc82 unwind label %lpad18

call.i.i.noexc82:                                 ; preds = %invoke.cont16
  %cmp.i.i81 = icmp eq i32 %call.i.i83, 0
  br i1 %cmp.i.i81, label %cleanup28, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc82
  %15 = load i32, ptr %_length.i, align 8, !tbaa !31
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %call.i.i83, i32 %15)
  %cmp3.i.i.i = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i
  %16 = load ptr, ptr %name, align 8, !tbaa !28
  %idx.ext3.i.i.i.i = zext i32 %spec.select.i.i.i to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext3.i.i.i.i
  %reass.sub.i.i.i = add i32 %15, 1
  %add.i.i.i.i = sub i32 %reass.sub.i.i.i, %spec.select.i.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %add.ptr4.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  %17 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i.i.i = sub nsw i32 %17, %spec.select.i.i.i
  store i32 %sub7.i.i.i, ptr %_length.i, align 8, !tbaa !31
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i.i

_ZN11CStringBaseIwE6DeleteEii.exit.i.i:           ; preds = %if.then4.i.i.i, %if.end.i.i
  %18 = phi i32 [ %15, %if.end.i.i ], [ %sub7.i.i.i, %if.then4.i.i.i ]
  %19 = load ptr, ptr %name, align 8, !tbaa !28
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %cmp3.i.i = icmp eq i32 %20, 83
  br i1 %cmp3.i.i, label %if.then4.i.i, label %cleanup.cont.i

if.then4.i.i:                                     ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i.i
  %cmp3.i25.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i25.i.i, label %if.then4.i33.i.i, label %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i

if.then4.i33.i.i:                                 ; preds = %if.then4.i.i
  %add.ptr4.i.i27.i.i = getelementptr inbounds i32, ptr %19, i64 1
  %conv.i.i30.i.i = zext i32 %18 to i64
  %mul.i.i31.i.i = shl nuw nsw i64 %conv.i.i30.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %add.ptr4.i.i27.i.i, i64 %mul.i.i31.i.i, i1 false)
  %21 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i32.i.i = add nsw i32 %21, -1
  store i32 %sub7.i32.i.i, ptr %_length.i, align 8, !tbaa !31
  br label %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i

_ZN11CStringBaseIwE6DeleteEii.exit34.i.i:         ; preds = %if.then4.i33.i.i, %if.then4.i.i
  %call7.i.i84 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %OutStream.i)
          to label %call7.i.i.noexc unwind label %lpad18

call7.i.i.noexc:                                  ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i
  %cmp8.not.i.i = icmp eq i32 %call7.i.i84, 0
  br i1 %cmp8.not.i.i, label %cleanup28, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %call7.i.i.noexc
  %22 = load i32, ptr %_length.i, align 8, !tbaa !31
  %spec.select.i37.i.i = call i32 @llvm.smin.i32(i32 %call7.i.i84, i32 %22)
  %cmp3.i38.i.i = icmp sgt i32 %spec.select.i37.i.i, 0
  br i1 %cmp3.i38.i.i, label %if.then4.i46.i.i, label %cleanup.cont.i

if.then4.i46.i.i:                                 ; preds = %if.end10.i.i
  %23 = load ptr, ptr %name, align 8, !tbaa !28
  %idx.ext3.i.i39.i.i = zext i32 %spec.select.i37.i.i to i64
  %add.ptr4.i.i40.i.i = getelementptr inbounds i32, ptr %23, i64 %idx.ext3.i.i39.i.i
  %reass.sub.i41.i.i = add i32 %22, 1
  %add.i.i42.i.i = sub i32 %reass.sub.i41.i.i, %spec.select.i37.i.i
  %conv.i.i43.i.i = sext i32 %add.i.i42.i.i to i64
  %mul.i.i44.i.i = shl nsw i64 %conv.i.i43.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr nonnull align 4 %add.ptr4.i.i40.i.i, i64 %mul.i.i44.i.i, i1 false)
  %24 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i45.i.i = sub nsw i32 %24, %spec.select.i37.i.i
  store i32 %sub7.i45.i.i, ptr %_length.i, align 8, !tbaa !31
  br label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.then4.i46.i.i, %if.end10.i.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i
  %25 = phi i32 [ %18, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i ], [ %22, %if.end10.i.i ], [ %sub7.i45.i.i, %if.then4.i46.i.i ]
  %26 = load ptr, ptr %name, align 8, !tbaa !28
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %cmp2.not.i = icmp eq i32 %27, 58
  br i1 %cmp2.not.i, label %if.end4.i, label %cleanup28

if.end4.i:                                        ; preds = %cleanup.cont.i
  %cmp3.i28.i = icmp sgt i32 %25, 0
  br i1 %cmp3.i28.i, label %if.then4.i29.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i

if.then4.i29.i:                                   ; preds = %if.end4.i
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %26, i64 1
  %conv.i.i.i = zext i32 %25 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 4 %add.ptr4.i.i.i, i64 %mul.i.i.i, i1 false)
  %28 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i.i = add nsw i32 %28, -1
  store i32 %sub7.i.i, ptr %_length.i, align 8, !tbaa !31
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i

_ZN11CStringBaseIwE6DeleteEii.exit.i:             ; preds = %if.then4.i29.i, %if.end4.i
  store i32 0, ptr %InStream.i, align 4, !tbaa !5
  %call.i30.i85 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %bind)
          to label %call.i30.i.noexc unwind label %lpad18

call.i30.i.noexc:                                 ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i
  %cmp.i31.i = icmp eq i32 %call.i30.i85, 0
  br i1 %cmp.i31.i, label %cleanup28, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %call.i30.i.noexc
  %29 = load i32, ptr %_length.i, align 8, !tbaa !31
  %spec.select.i.i33.i = call i32 @llvm.smin.i32(i32 %call.i30.i85, i32 %29)
  %cmp3.i.i34.i = icmp sgt i32 %spec.select.i.i33.i, 0
  br i1 %cmp3.i.i34.i, label %if.then4.i.i43.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i45.i

if.then4.i.i43.i:                                 ; preds = %if.end.i35.i
  %30 = load ptr, ptr %name, align 8, !tbaa !28
  %idx.ext3.i.i.i36.i = zext i32 %spec.select.i.i33.i to i64
  %add.ptr4.i.i.i37.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext3.i.i.i36.i
  %reass.sub.i.i38.i = add i32 %29, 1
  %add.i.i.i39.i = sub i32 %reass.sub.i.i38.i, %spec.select.i.i33.i
  %conv.i.i.i40.i = sext i32 %add.i.i.i39.i to i64
  %mul.i.i.i41.i = shl nsw i64 %conv.i.i.i40.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr nonnull align 4 %add.ptr4.i.i.i37.i, i64 %mul.i.i.i41.i, i1 false)
  %31 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i.i42.i = sub nsw i32 %31, %spec.select.i.i33.i
  store i32 %sub7.i.i42.i, ptr %_length.i, align 8, !tbaa !31
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i45.i

_ZN11CStringBaseIwE6DeleteEii.exit.i45.i:         ; preds = %if.then4.i.i43.i, %if.end.i35.i
  %32 = phi i32 [ %29, %if.end.i35.i ], [ %sub7.i.i42.i, %if.then4.i.i43.i ]
  %33 = load ptr, ptr %name, align 8, !tbaa !28
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %cmp3.i44.i = icmp eq i32 %34, 83
  br i1 %cmp3.i44.i, label %if.then4.i47.i, label %cleanup.cont13.i

if.then4.i47.i:                                   ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i45.i
  %cmp3.i25.i46.i = icmp sgt i32 %32, 0
  br i1 %cmp3.i25.i46.i, label %if.then4.i33.i52.i, label %_ZN11CStringBaseIwE6DeleteEii.exit34.i55.i

if.then4.i33.i52.i:                               ; preds = %if.then4.i47.i
  %add.ptr4.i.i27.i48.i = getelementptr inbounds i32, ptr %33, i64 1
  %conv.i.i30.i49.i = zext i32 %32 to i64
  %mul.i.i31.i50.i = shl nuw nsw i64 %conv.i.i30.i49.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %add.ptr4.i.i27.i48.i, i64 %mul.i.i31.i50.i, i1 false)
  %35 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i32.i51.i = add nsw i32 %35, -1
  store i32 %sub7.i32.i51.i, ptr %_length.i, align 8, !tbaa !31
  br label %_ZN11CStringBaseIwE6DeleteEii.exit34.i55.i

_ZN11CStringBaseIwE6DeleteEii.exit34.i55.i:       ; preds = %if.then4.i33.i52.i, %if.then4.i47.i
  %call7.i53.i86 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %InStream.i)
          to label %call7.i53.i.noexc unwind label %lpad18

call7.i53.i.noexc:                                ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i55.i
  %cmp8.not.i54.i = icmp eq i32 %call7.i53.i86, 0
  br i1 %cmp8.not.i54.i, label %cleanup28, label %if.end10.i58.i

if.end10.i58.i:                                   ; preds = %call7.i53.i.noexc
  %36 = load i32, ptr %_length.i, align 8, !tbaa !31
  %spec.select.i37.i56.i = call i32 @llvm.smin.i32(i32 %call7.i53.i86, i32 %36)
  %cmp3.i38.i57.i = icmp sgt i32 %spec.select.i37.i56.i, 0
  br i1 %cmp3.i38.i57.i, label %if.then4.i46.i66.i, label %cleanup.cont13.i

if.then4.i46.i66.i:                               ; preds = %if.end10.i58.i
  %37 = load ptr, ptr %name, align 8, !tbaa !28
  %idx.ext3.i.i39.i59.i = zext i32 %spec.select.i37.i56.i to i64
  %add.ptr4.i.i40.i60.i = getelementptr inbounds i32, ptr %37, i64 %idx.ext3.i.i39.i59.i
  %reass.sub.i41.i61.i = add i32 %36, 1
  %add.i.i42.i62.i = sub i32 %reass.sub.i41.i61.i, %spec.select.i37.i56.i
  %conv.i.i43.i63.i = sext i32 %add.i.i42.i62.i to i64
  %mul.i.i44.i64.i = shl nsw i64 %conv.i.i43.i63.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr nonnull align 4 %add.ptr4.i.i40.i60.i, i64 %mul.i.i44.i64.i, i1 false)
  %38 = load i32, ptr %_length.i, align 8, !tbaa !31
  %sub7.i45.i65.i = sub nsw i32 %38, %spec.select.i37.i56.i
  store i32 %sub7.i45.i65.i, ptr %_length.i, align 8, !tbaa !31
  br label %cleanup.cont13.i

cleanup.cont13.i:                                 ; preds = %if.then4.i46.i66.i, %if.end10.i58.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i45.i
  %39 = phi i32 [ %32, %_ZN11CStringBaseIwE6DeleteEii.exit.i45.i ], [ %36, %if.end10.i58.i ], [ %sub7.i45.i65.i, %if.then4.i46.i66.i ]
  %cmp.i70.i = icmp eq i32 %39, 0
  br i1 %cmp.i70.i, label %cleanup.cont, label %cleanup28

lpad18:                                           ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i55.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i, %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i, %invoke.cont16
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup.cont:                                     ; preds = %cleanup.cont13.i
  %41 = load <2 x i64>, ptr %bind, align 16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_binds)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit unwind label %lpad25

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit: ; preds = %cleanup.cont
  %42 = load ptr, ptr %_items.i, align 8, !tbaa !19
  %43 = load i32, ptr %_size.i, align 4, !tbaa !18
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %42, i64 %idxprom.i
  store <2 x i64> %41, ptr %arrayidx.i, align 4
  %44 = load i32, ptr %_size.i, align 4, !tbaa !18
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !18
  br label %cleanup28

lpad25:                                           ; preds = %cleanup.cont
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup28:                                        ; preds = %call.i30.i.noexc, %call7.i53.i.noexc, %call7.i.i.noexc, %call.i.i.noexc82, %cleanup.cont13.i, %cleanup.cont.i, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit
  %retval.0.retval.2.i94 = phi i32 [ %retval.097, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit ], [ -2147024809, %cleanup.cont.i ], [ -2147024809, %cleanup.cont13.i ], [ -2147024809, %call.i.i.noexc82 ], [ -2147024809, %call7.i.i.noexc ], [ -2147024809, %call7.i53.i.noexc ], [ -2147024809, %call.i30.i.noexc ]
  %cleanup.dest.slot.1 = phi i32 [ 4, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit ], [ 1, %cleanup.cont.i ], [ 1, %cleanup.cont13.i ], [ 1, %call.i.i.noexc82 ], [ 1, %call7.i.i.noexc ], [ 1, %call7.i53.i.noexc ], [ 1, %call.i30.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bind) #16
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad25, %lpad18
  %.pn = phi { ptr, i32 } [ %45, %lpad25 ], [ %40, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bind) #16
  br label %ehcleanup47

if.end29:                                         ; preds = %if.end
  %arrayidx9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %call36 = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %if.end29
  %cmp37.not = icmp ne i32 %call36, 0
  %. = zext i1 %cmp37.not to i32
  %retval.0.call36 = select i1 %cmp37.not, i32 %call36, i32 %retval.097
  br label %cleanup46

lpad32:                                           ; preds = %if.end29
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

cleanup46:                                        ; preds = %cleanup28, %invoke.cont35, %invoke.cont6
  %cleanup.dest.slot.4 = phi i32 [ 1, %invoke.cont6 ], [ %cleanup.dest.slot.1, %cleanup28 ], [ %., %invoke.cont35 ]
  %retval.4 = phi i32 [ -2147024809, %invoke.cont6 ], [ %retval.0.retval.2.i94, %cleanup28 ], [ %retval.0.call36, %invoke.cont35 ]
  %47 = load ptr, ptr %name, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %47, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup46
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup46, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  switch i32 %cleanup.dest.slot.4, label %return [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !114

ehcleanup47:                                      ; preds = %ehcleanup, %lpad32, %lpad5
  %.pn101 = phi { ptr, i32 } [ %11, %lpad5 ], [ %.pn, %ehcleanup ], [ %46, %lpad32 ]
  %48 = load ptr, ptr %name, align 8, !tbaa !28
  %isnull.i87 = icmp eq ptr %48, null
  br i1 %isnull.i87, label %ehcleanup51, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %ehcleanup47
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i88, %ehcleanup47, %lpad3
  %.pn102 = phi { ptr, i32 } [ %10, %lpad3 ], [ %.pn101, %ehcleanup47 ], [ %.pn101, %delete.notnull.i88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup51, %lpad
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup51 ], [ %0, %lpad ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn102.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn102.pn, 1
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %matches = icmp eq i32 %ehselector.slot.4, %49
  %50 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #16
  br i1 %matches, label %catch56, label %catch

catch56:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %50, ptr %exception, align 16, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %unreachable unwind label %lpad58

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad58:                                           ; preds = %catch56
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %51

return:                                           ; preds = %for.inc, %_ZN11CStringBaseIwED2Ev.exit, %for.cond.preheader, %catch
  %retval.6 = phi i32 [ -2147024882, %catch ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ %retval.4, %_ZN11CStringBaseIwED2Ev.exit ]
  ret i32 %retval.6

unreachable:                                      ; preds = %catch56
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProperties)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !115
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !116
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !117
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !26
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !118
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !118
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !118
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z9CFileItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !121
}

declare noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !122
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !18
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !19
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !28
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit

_ZN8NArchive3N7z11CUpdateItemD2Ev.exit:           ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN8NArchive11COutHandlerE", !6, i64 0, !6, i64 4, !11, i64 8, !16, i64 40, !17, i64 48, !17, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68, !16, i64 69, !16, i64 70, !16, i64 71, !16, i64 72, !6, i64 76, !16, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96}
!11 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !12, i64 0}
!12 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!13 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!13, !6, i64 12}
!19 = !{!13, !14, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !16, i64 66}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!13, !15, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !6, i64 8, !6, i64 12}
!30 = !{!29, !6, i64 12}
!31 = !{!29, !6, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"wchar_t", !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !7, i64 8}
!36 = !{!"short", !7, i64 0}
!37 = !{!35, !36, i64 2}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS5CProp", !6, i64 0, !40, i64 8}
!40 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !35, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!10, !6, i64 76}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !17, i64 0}
!47 = !{!"_ZTS7CMethod", !17, i64 0, !48, i64 8}
!48 = !{!"_ZTS13CObjectVectorI5CPropE", !12, i64 0}
!49 = !{!10, !16, i64 64}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !17, i64 56}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTS9CMyComPtrI9IInStreamE", !14, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!58, !16, i64 61}
!58 = !{!"_ZTSN8NArchive3N7z11CUpdateItemE", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !29, i64 40, !6, i64 56, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67}
!59 = !{!58, !16, i64 60}
!60 = !{!58, !6, i64 0}
!61 = !{!58, !6, i64 4}
!62 = !{!58, !17, i64 32}
!63 = !{!64, !16, i64 33}
!64 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !17, i64 0, !6, i64 8, !6, i64 12, !29, i64 16, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35}
!65 = !{!58, !16, i64 63}
!66 = !{!64, !17, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!58, !16, i64 62}
!69 = !{!17, !17, i64 0}
!70 = !{!58, !16, i64 65}
!71 = !{!58, !16, i64 66}
!72 = !{!58, !16, i64 67}
!73 = !{!58, !6, i64 56}
!74 = !{!58, !16, i64 64}
!75 = !{!10, !16, i64 69}
!76 = !{!10, !16, i64 70}
!77 = !{!78, !6, i64 64}
!78 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !79, i64 0, !80, i64 32, !6, i64 64, !16, i64 68, !29, i64 72}
!79 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !12, i64 0}
!80 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !13, i64 0}
!81 = !{!78, !16, i64 68}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTS9CMyComPtrI23ICryptoGetTextPassword2E", !14, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTS10CMyComBSTR", !14, i64 0}
!86 = !{!10, !16, i64 67}
!87 = !{!88, !14, i64 0}
!88 = !{!"_ZTSN8NArchive3N7z14CUpdateOptionsE", !14, i64 0, !14, i64 8, !16, i64 16, !16, i64 17, !89, i64 18, !17, i64 24, !17, i64 32, !16, i64 40, !16, i64 41, !16, i64 42}
!89 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3}
!90 = !{!88, !14, i64 8}
!91 = !{!88, !16, i64 16}
!92 = !{!88, !16, i64 17}
!93 = !{!88, !16, i64 18}
!94 = !{!88, !16, i64 19}
!95 = !{!88, !16, i64 20}
!96 = !{!10, !16, i64 71}
!97 = !{!88, !16, i64 21}
!98 = !{!10, !16, i64 65}
!99 = !{!88, !16, i64 40}
!100 = !{!10, !16, i64 40}
!101 = !{!88, !16, i64 41}
!102 = !{!10, !16, i64 80}
!103 = !{!88, !16, i64 42}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTS10COutBuffer", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !106, i64 24, !17, i64 32, !14, i64 40, !16, i64 48}
!106 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!107 = !{!105, !6, i64 8}
!108 = !{!106, !14, i64 0}
!109 = !{!105, !14, i64 40}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!112 = !{!113, !14, i64 0}
!113 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !14, i64 0}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = !{!119, !14, i64 16}
!119 = !{!"_ZTS7CBufferIhE", !15, i64 8, !14, i64 16}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
