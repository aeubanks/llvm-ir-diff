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
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(912) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CObjectVector, align 8
  %5 = alloca %"struct.NArchive::COneMethodInfo", align 8
  %6 = alloca %struct.CProp, align 8
  %7 = alloca %struct.CProp, align 8
  %8 = alloca %struct.CProp, align 8
  %9 = alloca %struct.CProp, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %10, align 8, !tbaa !9
  %13 = tail call noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %210

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %20, %18
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %21)
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 3
  %26 = zext i32 %18 to i64
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %38, %27 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %29, i64 %28
  %31 = load <2 x i64>, ptr %30, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = load i32, ptr %19, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %32, i64 %34
  store <2 x i64> %31, ptr %35, align 4
  %36 = load i32, ptr %19, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 4, !tbaa !18
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %27, !llvm.loop !20

40:                                               ; preds = %27, %15
  %41 = getelementptr inbounds i8, ptr %0, i64 74
  %42 = load i8, ptr %41, align 2, !tbaa !22, !range !23, !noundef !24
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %209, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 8, ptr %46, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %47 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %48 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 8, ptr %48, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %53 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %207

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1, i32 2
  store ptr %50, ptr %49, align 8, !tbaa !28
  store i32 4, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1, i32 1
  store i32 0, ptr %55, align 8, !tbaa !31
  store i32 0, ptr %50, align 4, !tbaa !32
  %56 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #17
          to label %57 unwind label %165

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %50) #18
  store ptr %56, ptr %49, align 8, !tbaa !28
  store i32 5, ptr %54, align 4, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false), !tbaa !32
  store i32 4, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %58 = getelementptr inbounds %struct.CProp, ptr %6, i64 0, i32 1
  store i16 0, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.CProp, ptr %6, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %59, align 2, !tbaa !37
  store i32 9, ptr %6, align 8, !tbaa !38
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.1)
          to label %61 unwind label %167

61:                                               ; preds = %57
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %63 unwind label %167

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 8, !tbaa !38
  store i32 %64, ptr %62, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.CProp, ptr %62, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %66 unwind label %67

66:                                               ; preds = %63
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %167

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %169

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %62, ptr %75, align 8, !tbaa !41
  %76 = add nsw i32 %73, 1
  store i32 %76, ptr %72, align 4, !tbaa !18
  %77 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %81 unwind label %78

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %82 = getelementptr inbounds %struct.CProp, ptr %7, i64 0, i32 1
  store i16 0, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.CProp, ptr %7, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %83, align 2, !tbaa !37
  store i32 12, ptr %7, align 8, !tbaa !38
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 1)
          to label %85 unwind label %176

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %87 unwind label %176

87:                                               ; preds = %85
  %88 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %88, ptr %86, align 8, !tbaa !38
  %89 = getelementptr inbounds %struct.CProp, ptr %86, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %90 unwind label %91

90:                                               ; preds = %87
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %176

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %178

93:                                               ; preds = %90
  %94 = load ptr, ptr %70, align 8, !tbaa !19
  %95 = load i32, ptr %72, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %86, ptr %97, align 8, !tbaa !41
  %98 = add nsw i32 %95, 1
  store i32 %98, ptr %72, align 4, !tbaa !18
  %99 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %103 unwind label %100

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %104 = getelementptr inbounds %struct.CProp, ptr %8, i64 0, i32 1
  store i16 0, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds %struct.CProp, ptr %8, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %105, align 2, !tbaa !37
  store i32 8, ptr %8, align 8, !tbaa !38
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 273)
          to label %107 unwind label %185

107:                                              ; preds = %103
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %109 unwind label %185

109:                                              ; preds = %107
  %110 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %110, ptr %108, align 8, !tbaa !38
  %111 = getelementptr inbounds %struct.CProp, ptr %108, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %112 unwind label %113

112:                                              ; preds = %109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %115 unwind label %185

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %187

115:                                              ; preds = %112
  %116 = load ptr, ptr %70, align 8, !tbaa !19
  %117 = load i32, ptr %72, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %108, ptr %119, align 8, !tbaa !41
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %72, align 4, !tbaa !18
  %121 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %125 unwind label %122

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %126 = getelementptr inbounds %struct.CProp, ptr %9, i64 0, i32 1
  store i16 0, ptr %126, align 8, !tbaa !34
  %127 = getelementptr inbounds %struct.CProp, ptr %9, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %127, align 2, !tbaa !37
  store i32 1, ptr %9, align 8, !tbaa !38
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef 1048576)
          to label %129 unwind label %194

129:                                              ; preds = %125
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %131 unwind label %194

131:                                              ; preds = %129
  %132 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %132, ptr %130, align 8, !tbaa !38
  %133 = getelementptr inbounds %struct.CProp, ptr %130, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %134 unwind label %135

134:                                              ; preds = %131
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %194

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %196

137:                                              ; preds = %134
  %138 = load ptr, ptr %70, align 8, !tbaa !19
  %139 = load i32, ptr %72, align 4, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %130, ptr %141, align 8, !tbaa !41
  %142 = add nsw i32 %139, 1
  store i32 %142, ptr %72, align 4, !tbaa !18
  %143 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %147 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

147:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %148 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %149 unwind label %165

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %151 unwind label %203

151:                                              ; preds = %149
  %152 = icmp eq i32 %150, 0
  %153 = load ptr, ptr %49, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %156

156:                                              ; preds = %155, %151
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %160 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %156
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %164 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

164:                                              ; preds = %160
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %152, label %209, label %210

165:                                              ; preds = %53, %147
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %205

167:                                              ; preds = %66, %61, %57
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %67, %167
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %68, %67 ]
  %171 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %175 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %205

176:                                              ; preds = %90, %85, %81
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %91, %176
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %92, %91 ]
  %180 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %184 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %205

185:                                              ; preds = %112, %107, %103
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %113, %185
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %114, %113 ]
  %189 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %193 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %205

194:                                              ; preds = %134, %129, %125
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %135, %194
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %136, %135 ]
  %198 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %202 unwind label %199

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %205

203:                                              ; preds = %149
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %202, %193, %184, %175, %165
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %166, %165 ], [ %197, %202 ], [ %188, %193 ], [ %179, %184 ], [ %170, %175 ]
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  br label %207

207:                                              ; preds = %51, %205
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %208

209:                                              ; preds = %164, %40
  br label %210

210:                                              ; preds = %164, %3, %209
  %211 = phi i32 [ 0, %209 ], [ %150, %164 ], [ %13, %3 ]
  ret i32 %211
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.NArchive::COneMethodInfo", align 8
  %6 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 8, ptr %15, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %22 unwind label %20

18:                                               ; preds = %65, %103, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %104, %103 ], [ %66, %65 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %18

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !28
  store i32 4, ptr %23, align 4, !tbaa !30
  %24 = icmp eq i32 %9, 0
  %25 = select i1 %24, ptr @.str.2, ptr @.str
  %26 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1, i32 1
  store i32 0, ptr %26, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !43

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = icmp slt i32 %34, -1
  %40 = shl nuw nsw i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17
          to label %43 unwind label %65

43:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  store ptr %42, ptr %16, align 8, !tbaa !28
  store i32 0, ptr %42, align 4, !tbaa !32
  store i32 %35, ptr %23, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %43, %33
  %45 = phi ptr [ %17, %33 ], [ %42, %43 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %49, %46 ], [ %25, %44 ]
  %48 = phi ptr [ %51, %46 ], [ %45, %44 ]
  %49 = getelementptr inbounds i32, ptr %47, i64 1
  %50 = load i32, ptr %47, align 4, !tbaa !32
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %50, ptr %48, align 4, !tbaa !32
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %46, !llvm.loop !44

53:                                               ; preds = %46
  store i32 %34, ptr %26, align 8, !tbaa !31
  %54 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %16, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %59

59:                                               ; preds = %58, %55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %59
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  %64 = load i32, ptr %10, align 4, !tbaa !18
  br label %67

65:                                               ; preds = %37, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %18

67:                                               ; preds = %63, %4
  %68 = phi i32 [ %64, %63 ], [ %11, %4 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %167

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %72 = getelementptr inbounds %struct.CMethod, ptr %6, i64 0, i32 1
  %73 = getelementptr inbounds %struct.CMethod, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.CMethod, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 4
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %6, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %6, i64 0, i32 2
  %77 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %78 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = getelementptr inbounds %struct.CMethod, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %struct.CMethod, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 3
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  br label %88

83:                                               ; preds = %155
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  %84 = add nuw nsw i64 %89, 1
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %164, !llvm.loop !45

88:                                               ; preds = %70, %83
  %89 = phi i64 [ 0, %70 ], [ %84, %83 ]
  %90 = phi i8 [ 0, %70 ], [ %98, %83 ]
  %91 = load ptr, ptr %71, align 8, !tbaa !19
  %92 = getelementptr inbounds ptr, ptr %91, i64 %89
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  call void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef %3)
  %94 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %95, ptr noundef nonnull @.str.2)
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8 %90, i8 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i64 8, ptr %74, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !26
  %99 = invoke noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %100 unwind label %101

100:                                              ; preds = %88
  br i1 %99, label %105, label %159

101:                                              ; preds = %117, %107, %105, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %115, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %116, %115 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %18

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %107 unwind label %101

107:                                              ; preds = %105
  %108 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %109 unwind label %101

109:                                              ; preds = %107
  %110 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %110, ptr %108, align 8, !tbaa !46
  %111 = getelementptr inbounds %struct.CMethod, ptr %108, i64 0, i32 1
  %112 = getelementptr inbounds %struct.CMethod, ptr %108, i64 0, i32 1, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.CMethod, ptr %108, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 8, ptr %113, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !26
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %117 unwind label %115

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #16
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %103

117:                                              ; preds = %109
  %118 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %108, i64 0, i32 1
  %119 = load i64, ptr %75, align 8
  store i64 %119, ptr %118, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %120 unwind label %101

120:                                              ; preds = %117
  %121 = load ptr, ptr %77, align 8, !tbaa !19
  %122 = load i32, ptr %78, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %108, ptr %124, align 8, !tbaa !41
  %125 = add nsw i32 %122, 1
  store i32 %125, ptr %78, align 4, !tbaa !18
  %126 = load i8, ptr %79, align 8, !tbaa !49, !range !23, !noundef !24
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %120
  %129 = load i32, ptr %80, align 4, !tbaa !18
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = load ptr, ptr %81, align 8, !tbaa !19
  %133 = zext i32 %129 to i64
  br label %137

134:                                              ; preds = %137
  %135 = add nuw nsw i64 %138, 1
  %136 = icmp eq i64 %135, %133
  br i1 %136, label %155, label %137, !llvm.loop !50

137:                                              ; preds = %131, %134
  %138 = phi i64 [ 0, %131 ], [ %135, %134 ]
  %139 = getelementptr inbounds ptr, ptr %132, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load i32, ptr %140, align 8, !tbaa !38
  %142 = add i32 %141, -1
  %143 = icmp ult i32 %142, 2
  %144 = getelementptr inbounds %struct.CProp, ptr %140, i64 0, i32 1
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, 19
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %148, label %134

148:                                              ; preds = %137
  %149 = getelementptr inbounds %struct.CProp, ptr %140, i64 0, i32 1, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 7
  %153 = icmp ult i32 %150, 131072
  %154 = select i1 %153, i64 16777216, i64 %152
  store i64 %154, ptr %82, align 8, !tbaa !52
  store i8 1, ptr %79, align 8, !tbaa !49
  br label %155

155:                                              ; preds = %134, %128, %120, %148
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %83 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

159:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %163 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

163:                                              ; preds = %159
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %173

164:                                              ; preds = %83
  %165 = and i8 %98, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %67, %164
  %168 = getelementptr inbounds i8, ptr %0, i64 72
  %169 = load i8, ptr %168, align 8, !tbaa !49, !range !23, !noundef !24
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  store i8 1, ptr %168, align 8, !tbaa !49
  %172 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %172, align 8, !tbaa !52
  br label %173

173:                                              ; preds = %163, %164, %167, %171
  %174 = phi i32 [ 0, %171 ], [ 0, %167 ], [ 0, %164 ], [ -2147024809, %163 ]
  ret i32 %174
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !26
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
          to label %22 unwind label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1, i32 2
  store ptr %21, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !32
  store i32 %14, ptr %23, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi ptr [ null, %9 ], [ %21, %22 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !32
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !32
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %36, label %27, !llvm.loop !44

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1, i32 1
  store i32 %13, ptr %37, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %3, ptr %43, align 8, !tbaa !41
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %40, align 4, !tbaa !18
  ret i32 %41

45:                                               ; preds = %7, %34
  %46 = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

10:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %30, %24 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %19 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %19, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.CProp, ptr %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %24 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = load ptr, ptr %11, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %18, ptr %28, align 8, !tbaa !41
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %5, align 4, !tbaa !18
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !53

32:                                               ; preds = %24, %2
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca %class.CObjectVector.8, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.NArchive::N7z::CUpdateItem", align 8
  %13 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %14 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %18 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %19 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %20 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %21 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %22 = alloca %class.CMyComPtr.9, align 8
  %23 = alloca %class.CMyComBSTR, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.NArchive::N7z::CUpdateOptions", align 8
  %26 = alloca %"class.NArchive::N7z::COutArchive", align 8
  %27 = alloca %"struct.NArchive::N7z::CArchiveDatabase", align 8
  %28 = alloca %class.CMyComPtr.12, align 8
  %29 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %33 = select i1 %31, ptr null, ptr %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %35 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !26
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %574, label %37

37:                                               ; preds = %4
  %38 = icmp eq ptr %3, null
  %39 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 6
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 6, i32 2
  %41 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 10
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 9
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 8
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 5
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 5, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 5, i32 0, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 6, i32 1
  %49 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 11
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 10, i32 0, i32 2
  %51 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 10, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 2
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 6, i32 1, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 6, i32 1, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 6, i32 0, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 13
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 7, i32 1, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 7, i32 1, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 7, i32 0, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 14
  %62 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 4
  %63 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 8, i32 1, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 8, i32 1, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %33, i64 0, i32 8, i32 0, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 15
  %67 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  %68 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  %69 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 7
  %70 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 12
  %71 = getelementptr inbounds i8, ptr %0, i64 77
  %72 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  %73 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  %74 = getelementptr inbounds i8, ptr %0, i64 78
  %75 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  %76 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 4
  %77 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  %78 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %79 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 1
  %80 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 4
  %81 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %17, i64 0, i32 1
  %82 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %17, i64 0, i32 4
  %83 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %18, i64 0, i32 1
  %84 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %18, i64 0, i32 4
  %85 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 1
  %86 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 4
  %87 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %88 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  br i1 %38, label %91, label %89

89:                                               ; preds = %37
  %90 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %12, i64 0, i32 6, i32 1
  br label %96

91:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  br label %561

92:                                               ; preds = %563
  %93 = add nuw i32 %99, 1
  %94 = icmp ult i32 %93, %2
  %95 = icmp eq i32 %93, %2
  br i1 %95, label %574, label %96, !llvm.loop !56

96:                                               ; preds = %89, %92
  %97 = phi i1 [ %94, %92 ], [ true, %89 ]
  %98 = phi i32 [ %557, %92 ], [ undef, %89 ]
  %99 = phi i32 [ %93, %92 ], [ 0, %89 ]
  %100 = phi i8 [ %555, %92 ], [ undef, %89 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %101 = load ptr, ptr %3, align 8, !tbaa !26
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %105 unwind label %108

105:                                              ; preds = %96
  %106 = icmp eq i32 %104, 0
  %107 = select i1 %106, i32 %98, i32 %104
  br i1 %106, label %110, label %561

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %571

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  store i64 0, ptr %90, align 8
  %111 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %112 unwind label %125

112:                                              ; preds = %110
  store ptr %111, ptr %39, align 8, !tbaa !28
  store i32 0, ptr %111, align 4, !tbaa !32
  store i32 4, ptr %40, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %41, i8 0, i64 6, i1 false)
  %113 = load i32, ptr %10, align 4, !tbaa !5
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %42, align 1, !tbaa !57
  %116 = load i32, ptr %9, align 4, !tbaa !5
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %43, align 4, !tbaa !59
  %119 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %119, ptr %12, align 8, !tbaa !60
  store i32 %99, ptr %44, align 4, !tbaa !61
  store i64 0, ptr %45, align 8, !tbaa !62
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %228, label %121

121:                                              ; preds = %112
  br i1 %31, label %554, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %46, align 4, !tbaa !18
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %129, label %554

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %569

127:                                              ; preds = %543, %517
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %564

129:                                              ; preds = %122
  %130 = load ptr, ptr %47, align 8, !tbaa !19
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %133, i64 0, i32 3
  %135 = icmp eq ptr %134, %39
  br i1 %135, label %164, label %136

136:                                              ; preds = %129
  store i32 0, ptr %48, align 8, !tbaa !31
  store i32 0, ptr %111, align 4, !tbaa !32
  %137 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %133, i64 0, i32 3, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !31
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = zext i32 %139 to i64
  %143 = icmp slt i32 %138, -1
  %144 = shl nuw nsw i64 %142, 2
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #17
          to label %147 unwind label %226

147:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %111) #18
  %148 = load i32, ptr %48, align 8, !tbaa !31
  %149 = sext i32 %148 to i64
  store ptr %146, ptr %39, align 8, !tbaa !28
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !32
  store i32 %139, ptr %40, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %147, %136
  %152 = phi ptr [ %111, %136 ], [ %146, %147 ]
  %153 = load ptr, ptr %134, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi ptr [ %153, %151 ], [ %157, %154 ]
  %156 = phi ptr [ %152, %151 ], [ %159, %154 ]
  %157 = getelementptr inbounds i32, ptr %155, i64 1
  %158 = load i32, ptr %155, align 4, !tbaa !32
  %159 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %158, ptr %156, align 4, !tbaa !32
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %154, !llvm.loop !44

161:                                              ; preds = %154
  %162 = load i32, ptr %137, align 8, !tbaa !31
  store i32 %162, ptr %48, align 8, !tbaa !31
  %163 = load i32, ptr %12, align 8, !tbaa !60
  br label %164

164:                                              ; preds = %161, %129
  %165 = phi i32 [ %163, %161 ], [ %119, %129 ]
  %166 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %133, i64 0, i32 5
  %167 = load i8, ptr %166, align 1, !tbaa !63, !range !23, !noundef !24
  store i8 %167, ptr %49, align 1, !tbaa !65
  %168 = load i64, ptr %133, align 8, !tbaa !66
  store i64 %168, ptr %45, align 8, !tbaa !62
  %169 = load i32, ptr %50, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, %165
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %51, align 8, !tbaa !19
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !67, !range !23, !noundef !24
  %176 = icmp ne i8 %175, 0
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ %176, %171 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %41, align 2, !tbaa !68
  %180 = load i32, ptr %53, align 4, !tbaa !18
  %181 = icmp sgt i32 %180, %165
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %54, align 8, !tbaa !19
  %184 = sext i32 %165 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !67, !range !23, !noundef !24
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %55, align 8, !tbaa !19
  %190 = getelementptr inbounds i64, ptr %189, i64 %184
  %191 = load i64, ptr %190, align 8, !tbaa !69
  br label %192

192:                                              ; preds = %188, %182, %177
  %193 = phi i64 [ %191, %188 ], [ 0, %182 ], [ 0, %177 ]
  %194 = phi i8 [ 1, %188 ], [ 0, %182 ], [ 0, %177 ]
  store i64 %193, ptr %52, align 8, !tbaa !69
  store i8 %194, ptr %56, align 1, !tbaa !70
  %195 = load i32, ptr %58, align 4, !tbaa !18
  %196 = icmp sgt i32 %195, %165
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %59, align 8, !tbaa !19
  %199 = sext i32 %165 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !67, !range !23, !noundef !24
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %60, align 8, !tbaa !19
  %205 = getelementptr inbounds i64, ptr %204, i64 %199
  %206 = load i64, ptr %205, align 8, !tbaa !69
  br label %207

207:                                              ; preds = %203, %197, %192
  %208 = phi i64 [ %206, %203 ], [ 0, %197 ], [ 0, %192 ]
  %209 = phi i8 [ 1, %203 ], [ 0, %197 ], [ 0, %192 ]
  store i64 %208, ptr %57, align 8, !tbaa !69
  store i8 %209, ptr %61, align 2, !tbaa !71
  %210 = load i32, ptr %63, align 4, !tbaa !18
  %211 = icmp sgt i32 %210, %165
  br i1 %211, label %212, label %222

212:                                              ; preds = %207
  %213 = load ptr, ptr %64, align 8, !tbaa !19
  %214 = sext i32 %165 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !67, !range !23, !noundef !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %65, align 8, !tbaa !19
  %220 = getelementptr inbounds i64, ptr %219, i64 %214
  %221 = load i64, ptr %220, align 8, !tbaa !69
  br label %222

222:                                              ; preds = %218, %212, %207
  %223 = phi i64 [ %221, %218 ], [ 0, %212 ], [ 0, %207 ]
  %224 = phi i8 [ 1, %218 ], [ 0, %212 ], [ 0, %207 ]
  store i64 %223, ptr %62, align 8, !tbaa !69
  store i8 %224, ptr %66, align 1, !tbaa !72
  %225 = load i8, ptr %42, align 1, !tbaa !57, !range !23
  br label %228

226:                                              ; preds = %141
  %227 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %564

228:                                              ; preds = %222, %112
  %229 = phi i8 [ %225, %222 ], [ %115, %112 ]
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %479, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i16 0, ptr %13, align 8, !tbaa !34
  store i16 0, ptr %67, align 2, !tbaa !37
  %232 = load ptr, ptr %3, align 8, !tbaa !26
  %233 = getelementptr inbounds ptr, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 9, ptr noundef nonnull %13)
          to label %236 unwind label %238

236:                                              ; preds = %231
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %245, label %251

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %240 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %244 unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %564

245:                                              ; preds = %236
  %246 = load i16, ptr %13, align 8, !tbaa !34
  switch i16 %246, label %251 [
    i16 0, label %249
    i16 19, label %247
  ]

247:                                              ; preds = %245
  %248 = load i32, ptr %68, align 8, !tbaa !51
  store i32 %248, ptr %69, align 8, !tbaa !73
  br label %249

249:                                              ; preds = %245, %247
  %250 = phi i8 [ 1, %247 ], [ 0, %245 ]
  store i8 %250, ptr %70, align 8, !tbaa !74
  br label %251

251:                                              ; preds = %249, %245, %236
  %252 = phi i1 [ false, %236 ], [ false, %245 ], [ true, %249 ]
  %253 = phi i32 [ %235, %236 ], [ -2147024809, %245 ], [ %107, %249 ]
  %254 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %258 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %252, label %259, label %554

259:                                              ; preds = %258
  %260 = load i8, ptr %71, align 1, !tbaa !75, !range !23, !noundef !24
  %261 = icmp eq i8 %260, 0
  store i64 0, ptr %52, align 8, !tbaa !69
  store i8 0, ptr %56, align 1, !tbaa !67
  br i1 %261, label %289, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store i16 0, ptr %7, align 8, !tbaa !34
  store i16 0, ptr %72, align 2, !tbaa !37
  %263 = load ptr, ptr %3, align 8, !tbaa !26
  %264 = getelementptr inbounds ptr, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 10, ptr noundef nonnull %7)
          to label %267 unwind label %269

267:                                              ; preds = %262
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %276, label %281

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %271 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %275 unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %564

276:                                              ; preds = %267
  %277 = load i16, ptr %7, align 8, !tbaa !34
  switch i16 %277, label %281 [
    i16 64, label %278
    i16 0, label %280
  ]

278:                                              ; preds = %276
  %279 = load i64, ptr %73, align 8
  store i64 %279, ptr %52, align 8, !tbaa !69
  store i8 1, ptr %56, align 1, !tbaa !67
  br label %280

280:                                              ; preds = %278, %276
  br label %281

281:                                              ; preds = %280, %276, %267
  %282 = phi i32 [ 0, %280 ], [ %266, %267 ], [ -2147024809, %276 ]
  %283 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %287 unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

287:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %288 = icmp eq i32 %282, 0
  br i1 %288, label %289, label %554

289:                                              ; preds = %259, %287
  %290 = load i8, ptr %74, align 2, !tbaa !76, !range !23, !noundef !24
  %291 = icmp eq i8 %290, 0
  store i64 0, ptr %57, align 8, !tbaa !69
  store i8 0, ptr %61, align 2, !tbaa !67
  br i1 %291, label %319, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i16 0, ptr %6, align 8, !tbaa !34
  store i16 0, ptr %75, align 2, !tbaa !37
  %293 = load ptr, ptr %3, align 8, !tbaa !26
  %294 = getelementptr inbounds ptr, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 11, ptr noundef nonnull %6)
          to label %297 unwind label %299

297:                                              ; preds = %292
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %306, label %311

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %301 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %305 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %564

306:                                              ; preds = %297
  %307 = load i16, ptr %6, align 8, !tbaa !34
  switch i16 %307, label %311 [
    i16 64, label %308
    i16 0, label %310
  ]

308:                                              ; preds = %306
  %309 = load i64, ptr %76, align 8
  store i64 %309, ptr %57, align 8, !tbaa !69
  store i8 1, ptr %61, align 2, !tbaa !67
  br label %310

310:                                              ; preds = %308, %306
  br label %311

311:                                              ; preds = %310, %306, %297
  %312 = phi i32 [ 0, %310 ], [ %296, %297 ], [ -2147024809, %306 ]
  %313 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %317 unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %318 = icmp eq i32 %312, 0
  br i1 %318, label %319, label %554

319:                                              ; preds = %289, %317
  store i64 0, ptr %62, align 8, !tbaa !69
  store i8 0, ptr %66, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !34
  store i16 0, ptr %77, align 2, !tbaa !37
  %320 = load ptr, ptr %3, align 8, !tbaa !26
  %321 = getelementptr inbounds ptr, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 12, ptr noundef nonnull %5)
          to label %324 unwind label %326

324:                                              ; preds = %319
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %333, label %338

326:                                              ; preds = %319
  %327 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %328 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %332 unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %564

333:                                              ; preds = %324
  %334 = load i16, ptr %5, align 8, !tbaa !34
  switch i16 %334, label %338 [
    i16 64, label %335
    i16 0, label %337
  ]

335:                                              ; preds = %333
  %336 = load i64, ptr %78, align 8
  store i64 %336, ptr %62, align 8, !tbaa !69
  store i8 1, ptr %66, align 1, !tbaa !67
  br label %337

337:                                              ; preds = %335, %333
  br label %338

338:                                              ; preds = %337, %333, %324
  %339 = phi i32 [ 0, %337 ], [ %323, %324 ], [ -2147024809, %333 ]
  %340 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %344 unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

344:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %345 = icmp eq i32 %339, 0
  br i1 %345, label %346, label %554

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store i16 0, ptr %14, align 8, !tbaa !34
  store i16 0, ptr %79, align 2, !tbaa !37
  %347 = load ptr, ptr %3, align 8, !tbaa !26
  %348 = getelementptr inbounds ptr, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 3, ptr noundef nonnull %14)
          to label %351 unwind label %353

351:                                              ; preds = %346
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %355, label %388

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %403

355:                                              ; preds = %351
  %356 = load i16, ptr %14, align 8, !tbaa !34
  switch i16 %356, label %388 [
    i16 0, label %387
    i16 8, label %357
  ]

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %358 = load ptr, ptr %80, align 8, !tbaa !51
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %358)
          to label %359 unwind label %371

359:                                              ; preds = %357
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %360 unwind label %373

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %362 unwind label %375

362:                                              ; preds = %360
  %363 = load ptr, ptr %15, align 8, !tbaa !28
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %363) #18
  br label %366

366:                                              ; preds = %362, %365
  %367 = load ptr, ptr %16, align 8, !tbaa !28
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #18
  br label %370

370:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %387

371:                                              ; preds = %357
  %372 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %385

373:                                              ; preds = %359
  %374 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %380

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %377 = load ptr, ptr %15, align 8, !tbaa !28
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %377) #18
  br label %380

380:                                              ; preds = %379, %375, %373
  %381 = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %379 ]
  %382 = load ptr, ptr %16, align 8, !tbaa !28
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdaPv(ptr noundef nonnull %382) #18
  br label %385

385:                                              ; preds = %384, %380, %371
  %386 = phi { ptr, i32 } [ %372, %371 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %403

387:                                              ; preds = %355, %370
  br label %388

388:                                              ; preds = %355, %351, %387
  %389 = phi i1 [ false, %351 ], [ true, %387 ], [ false, %355 ]
  %390 = phi i32 [ %350, %351 ], [ %253, %387 ], [ -2147024809, %355 ]
  %391 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %395 unwind label %392

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

395:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br i1 %389, label %396, label %554

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store i16 0, ptr %17, align 8, !tbaa !34
  store i16 0, ptr %81, align 2, !tbaa !37
  %397 = load ptr, ptr %3, align 8, !tbaa !26
  %398 = getelementptr inbounds ptr, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 6, ptr noundef nonnull %17)
          to label %401 unwind label %410

401:                                              ; preds = %396
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %417, label %425

403:                                              ; preds = %385, %353
  %404 = phi { ptr, i32 } [ %386, %385 ], [ %354, %353 ]
  %405 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %409 unwind label %406

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

409:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %564

410:                                              ; preds = %396
  %411 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %412 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %416 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

416:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %564

417:                                              ; preds = %401
  %418 = load i16, ptr %17, align 8, !tbaa !34
  switch i16 %418, label %425 [
    i16 0, label %423
    i16 11, label %419
  ]

419:                                              ; preds = %417
  %420 = load i16, ptr %82, align 8, !tbaa !51
  %421 = icmp ne i16 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %49, align 1, !tbaa !65
  br label %423

423:                                              ; preds = %417, %419
  %424 = phi i8 [ 1, %419 ], [ 0, %417 ]
  br label %425

425:                                              ; preds = %417, %401, %423
  %426 = phi i8 [ %424, %423 ], [ %100, %401 ], [ %100, %417 ]
  %427 = phi i1 [ true, %423 ], [ false, %401 ], [ false, %417 ]
  %428 = phi i32 [ %390, %423 ], [ %400, %401 ], [ -2147024809, %417 ]
  %429 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %433 unwind label %430

430:                                              ; preds = %425
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

433:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br i1 %427, label %434, label %554

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store i16 0, ptr %18, align 8, !tbaa !34
  store i16 0, ptr %83, align 2, !tbaa !37
  %435 = load ptr, ptr %3, align 8, !tbaa !26
  %436 = getelementptr inbounds ptr, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 21, ptr noundef nonnull %18)
          to label %439 unwind label %441

439:                                              ; preds = %434
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %448, label %456

441:                                              ; preds = %434
  %442 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %443 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %447 unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %564

448:                                              ; preds = %439
  %449 = load i16, ptr %18, align 8, !tbaa !34
  switch i16 %449, label %456 [
    i16 0, label %454
    i16 11, label %450
  ]

450:                                              ; preds = %448
  %451 = load i16, ptr %84, align 8, !tbaa !51
  %452 = icmp ne i16 %451, 0
  %453 = zext i1 %452 to i8
  br label %454

454:                                              ; preds = %448, %450
  %455 = phi i8 [ %453, %450 ], [ 0, %448 ]
  store i8 %455, ptr %41, align 2, !tbaa !68
  br label %456

456:                                              ; preds = %448, %439, %454
  %457 = phi i1 [ false, %439 ], [ true, %454 ], [ false, %448 ]
  %458 = phi i32 [ %438, %439 ], [ %428, %454 ], [ -2147024809, %448 ]
  %459 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %463 unwind label %460

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #19
  unreachable

463:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br i1 %457, label %464, label %554

464:                                              ; preds = %463
  %465 = load i8, ptr %41, align 2, !tbaa !68, !range !23, !noundef !24
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i64 0, ptr %45, align 8, !tbaa !62
  store i32 0, ptr %70, align 8
  br label %479

468:                                              ; preds = %464
  %469 = load i8, ptr %70, align 8
  %470 = and i8 %426, 1
  %471 = icmp ne i8 %470, 0
  %472 = icmp eq i8 %469, 0
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %69, align 8, !tbaa !73
  %476 = trunc i32 %475 to i8
  %477 = lshr i8 %476, 4
  %478 = and i8 %477, 1
  store i8 %478, ptr %49, align 1, !tbaa !65
  br label %479

479:                                              ; preds = %467, %474, %468, %228
  %480 = phi i8 [ %100, %228 ], [ %426, %474 ], [ %426, %468 ], [ %426, %467 ]
  %481 = phi i32 [ %107, %228 ], [ %458, %474 ], [ %458, %468 ], [ %458, %467 ]
  %482 = load i8, ptr %43, align 4, !tbaa !59, !range !23, !noundef !24
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %517, label %484

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store i16 0, ptr %19, align 8, !tbaa !34
  store i16 0, ptr %85, align 2, !tbaa !37
  %485 = load ptr, ptr %3, align 8, !tbaa !26
  %486 = getelementptr inbounds ptr, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99, i32 noundef 7, ptr noundef nonnull %19)
          to label %489 unwind label %492

489:                                              ; preds = %484
  %490 = icmp eq i32 %488, 0
  %491 = select i1 %490, i32 %481, i32 %488
  br i1 %490, label %499, label %509

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %494 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %498 unwind label %495

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

498:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %564

499:                                              ; preds = %489
  %500 = load i16, ptr %19, align 8, !tbaa !34
  %501 = icmp eq i16 %500, 21
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = load i64, ptr %86, align 8, !tbaa !51
  store i64 %503, ptr %45, align 8, !tbaa !62
  %504 = icmp eq i64 %503, 0
  %505 = load i8, ptr %41, align 2
  %506 = icmp eq i8 %505, 0
  %507 = select i1 %504, i1 true, i1 %506
  %508 = select i1 %507, i32 %491, i32 -2147024809
  br label %509

509:                                              ; preds = %502, %499, %489
  %510 = phi i1 [ false, %489 ], [ false, %499 ], [ %507, %502 ]
  %511 = phi i32 [ %488, %489 ], [ -2147024809, %499 ], [ %508, %502 ]
  %512 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %516 unwind label %513

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

516:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br i1 %510, label %517, label %554

517:                                              ; preds = %516, %479
  %518 = phi i32 [ %511, %516 ], [ %481, %479 ]
  %519 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %520 unwind label %127

520:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %521 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %519, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %521, i8 0, i64 16, i1 false)
  %522 = load i32, ptr %48, align 8, !tbaa !31
  %523 = add nsw i32 %522, 1
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %520
  %526 = zext i32 %523 to i64
  %527 = icmp slt i32 %522, -1
  %528 = shl nuw nsw i64 %526, 2
  %529 = select i1 %527, i64 -1, i64 %528
  %530 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %529) #17
          to label %531 unwind label %546

531:                                              ; preds = %525
  %532 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %519, i64 0, i32 6, i32 2
  store ptr %530, ptr %521, align 8, !tbaa !28
  store i32 0, ptr %530, align 4, !tbaa !32
  store i32 %523, ptr %532, align 4, !tbaa !30
  br label %533

533:                                              ; preds = %531, %520
  %534 = phi ptr [ null, %520 ], [ %530, %531 ]
  %535 = load ptr, ptr %39, align 8, !tbaa !28
  br label %536

536:                                              ; preds = %536, %533
  %537 = phi ptr [ %535, %533 ], [ %539, %536 ]
  %538 = phi ptr [ %534, %533 ], [ %541, %536 ]
  %539 = getelementptr inbounds i32, ptr %537, i64 1
  %540 = load i32, ptr %537, align 4, !tbaa !32
  %541 = getelementptr inbounds i32, ptr %538, i64 1
  store i32 %540, ptr %538, align 4, !tbaa !32
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %543, label %536, !llvm.loop !44

543:                                              ; preds = %536
  %544 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %519, i64 0, i32 6, i32 1
  store i32 %522, ptr %544, align 8, !tbaa !31
  %545 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %519, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %545, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %548 unwind label %127

546:                                              ; preds = %525
  %547 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %519) #18
  br label %564

548:                                              ; preds = %543
  %549 = load ptr, ptr %87, align 8, !tbaa !19
  %550 = load i32, ptr %88, align 4, !tbaa !18
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  store ptr %519, ptr %552, align 8, !tbaa !41
  %553 = add nsw i32 %550, 1
  store i32 %553, ptr %88, align 4, !tbaa !18
  br label %554

554:                                              ; preds = %258, %287, %317, %344, %395, %433, %463, %548, %121, %122, %516
  %555 = phi i8 [ %480, %516 ], [ %100, %122 ], [ %100, %121 ], [ %480, %548 ], [ %100, %258 ], [ %100, %287 ], [ %100, %317 ], [ %100, %344 ], [ %100, %395 ], [ %426, %433 ], [ %426, %463 ]
  %556 = phi i1 [ false, %516 ], [ false, %122 ], [ false, %121 ], [ true, %548 ], [ false, %258 ], [ false, %287 ], [ false, %317 ], [ false, %344 ], [ false, %395 ], [ false, %433 ], [ false, %463 ]
  %557 = phi i32 [ %511, %516 ], [ -2147024809, %122 ], [ -2147024809, %121 ], [ %518, %548 ], [ %253, %258 ], [ %282, %287 ], [ %312, %317 ], [ %339, %344 ], [ %390, %395 ], [ %428, %433 ], [ %458, %463 ]
  %558 = load ptr, ptr %39, align 8, !tbaa !28
  %559 = icmp eq ptr %558, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %558) #18
  br label %563

561:                                              ; preds = %105, %91
  %562 = phi i32 [ -2147467259, %91 ], [ %104, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %997

563:                                              ; preds = %560, %554
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br i1 %556, label %92, label %573

564:                                              ; preds = %332, %305, %275, %127, %546, %244, %409, %416, %447, %498, %226
  %565 = phi { ptr, i32 } [ %493, %498 ], [ %227, %226 ], [ %442, %447 ], [ %411, %416 ], [ %404, %409 ], [ %239, %244 ], [ %128, %127 ], [ %547, %546 ], [ %270, %275 ], [ %300, %305 ], [ %327, %332 ]
  %566 = load ptr, ptr %39, align 8, !tbaa !28
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %566) #18
  br label %569

569:                                              ; preds = %568, %564, %125
  %570 = phi { ptr, i32 } [ %126, %125 ], [ %565, %564 ], [ %565, %568 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %571

571:                                              ; preds = %569, %108
  %572 = phi { ptr, i32 } [ %570, %569 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %1003

573:                                              ; preds = %563
  br i1 %97, label %997, label %574

574:                                              ; preds = %92, %4, %573
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #16
  %575 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 1
  %576 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false)
  store i64 8, ptr %576, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !26
  %577 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 1
  %578 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 1, i32 0, i32 1
  %579 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  store i64 16, ptr %579, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %577, align 8, !tbaa !26
  %580 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 2
  store i32 1, ptr %580, align 8, !tbaa !77
  %581 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 3
  store i8 0, ptr %581, align 4, !tbaa !81
  %582 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  %583 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %586 unwind label %584

584:                                              ; preds = %574
  %585 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %577) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %995

586:                                              ; preds = %574
  %587 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 4, i32 2
  store ptr %583, ptr %582, align 8, !tbaa !28
  store i32 0, ptr %583, align 4, !tbaa !32
  store i32 4, ptr %587, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #16
  %588 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %589 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false)
  store i64 8, ptr %589, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !26
  %590 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 1
  %591 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 0, i32 1
  %592 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  store i64 16, ptr %592, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %590, align 8, !tbaa !26
  %593 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 2
  store i32 1, ptr %593, align 8, !tbaa !77
  %594 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 3
  store i8 0, ptr %594, align 4, !tbaa !81
  %595 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  %596 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %599 unwind label %597

597:                                              ; preds = %586
  %598 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %590) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %993

599:                                              ; preds = %586
  %600 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 4, i32 2
  store ptr %596, ptr %595, align 8, !tbaa !28
  store i32 0, ptr %596, align 4, !tbaa !32
  store i32 4, ptr %600, align 4, !tbaa !30
  %601 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %602 unwind label %604

602:                                              ; preds = %599
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %606, label %973

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %991

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %0, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !9
  store i32 %608, ptr %580, align 8, !tbaa !77
  store i32 1, ptr %593, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !82
  %609 = load ptr, ptr %3, align 8, !tbaa !26
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef i32 %610(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %22)
          to label %612 unwind label %622

612:                                              ; preds = %606
  %613 = load ptr, ptr %22, align 8, !tbaa !82
  %614 = icmp eq ptr %613, null
  br i1 %614, label %684, label %615

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store ptr null, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #16
  %616 = load ptr, ptr %613, align 8, !tbaa !26
  %617 = getelementptr inbounds ptr, ptr %616, i64 5
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef i32 %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %24, ptr noundef nonnull %23)
          to label %620 unwind label %624

620:                                              ; preds = %615
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %627, label %941

622:                                              ; preds = %606
  %623 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %960

624:                                              ; preds = %615
  %625 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %626 = load ptr, ptr %23, align 8, !tbaa !84
  br label %677

627:                                              ; preds = %620
  %628 = load i32, ptr %24, align 4, !tbaa !5
  %629 = icmp ne i32 %628, 0
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %581, align 4, !tbaa !81
  br i1 %629, label %631, label %672

631:                                              ; preds = %627
  %632 = load ptr, ptr %23, align 8, !tbaa !84
  %633 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 4, i32 1
  store i32 0, ptr %633, align 8, !tbaa !31
  %634 = load ptr, ptr %582, align 8, !tbaa !28
  store i32 0, ptr %634, align 4, !tbaa !32
  br label %635

635:                                              ; preds = %635, %631
  %636 = phi i64 [ %640, %635 ], [ 0, %631 ]
  %637 = getelementptr inbounds i32, ptr %632, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !32
  %639 = icmp eq i32 %638, 0
  %640 = add nuw i64 %636, 1
  br i1 %639, label %641, label %635, !llvm.loop !43

641:                                              ; preds = %635
  %642 = trunc i64 %636 to i32
  %643 = add nsw i32 %642, 1
  %644 = load i32, ptr %587, align 4, !tbaa !30
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %660, label %646

646:                                              ; preds = %641
  %647 = zext i32 %643 to i64
  %648 = icmp slt i32 %642, -1
  %649 = shl nuw nsw i64 %647, 2
  %650 = select i1 %648, i64 -1, i64 %649
  %651 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %650) #17
          to label %652 unwind label %670

652:                                              ; preds = %646
  %653 = icmp sgt i32 %644, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %634) #18
  %655 = load i32, ptr %633, align 8, !tbaa !31
  %656 = sext i32 %655 to i64
  br label %657

657:                                              ; preds = %654, %652
  %658 = phi i64 [ %656, %654 ], [ 0, %652 ]
  store ptr %651, ptr %582, align 8, !tbaa !28
  %659 = getelementptr inbounds i32, ptr %651, i64 %658
  store i32 0, ptr %659, align 4, !tbaa !32
  store i32 %643, ptr %587, align 4, !tbaa !30
  br label %660

660:                                              ; preds = %657, %641
  %661 = phi ptr [ %634, %641 ], [ %651, %657 ]
  br label %662

662:                                              ; preds = %660, %662
  %663 = phi ptr [ %665, %662 ], [ %632, %660 ]
  %664 = phi ptr [ %667, %662 ], [ %661, %660 ]
  %665 = getelementptr inbounds i32, ptr %663, i64 1
  %666 = load i32, ptr %663, align 4, !tbaa !32
  %667 = getelementptr inbounds i32, ptr %664, i64 1
  store i32 %666, ptr %664, align 4, !tbaa !32
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %669, label %662, !llvm.loop !44

669:                                              ; preds = %662
  store i32 %642, ptr %633, align 8, !tbaa !31
  br label %672

670:                                              ; preds = %646
  %671 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %677

672:                                              ; preds = %669, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  %673 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void @SysFreeString(ptr noundef %673)
          to label %687 unwind label %674

674:                                              ; preds = %672
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #19
  unreachable

677:                                              ; preds = %670, %624
  %678 = phi ptr [ %632, %670 ], [ %626, %624 ]
  %679 = phi { ptr, i32 } [ %671, %670 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  invoke void @SysFreeString(ptr noundef %678)
          to label %683 unwind label %680

680:                                              ; preds = %677
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #19
  unreachable

683:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %960

684:                                              ; preds = %612
  store i8 0, ptr %581, align 4, !tbaa !81
  %685 = getelementptr inbounds i8, ptr %0, i64 74
  %686 = load i8, ptr %685, align 2, !tbaa !22, !range !23, !noundef !24
  br label %739

687:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %688 = load i8, ptr %581, align 4, !tbaa !81
  %689 = getelementptr inbounds i8, ptr %0, i64 74
  %690 = load i8, ptr %689, align 2, !tbaa !22, !range !23, !noundef !24
  %691 = icmp eq i8 %688, 0
  br i1 %691, label %739, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %0, i64 75
  %694 = load i8, ptr %693, align 1, !tbaa !86, !range !23, !noundef !24
  %695 = icmp eq i8 %694, 0
  %696 = getelementptr inbounds i8, ptr %0, i64 76
  %697 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 7
  %698 = load i8, ptr %697, align 8
  %699 = load i8, ptr %696, align 4
  %700 = select i1 %695, i8 %698, i8 %699
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %739, label %702

702:                                              ; preds = %692
  store i8 %688, ptr %594, align 4, !tbaa !81
  %703 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %21, i64 0, i32 4, i32 1
  store i32 0, ptr %703, align 8, !tbaa !31
  %704 = load ptr, ptr %595, align 8, !tbaa !28
  store i32 0, ptr %704, align 4, !tbaa !32
  %705 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %20, i64 0, i32 4, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !31
  %707 = add nsw i32 %706, 1
  %708 = load i32, ptr %600, align 4, !tbaa !30
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %724, label %710

710:                                              ; preds = %702
  %711 = zext i32 %707 to i64
  %712 = icmp slt i32 %706, -1
  %713 = shl nuw nsw i64 %711, 2
  %714 = select i1 %712, i64 -1, i64 %713
  %715 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %714) #17
          to label %716 unwind label %737

716:                                              ; preds = %710
  %717 = icmp sgt i32 %708, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  call void @_ZdaPv(ptr noundef nonnull %704) #18
  %719 = load i32, ptr %703, align 8, !tbaa !31
  %720 = sext i32 %719 to i64
  br label %721

721:                                              ; preds = %718, %716
  %722 = phi i64 [ %720, %718 ], [ 0, %716 ]
  store ptr %715, ptr %595, align 8, !tbaa !28
  %723 = getelementptr inbounds i32, ptr %715, i64 %722
  store i32 0, ptr %723, align 4, !tbaa !32
  store i32 %707, ptr %600, align 4, !tbaa !30
  br label %724

724:                                              ; preds = %721, %702
  %725 = phi ptr [ %704, %702 ], [ %715, %721 ]
  %726 = load ptr, ptr %582, align 8, !tbaa !28
  br label %727

727:                                              ; preds = %727, %724
  %728 = phi ptr [ %726, %724 ], [ %730, %727 ]
  %729 = phi ptr [ %725, %724 ], [ %732, %727 ]
  %730 = getelementptr inbounds i32, ptr %728, i64 1
  %731 = load i32, ptr %728, align 4, !tbaa !32
  %732 = getelementptr inbounds i32, ptr %729, i64 1
  store i32 %731, ptr %729, align 4, !tbaa !32
  %733 = icmp eq i32 %731, 0
  br i1 %733, label %734, label %727, !llvm.loop !44

734:                                              ; preds = %727
  %735 = load i32, ptr %705, align 8, !tbaa !31
  store i32 %735, ptr %703, align 8, !tbaa !31
  %736 = load i8, ptr %689, align 2, !tbaa !22, !range !23
  br label %739

737:                                              ; preds = %710
  %738 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %960

739:                                              ; preds = %687, %692, %734, %684
  %740 = phi i8 [ %736, %734 ], [ %690, %692 ], [ %690, %687 ], [ %686, %684 ]
  %741 = phi i8 [ 1, %734 ], [ 1, %692 ], [ %690, %687 ], [ %686, %684 ]
  %742 = phi i8 [ %700, %734 ], [ 0, %692 ], [ 0, %687 ], [ 0, %684 ]
  %743 = icmp ult i32 %2, 2
  %744 = select i1 %743, i8 0, i8 %741
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #16
  %745 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 4
  %746 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 4, i32 1
  %747 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 4, i32 2
  %748 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 4, i32 3
  store ptr %20, ptr %25, align 8, !tbaa !87
  %749 = or i8 %740, %742
  %750 = icmp eq i8 %749, 0
  %751 = select i1 %750, ptr null, ptr %21
  %752 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 1
  store ptr %751, ptr %752, align 8, !tbaa !90
  %753 = getelementptr inbounds i8, ptr %0, i64 84
  %754 = load i32, ptr %753, align 4, !tbaa !42
  %755 = icmp eq i32 %754, 0
  %756 = getelementptr inbounds i8, ptr %0, i64 80
  %757 = load i8, ptr %756, align 8
  %758 = select i1 %755, i8 0, i8 %757
  %759 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 2
  store i8 %758, ptr %759, align 8, !tbaa !91
  %760 = icmp ugt i32 %754, 7
  %761 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 3
  %762 = zext i1 %760 to i8
  store i8 %762, ptr %761, align 1, !tbaa !92
  store i8 %744, ptr %745, align 2, !tbaa !93
  %763 = getelementptr inbounds i8, ptr %0, i64 77
  %764 = load i8, ptr %763, align 1, !tbaa !75, !range !23, !noundef !24
  store i8 %764, ptr %746, align 1, !tbaa !94
  %765 = getelementptr inbounds i8, ptr %0, i64 78
  %766 = load i8, ptr %765, align 2, !tbaa !76, !range !23, !noundef !24
  store i8 %766, ptr %747, align 4, !tbaa !95
  %767 = getelementptr inbounds i8, ptr %0, i64 79
  %768 = load i8, ptr %767, align 1, !tbaa !96, !range !23, !noundef !24
  store i8 %768, ptr %748, align 1, !tbaa !97
  %769 = getelementptr inbounds i8, ptr %0, i64 56
  %770 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 6
  %771 = load <2 x i64>, ptr %769, align 8, !tbaa !69
  store <2 x i64> %771, ptr %770, align 8, !tbaa !69
  %772 = getelementptr inbounds i8, ptr %0, i64 73
  %773 = load i8, ptr %772, align 1, !tbaa !98, !range !23, !noundef !24
  %774 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 8
  store i8 %773, ptr %774, align 8, !tbaa !99
  %775 = getelementptr inbounds i8, ptr %0, i64 48
  %776 = load i8, ptr %775, align 8, !tbaa !100, !range !23, !noundef !24
  %777 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 9
  store i8 %776, ptr %777, align 1, !tbaa !101
  %778 = getelementptr inbounds i8, ptr %0, i64 88
  %779 = load i8, ptr %778, align 8, !tbaa !102, !range !23, !noundef !24
  %780 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %25, i64 0, i32 10
  store i8 %779, ptr %780, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #16
  %781 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 6
  store ptr null, ptr %781, align 8, !tbaa !104
  %782 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 6, i32 1
  store i32 0, ptr %782, align 8, !tbaa !107
  %783 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 6, i32 5
  store ptr null, ptr %783, align 8, !tbaa !108
  %784 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 6, i32 7
  store ptr null, ptr %784, align 8, !tbaa !109
  %785 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 7, i32 1
  %786 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %785, i8 0, i64 32, i1 false)
  %787 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %781, i32 noundef 65536)
          to label %813 unwind label %788

788:                                              ; preds = %739
  %789 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %790 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 9
  %791 = load ptr, ptr %790, align 8, !tbaa !108
  %792 = icmp eq ptr %791, null
  br i1 %792, label %801, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr %791, align 8, !tbaa !26
  %795 = getelementptr inbounds ptr, ptr %794, i64 2
  %796 = load ptr, ptr %795, align 8
  %797 = invoke noundef i32 %796(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %801 unwind label %798

798:                                              ; preds = %793
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #19
  unreachable

801:                                              ; preds = %793, %788
  %802 = load ptr, ptr %786, align 8, !tbaa !110
  %803 = icmp eq ptr %802, null
  br i1 %803, label %812, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %802, align 8, !tbaa !26
  %806 = getelementptr inbounds ptr, ptr %805, i64 2
  %807 = load ptr, ptr %806, align 8
  %808 = invoke noundef i32 %807(ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %812 unwind label %809

809:                                              ; preds = %804
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #19
  unreachable

812:                                              ; preds = %804, %801
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %781) #16
  br label %939

813:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %27) #16
  %814 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 1
  %815 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false)
  store i64 8, ptr %815, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !26
  %816 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 1
  %817 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 1, i32 0, i32 1
  %818 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %817, i8 0, i64 16, i1 false)
  store i64 1, ptr %818, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %816, align 8, !tbaa !26
  %819 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 2
  %820 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 2, i32 0, i32 1
  %821 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  store i64 4, ptr %821, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %819, align 8, !tbaa !26
  %822 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 3
  %823 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 3, i32 0, i32 0, i32 1
  %824 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, i8 0, i64 16, i1 false)
  store i64 8, ptr %824, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %822, align 8, !tbaa !26
  %825 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 4
  %826 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 4, i32 0, i32 1
  %827 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false)
  store i64 4, ptr %827, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %825, align 8, !tbaa !26
  %828 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 5
  %829 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 5, i32 0, i32 0, i32 1
  %830 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 5, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, i8 0, i64 16, i1 false)
  store i64 8, ptr %830, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %828, align 8, !tbaa !26
  %831 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6
  %832 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6, i32 0, i32 0, i32 1
  %833 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %832, i8 0, i64 16, i1 false)
  store i64 8, ptr %833, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %831, align 8, !tbaa !26
  %834 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6, i32 1
  %835 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6, i32 1, i32 0, i32 1
  %836 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 6, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %835, i8 0, i64 16, i1 false)
  store i64 1, ptr %836, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %834, align 8, !tbaa !26
  %837 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7
  %838 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7, i32 0, i32 0, i32 1
  %839 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %838, i8 0, i64 16, i1 false)
  store i64 8, ptr %839, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %837, align 8, !tbaa !26
  %840 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7, i32 1
  %841 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7, i32 1, i32 0, i32 1
  %842 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 7, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  store i64 1, ptr %842, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %840, align 8, !tbaa !26
  %843 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8
  %844 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 1
  %845 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, i8 0, i64 16, i1 false)
  store i64 8, ptr %845, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %843, align 8, !tbaa !26
  %846 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8, i32 1
  %847 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8, i32 1, i32 0, i32 1
  %848 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 8, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %847, i8 0, i64 16, i1 false)
  store i64 1, ptr %848, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %846, align 8, !tbaa !26
  %849 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9
  %850 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9, i32 0, i32 0, i32 1
  %851 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, i8 0, i64 16, i1 false)
  store i64 8, ptr %851, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %849, align 8, !tbaa !26
  %852 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9, i32 1
  %853 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9, i32 1, i32 0, i32 1
  %854 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 9, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  store i64 1, ptr %854, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %852, align 8, !tbaa !26
  %855 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 10
  %856 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 10, i32 0, i32 1
  %857 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %27, i64 0, i32 10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  store i64 1, ptr %857, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %855, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr null, ptr %28, align 8, !tbaa !112
  %858 = load ptr, ptr %3, align 8, !tbaa !26
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef i32 %859(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %28)
          to label %861 unwind label %867

861:                                              ; preds = %813
  %862 = load ptr, ptr %29, align 8, !tbaa !54
  %863 = load ptr, ptr %28, align 8, !tbaa !112
  %864 = invoke noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %862, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(480) %27, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(43) %25, ptr noundef %863)
          to label %865 unwind label %869

865:                                              ; preds = %861
  %866 = icmp eq i32 %864, 0
  br i1 %866, label %871, label %875

867:                                              ; preds = %813
  %868 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %926

869:                                              ; preds = %872, %871, %861
  %870 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %926

871:                                              ; preds = %865
  invoke void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %872 unwind label %869

872:                                              ; preds = %871
  %873 = load ptr, ptr %752, align 8, !tbaa !90
  %874 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(480) %27, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(4) %745)
          to label %875 unwind label %869

875:                                              ; preds = %872, %865
  %876 = phi i32 [ %864, %865 ], [ %874, %872 ]
  %877 = load ptr, ptr %28, align 8, !tbaa !112
  %878 = icmp eq ptr %877, null
  br i1 %878, label %887, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %877, align 8, !tbaa !26
  %881 = getelementptr inbounds ptr, ptr %880, i64 2
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef i32 %882(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %887 unwind label %884

884:                                              ; preds = %879
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #19
  unreachable

887:                                              ; preds = %875, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %27) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %27) #16
  %888 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %26, i64 0, i32 9
  %889 = load ptr, ptr %888, align 8, !tbaa !108
  %890 = icmp eq ptr %889, null
  br i1 %890, label %899, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %889, align 8, !tbaa !26
  %893 = getelementptr inbounds ptr, ptr %892, i64 2
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef i32 %894(ptr noundef nonnull align 8 dereferenceable(8) %889)
          to label %899 unwind label %896

896:                                              ; preds = %891
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #19
  unreachable

899:                                              ; preds = %891, %887
  %900 = load ptr, ptr %786, align 8, !tbaa !110
  %901 = icmp eq ptr %900, null
  br i1 %901, label %910, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %900, align 8, !tbaa !26
  %904 = getelementptr inbounds ptr, ptr %903, i64 2
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef i32 %905(ptr noundef nonnull align 8 dereferenceable(8) %900)
          to label %910 unwind label %907

907:                                              ; preds = %902
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #19
  unreachable

910:                                              ; preds = %902, %899
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %781)
          to label %911 unwind label %922

911:                                              ; preds = %910
  %912 = load ptr, ptr %783, align 8, !tbaa !108
  %913 = icmp eq ptr %912, null
  br i1 %913, label %925, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %912, align 8, !tbaa !26
  %916 = getelementptr inbounds ptr, ptr %915, i64 2
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef i32 %917(ptr noundef nonnull align 8 dereferenceable(8) %912)
          to label %925 unwind label %919

919:                                              ; preds = %914
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #19
  unreachable

922:                                              ; preds = %910
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #19
  unreachable

925:                                              ; preds = %911, %914
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
  br label %947

926:                                              ; preds = %869, %867
  %927 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  %928 = load ptr, ptr %28, align 8, !tbaa !112
  %929 = icmp eq ptr %928, null
  br i1 %929, label %938, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr %928, align 8, !tbaa !26
  %932 = getelementptr inbounds ptr, ptr %931, i64 2
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef i32 %933(ptr noundef nonnull align 8 dereferenceable(8) %928)
          to label %938 unwind label %935

935:                                              ; preds = %930
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #19
  unreachable

938:                                              ; preds = %926, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %27) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %27) #16
  call void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %939

939:                                              ; preds = %812, %938
  %940 = phi { ptr, i32 } [ %927, %938 ], [ %789, %812 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
  br label %960

941:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  %942 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void @SysFreeString(ptr noundef %942)
          to label %946 unwind label %943

943:                                              ; preds = %941
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #19
  unreachable

946:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %947

947:                                              ; preds = %946, %925
  %948 = phi i32 [ %876, %925 ], [ %619, %946 ]
  %949 = load ptr, ptr %22, align 8, !tbaa !82
  %950 = icmp eq ptr %949, null
  br i1 %950, label %959, label %951

951:                                              ; preds = %947
  %952 = load ptr, ptr %949, align 8, !tbaa !26
  %953 = getelementptr inbounds ptr, ptr %952, i64 2
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(8) %949)
          to label %959 unwind label %956

956:                                              ; preds = %951
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #19
  unreachable

959:                                              ; preds = %947, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %973

960:                                              ; preds = %737, %939, %683, %622
  %961 = phi { ptr, i32 } [ %679, %683 ], [ %623, %622 ], [ %940, %939 ], [ %738, %737 ]
  %962 = load ptr, ptr %22, align 8, !tbaa !82
  %963 = icmp eq ptr %962, null
  br i1 %963, label %972, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %962, align 8, !tbaa !26
  %966 = getelementptr inbounds ptr, ptr %965, i64 2
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(8) %962)
          to label %972 unwind label %969

969:                                              ; preds = %964
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #19
  unreachable

972:                                              ; preds = %960, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %991

973:                                              ; preds = %602, %959
  %974 = phi i32 [ %948, %959 ], [ %601, %602 ]
  %975 = load ptr, ptr %595, align 8, !tbaa !28
  %976 = icmp eq ptr %975, null
  br i1 %976, label %978, label %977

977:                                              ; preds = %973
  call void @_ZdaPv(ptr noundef nonnull %975) #18
  br label %978

978:                                              ; preds = %977, %973
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %590) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %982 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #19
  unreachable

982:                                              ; preds = %978
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #16
  %983 = load ptr, ptr %582, align 8, !tbaa !28
  %984 = icmp eq ptr %983, null
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  call void @_ZdaPv(ptr noundef nonnull %983) #18
  br label %986

986:                                              ; preds = %985, %982
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %577) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %990 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #19
  unreachable

990:                                              ; preds = %986
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #16
  br label %997

991:                                              ; preds = %972, %604
  %992 = phi { ptr, i32 } [ %961, %972 ], [ %605, %604 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #16
  br label %993

993:                                              ; preds = %597, %991
  %994 = phi { ptr, i32 } [ %992, %991 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #16
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #16
  br label %995

995:                                              ; preds = %584, %993
  %996 = phi { ptr, i32 } [ %994, %993 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #16
  br label %1003

997:                                              ; preds = %561, %573, %990
  %998 = phi i32 [ %974, %990 ], [ %557, %573 ], [ %562, %561 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1002 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #19
  unreachable

1002:                                             ; preds = %997
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %1015

1003:                                             ; preds = %995, %571
  %1004 = phi { ptr, i32 } [ %996, %995 ], [ %572, %571 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %1005 = extractvalue { ptr, i32 } %1004, 0
  %1006 = extractvalue { ptr, i32 } %1004, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %1007 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %1008 = icmp eq i32 %1006, %1007
  %1009 = call ptr @__cxa_begin_catch(ptr %1005) #16
  br i1 %1008, label %1010, label %1012

1010:                                             ; preds = %1003
  %1011 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %1009, ptr %1011, align 16, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1011, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %1017 unwind label %1013

1012:                                             ; preds = %1003
  call void @__cxa_end_catch()
  br label %1015

1013:                                             ; preds = %1010
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %1014

1015:                                             ; preds = %1012, %1002
  %1016 = phi i32 [ %998, %1002 ], [ -2147024882, %1012 ]
  ret i32 %1016

1017:                                             ; preds = %1010
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  %21 = load i32, ptr %5, align 8, !tbaa !31
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 %9, ptr %10, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !44

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %37, ptr %5, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !43

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !32
  store i32 %12, ptr %3, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !32
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !44

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !31
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(43), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

15:                                               ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %13, %17
  %26 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %42 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %27, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -120
  %6 = tail call noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %"struct.NArchive::N7z::CBind", align 16
  %7 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %245

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %14 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %6, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %6, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %6, i64 0, i32 1
  %18 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 8, i32 0, i32 2
  %20 = zext i32 %3 to i64
  br label %23

21:                                               ; preds = %8, %4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %233

23:                                               ; preds = %12, %223
  %24 = phi i64 [ 0, %12 ], [ %224, %223 ]
  %25 = phi i32 [ undef, %12 ], [ %218, %223 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %26 = getelementptr inbounds ptr, ptr %1, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 0
  %33 = add nuw i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !43

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = icmp slt i32 %35, -1
  %41 = shl nuw nsw i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #17
          to label %44 unwind label %59

44:                                               ; preds = %38
  store ptr %43, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %43, align 4, !tbaa !32
  store i32 %36, ptr %13, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %44, %34
  %46 = phi ptr [ null, %34 ], [ %43, %44 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %27, %45 ], [ %50, %47 ]
  %49 = phi ptr [ %46, %45 ], [ %52, %47 ]
  %50 = getelementptr inbounds i32, ptr %48, i64 1
  %51 = load i32, ptr %48, align 4, !tbaa !32
  %52 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %51, ptr %49, align 4, !tbaa !32
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %47, !llvm.loop !44

54:                                               ; preds = %47
  store i32 %35, ptr %14, align 8, !tbaa !31
  %55 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %46)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = load i32, ptr %14, align 8, !tbaa !31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %216, label %63

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %231

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %226

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %207

67:                                               ; preds = %63
  %68 = icmp sgt i32 %57, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %64, i64 1
  %71 = zext i32 %57 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %70, i64 %72, i1 false)
  %73 = load i32, ptr %14, align 8, !tbaa !31
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %14, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %69, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i32 0, ptr %16, align 4, !tbaa !5
  %76 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %77 unwind label %189

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %202, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %14, align 8, !tbaa !31
  %81 = call i32 @llvm.smin.i32(i32 %76, i32 %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = add i32 %80, 1
  %88 = sub i32 %87, %81
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr nonnull align 4 %86, i64 %90, i1 false)
  %91 = load i32, ptr %14, align 8, !tbaa !31
  %92 = sub nsw i32 %91, %81
  store i32 %92, ptr %14, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi i32 [ %80, %79 ], [ %92, %83 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %95, i64 1
  %102 = zext i32 %94 to i64
  %103 = shl nuw nsw i64 %102, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr nonnull align 4 %101, i64 %103, i1 false)
  %104 = load i32, ptr %14, align 8, !tbaa !31
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %14, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %100, %98
  %107 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %108 unwind label %189

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %202, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 8, !tbaa !31
  %112 = call i32 @llvm.smin.i32(i32 %107, i32 %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = add i32 %111, 1
  %119 = sub i32 %118, %112
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %117, i64 %121, i1 false)
  %122 = load i32, ptr %14, align 8, !tbaa !31
  %123 = sub nsw i32 %122, %112
  store i32 %123, ptr %14, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %114, %110, %93
  %125 = phi i32 [ %94, %93 ], [ %111, %110 ], [ %123, %114 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !28
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp eq i32 %127, 58
  br i1 %128, label %129, label %202

129:                                              ; preds = %124
  %130 = icmp sgt i32 %125, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = getelementptr inbounds i32, ptr %126, i64 1
  %133 = zext i32 %125 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr nonnull align 4 %132, i64 %134, i1 false)
  %135 = load i32, ptr %14, align 8, !tbaa !31
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %14, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %131, %129
  store i32 0, ptr %17, align 4, !tbaa !5
  %138 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %139 unwind label %189

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %202, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %14, align 8, !tbaa !31
  %143 = call i32 @llvm.smin.i32(i32 %138, i32 %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = add i32 %142, 1
  %150 = sub i32 %149, %143
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %146, ptr nonnull align 4 %148, i64 %152, i1 false)
  %153 = load i32, ptr %14, align 8, !tbaa !31
  %154 = sub nsw i32 %153, %143
  store i32 %154, ptr %14, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %145, %141
  %156 = phi i32 [ %142, %141 ], [ %154, %145 ]
  %157 = load ptr, ptr %5, align 8, !tbaa !28
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = icmp eq i32 %158, 83
  br i1 %159, label %160, label %186

160:                                              ; preds = %155
  %161 = icmp sgt i32 %156, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = getelementptr inbounds i32, ptr %157, i64 1
  %164 = zext i32 %156 to i64
  %165 = shl nuw nsw i64 %164, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 4 %163, i64 %165, i1 false)
  %166 = load i32, ptr %14, align 8, !tbaa !31
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %14, align 8, !tbaa !31
  br label %168

168:                                              ; preds = %162, %160
  %169 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %170 unwind label %189

170:                                              ; preds = %168
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %202, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %14, align 8, !tbaa !31
  %174 = call i32 @llvm.smin.i32(i32 %169, i32 %173)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !28
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = add i32 %173, 1
  %181 = sub i32 %180, %174
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %177, ptr nonnull align 4 %179, i64 %183, i1 false)
  %184 = load i32, ptr %14, align 8, !tbaa !31
  %185 = sub nsw i32 %184, %174
  store i32 %185, ptr %14, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %176, %172, %155
  %187 = phi i32 [ %156, %155 ], [ %173, %172 ], [ %185, %176 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %202

189:                                              ; preds = %168, %137, %106, %75
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %205

191:                                              ; preds = %186
  %192 = load <2 x i64>, ptr %6, align 16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %193 unwind label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %18, align 8, !tbaa !19
  %195 = load i32, ptr %19, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %194, i64 %196
  store <2 x i64> %192, ptr %197, align 4
  %198 = load i32, ptr %19, align 4, !tbaa !18
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !18
  br label %202

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %205

202:                                              ; preds = %108, %77, %170, %139, %186, %124, %193
  %203 = phi i32 [ %25, %193 ], [ -2147024809, %124 ], [ -2147024809, %186 ], [ -2147024809, %139 ], [ -2147024809, %170 ], [ -2147024809, %77 ], [ -2147024809, %108 ]
  %204 = phi i32 [ 4, %193 ], [ 1, %124 ], [ 1, %186 ], [ 1, %139 ], [ 1, %170 ], [ 1, %77 ], [ 1, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %216

205:                                              ; preds = %200, %189
  %206 = phi { ptr, i32 } [ %201, %200 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %226

207:                                              ; preds = %63
  %208 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %24
  %209 = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %210 unwind label %214

210:                                              ; preds = %207
  %211 = icmp ne i32 %209, 0
  %212 = zext i1 %211 to i32
  %213 = select i1 %211, i32 %209, i32 %25
  br label %216

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %226

216:                                              ; preds = %202, %210, %56
  %217 = phi i32 [ 1, %56 ], [ %204, %202 ], [ %212, %210 ]
  %218 = phi i32 [ -2147024809, %56 ], [ %203, %202 ], [ %213, %210 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !28
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %219) #18
  br label %222

222:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  switch i32 %217, label %245 [
    i32 0, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %222, %222
  %224 = add nuw nsw i64 %24, 1
  %225 = icmp eq i64 %224, %20
  br i1 %225, label %245, label %23, !llvm.loop !114

226:                                              ; preds = %205, %214, %61
  %227 = phi { ptr, i32 } [ %62, %61 ], [ %206, %205 ], [ %215, %214 ]
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %228) #18
  br label %231

231:                                              ; preds = %230, %226, %59
  %232 = phi { ptr, i32 } [ %60, %59 ], [ %227, %226 ], [ %227, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %233

233:                                              ; preds = %231, %21
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %22, %21 ]
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  %237 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %238 = icmp eq i32 %236, %237
  %239 = call ptr @__cxa_begin_catch(ptr %235) #16
  br i1 %238, label %240, label %242

240:                                              ; preds = %233
  %241 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %239, ptr %241, align 16, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %247 unwind label %243

242:                                              ; preds = %233
  call void @__cxa_end_catch()
  br label %245

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %244

245:                                              ; preds = %223, %222, %10, %242
  %246 = phi i32 [ -2147024882, %242 ], [ 0, %10 ], [ 0, %223 ], [ %218, %222 ]
  ret i32 %246

247:                                              ; preds = %240
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -112
  %6 = tail call noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !115
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CMethod, ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !116
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %31

31:                                               ; preds = %16, %30
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %16, label %15, !llvm.loop !117
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !121
}

declare noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %28
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !122
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
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
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %21, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !123
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
!50 = distinct !{!50, !21}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !17, i64 56}
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
