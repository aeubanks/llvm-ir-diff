; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/List.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/List.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdOutStream = type { i8, ptr }
%struct.CFieldInfoInit = type { i32, ptr, i32, i32, i32, i32 }
%struct.CPropIdToName = type { i32, ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CFieldInfo = type { i32, %class.CStringBase, i32, i32, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComBSTR = type { ptr }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CFieldPrinter = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct.CArchiveLink = type <{ %class.CObjectVector.5, %class.CObjectVector.2, i64, i8, [7 x i8] }>
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.2 = type { %class.CRecordVector }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.0 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.6, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }

$_ZN12CArchiveLinkD2Ev = comdat any

$_ZN13CFieldPrinterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI10CFieldInfoED2Ev = comdat any

$_ZN13CObjectVectorI10CFieldInfoED0Ev = comdat any

$_ZN13CObjectVectorI10CFieldInfoE6DeleteEii = comdat any

$_ZN13CObjectVectorI4CArcED2Ev = comdat any

$_ZN13CObjectVectorI4CArcED0Ev = comdat any

$_ZN13CObjectVectorI4CArcE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZTV13CObjectVectorI10CFieldInfoE = comdat any

$_ZTS13CObjectVectorI10CFieldInfoE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI10CFieldInfoE = comdat any

$_ZTV13CObjectVectorI4CArcE = comdat any

$_ZTS13CObjectVectorI4CArcE = comdat any

$_ZTI13CObjectVectorI4CArcE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@g_StdOut = external global %class.CStdOutStream, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GetPropertyValue error\00", align 1
@_ZTIPKc = external constant ptr
@_ZL19kStandardFieldTable = internal global [5 x %struct.CFieldInfoInit] [%struct.CFieldInfoInit { i32 12, ptr @.str.75, i32 0, i32 0, i32 0, i32 19 }, %struct.CFieldInfoInit { i32 9, ptr @.str.76, i32 2, i32 1, i32 1, i32 5 }, %struct.CFieldInfoInit { i32 7, ptr @.str.20, i32 2, i32 2, i32 1, i32 12 }, %struct.CFieldInfoInit { i32 8, ptr @.str.77, i32 2, i32 2, i32 1, i32 12 }, %struct.CFieldInfoInit { i32 3, ptr @.str.18, i32 0, i32 0, i32 2, i32 24 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" is not file\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Can not open encrypted archive. Wrong password?\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Can not open file as archive\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't allocate required memory\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i32] [i32 80, i32 97, i32 116, i32 104, i32 0], align 4
@.str.13 = private unnamed_addr constant [5 x i32] [i32 84, i32 121, i32 112, i32 101, i32 0], align 4
@.str.14 = private unnamed_addr constant [6 x i32] [i32 69, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"----------\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Archives: \00", align 1
@_ZL13kPropIdToName = internal unnamed_addr constant [55 x %struct.CPropIdToName] [%struct.CPropIdToName { i32 3, ptr @.str.12 }, %struct.CPropIdToName { i32 4, ptr @.str.18 }, %struct.CPropIdToName { i32 6, ptr @.str.19 }, %struct.CPropIdToName { i32 7, ptr @.str.20 }, %struct.CPropIdToName { i32 8, ptr @.str.21 }, %struct.CPropIdToName { i32 9, ptr @.str.22 }, %struct.CPropIdToName { i32 10, ptr @.str.23 }, %struct.CPropIdToName { i32 11, ptr @.str.24 }, %struct.CPropIdToName { i32 12, ptr @.str.25 }, %struct.CPropIdToName { i32 13, ptr @.str.26 }, %struct.CPropIdToName { i32 14, ptr @.str.27 }, %struct.CPropIdToName { i32 15, ptr @.str.28 }, %struct.CPropIdToName { i32 16, ptr @.str.29 }, %struct.CPropIdToName { i32 17, ptr @.str.30 }, %struct.CPropIdToName { i32 18, ptr @.str.31 }, %struct.CPropIdToName { i32 19, ptr @.str.32 }, %struct.CPropIdToName { i32 20, ptr @.str.13 }, %struct.CPropIdToName { i32 21, ptr @.str.33 }, %struct.CPropIdToName { i32 22, ptr @.str.34 }, %struct.CPropIdToName { i32 23, ptr @.str.35 }, %struct.CPropIdToName { i32 24, ptr @.str.36 }, %struct.CPropIdToName { i32 25, ptr @.str.37 }, %struct.CPropIdToName { i32 26, ptr @.str.38 }, %struct.CPropIdToName { i32 27, ptr @.str.39 }, %struct.CPropIdToName { i32 28, ptr @.str.40 }, %struct.CPropIdToName { i32 29, ptr @.str.41 }, %struct.CPropIdToName { i32 30, ptr @.str.42 }, %struct.CPropIdToName { i32 31, ptr @.str.43 }, %struct.CPropIdToName { i32 32, ptr @.str.44 }, %struct.CPropIdToName { i32 33, ptr @.str.45 }, %struct.CPropIdToName { i32 34, ptr @.str.46 }, %struct.CPropIdToName { i32 35, ptr @.str.47 }, %struct.CPropIdToName { i32 36, ptr @.str.48 }, %struct.CPropIdToName { i32 37, ptr @.str.49 }, %struct.CPropIdToName { i32 38, ptr @.str.50 }, %struct.CPropIdToName { i32 39, ptr @.str.51 }, %struct.CPropIdToName { i32 41, ptr @.str.52 }, %struct.CPropIdToName { i32 42, ptr @.str.53 }, %struct.CPropIdToName { i32 43, ptr @.str.54 }, %struct.CPropIdToName { i32 44, ptr @.str.55 }, %struct.CPropIdToName { i32 45, ptr @.str.56 }, %struct.CPropIdToName { i32 46, ptr @.str.57 }, %struct.CPropIdToName { i32 47, ptr @.str.58 }, %struct.CPropIdToName { i32 48, ptr @.str.59 }, %struct.CPropIdToName { i32 49, ptr @.str.60 }, %struct.CPropIdToName { i32 50, ptr @.str.61 }, %struct.CPropIdToName { i32 51, ptr @.str.62 }, %struct.CPropIdToName { i32 52, ptr @.str.63 }, %struct.CPropIdToName { i32 53, ptr @.str.64 }, %struct.CPropIdToName { i32 54, ptr @.str.65 }, %struct.CPropIdToName { i32 55, ptr @.str.14 }, %struct.CPropIdToName { i32 4352, ptr @.str.66 }, %struct.CPropIdToName { i32 4353, ptr @.str.67 }, %struct.CPropIdToName { i32 4354, ptr @.str.68 }, %struct.CPropIdToName { i32 4355, ptr @.str.69 }], align 16
@.str.18 = private unnamed_addr constant [5 x i32] [i32 78, i32 97, i32 109, i32 101, i32 0], align 4
@.str.19 = private unnamed_addr constant [7 x i32] [i32 70, i32 111, i32 108, i32 100, i32 101, i32 114, i32 0], align 4
@.str.20 = private unnamed_addr constant [5 x i32] [i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.21 = private unnamed_addr constant [12 x i32] [i32 80, i32 97, i32 99, i32 107, i32 101, i32 100, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.22 = private unnamed_addr constant [11 x i32] [i32 65, i32 116, i32 116, i32 114, i32 105, i32 98, i32 117, i32 116, i32 101, i32 115, i32 0], align 4
@.str.23 = private unnamed_addr constant [8 x i32] [i32 67, i32 114, i32 101, i32 97, i32 116, i32 101, i32 100, i32 0], align 4
@.str.24 = private unnamed_addr constant [9 x i32] [i32 65, i32 99, i32 99, i32 101, i32 115, i32 115, i32 101, i32 100, i32 0], align 4
@.str.25 = private unnamed_addr constant [9 x i32] [i32 77, i32 111, i32 100, i32 105, i32 102, i32 105, i32 101, i32 100, i32 0], align 4
@.str.26 = private unnamed_addr constant [6 x i32] [i32 83, i32 111, i32 108, i32 105, i32 100, i32 0], align 4
@.str.27 = private unnamed_addr constant [10 x i32] [i32 67, i32 111, i32 109, i32 109, i32 101, i32 110, i32 116, i32 101, i32 100, i32 0], align 4
@.str.28 = private unnamed_addr constant [10 x i32] [i32 69, i32 110, i32 99, i32 114, i32 121, i32 112, i32 116, i32 101, i32 100, i32 0], align 4
@.str.29 = private unnamed_addr constant [13 x i32] [i32 83, i32 112, i32 108, i32 105, i32 116, i32 32, i32 66, i32 101, i32 102, i32 111, i32 114, i32 101, i32 0], align 4
@.str.30 = private unnamed_addr constant [12 x i32] [i32 83, i32 112, i32 108, i32 105, i32 116, i32 32, i32 65, i32 102, i32 116, i32 101, i32 114, i32 0], align 4
@.str.31 = private unnamed_addr constant [16 x i32] [i32 68, i32 105, i32 99, i32 116, i32 105, i32 111, i32 110, i32 97, i32 114, i32 121, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.32 = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.33 = private unnamed_addr constant [5 x i32] [i32 65, i32 110, i32 116, i32 105, i32 0], align 4
@.str.34 = private unnamed_addr constant [7 x i32] [i32 77, i32 101, i32 116, i32 104, i32 111, i32 100, i32 0], align 4
@.str.35 = private unnamed_addr constant [8 x i32] [i32 72, i32 111, i32 115, i32 116, i32 32, i32 79, i32 83, i32 0], align 4
@.str.36 = private unnamed_addr constant [12 x i32] [i32 70, i32 105, i32 108, i32 101, i32 32, i32 83, i32 121, i32 115, i32 116, i32 101, i32 109, i32 0], align 4
@.str.37 = private unnamed_addr constant [5 x i32] [i32 85, i32 115, i32 101, i32 114, i32 0], align 4
@.str.38 = private unnamed_addr constant [6 x i32] [i32 71, i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.39 = private unnamed_addr constant [6 x i32] [i32 66, i32 108, i32 111, i32 99, i32 107, i32 0], align 4
@.str.40 = private unnamed_addr constant [8 x i32] [i32 67, i32 111, i32 109, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.41 = private unnamed_addr constant [9 x i32] [i32 80, i32 111, i32 115, i32 105, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.42 = private unnamed_addr constant [7 x i32] [i32 80, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@.str.43 = private unnamed_addr constant [8 x i32] [i32 70, i32 111, i32 108, i32 100, i32 101, i32 114, i32 115, i32 0], align 4
@.str.44 = private unnamed_addr constant [6 x i32] [i32 70, i32 105, i32 108, i32 101, i32 115, i32 0], align 4
@.str.45 = private unnamed_addr constant [8 x i32] [i32 86, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@.str.46 = private unnamed_addr constant [7 x i32] [i32 86, i32 111, i32 108, i32 117, i32 109, i32 101, i32 0], align 4
@.str.47 = private unnamed_addr constant [12 x i32] [i32 77, i32 117, i32 108, i32 116, i32 105, i32 118, i32 111, i32 108, i32 117, i32 109, i32 101, i32 0], align 4
@.str.48 = private unnamed_addr constant [7 x i32] [i32 79, i32 102, i32 102, i32 115, i32 101, i32 116, i32 0], align 4
@.str.49 = private unnamed_addr constant [6 x i32] [i32 76, i32 105, i32 110, i32 107, i32 115, i32 0], align 4
@.str.50 = private unnamed_addr constant [7 x i32] [i32 66, i32 108, i32 111, i32 99, i32 107, i32 115, i32 0], align 4
@.str.51 = private unnamed_addr constant [8 x i32] [i32 86, i32 111, i32 108, i32 117, i32 109, i32 101, i32 115, i32 0], align 4
@.str.52 = private unnamed_addr constant [7 x i32] [i32 54, i32 52, i32 45, i32 98, i32 105, i32 116, i32 0], align 4
@.str.53 = private unnamed_addr constant [11 x i32] [i32 66, i32 105, i32 103, i32 45, i32 101, i32 110, i32 100, i32 105, i32 97, i32 110, i32 0], align 4
@.str.54 = private unnamed_addr constant [4 x i32] [i32 67, i32 80, i32 85, i32 0], align 4
@.str.55 = private unnamed_addr constant [14 x i32] [i32 80, i32 104, i32 121, i32 115, i32 105, i32 99, i32 97, i32 108, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.56 = private unnamed_addr constant [13 x i32] [i32 72, i32 101, i32 97, i32 100, i32 101, i32 114, i32 115, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.57 = private unnamed_addr constant [9 x i32] [i32 67, i32 104, i32 101, i32 99, i32 107, i32 115, i32 117, i32 109, i32 0], align 4
@.str.58 = private unnamed_addr constant [16 x i32] [i32 67, i32 104, i32 97, i32 114, i32 97, i32 99, i32 116, i32 101, i32 114, i32 105, i32 115, i32 116, i32 105, i32 99, i32 115, i32 0], align 4
@.str.59 = private unnamed_addr constant [16 x i32] [i32 86, i32 105, i32 114, i32 116, i32 117, i32 97, i32 108, i32 32, i32 65, i32 100, i32 100, i32 114, i32 101, i32 115, i32 115, i32 0], align 4
@.str.60 = private unnamed_addr constant [3 x i32] [i32 73, i32 68, i32 0], align 4
@.str.61 = private unnamed_addr constant [11 x i32] [i32 83, i32 104, i32 111, i32 114, i32 116, i32 32, i32 78, i32 97, i32 109, i32 101, i32 0], align 4
@.str.62 = private unnamed_addr constant [20 x i32] [i32 67, i32 114, i32 101, i32 97, i32 116, i32 111, i32 114, i32 32, i32 65, i32 112, i32 112, i32 108, i32 105, i32 99, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.63 = private unnamed_addr constant [12 x i32] [i32 83, i32 101, i32 99, i32 116, i32 111, i32 114, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.64 = private unnamed_addr constant [5 x i32] [i32 77, i32 111, i32 100, i32 101, i32 0], align 4
@.str.65 = private unnamed_addr constant [5 x i32] [i32 76, i32 105, i32 110, i32 107, i32 0], align 4
@.str.66 = private unnamed_addr constant [11 x i32] [i32 84, i32 111, i32 116, i32 97, i32 108, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.67 = private unnamed_addr constant [11 x i32] [i32 70, i32 114, i32 101, i32 101, i32 32, i32 83, i32 112, i32 97, i32 99, i32 101, i32 0], align 4
@.str.68 = private unnamed_addr constant [13 x i32] [i32 67, i32 108, i32 117, i32 115, i32 116, i32 101, i32 114, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.69 = private unnamed_addr constant [6 x i32] [i32 76, i32 97, i32 98, i32 101, i32 108, i32 0], align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"incorrect item\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"FileTimeToLocalFileTime error\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"                   \00", align 1
@_ZTV13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI10CFieldInfoE, ptr @_ZN13CObjectVectorI10CFieldInfoED2Ev, ptr @_ZN13CObjectVectorI10CFieldInfoED0Ev, ptr @_ZN13CObjectVectorI10CFieldInfoE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local constant [30 x i8] c"13CObjectVectorI10CFieldInfoE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI10CFieldInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.75 = private unnamed_addr constant [18 x i32] [i32 32, i32 32, i32 32, i32 68, i32 97, i32 116, i32 101, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 84, i32 105, i32 109, i32 101, i32 0], align 4
@.str.76 = private unnamed_addr constant [5 x i32] [i32 65, i32 116, i32 116, i32 114, i32 0], align 4
@.str.77 = private unnamed_addr constant [11 x i32] [i32 67, i32 111, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 101, i32 100, i32 0], align 4
@_ZTV13CObjectVectorI4CArcE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI4CArcE, ptr @_ZN13CObjectVectorI4CArcED2Ev, ptr @_ZN13CObjectVectorI4CArcED0Ev, ptr @_ZN13CObjectVectorI4CArcE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI4CArcE = linkonce_odr dso_local constant [23 x i8] c"13CObjectVectorI4CArcE\00", comdat, align 1
@_ZTI13CObjectVectorI4CArcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI4CArcE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV20COpenCallbackConsole = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.78 = private unnamed_addr constant [18 x i8] c"Listing archive: \00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %69, %3
  ret void

10:                                               ; preds = %5, %69
  %11 = phi i64 [ 0, %5 ], [ %75, %69 ]
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
  %13 = getelementptr inbounds %struct.CFieldInfoInit, ptr %1, i64 %11
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.CFieldInfoInit, ptr %1, i64 %11, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ %22, %17 ], [ 0, %10 ]
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !15

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = icmp slt i32 %24, -1
  %30 = shl nuw nsw i64 %28, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #14
          to label %33 unwind label %77

33:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %23
  %35 = phi ptr [ %12, %23 ], [ %32, %33 ]
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %16, %34 ], [ %39, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %41, %36 ]
  %39 = getelementptr inbounds i32, ptr %37, i64 1
  %40 = load i32, ptr %37, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %40, ptr %38, align 4, !tbaa !13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %36, !llvm.loop !17

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.CFieldInfoInit, ptr %1, i64 %11, i32 2
  %45 = load <4 x i32>, ptr %44, align 8, !tbaa !18
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %47 unwind label %77

47:                                               ; preds = %43
  store i32 %14, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.CFieldInfo, ptr %46, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %49)
  %50 = zext i32 %25 to i64
  %51 = icmp slt i32 %24, -1
  %52 = shl nuw nsw i64 %50, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #14
          to label %55 unwind label %67

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.CFieldInfo, ptr %46, i64 0, i32 1, i32 2
  store ptr %54, ptr %48, align 8, !tbaa !22
  store i32 0, ptr %54, align 4, !tbaa !13
  store i32 %25, ptr %56, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %60, %57 ], [ %35, %55 ]
  %59 = phi ptr [ %62, %57 ], [ %54, %55 ]
  %60 = getelementptr inbounds i32, ptr %58, i64 1
  %61 = load i32, ptr %58, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %61, ptr %59, align 4, !tbaa !13
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %57, !llvm.loop !17

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.CFieldInfo, ptr %46, i64 0, i32 1, i32 1
  store i32 %24, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.CFieldInfo, ptr %46, i64 0, i32 2
  store <4 x i32> %45, ptr %66, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %77

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %46, ptr %73, align 8, !tbaa !29
  %74 = add nsw i32 %71, 1
  store i32 %74, ptr %7, align 4, !tbaa !28
  tail call void @_ZdaPv(ptr noundef nonnull %35) #15
  %75 = add nuw nsw i64 %11, 1
  %76 = icmp eq i64 %75, %8
  br i1 %76, label %9, label %10, !llvm.loop !30

77:                                               ; preds = %64, %43, %27
  %78 = phi ptr [ %35, %64 ], [ %35, %43 ], [ %12, %27 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %67, %77
  %81 = phi ptr [ %78, %77 ], [ %35, %67 ]
  %82 = phi { ptr, i32 } [ %79, %77 ], [ %68, %67 ]
  tail call void @_ZdaPv(ptr noundef nonnull %81) #15
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.CMyComBSTR, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  br label %20

20:                                               ; preds = %16, %92
  %21 = phi i32 [ 0, %16 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %26 unwind label %28

26:                                               ; preds = %20
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %30, label %119

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %112

30:                                               ; preds = %26
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %32 unwind label %96

32:                                               ; preds = %30
  store i32 0, ptr %31, align 4, !tbaa !13
  %33 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %7, i32 noundef %33, ptr noundef %34)
          to label %35 unwind label %98

35:                                               ; preds = %32
  store i32 0, ptr %31, align 4, !tbaa !13
  %36 = load i32, ptr %17, align 8, !tbaa !24
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %36, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #14
          to label %45 unwind label %100

45:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %31) #15
  store i32 0, ptr %44, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %35
  %47 = phi ptr [ %31, %35 ], [ %44, %45 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %48, %46 ], [ %52, %49 ]
  %51 = phi ptr [ %47, %46 ], [ %54, %49 ]
  %52 = getelementptr inbounds i32, ptr %50, i64 1
  %53 = load i32, ptr %50, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %53, ptr %51, align 4, !tbaa !13
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %49, !llvm.loop !17

56:                                               ; preds = %49
  %57 = icmp eq ptr %48, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %59

59:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %61 unwind label %107

61:                                               ; preds = %59
  store i32 %33, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.CFieldInfo, ptr %60, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %63)
  %64 = zext i32 %37 to i64
  %65 = icmp slt i32 %36, -1
  %66 = shl nuw nsw i64 %64, 2
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #14
          to label %69 unwind label %80

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.CFieldInfo, ptr %60, i64 0, i32 1, i32 2
  store ptr %68, ptr %62, align 8, !tbaa !22
  store i32 0, ptr %68, align 4, !tbaa !13
  store i32 %37, ptr %70, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %74, %71 ], [ %47, %69 ]
  %73 = phi ptr [ %76, %71 ], [ %68, %69 ]
  %74 = getelementptr inbounds i32, ptr %72, i64 1
  %75 = load i32, ptr %72, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %75, ptr %73, align 4, !tbaa !13
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %71, !llvm.loop !17

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.CFieldInfo, ptr %60, i64 0, i32 1, i32 1
  store i32 %36, ptr %79, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %82 unwind label %107

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8, !tbaa !25
  %84 = load i32, ptr %19, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %60, ptr %86, align 8, !tbaa !29
  %87 = add nsw i32 %84, 1
  store i32 %87, ptr %19, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %88 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %88)
          to label %92 unwind label %89

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %93 = add nuw i32 %21, 1
  %94 = load i32, ptr %3, align 4, !tbaa !33
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %20, label %125, !llvm.loop !36

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

98:                                               ; preds = %32
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #15
  br label %105

105:                                              ; preds = %104, %100, %98
  %106 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %109

107:                                              ; preds = %78, %59
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %80, %105
  %110 = phi ptr [ %31, %105 ], [ %47, %80 ], [ %47, %107 ]
  %111 = phi { ptr, i32 } [ %106, %105 ], [ %81, %80 ], [ %108, %107 ]
  call void @_ZdaPv(ptr noundef nonnull %110) #15
  br label %112

112:                                              ; preds = %96, %109, %28
  %113 = phi { ptr, i32 } [ %29, %28 ], [ %111, %109 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %114)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  resume { ptr, i32 } %113

119:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %120 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %120)
          to label %124 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %125

125:                                              ; preds = %92, %13, %124, %2
  %126 = phi i32 [ %11, %2 ], [ %25, %124 ], [ 0, %13 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %126
}

; Function Attrs: uwtable
define internal fastcc void @_ZL11GetPropNamejPw(ptr noalias nocapture writeonly align 8 %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  switch i32 %1, label %86 [
    i32 3, label %59
    i32 4, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %13
    i32 14, label %14
    i32 15, label %15
    i32 16, label %16
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
    i32 23, label %23
    i32 24, label %24
    i32 25, label %25
    i32 26, label %26
    i32 27, label %27
    i32 28, label %28
    i32 29, label %29
    i32 30, label %30
    i32 31, label %31
    i32 32, label %32
    i32 33, label %33
    i32 34, label %34
    i32 35, label %35
    i32 36, label %36
    i32 37, label %37
    i32 38, label %38
    i32 39, label %39
    i32 41, label %40
    i32 42, label %41
    i32 43, label %42
    i32 44, label %43
    i32 45, label %44
    i32 46, label %45
    i32 47, label %46
    i32 48, label %47
    i32 49, label %48
    i32 50, label %49
    i32 51, label %50
    i32 52, label %51
    i32 53, label %52
    i32 54, label %53
    i32 55, label %54
    i32 4352, label %55
    i32 4353, label %56
    i32 4354, label %57
    i32 4355, label %58
  ]

5:                                                ; preds = %3
  br label %59

6:                                                ; preds = %3
  br label %59

7:                                                ; preds = %3
  br label %59

8:                                                ; preds = %3
  br label %59

9:                                                ; preds = %3
  br label %59

10:                                               ; preds = %3
  br label %59

11:                                               ; preds = %3
  br label %59

12:                                               ; preds = %3
  br label %59

13:                                               ; preds = %3
  br label %59

14:                                               ; preds = %3
  br label %59

15:                                               ; preds = %3
  br label %59

16:                                               ; preds = %3
  br label %59

17:                                               ; preds = %3
  br label %59

18:                                               ; preds = %3
  br label %59

19:                                               ; preds = %3
  br label %59

20:                                               ; preds = %3
  br label %59

21:                                               ; preds = %3
  br label %59

22:                                               ; preds = %3
  br label %59

23:                                               ; preds = %3
  br label %59

24:                                               ; preds = %3
  br label %59

25:                                               ; preds = %3
  br label %59

26:                                               ; preds = %3
  br label %59

27:                                               ; preds = %3
  br label %59

28:                                               ; preds = %3
  br label %59

29:                                               ; preds = %3
  br label %59

30:                                               ; preds = %3
  br label %59

31:                                               ; preds = %3
  br label %59

32:                                               ; preds = %3
  br label %59

33:                                               ; preds = %3
  br label %59

34:                                               ; preds = %3
  br label %59

35:                                               ; preds = %3
  br label %59

36:                                               ; preds = %3
  br label %59

37:                                               ; preds = %3
  br label %59

38:                                               ; preds = %3
  br label %59

39:                                               ; preds = %3
  br label %59

40:                                               ; preds = %3
  br label %59

41:                                               ; preds = %3
  br label %59

42:                                               ; preds = %3
  br label %59

43:                                               ; preds = %3
  br label %59

44:                                               ; preds = %3
  br label %59

45:                                               ; preds = %3
  br label %59

46:                                               ; preds = %3
  br label %59

47:                                               ; preds = %3
  br label %59

48:                                               ; preds = %3
  br label %59

49:                                               ; preds = %3
  br label %59

50:                                               ; preds = %3
  br label %59

51:                                               ; preds = %3
  br label %59

52:                                               ; preds = %3
  br label %59

53:                                               ; preds = %3
  br label %59

54:                                               ; preds = %3
  br label %59

55:                                               ; preds = %3
  br label %59

56:                                               ; preds = %3
  br label %59

57:                                               ; preds = %3
  br label %59

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %3, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %60 = phi i64 [ 0, %3 ], [ 1, %5 ], [ 2, %6 ], [ 3, %7 ], [ 4, %8 ], [ 5, %9 ], [ 6, %10 ], [ 7, %11 ], [ 8, %12 ], [ 9, %13 ], [ 10, %14 ], [ 11, %15 ], [ 12, %16 ], [ 13, %17 ], [ 14, %18 ], [ 15, %19 ], [ 16, %20 ], [ 17, %21 ], [ 18, %22 ], [ 19, %23 ], [ 20, %24 ], [ 21, %25 ], [ 22, %26 ], [ 23, %27 ], [ 24, %28 ], [ 25, %29 ], [ 26, %30 ], [ 27, %31 ], [ 28, %32 ], [ 29, %33 ], [ 30, %34 ], [ 31, %35 ], [ 32, %36 ], [ 33, %37 ], [ 34, %38 ], [ 35, %39 ], [ 36, %40 ], [ 37, %41 ], [ 38, %42 ], [ 39, %43 ], [ 40, %44 ], [ 41, %45 ], [ 42, %46 ], [ 43, %47 ], [ 44, %48 ], [ 45, %49 ], [ 46, %50 ], [ 47, %51 ], [ 48, %52 ], [ 49, %53 ], [ 50, %54 ], [ 51, %55 ], [ 52, %56 ], [ 53, %57 ], [ 54, %58 ]
  %61 = getelementptr inbounds [55 x %struct.CPropIdToName], ptr @_ZL13kPropIdToName, i64 0, i64 %60, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %68, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  %68 = add nuw i64 %64, 1
  br i1 %67, label %69, label %63, !llvm.loop !15

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = add nsw i32 %70, 1
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %74 = zext i32 %71 to i64
  %75 = icmp slt i32 %70, -1
  %76 = shl nuw nsw i64 %74, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #14
  store ptr %78, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %78, align 4, !tbaa !13
  store i32 %71, ptr %73, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %69, %79
  %80 = phi ptr [ %82, %79 ], [ %62, %69 ]
  %81 = phi ptr [ %84, %79 ], [ %78, %69 ]
  %82 = getelementptr inbounds i32, ptr %80, i64 1
  %83 = load i32, ptr %80, align 4, !tbaa !13
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %83, ptr %81, align 4, !tbaa !13
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %88, label %79, !llvm.loop !17

86:                                               ; preds = %3
  %87 = icmp eq ptr %2, null
  br i1 %87, label %116, label %90

88:                                               ; preds = %79
  %89 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %70, ptr %89, align 8, !tbaa !24
  br label %142

90:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %91

91:                                               ; preds = %91, %90
  %92 = phi i64 [ %96, %91 ], [ 0, %90 ]
  %93 = getelementptr inbounds i32, ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 0
  %96 = add nuw i64 %92, 1
  br i1 %95, label %97, label %91, !llvm.loop !15

97:                                               ; preds = %91
  %98 = trunc i64 %92 to i32
  %99 = add nsw i32 %98, 1
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %102 = zext i32 %99 to i64
  %103 = icmp slt i32 %98, -1
  %104 = shl nuw nsw i64 %102, 2
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #14
  store ptr %106, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %106, align 4, !tbaa !13
  store i32 %99, ptr %101, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %97, %107
  %108 = phi ptr [ %110, %107 ], [ %2, %97 ]
  %109 = phi ptr [ %112, %107 ], [ %106, %97 ]
  %110 = getelementptr inbounds i32, ptr %108, i64 1
  %111 = load i32, ptr %108, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %111, ptr %109, align 4, !tbaa !13
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %107, !llvm.loop !17

114:                                              ; preds = %107
  %115 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %98, ptr %115, align 8, !tbaa !24
  br label %142

116:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %1, ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %117, %116
  %118 = phi i64 [ %122, %117 ], [ 0, %116 ]
  %119 = getelementptr inbounds i32, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  %122 = add nuw i64 %118, 1
  br i1 %121, label %123, label %117, !llvm.loop !15

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = add nsw i32 %124, 1
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %128 = zext i32 %125 to i64
  %129 = icmp slt i32 %124, -1
  %130 = shl nuw nsw i64 %128, 2
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #14
  store ptr %132, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %132, align 4, !tbaa !13
  store i32 %125, ptr %127, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %123, %133
  %134 = phi ptr [ %136, %133 ], [ %4, %123 ]
  %135 = phi ptr [ %138, %133 ], [ %132, %123 ]
  %136 = getelementptr inbounds i32, ptr %134, i64 1
  %137 = load i32, ptr %134, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %137, ptr %135, align 4, !tbaa !13
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %133, !llvm.loop !17

140:                                              ; preds = %133
  %141 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %124, ptr %141, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %142

142:                                              ; preds = %88, %140, %114
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter10PrintTitleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %8

7:                                                ; preds = %54, %1
  ret void

8:                                                ; preds = %5, %54
  %9 = phi i64 [ 0, %5 ], [ %55, %54 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %8 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %19 = add nuw nsw i32 %17, 1
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !40

21:                                               ; preds = %16, %8
  %22 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %12, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 3
  %26 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %25, i32 0, i32 %27
  %29 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 1, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = sub nsw i32 %28, %31
  switch i32 %23, label %43 [
    i32 2, label %35
    i32 1, label %33
  ]

33:                                               ; preds = %21
  %34 = sdiv i32 %32, 2
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %32, %21 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %41, %38 ], [ 0, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %41 = add nuw nsw i32 %39, 1
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %38, !llvm.loop !40

43:                                               ; preds = %38, %35, %21
  %44 = phi i32 [ %36, %35 ], [ 0, %21 ], [ %36, %38 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !22
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %45)
  %47 = sub nsw i32 %32, %44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43, %49
  %50 = phi i32 [ %52, %49 ], [ 0, %43 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %49, !llvm.loop !40

54:                                               ; preds = %49, %43
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, ptr %2, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %7, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter15PrintTitleLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %8

7:                                                ; preds = %25, %1
  ret void

8:                                                ; preds = %5, %25
  %9 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %8 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %19 = add nuw nsw i32 %17, 1
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %16, !llvm.loop !40

21:                                               ; preds = %16, %8
  %22 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %30, %21
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, ptr %2, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %8, label %7, !llvm.loop !44

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %33, %30 ], [ 0, %21 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
  %33 = add nuw nsw i32 %31, 1
  %34 = load i32, ptr %22, align 4, !tbaa !43
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %30, label %25, !llvm.loop !45
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._FILETIME, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca %class.CStringBase, align 8
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %388

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %19 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = getelementptr inbounds i8, ptr %10, i64 5
  %23 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  br label %30

25:                                               ; preds = %380
  %26 = add nuw nsw i64 %31, 1
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %388, !llvm.loop !46

30:                                               ; preds = %15, %25
  %31 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %32 = phi i32 [ undef, %15 ], [ %375, %25 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br i1 %3, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %43, %40 ], [ 0, %36 ]
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %43 = add nuw nsw i32 %41, 1
  %44 = icmp eq i32 %43, %38
  br i1 %44, label %45, label %40, !llvm.loop !40

45:                                               ; preds = %40, %36, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store i16 0, ptr %7, align 8, !tbaa !47
  store i16 0, ptr %17, align 2, !tbaa !50
  %46 = load i32, ptr %35, align 8, !tbaa !19
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store i64 0, ptr %24, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %50 unwind label %55

50:                                               ; preds = %48
  store ptr %49, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %49, align 4, !tbaa !13
  store i32 4, ptr %18, align 4, !tbaa !23
  %51 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 0
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %53, label %59, label %369

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %73

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %52
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %54)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %85

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %57
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %58, %57 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #15
  br label %73

73:                                               ; preds = %72, %68, %55
  %74 = phi { ptr, i32 } [ %56, %55 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %381

75:                                               ; preds = %45
  %76 = load ptr, ptr %1, align 8, !tbaa !51
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %2, i32 noundef %46, ptr noundef nonnull %7)
          to label %81 unwind label %83

81:                                               ; preds = %75
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %85, label %373

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %381

85:                                               ; preds = %65, %81
  br i1 %3, label %86, label %94

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %88)
          to label %90 unwind label %92

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str)
          to label %94 unwind label %92

92:                                               ; preds = %90, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %381

94:                                               ; preds = %90, %85
  %95 = load i32, ptr %35, align 8, !tbaa !19
  %96 = icmp eq i32 %95, 3
  %97 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = select i1 %96, i32 0, i32 %98
  %100 = icmp eq i32 %95, 9
  %101 = load i16, ptr %7, align 8, !tbaa !47
  br i1 %100, label %102, label %131

102:                                              ; preds = %94
  switch i16 %101, label %253 [
    i16 19, label %103
    i16 0, label %103
    i16 8, label %179
  ]

103:                                              ; preds = %102, %102
  %104 = icmp eq i16 %101, 0
  %105 = load i32, ptr %19, align 8
  %106 = select i1 %104, i32 0, i32 %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  %107 = load ptr, ptr %1, align 8, !tbaa !51
  %108 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %107, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %109 unwind label %111

109:                                              ; preds = %103
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %113, label %368

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %114 = load i8, ptr %9, align 1, !tbaa !53, !range !55, !noundef !56
  %115 = icmp ne i8 %114, 0
  %116 = and i32 %106, 16
  %117 = icmp ne i32 %116, 0
  %118 = or i1 %117, %115
  %119 = select i1 %118, i8 68, i8 46
  store i8 %119, ptr %10, align 1, !tbaa !18
  %120 = insertelement <4 x i32> poison, i32 %106, i64 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = and <4 x i32> %121, <i32 1, i32 2, i32 4, i32 32>
  %123 = icmp eq <4 x i32> %122, zeroinitializer
  %124 = select <4 x i1> %123, <4 x i8> <i8 46, i8 46, i8 46, i8 46>, <4 x i8> <i8 82, i8 72, i8 83, i8 65>
  store <4 x i8> %124, ptr %21, align 1, !tbaa !18
  store i8 0, ptr %22, align 1, !tbaa !18
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %10)
          to label %126 unwind label %127

126:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %365

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %381

131:                                              ; preds = %94
  %132 = icmp eq i16 %101, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  br i1 %3, label %366, label %134

134:                                              ; preds = %133
  %135 = icmp sgt i32 %99, 0
  br i1 %135, label %136, label %373

136:                                              ; preds = %134, %139
  %137 = phi i32 [ %140, %139 ], [ 0, %134 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %139 unwind label %142

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %137, 1
  %141 = icmp eq i32 %140, %99
  br i1 %141, label %365, label %136, !llvm.loop !40

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %381

144:                                              ; preds = %173, %171, %162, %160, %366, %180
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %381

146:                                              ; preds = %168
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %381

148:                                              ; preds = %131
  %149 = icmp eq i32 %95, 12
  br i1 %149, label %150, label %177

150:                                              ; preds = %148
  %151 = icmp eq i16 %101, 64
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.70, ptr %153, align 16, !tbaa !29
  br label %168

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 8, !tbaa !57
  %156 = load i32, ptr %20, align 4
  %157 = icmp ne i32 %155, 0
  %158 = icmp ne i32 %156, 0
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.72)
          to label %365 unwind label %144

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %163 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %19, ptr noundef nonnull %5)
          to label %164 unwind label %144

164:                                              ; preds = %162
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.71, ptr %167, align 16, !tbaa !29
  br label %168

168:                                              ; preds = %152, %166
  %169 = phi ptr [ %167, %166 ], [ %153, %152 ]
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %170 unwind label %146

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %172 = invoke noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %173 unwind label %144

173:                                              ; preds = %171
  %174 = select i1 %172, ptr %6, ptr @.str.72
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %174)
          to label %176 unwind label %144

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %365

177:                                              ; preds = %148
  %178 = icmp eq i16 %101, 8
  br i1 %178, label %179, label %253

179:                                              ; preds = %102, %177
  br i1 %3, label %180, label %183

180:                                              ; preds = %179
  %181 = load ptr, ptr %19, align 8, !tbaa !18
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %181)
          to label %366 unwind label %144

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %186 = load ptr, ptr %19, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %192, %187 ], [ 0, %183 ]
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  %192 = add nuw i64 %188, 1
  br i1 %191, label %193, label %187, !llvm.loop !15

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  %195 = add nsw i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = zext i32 %195 to i64
  %199 = icmp slt i32 %194, -1
  %200 = shl nuw nsw i64 %198, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #14
          to label %203 unwind label %241

203:                                              ; preds = %197
  store i32 0, ptr %202, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %203, %193
  %205 = phi ptr [ null, %193 ], [ %202, %203 ]
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi ptr [ %186, %204 ], [ %209, %206 ]
  %208 = phi ptr [ %205, %204 ], [ %211, %206 ]
  %209 = getelementptr inbounds i32, ptr %207, i64 1
  %210 = load i32, ptr %207, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, ptr %208, i64 1
  store i32 %210, ptr %208, align 4, !tbaa !13
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %206, !llvm.loop !17

213:                                              ; preds = %206
  %214 = sub nsw i32 %99, %194
  switch i32 %185, label %226 [
    i32 2, label %217
    i32 1, label %215
  ]

215:                                              ; preds = %213
  %216 = sdiv i32 %214, 2
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %216, %215 ], [ %214, %213 ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217, %223
  %221 = phi i32 [ %224, %223 ], [ 0, %217 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %223 unwind label %245

223:                                              ; preds = %220
  %224 = add nuw nsw i32 %221, 1
  %225 = icmp eq i32 %224, %218
  br i1 %225, label %226, label %220, !llvm.loop !40

226:                                              ; preds = %223, %217, %213
  %227 = phi i32 [ %218, %217 ], [ 0, %213 ], [ %218, %223 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %205)
          to label %229 unwind label %247

229:                                              ; preds = %226
  %230 = sub nsw i32 %214, %227
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229, %235
  %233 = phi i32 [ %236, %235 ], [ 0, %229 ]
  %234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %235 unwind label %243

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %233, 1
  %237 = icmp eq i32 %236, %230
  br i1 %237, label %238, label %232, !llvm.loop !40

238:                                              ; preds = %235, %229
  %239 = icmp eq ptr %205, null
  br i1 %239, label %365, label %240

240:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %205) #15
  br label %365

241:                                              ; preds = %197
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %381

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %249

245:                                              ; preds = %220
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %226
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %245, %247, %243
  %250 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %248, %247 ]
  %251 = icmp eq ptr %205, null
  br i1 %251, label %381, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %205) #15
  br label %381

253:                                              ; preds = %102, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %95, i1 noundef zeroext true)
          to label %254 unwind label %317

254:                                              ; preds = %253
  %255 = load i32, ptr %23, align 8, !tbaa !24
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %313

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8, !tbaa !22
  %259 = ptrtoint ptr %258 to i64
  br label %260

260:                                              ; preds = %281, %257
  %261 = phi i32 [ 0, %257 ], [ %284, %281 ]
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %258, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 10
  br i1 %265, label %274, label %266

266:                                              ; preds = %260, %270
  %267 = phi i32 [ %272, %270 ], [ %264, %260 ]
  %268 = phi ptr [ %271, %270 ], [ %263, %260 ]
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, ptr %268, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %266, !llvm.loop !60

274:                                              ; preds = %270, %260
  %275 = phi ptr [ %263, %260 ], [ %271, %270 ]
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %276, %259
  %278 = lshr exact i64 %277, 2
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %274
  %282 = and i64 %278, 4294967295
  %283 = getelementptr inbounds i32, ptr %258, i64 %282
  store i32 32, ptr %283, align 4, !tbaa !13
  %284 = add nuw nsw i32 %279, 1
  %285 = icmp slt i32 %284, %255
  br i1 %285, label %260, label %286, !llvm.loop !61

286:                                              ; preds = %274, %281, %266
  br label %287

287:                                              ; preds = %286, %308
  %288 = phi i32 [ %311, %308 ], [ 0, %286 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %258, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %301, label %293

293:                                              ; preds = %287, %297
  %294 = phi i32 [ %299, %297 ], [ %291, %287 ]
  %295 = phi ptr [ %298, %297 ], [ %290, %287 ]
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i32, ptr %295, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = icmp eq i32 %299, 13
  br i1 %300, label %301, label %293, !llvm.loop !60

301:                                              ; preds = %297, %287
  %302 = phi ptr [ %290, %287 ], [ %298, %297 ]
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %259
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %301
  %309 = and i64 %305, 4294967295
  %310 = getelementptr inbounds i32, ptr %258, i64 %309
  store i32 32, ptr %310, align 4, !tbaa !13
  %311 = add nuw nsw i32 %306, 1
  %312 = icmp slt i32 %311, %255
  br i1 %312, label %287, label %313, !llvm.loop !61

313:                                              ; preds = %308, %301, %293, %254
  br i1 %3, label %314, label %330

314:                                              ; preds = %313
  %315 = load ptr, ptr %11, align 8, !tbaa !22
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %315)
          to label %358 unwind label %323

317:                                              ; preds = %253
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %363

319:                                              ; preds = %352
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %325

321:                                              ; preds = %339
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %345, %314
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %321, %323, %319
  %326 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %324, %323 ]
  %327 = load ptr, ptr %11, align 8, !tbaa !22
  %328 = icmp eq ptr %327, null
  br i1 %328, label %363, label %329

329:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %327) #15
  br label %363

330:                                              ; preds = %313
  %331 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !59
  %333 = sub nsw i32 %99, %255
  switch i32 %332, label %345 [
    i32 2, label %336
    i32 1, label %334
  ]

334:                                              ; preds = %330
  %335 = sdiv i32 %333, 2
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi i32 [ %335, %334 ], [ %333, %330 ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %336, %342
  %340 = phi i32 [ %343, %342 ], [ 0, %336 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %342 unwind label %321

342:                                              ; preds = %339
  %343 = add nuw nsw i32 %340, 1
  %344 = icmp eq i32 %343, %337
  br i1 %344, label %345, label %339, !llvm.loop !40

345:                                              ; preds = %342, %336, %330
  %346 = phi i32 [ %337, %336 ], [ 0, %330 ], [ %337, %342 ]
  %347 = load ptr, ptr %11, align 8, !tbaa !22
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %347)
          to label %349 unwind label %323

349:                                              ; preds = %345
  %350 = sub nsw i32 %333, %346
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349, %355
  %353 = phi i32 [ %356, %355 ], [ 0, %349 ]
  %354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %355 unwind label %319

355:                                              ; preds = %352
  %356 = add nuw nsw i32 %353, 1
  %357 = icmp eq i32 %356, %350
  br i1 %357, label %358, label %352, !llvm.loop !40

358:                                              ; preds = %355, %349, %314
  %359 = load ptr, ptr %11, align 8, !tbaa !22
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #15
  br label %362

362:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %365

363:                                              ; preds = %329, %325, %317
  %364 = phi { ptr, i32 } [ %318, %317 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %381

365:                                              ; preds = %139, %240, %238, %176, %160, %126, %362
  br i1 %3, label %366, label %373

366:                                              ; preds = %180, %133, %365
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %373 unwind label %144

368:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %373

369:                                              ; preds = %52
  %370 = icmp eq ptr %54, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %54) #15
  br label %372

372:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %373

373:                                              ; preds = %134, %368, %366, %365, %372, %81
  %374 = phi i1 [ true, %366 ], [ true, %365 ], [ false, %368 ], [ false, %372 ], [ false, %81 ], [ true, %134 ]
  %375 = phi i32 [ %32, %366 ], [ %32, %365 ], [ %108, %368 ], [ %51, %372 ], [ %80, %81 ], [ %32, %134 ]
  %376 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %380 unwind label %377

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br i1 %374, label %25, label %388

381:                                              ; preds = %142, %146, %144, %241, %249, %252, %129, %363, %92, %83, %73
  %382 = phi { ptr, i32 } [ %93, %92 ], [ %74, %73 ], [ %84, %83 ], [ %130, %129 ], [ %364, %363 ], [ %242, %241 ], [ %250, %249 ], [ %250, %252 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ]
  %383 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %387 unwind label %384

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

387:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %382

388:                                              ; preds = %380, %25, %4
  %389 = phi i32 [ 0, %4 ], [ 0, %25 ], [ %375, %380 ]
  ret i32 %389
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  br label %15

14:                                               ; preds = %706, %5
  ret i32 0

15:                                               ; preds = %11, %706
  %16 = phi i64 [ 0, %11 ], [ %707, %706 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %26, %23 ], [ 0, %15 ]
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %26 = add nuw nsw i32 %24, 1
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %28, label %23, !llvm.loop !40

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i16 0, ptr %6, align 8, !tbaa !47
  store i16 0, ptr %13, align 2, !tbaa !50
  %29 = load i32, ptr %19, align 8, !tbaa !19
  switch i32 %29, label %660 [
    i32 7, label %33
    i32 8, label %32
    i32 3, label %39
  ]

30:                                               ; preds = %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %711

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi ptr [ %4, %32 ], [ %3, %28 ]
  %35 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !43
  invoke fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %36, i32 noundef %38, ptr noundef %34)
          to label %701 unwind label %30

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %1, ptr noundef nonnull %7)
          to label %40 unwind label %642

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %39 ]
  %42 = getelementptr inbounds i32, ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  %45 = add nuw i64 %41, 1
  br i1 %44, label %46, label %40, !llvm.loop !15

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = icmp slt i32 %47, -1
  %53 = shl nuw nsw i64 %51, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #14
          to label %56 unwind label %644

56:                                               ; preds = %50
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi ptr [ null, %46 ], [ %55, %56 ]
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %7, %57 ], [ %62, %59 ]
  %61 = phi ptr [ %58, %57 ], [ %64, %59 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !13
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !17

66:                                               ; preds = %59
  %67 = icmp sgt i32 %47, 63
  %68 = lshr i32 %48, 1
  %69 = icmp sgt i32 %47, 7
  %70 = select i1 %69, i32 16, i32 4
  %71 = select i1 %67, i32 %68, i32 %70
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = add nsw i32 %72, %48
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %73, %47
  br i1 %75, label %96, label %76

76:                                               ; preds = %66
  %77 = zext i32 %74 to i64
  %78 = icmp slt i32 %73, -1
  %79 = shl nuw nsw i64 %77, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #14
          to label %82 unwind label %650

82:                                               ; preds = %76
  %83 = icmp sgt i32 %47, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = icmp eq i32 %47, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = shl i64 %41, 2
  %88 = and i64 %87, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %58, i64 %88, i1 false), !tbaa !13
  br label %91

89:                                               ; preds = %84
  %90 = icmp eq ptr %58, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %89
  call void @_ZdaPv(ptr noundef nonnull %58) #15
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = shl i64 %41, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds i32, ptr %81, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %92, %66
  %97 = phi ptr [ %58, %66 ], [ %81, %92 ]
  %98 = phi i32 [ %48, %66 ], [ %74, %92 ]
  %99 = ptrtoint ptr %97 to i64
  %100 = shl i64 %41, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr i32, ptr %97, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 32, ptr %102, align 4, !tbaa !13
  store i32 0, ptr %103, align 4, !tbaa !13
  %104 = sub i32 %98, %47
  %105 = add i32 %104, -2
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %192

107:                                              ; preds = %96
  %108 = icmp sgt i32 %98, 64
  %109 = lshr i32 %98, 1
  %110 = icmp sgt i32 %98, 8
  %111 = select i1 %110, i32 16, i32 4
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = add nsw i32 %112, %105
  %114 = icmp slt i32 %113, 5
  %115 = sub i32 7, %104
  %116 = select i1 %114, i32 %115, i32 %112
  %117 = add nsw i32 %116, %98
  %118 = add nsw i32 %117, 1
  %119 = icmp eq i32 %118, %98
  br i1 %119, label %192, label %120

120:                                              ; preds = %107
  %121 = zext i32 %118 to i64
  %122 = icmp slt i32 %117, -1
  %123 = shl nuw nsw i64 %121, 2
  %124 = select i1 %122, i64 -1, i64 %123
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #14
          to label %126 unwind label %650

126:                                              ; preds = %120
  %127 = ptrtoint ptr %125 to i64
  %128 = icmp sgt i32 %98, 0
  br i1 %128, label %129, label %189

129:                                              ; preds = %126
  %130 = icmp sgt i32 %47, -1
  br i1 %130, label %131, label %188

131:                                              ; preds = %129
  %132 = zext i32 %48 to i64
  %133 = icmp ult i32 %48, 8
  %134 = sub i64 %127, %99
  %135 = icmp ult i64 %134, 32
  %136 = or i1 %133, %135
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  %138 = and i64 %132, 4294967288
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %147, %139 ]
  %141 = getelementptr inbounds i32, ptr %97, i64 %140
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds i32, ptr %141, i64 4
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, ptr %125, i64 %140
  store <4 x i32> %142, ptr %145, align 4, !tbaa !13
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  store <4 x i32> %144, ptr %146, align 4, !tbaa !13
  %147 = add nuw i64 %140, 8
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !62

149:                                              ; preds = %139
  %150 = icmp eq i64 %138, %132
  br i1 %150, label %188, label %151

151:                                              ; preds = %131, %149
  %152 = phi i64 [ 0, %131 ], [ %138, %149 ]
  %153 = xor i64 %152, -1
  %154 = add nsw i64 %153, %132
  %155 = and i64 %132, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %163, %157 ], [ %152, %151 ]
  %159 = phi i64 [ %164, %157 ], [ 0, %151 ]
  %160 = getelementptr inbounds i32, ptr %97, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, ptr %125, i64 %158
  store i32 %161, ptr %162, align 4, !tbaa !13
  %163 = add nuw nsw i64 %158, 1
  %164 = add i64 %159, 1
  %165 = icmp eq i64 %164, %155
  br i1 %165, label %166, label %157, !llvm.loop !65

166:                                              ; preds = %157, %151
  %167 = phi i64 [ %152, %151 ], [ %163, %157 ]
  %168 = icmp ult i64 %154, 3
  br i1 %168, label %188, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %186, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds i32, ptr %97, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, ptr %125, i64 %170
  store i32 %172, ptr %173, align 4, !tbaa !13
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds i32, ptr %97, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, ptr %125, i64 %174
  store i32 %176, ptr %177, align 4, !tbaa !13
  %178 = add nuw nsw i64 %170, 2
  %179 = getelementptr inbounds i32, ptr %97, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = getelementptr inbounds i32, ptr %125, i64 %178
  store i32 %180, ptr %181, align 4, !tbaa !13
  %182 = add nuw nsw i64 %170, 3
  %183 = getelementptr inbounds i32, ptr %97, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i32, ptr %125, i64 %182
  store i32 %184, ptr %185, align 4, !tbaa !13
  %186 = add nuw nsw i64 %170, 4
  %187 = icmp eq i64 %186, %132
  br i1 %187, label %188, label %169, !llvm.loop !67

188:                                              ; preds = %166, %169, %149, %129
  call void @_ZdaPv(ptr noundef nonnull %97) #15
  br label %189

189:                                              ; preds = %188, %126
  %190 = sext i32 %48 to i64
  %191 = getelementptr inbounds i32, ptr %125, i64 %190
  store i32 0, ptr %191, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %189, %107, %96
  %193 = phi ptr [ %97, %107 ], [ %125, %189 ], [ %97, %96 ]
  %194 = phi i32 [ %98, %107 ], [ %118, %189 ], [ %98, %96 ]
  %195 = ptrtoint ptr %193 to i64
  %196 = sext i32 %48 to i64
  %197 = getelementptr i32, ptr %193, i64 %196
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %197, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 115, ptr %201, align 4, !tbaa !13
  store i32 0, ptr %202, align 4, !tbaa !13
  %203 = add nsw i32 %47, 6
  %204 = sub i32 %194, %47
  %205 = add i32 %204, -7
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %207, label %292

207:                                              ; preds = %192
  %208 = icmp sgt i32 %194, 64
  %209 = lshr i32 %194, 1
  %210 = icmp sgt i32 %194, 8
  %211 = select i1 %210, i32 16, i32 4
  %212 = select i1 %208, i32 %209, i32 %211
  %213 = add nsw i32 %212, %205
  %214 = icmp slt i32 %213, 2
  %215 = sub i32 9, %204
  %216 = select i1 %214, i32 %215, i32 %212
  %217 = add nsw i32 %216, %194
  %218 = add nsw i32 %217, 1
  %219 = icmp eq i32 %218, %194
  br i1 %219, label %292, label %220

220:                                              ; preds = %207
  %221 = zext i32 %218 to i64
  %222 = icmp slt i32 %217, -1
  %223 = shl nuw nsw i64 %221, 2
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #14
          to label %226 unwind label %650

226:                                              ; preds = %220
  %227 = ptrtoint ptr %225 to i64
  %228 = icmp sgt i32 %194, 0
  br i1 %228, label %229, label %289

229:                                              ; preds = %226
  %230 = icmp sgt i32 %47, -6
  br i1 %230, label %231, label %288

231:                                              ; preds = %229
  %232 = zext i32 %203 to i64
  %233 = icmp ult i32 %203, 8
  %234 = sub i64 %227, %195
  %235 = icmp ult i64 %234, 32
  %236 = or i1 %233, %235
  br i1 %236, label %251, label %237

237:                                              ; preds = %231
  %238 = and i64 %232, 4294967288
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %247, %239 ]
  %241 = getelementptr inbounds i32, ptr %193, i64 %240
  %242 = load <4 x i32>, ptr %241, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, ptr %241, i64 4
  %244 = load <4 x i32>, ptr %243, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, ptr %225, i64 %240
  store <4 x i32> %242, ptr %245, align 4, !tbaa !13
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  store <4 x i32> %244, ptr %246, align 4, !tbaa !13
  %247 = add nuw i64 %240, 8
  %248 = icmp eq i64 %247, %238
  br i1 %248, label %249, label %239, !llvm.loop !68

249:                                              ; preds = %239
  %250 = icmp eq i64 %238, %232
  br i1 %250, label %288, label %251

251:                                              ; preds = %231, %249
  %252 = phi i64 [ 0, %231 ], [ %238, %249 ]
  %253 = xor i64 %252, -1
  %254 = add nsw i64 %253, %232
  %255 = and i64 %232, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %263, %257 ], [ %252, %251 ]
  %259 = phi i64 [ %264, %257 ], [ 0, %251 ]
  %260 = getelementptr inbounds i32, ptr %193, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = getelementptr inbounds i32, ptr %225, i64 %258
  store i32 %261, ptr %262, align 4, !tbaa !13
  %263 = add nuw nsw i64 %258, 1
  %264 = add i64 %259, 1
  %265 = icmp eq i64 %264, %255
  br i1 %265, label %266, label %257, !llvm.loop !69

266:                                              ; preds = %257, %251
  %267 = phi i64 [ %252, %251 ], [ %263, %257 ]
  %268 = icmp ult i64 %254, 3
  br i1 %268, label %288, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %286, %269 ], [ %267, %266 ]
  %271 = getelementptr inbounds i32, ptr %193, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = getelementptr inbounds i32, ptr %225, i64 %270
  store i32 %272, ptr %273, align 4, !tbaa !13
  %274 = add nuw nsw i64 %270, 1
  %275 = getelementptr inbounds i32, ptr %193, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = getelementptr inbounds i32, ptr %225, i64 %274
  store i32 %276, ptr %277, align 4, !tbaa !13
  %278 = add nuw nsw i64 %270, 2
  %279 = getelementptr inbounds i32, ptr %193, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, ptr %225, i64 %278
  store i32 %280, ptr %281, align 4, !tbaa !13
  %282 = add nuw nsw i64 %270, 3
  %283 = getelementptr inbounds i32, ptr %193, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = getelementptr inbounds i32, ptr %225, i64 %282
  store i32 %284, ptr %285, align 4, !tbaa !13
  %286 = add nuw nsw i64 %270, 4
  %287 = icmp eq i64 %286, %232
  br i1 %287, label %288, label %269, !llvm.loop !70

288:                                              ; preds = %266, %269, %249, %229
  call void @_ZdaPv(ptr noundef nonnull %193) #15
  br label %289

289:                                              ; preds = %288, %226
  %290 = sext i32 %203 to i64
  %291 = getelementptr inbounds i32, ptr %225, i64 %290
  store i32 0, ptr %291, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %289, %207, %192
  %293 = phi ptr [ %193, %207 ], [ %225, %289 ], [ %193, %192 ]
  %294 = phi i32 [ %194, %207 ], [ %218, %289 ], [ %194, %192 ]
  %295 = ptrtoint ptr %293 to i64
  %296 = sext i32 %203 to i64
  %297 = getelementptr i32, ptr %293, i64 %296
  %298 = getelementptr inbounds i32, ptr %297, i64 1
  store i32 44, ptr %297, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, ptr %298, i64 1
  store i32 32, ptr %298, align 4, !tbaa !13
  store i32 0, ptr %299, align 4, !tbaa !13
  %300 = add nsw i32 %47, 8
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %2, ptr noundef nonnull %7)
          to label %301 unwind label %650

301:                                              ; preds = %292, %301
  %302 = phi i64 [ %306, %301 ], [ 0, %292 ]
  %303 = getelementptr inbounds i32, ptr %7, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = icmp eq i32 %304, 0
  %306 = add nuw i64 %302, 1
  br i1 %305, label %307, label %301, !llvm.loop !15

307:                                              ; preds = %301
  %308 = trunc i64 %302 to i32
  %309 = sub i32 %294, %47
  %310 = add i32 %309, -9
  %311 = icmp slt i32 %310, %308
  br i1 %311, label %312, label %399

312:                                              ; preds = %307
  %313 = icmp sgt i32 %294, 64
  %314 = lshr i32 %294, 1
  %315 = icmp sgt i32 %294, 8
  %316 = select i1 %315, i32 16, i32 4
  %317 = select i1 %313, i32 %314, i32 %316
  %318 = add nsw i32 %317, %310
  %319 = icmp slt i32 %318, %308
  %320 = sub nsw i32 %308, %310
  %321 = select i1 %319, i32 %320, i32 %317
  %322 = add nsw i32 %321, %294
  %323 = add nsw i32 %322, 1
  %324 = icmp eq i32 %323, %294
  br i1 %324, label %399, label %325

325:                                              ; preds = %312
  %326 = zext i32 %323 to i64
  %327 = icmp slt i32 %322, -1
  %328 = shl nuw nsw i64 %326, 2
  %329 = select i1 %327, i64 -1, i64 %328
  %330 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %329) #14
          to label %331 unwind label %650

331:                                              ; preds = %325
  %332 = ptrtoint ptr %330 to i64
  %333 = icmp sgt i32 %294, 0
  br i1 %333, label %334, label %396

334:                                              ; preds = %331
  %335 = icmp sgt i32 %47, -8
  br i1 %335, label %336, label %374

336:                                              ; preds = %334
  %337 = zext i32 %300 to i64
  %338 = icmp ugt i32 %47, -9
  %339 = sub i64 %332, %295
  %340 = icmp ult i64 %339, 32
  %341 = or i1 %338, %340
  br i1 %341, label %356, label %342

342:                                              ; preds = %336
  %343 = and i64 %337, 4294967288
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %352, %344 ]
  %346 = getelementptr inbounds i32, ptr %293, i64 %345
  %347 = load <4 x i32>, ptr %346, align 4, !tbaa !13
  %348 = getelementptr inbounds i32, ptr %346, i64 4
  %349 = load <4 x i32>, ptr %348, align 4, !tbaa !13
  %350 = getelementptr inbounds i32, ptr %330, i64 %345
  store <4 x i32> %347, ptr %350, align 4, !tbaa !13
  %351 = getelementptr inbounds i32, ptr %350, i64 4
  store <4 x i32> %349, ptr %351, align 4, !tbaa !13
  %352 = add nuw i64 %345, 8
  %353 = icmp eq i64 %352, %343
  br i1 %353, label %354, label %344, !llvm.loop !71

354:                                              ; preds = %344
  %355 = icmp eq i64 %343, %337
  br i1 %355, label %395, label %356

356:                                              ; preds = %336, %354
  %357 = phi i64 [ 0, %336 ], [ %343, %354 ]
  %358 = xor i64 %357, -1
  %359 = add nsw i64 %358, %337
  %360 = and i64 %337, 3
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %371, label %362

362:                                              ; preds = %356, %362
  %363 = phi i64 [ %368, %362 ], [ %357, %356 ]
  %364 = phi i64 [ %369, %362 ], [ 0, %356 ]
  %365 = getelementptr inbounds i32, ptr %293, i64 %363
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = getelementptr inbounds i32, ptr %330, i64 %363
  store i32 %366, ptr %367, align 4, !tbaa !13
  %368 = add nuw nsw i64 %363, 1
  %369 = add i64 %364, 1
  %370 = icmp eq i64 %369, %360
  br i1 %370, label %371, label %362, !llvm.loop !72

371:                                              ; preds = %362, %356
  %372 = phi i64 [ %357, %356 ], [ %368, %362 ]
  %373 = icmp ult i64 %359, 3
  br i1 %373, label %395, label %376

374:                                              ; preds = %334
  %375 = icmp eq ptr %293, null
  br i1 %375, label %396, label %395

376:                                              ; preds = %371, %376
  %377 = phi i64 [ %393, %376 ], [ %372, %371 ]
  %378 = getelementptr inbounds i32, ptr %293, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !13
  %380 = getelementptr inbounds i32, ptr %330, i64 %377
  store i32 %379, ptr %380, align 4, !tbaa !13
  %381 = add nuw nsw i64 %377, 1
  %382 = getelementptr inbounds i32, ptr %293, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !13
  %384 = getelementptr inbounds i32, ptr %330, i64 %381
  store i32 %383, ptr %384, align 4, !tbaa !13
  %385 = add nuw nsw i64 %377, 2
  %386 = getelementptr inbounds i32, ptr %293, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !13
  %388 = getelementptr inbounds i32, ptr %330, i64 %385
  store i32 %387, ptr %388, align 4, !tbaa !13
  %389 = add nuw nsw i64 %377, 3
  %390 = getelementptr inbounds i32, ptr %293, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = getelementptr inbounds i32, ptr %330, i64 %389
  store i32 %391, ptr %392, align 4, !tbaa !13
  %393 = add nuw nsw i64 %377, 4
  %394 = icmp eq i64 %393, %337
  br i1 %394, label %395, label %376, !llvm.loop !73

395:                                              ; preds = %371, %376, %354, %374
  call void @_ZdaPv(ptr noundef nonnull %293) #15
  br label %396

396:                                              ; preds = %395, %374, %331
  %397 = sext i32 %300 to i64
  %398 = getelementptr inbounds i32, ptr %330, i64 %397
  store i32 0, ptr %398, align 4, !tbaa !13
  br label %399

399:                                              ; preds = %396, %312, %307
  %400 = phi ptr [ %293, %312 ], [ %330, %396 ], [ %293, %307 ]
  %401 = phi i32 [ %294, %312 ], [ %323, %396 ], [ %294, %307 ]
  %402 = ptrtoint ptr %400 to i64
  %403 = sext i32 %300 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  br label %405

405:                                              ; preds = %405, %399
  %406 = phi ptr [ %7, %399 ], [ %408, %405 ]
  %407 = phi ptr [ %404, %399 ], [ %410, %405 ]
  %408 = getelementptr inbounds i32, ptr %406, i64 1
  %409 = load i32, ptr %406, align 4, !tbaa !13
  %410 = getelementptr inbounds i32, ptr %407, i64 1
  store i32 %409, ptr %407, align 4, !tbaa !13
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %405, !llvm.loop !17

412:                                              ; preds = %405
  %413 = add nsw i32 %300, %308
  %414 = xor i32 %413, -1
  %415 = add i32 %401, %414
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %417, label %504

417:                                              ; preds = %412
  %418 = icmp sgt i32 %401, 64
  %419 = lshr i32 %401, 1
  %420 = icmp sgt i32 %401, 8
  %421 = select i1 %420, i32 16, i32 4
  %422 = select i1 %418, i32 %419, i32 %421
  %423 = add nsw i32 %422, %415
  %424 = icmp slt i32 %423, 1
  %425 = sub nsw i32 1, %415
  %426 = select i1 %424, i32 %425, i32 %422
  %427 = add nsw i32 %426, %401
  %428 = add nsw i32 %427, 1
  %429 = icmp eq i32 %428, %401
  br i1 %429, label %504, label %430

430:                                              ; preds = %417
  %431 = zext i32 %428 to i64
  %432 = icmp slt i32 %427, -1
  %433 = shl nuw nsw i64 %431, 2
  %434 = select i1 %432, i64 -1, i64 %433
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #14
          to label %436 unwind label %650

436:                                              ; preds = %430
  %437 = ptrtoint ptr %435 to i64
  %438 = icmp sgt i32 %401, 0
  br i1 %438, label %439, label %501

439:                                              ; preds = %436
  %440 = icmp sgt i32 %413, 0
  br i1 %440, label %441, label %479

441:                                              ; preds = %439
  %442 = zext i32 %413 to i64
  %443 = icmp ult i32 %413, 8
  %444 = sub i64 %437, %402
  %445 = icmp ult i64 %444, 32
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %461, label %447

447:                                              ; preds = %441
  %448 = and i64 %442, 4294967288
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi i64 [ 0, %447 ], [ %457, %449 ]
  %451 = getelementptr inbounds i32, ptr %400, i64 %450
  %452 = load <4 x i32>, ptr %451, align 4, !tbaa !13
  %453 = getelementptr inbounds i32, ptr %451, i64 4
  %454 = load <4 x i32>, ptr %453, align 4, !tbaa !13
  %455 = getelementptr inbounds i32, ptr %435, i64 %450
  store <4 x i32> %452, ptr %455, align 4, !tbaa !13
  %456 = getelementptr inbounds i32, ptr %455, i64 4
  store <4 x i32> %454, ptr %456, align 4, !tbaa !13
  %457 = add nuw i64 %450, 8
  %458 = icmp eq i64 %457, %448
  br i1 %458, label %459, label %449, !llvm.loop !74

459:                                              ; preds = %449
  %460 = icmp eq i64 %448, %442
  br i1 %460, label %500, label %461

461:                                              ; preds = %441, %459
  %462 = phi i64 [ 0, %441 ], [ %448, %459 ]
  %463 = xor i64 %462, -1
  %464 = add nsw i64 %463, %442
  %465 = and i64 %442, 3
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %461, %467
  %468 = phi i64 [ %473, %467 ], [ %462, %461 ]
  %469 = phi i64 [ %474, %467 ], [ 0, %461 ]
  %470 = getelementptr inbounds i32, ptr %400, i64 %468
  %471 = load i32, ptr %470, align 4, !tbaa !13
  %472 = getelementptr inbounds i32, ptr %435, i64 %468
  store i32 %471, ptr %472, align 4, !tbaa !13
  %473 = add nuw nsw i64 %468, 1
  %474 = add i64 %469, 1
  %475 = icmp eq i64 %474, %465
  br i1 %475, label %476, label %467, !llvm.loop !75

476:                                              ; preds = %467, %461
  %477 = phi i64 [ %462, %461 ], [ %473, %467 ]
  %478 = icmp ult i64 %464, 3
  br i1 %478, label %500, label %481

479:                                              ; preds = %439
  %480 = icmp eq ptr %400, null
  br i1 %480, label %501, label %500

481:                                              ; preds = %476, %481
  %482 = phi i64 [ %498, %481 ], [ %477, %476 ]
  %483 = getelementptr inbounds i32, ptr %400, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !13
  %485 = getelementptr inbounds i32, ptr %435, i64 %482
  store i32 %484, ptr %485, align 4, !tbaa !13
  %486 = add nuw nsw i64 %482, 1
  %487 = getelementptr inbounds i32, ptr %400, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !13
  %489 = getelementptr inbounds i32, ptr %435, i64 %486
  store i32 %488, ptr %489, align 4, !tbaa !13
  %490 = add nuw nsw i64 %482, 2
  %491 = getelementptr inbounds i32, ptr %400, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !13
  %493 = getelementptr inbounds i32, ptr %435, i64 %490
  store i32 %492, ptr %493, align 4, !tbaa !13
  %494 = add nuw nsw i64 %482, 3
  %495 = getelementptr inbounds i32, ptr %400, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !13
  %497 = getelementptr inbounds i32, ptr %435, i64 %494
  store i32 %496, ptr %497, align 4, !tbaa !13
  %498 = add nuw nsw i64 %482, 4
  %499 = icmp eq i64 %498, %442
  br i1 %499, label %500, label %481, !llvm.loop !76

500:                                              ; preds = %476, %481, %459, %479
  call void @_ZdaPv(ptr noundef nonnull %400) #15
  br label %501

501:                                              ; preds = %500, %479, %436
  %502 = sext i32 %413 to i64
  %503 = getelementptr inbounds i32, ptr %435, i64 %502
  store i32 0, ptr %503, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %501, %417, %412
  %505 = phi ptr [ %400, %417 ], [ %435, %501 ], [ %400, %412 ]
  %506 = phi i32 [ %401, %417 ], [ %428, %501 ], [ %401, %412 ]
  %507 = ptrtoint ptr %505 to i64
  %508 = sext i32 %413 to i64
  %509 = getelementptr i32, ptr %505, i64 %508
  %510 = getelementptr inbounds i32, ptr %509, i64 1
  store i32 32, ptr %509, align 4, !tbaa !13
  store i32 0, ptr %510, align 4, !tbaa !13
  %511 = add nsw i32 %413, 1
  %512 = sub i32 %506, %413
  %513 = add i32 %512, -2
  %514 = icmp slt i32 %513, 7
  br i1 %514, label %515, label %600

515:                                              ; preds = %504
  %516 = icmp sgt i32 %506, 64
  %517 = lshr i32 %506, 1
  %518 = icmp sgt i32 %506, 8
  %519 = select i1 %518, i32 16, i32 4
  %520 = select i1 %516, i32 %517, i32 %519
  %521 = add nsw i32 %520, %513
  %522 = icmp slt i32 %521, 7
  %523 = sub i32 9, %512
  %524 = select i1 %522, i32 %523, i32 %520
  %525 = add nsw i32 %524, %506
  %526 = add nsw i32 %525, 1
  %527 = icmp eq i32 %526, %506
  br i1 %527, label %600, label %528

528:                                              ; preds = %515
  %529 = zext i32 %526 to i64
  %530 = icmp slt i32 %525, -1
  %531 = shl nuw nsw i64 %529, 2
  %532 = select i1 %530, i64 -1, i64 %531
  %533 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %532) #14
          to label %534 unwind label %650

534:                                              ; preds = %528
  %535 = ptrtoint ptr %533 to i64
  %536 = icmp sgt i32 %506, 0
  br i1 %536, label %537, label %597

537:                                              ; preds = %534
  %538 = icmp sgt i32 %413, -1
  br i1 %538, label %539, label %596

539:                                              ; preds = %537
  %540 = zext i32 %511 to i64
  %541 = icmp ult i32 %511, 8
  %542 = sub i64 %535, %507
  %543 = icmp ult i64 %542, 32
  %544 = select i1 %541, i1 true, i1 %543
  br i1 %544, label %559, label %545

545:                                              ; preds = %539
  %546 = and i64 %540, 4294967288
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi i64 [ 0, %545 ], [ %555, %547 ]
  %549 = getelementptr inbounds i32, ptr %505, i64 %548
  %550 = load <4 x i32>, ptr %549, align 4, !tbaa !13
  %551 = getelementptr inbounds i32, ptr %549, i64 4
  %552 = load <4 x i32>, ptr %551, align 4, !tbaa !13
  %553 = getelementptr inbounds i32, ptr %533, i64 %548
  store <4 x i32> %550, ptr %553, align 4, !tbaa !13
  %554 = getelementptr inbounds i32, ptr %553, i64 4
  store <4 x i32> %552, ptr %554, align 4, !tbaa !13
  %555 = add nuw i64 %548, 8
  %556 = icmp eq i64 %555, %546
  br i1 %556, label %557, label %547, !llvm.loop !77

557:                                              ; preds = %547
  %558 = icmp eq i64 %546, %540
  br i1 %558, label %596, label %559

559:                                              ; preds = %539, %557
  %560 = phi i64 [ 0, %539 ], [ %546, %557 ]
  %561 = xor i64 %560, -1
  %562 = add nsw i64 %561, %540
  %563 = and i64 %540, 3
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %574, label %565

565:                                              ; preds = %559, %565
  %566 = phi i64 [ %571, %565 ], [ %560, %559 ]
  %567 = phi i64 [ %572, %565 ], [ 0, %559 ]
  %568 = getelementptr inbounds i32, ptr %505, i64 %566
  %569 = load i32, ptr %568, align 4, !tbaa !13
  %570 = getelementptr inbounds i32, ptr %533, i64 %566
  store i32 %569, ptr %570, align 4, !tbaa !13
  %571 = add nuw nsw i64 %566, 1
  %572 = add i64 %567, 1
  %573 = icmp eq i64 %572, %563
  br i1 %573, label %574, label %565, !llvm.loop !78

574:                                              ; preds = %565, %559
  %575 = phi i64 [ %560, %559 ], [ %571, %565 ]
  %576 = icmp ult i64 %562, 3
  br i1 %576, label %596, label %577

577:                                              ; preds = %574, %577
  %578 = phi i64 [ %594, %577 ], [ %575, %574 ]
  %579 = getelementptr inbounds i32, ptr %505, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !13
  %581 = getelementptr inbounds i32, ptr %533, i64 %578
  store i32 %580, ptr %581, align 4, !tbaa !13
  %582 = add nuw nsw i64 %578, 1
  %583 = getelementptr inbounds i32, ptr %505, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !13
  %585 = getelementptr inbounds i32, ptr %533, i64 %582
  store i32 %584, ptr %585, align 4, !tbaa !13
  %586 = add nuw nsw i64 %578, 2
  %587 = getelementptr inbounds i32, ptr %505, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !13
  %589 = getelementptr inbounds i32, ptr %533, i64 %586
  store i32 %588, ptr %589, align 4, !tbaa !13
  %590 = add nuw nsw i64 %578, 3
  %591 = getelementptr inbounds i32, ptr %505, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = getelementptr inbounds i32, ptr %533, i64 %590
  store i32 %592, ptr %593, align 4, !tbaa !13
  %594 = add nuw nsw i64 %578, 4
  %595 = icmp eq i64 %594, %540
  br i1 %595, label %596, label %577, !llvm.loop !79

596:                                              ; preds = %574, %577, %557, %537
  call void @_ZdaPv(ptr noundef nonnull %505) #15
  br label %597

597:                                              ; preds = %596, %534
  %598 = sext i32 %511 to i64
  %599 = getelementptr inbounds i32, ptr %533, i64 %598
  store i32 0, ptr %599, align 4, !tbaa !13
  br label %600

600:                                              ; preds = %597, %515, %504
  %601 = phi ptr [ %505, %515 ], [ %533, %597 ], [ %505, %504 ]
  %602 = sext i32 %511 to i64
  %603 = getelementptr i32, ptr %601, i64 %602
  %604 = getelementptr inbounds i32, ptr %603, i64 1
  %605 = getelementptr inbounds i32, ptr %604, i64 1
  %606 = getelementptr inbounds i32, ptr %605, i64 1
  %607 = getelementptr inbounds i32, ptr %606, i64 1
  store <4 x i32> <i32 102, i32 111, i32 108, i32 100>, ptr %603, align 4, !tbaa !13
  %608 = getelementptr inbounds i32, ptr %607, i64 1
  store i32 101, ptr %607, align 4, !tbaa !13
  %609 = getelementptr inbounds i32, ptr %608, i64 1
  store i32 114, ptr %608, align 4, !tbaa !13
  %610 = getelementptr inbounds i32, ptr %609, i64 1
  store i32 115, ptr %609, align 4, !tbaa !13
  store i32 0, ptr %610, align 4, !tbaa !13
  %611 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !59
  %613 = sub i32 -8, %413
  switch i32 %612, label %626 [
    i32 2, label %617
    i32 1, label %614
  ]

614:                                              ; preds = %600
  %615 = add nsw i32 %413, 8
  %616 = sdiv i32 %615, -2
  br label %617

617:                                              ; preds = %614, %600
  %618 = phi i32 [ %616, %614 ], [ %613, %600 ]
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %617, %623
  %621 = phi i32 [ %624, %623 ], [ 0, %617 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %623 unwind label %648

623:                                              ; preds = %620
  %624 = add nuw nsw i32 %621, 1
  %625 = icmp eq i32 %624, %618
  br i1 %625, label %626, label %620, !llvm.loop !40

626:                                              ; preds = %623, %617, %600
  %627 = phi i32 [ %618, %617 ], [ 0, %600 ], [ %618, %623 ]
  %628 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %601)
          to label %629 unwind label %650

629:                                              ; preds = %626
  %630 = sub nsw i32 %613, %627
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %629, %635
  %633 = phi i32 [ %636, %635 ], [ 0, %629 ]
  %634 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %635 unwind label %646

635:                                              ; preds = %632
  %636 = add nuw nsw i32 %633, 1
  %637 = icmp eq i32 %636, %630
  br i1 %637, label %638, label %632, !llvm.loop !40

638:                                              ; preds = %635, %629
  %639 = icmp eq ptr %601, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %638
  call void @_ZdaPv(ptr noundef nonnull %601) #15
  br label %641

641:                                              ; preds = %638, %640
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  br label %701

642:                                              ; preds = %39
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %658

644:                                              ; preds = %50
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %658

646:                                              ; preds = %632
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %653

648:                                              ; preds = %620
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %653

650:                                              ; preds = %626, %528, %430, %325, %220, %120, %76, %292
  %651 = phi ptr [ %601, %626 ], [ %505, %528 ], [ %400, %430 ], [ %293, %325 ], [ %293, %292 ], [ %193, %220 ], [ %97, %120 ], [ %58, %76 ]
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %648, %650, %646
  %654 = phi ptr [ %601, %646 ], [ %601, %648 ], [ %651, %650 ]
  %655 = phi { ptr, i32 } [ %647, %646 ], [ %649, %648 ], [ %652, %650 ]
  %656 = icmp eq ptr %654, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZdaPv(ptr noundef nonnull %654) #15
  br label %658

658:                                              ; preds = %644, %653, %657, %642
  %659 = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %655, %653 ], [ %655, %657 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  br label %711

660:                                              ; preds = %28
  %661 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 3
  %662 = load i32, ptr %661, align 4, !tbaa !59
  %663 = getelementptr inbounds %struct.CFieldInfo, ptr %19, i64 0, i32 5
  %664 = load i32, ptr %663, align 4, !tbaa !43
  %665 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
          to label %666 unwind label %691

666:                                              ; preds = %660
  store i32 0, ptr %665, align 4, !tbaa !13
  switch i32 %662, label %678 [
    i32 2, label %669
    i32 1, label %667
  ]

667:                                              ; preds = %666
  %668 = sdiv i32 %664, 2
  br label %669

669:                                              ; preds = %667, %666
  %670 = phi i32 [ %668, %667 ], [ %664, %666 ]
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %669, %675
  %673 = phi i32 [ %676, %675 ], [ 0, %669 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %675 unwind label %695

675:                                              ; preds = %672
  %676 = add nuw nsw i32 %673, 1
  %677 = icmp eq i32 %676, %670
  br i1 %677, label %678, label %672, !llvm.loop !40

678:                                              ; preds = %675, %669, %666
  %679 = phi i32 [ %670, %669 ], [ 0, %666 ], [ %670, %675 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %665)
          to label %681 unwind label %697

681:                                              ; preds = %678
  %682 = sub nsw i32 %664, %679
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %681, %687
  %685 = phi i32 [ %688, %687 ], [ 0, %681 ]
  %686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %687 unwind label %693

687:                                              ; preds = %684
  %688 = add nuw nsw i32 %685, 1
  %689 = icmp eq i32 %688, %682
  br i1 %689, label %690, label %684, !llvm.loop !40

690:                                              ; preds = %687, %681
  call void @_ZdaPv(ptr noundef nonnull %665) #15
  br label %701

691:                                              ; preds = %660
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %711

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %699

695:                                              ; preds = %672
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %678
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %695, %697, %693
  %700 = phi { ptr, i32 } [ %694, %693 ], [ %696, %695 ], [ %698, %697 ]
  call void @_ZdaPv(ptr noundef nonnull %665) #15
  br label %711

701:                                              ; preds = %33, %690, %641
  %702 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %706 unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #17
  unreachable

706:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %707 = add nuw nsw i64 %16, 1
  %708 = load i32, ptr %8, align 4, !tbaa !28
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %15, label %14, !llvm.loop !80

711:                                              ; preds = %691, %699, %658, %30
  %712 = phi { ptr, i32 } [ %31, %30 ], [ %659, %658 ], [ %700, %699 ], [ %692, %691 ]
  %713 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %717 unwind label %714

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #17
  unreachable

717:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %712
}

; Function Attrs: uwtable
define internal fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !81
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %7, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %8, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %8 ]
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !15

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp slt i32 %16, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi ptr [ null, %15 ], [ %24, %19 ]
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %4, %25 ], [ %30, %27 ]
  %29 = phi ptr [ %26, %25 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %27, !llvm.loop !17

34:                                               ; preds = %27
  %35 = sub nsw i32 %1, %16
  switch i32 %0, label %47 [
    i32 2, label %38
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = sdiv i32 %35, 2
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ %35, %34 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %44
  %42 = phi i32 [ %45, %44 ], [ 0, %38 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %42, 1
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %47, label %41, !llvm.loop !40

47:                                               ; preds = %44, %38, %34
  %48 = phi i32 [ %39, %38 ], [ 0, %34 ], [ %39, %44 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %26)
          to label %50 unwind label %67

50:                                               ; preds = %47
  %51 = sub nsw i32 %35, %48
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %56
  %54 = phi i32 [ %57, %56 ], [ 0, %50 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %54, 1
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %59, label %53, !llvm.loop !40

59:                                               ; preds = %56, %50
  %60 = icmp eq ptr %26, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %62

62:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  ret void

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %65, %67, %63
  %70 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq ptr %26, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  resume { ptr, i32 } %70
}

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %11 unwind label %15

11:                                               ; preds = %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.4, ptr %14, align 16, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %34 unwind label %15

15:                                               ; preds = %25, %13, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %16

22:                                               ; preds = %11
  %23 = load i16, ptr %5, align 8, !tbaa !47
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %15

27:                                               ; preds = %25
  store i64 %26, ptr %3, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %22, %27
  %29 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i1 %24

34:                                               ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.CFieldPrinter, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %16 = alloca %struct.CArchiveLink, align 8
  %17 = alloca %class.COpenCallbackConsole, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.CMyComBSTR, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %24 = alloca %class.CStringBase, align 8
  %25 = alloca %class.CStringBase, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.CMyComBSTR, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %31 = alloca %class.CStringBase, align 8
  %32 = alloca %class.CStringBase, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.CStringBase, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 0, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 1
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 8, ptr %41, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !31
  br i1 %7, label %45, label %42

42:                                               ; preds = %11
  invoke void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZL19kStandardFieldTable, i32 noundef 5)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %1003

45:                                               ; preds = %42, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 0, ptr %14, align 8, !tbaa !81
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %995

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %51 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1
  %52 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1, i32 2
  %53 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %15, i64 0, i32 4
  %54 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 1
  %55 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 4
  %56 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 1
  %57 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 1, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 1, i32 0, i32 0, i32 4
  %59 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 2
  %60 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 3
  %61 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 2
  %62 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 3
  %63 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 4
  %64 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 4, i32 2
  %65 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 1
  %66 = icmp eq ptr %63, %9
  %67 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 4, i32 1
  %68 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %69 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 1, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %struct.CArchiveLink, ptr %16, i64 0, i32 1, i32 0, i32 0, i32 3
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %72 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %73 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 2
  %74 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %75 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %76 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %23, i64 0, i32 1
  %77 = getelementptr inbounds %class.CStringBase, ptr %24, i64 0, i32 1
  %78 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %30, i64 0, i32 1
  %79 = getelementptr inbounds %class.CStringBase, ptr %31, i64 0, i32 1
  %80 = xor i1 %6, true
  %81 = or i1 %80, %7
  %82 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %83 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %84 = getelementptr inbounds %class.CStringBase, ptr %36, i64 0, i32 2
  %85 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  %86 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1, i32 1
  %87 = getelementptr inbounds %class.COpenCallbackConsole, ptr %17, i64 0, i32 4, i32 1
  %88 = getelementptr inbounds i8, ptr %36, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  br label %96

90:                                               ; preds = %976
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %1001

92:                                               ; preds = %961
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1001

94:                                               ; preds = %993, %991, %989, %987, %985, %983, %945
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1001

96:                                               ; preds = %49, %929
  %97 = phi i64 [ 0, %49 ], [ %930, %929 ]
  %98 = phi i32 [ undef, %49 ], [ %928, %929 ]
  %99 = phi i64 [ 0, %49 ], [ %927, %929 ]
  %100 = phi i64 [ 0, %49 ], [ %926, %929 ]
  %101 = phi ptr [ null, %49 ], [ %925, %929 ]
  %102 = phi ptr [ null, %49 ], [ %924, %929 ]
  %103 = phi i32 [ %47, %49 ], [ %923, %929 ]
  %104 = load ptr, ptr %50, align 8, !tbaa !25
  %105 = getelementptr inbounds ptr, ptr %104, i64 %97
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  br i1 %2, label %150, label %107

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store i64 0, ptr %86, align 8
  %108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %109 unwind label %131

109:                                              ; preds = %107
  store ptr %108, ptr %51, align 8, !tbaa !22
  store i32 0, ptr %108, align 4, !tbaa !13
  store i32 4, ptr %52, align 4, !tbaa !23
  %110 = load ptr, ptr %106, align 8, !tbaa !22
  %111 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %110)
          to label %112 unwind label %133

112:                                              ; preds = %109
  br i1 %111, label %113, label %117

113:                                              ; preds = %112
  %114 = load i32, ptr %53, align 8, !tbaa !84
  %115 = and i32 %114, 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %113, %112
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %119 unwind label %133

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.5)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %106, align 8, !tbaa !22
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %122)
          to label %124 unwind label %133

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.6)
          to label %126 unwind label %133

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = load i64, ptr %10, align 8, !tbaa !81
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8, !tbaa !81
  br label %140

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %126, %124, %121, %119, %117, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %51, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #15
  br label %148

138:                                              ; preds = %113
  %139 = load i64, ptr %15, align 8, !tbaa !86
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %142 = phi i1 [ false, %128 ], [ true, %138 ]
  %143 = phi i32 [ 4, %128 ], [ 0, %138 ]
  %144 = load ptr, ptr %51, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %144) #15
  br label %147

147:                                              ; preds = %140, %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  br i1 %142, label %150, label %921

148:                                              ; preds = %137, %133, %131
  %149 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  br label %1001

150:                                              ; preds = %96, %147
  %151 = phi i64 [ 0, %96 ], [ %141, %147 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 8, ptr %55, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i64 8, ptr %58, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !31
  store i64 0, ptr %59, align 8, !tbaa !87
  store i8 0, ptr %60, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  store i8 0, ptr %62, align 1, !tbaa !93
  store i64 0, ptr %87, align 8
  %152 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %153 unwind label %184

153:                                              ; preds = %150
  store ptr %152, ptr %63, align 8, !tbaa !22
  store i32 0, ptr %152, align 4, !tbaa !13
  store i32 4, ptr %64, align 4, !tbaa !23
  store ptr @g_StdOut, ptr %65, align 8, !tbaa !96
  %154 = load i8, ptr %8, align 1, !tbaa !53, !range !55, !noundef !56
  store i8 %154, ptr %61, align 8, !tbaa !97
  br i1 %66, label %181, label %155

155:                                              ; preds = %153
  store i32 0, ptr %67, align 8, !tbaa !24
  store i32 0, ptr %152, align 4, !tbaa !13
  %156 = load i32, ptr %68, align 8, !tbaa !24
  %157 = add nsw i32 %156, 1
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  %161 = icmp slt i32 %156, -1
  %162 = shl nuw nsw i64 %160, 2
  %163 = select i1 %161, i64 -1, i64 %162
  %164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #14
          to label %165 unwind label %186

165:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %152) #15
  %166 = load i32, ptr %67, align 8, !tbaa !24
  %167 = sext i32 %166 to i64
  store ptr %164, ptr %63, align 8, !tbaa !22
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 0, ptr %168, align 4, !tbaa !13
  store i32 %157, ptr %64, align 4, !tbaa !23
  br label %169

169:                                              ; preds = %165, %155
  %170 = phi ptr [ %152, %155 ], [ %164, %165 ]
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %171, %169 ], [ %175, %172 ]
  %174 = phi ptr [ %170, %169 ], [ %177, %172 ]
  %175 = getelementptr inbounds i32, ptr %173, i64 1
  %176 = load i32, ptr %173, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, ptr %174, i64 1
  store i32 %176, ptr %174, align 4, !tbaa !13
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %172, !llvm.loop !17

179:                                              ; preds = %172
  %180 = load i32, ptr %68, align 8, !tbaa !24
  store i32 %180, ptr %67, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %179, %153
  %182 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %17)
          to label %183 unwind label %192

183:                                              ; preds = %181
  switch i32 %182, label %194 [
    i32 0, label %242
    i32 -2147467260, label %909
  ]

184:                                              ; preds = %150
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %940

186:                                              ; preds = %159
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %935

188:                                              ; preds = %672
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %935

190:                                              ; preds = %657
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %935

192:                                              ; preds = %208, %679, %644, %643, %624, %620, %313, %311, %308, %306, %304, %237, %204, %201, %198, %196, %194, %181
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %935

194:                                              ; preds = %183
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %196 unwind label %192

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull @.str.5)
          to label %198 unwind label %192

198:                                              ; preds = %196
  %199 = load ptr, ptr %106, align 8, !tbaa !22
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %199)
          to label %201 unwind label %192

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull @.str.7)
          to label %203 unwind label %192

203:                                              ; preds = %201
  switch i32 %182, label %211 [
    i32 1, label %204
    i32 -2147024882, label %208
  ]

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %206 unwind label %192

206:                                              ; preds = %204
  %207 = select i1 %205, ptr @.str.8, ptr @.str.9
  br label %208

208:                                              ; preds = %203, %206
  %209 = phi ptr [ %207, %206 ], [ @.str.10, %203 ]
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %209)
          to label %237 unwind label %192

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i64 0, ptr %89, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %213 unwind label %228

213:                                              ; preds = %211
  store ptr %212, ptr %18, align 8, !tbaa !22, !alias.scope !98
  store i32 0, ptr %212, align 4, !tbaa !13, !noalias !98
  store i32 4, ptr %85, align 4, !tbaa !23, !alias.scope !98
  %214 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %220 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8, !tbaa !22, !alias.scope !98
  %218 = icmp eq ptr %217, null
  br i1 %218, label %235, label %219

219:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %217) #15
  br label %235

220:                                              ; preds = %213
  %221 = load ptr, ptr %18, align 8, !tbaa !22
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %221)
          to label %223 unwind label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %18, align 8, !tbaa !22
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #15
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %237

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %18, align 8, !tbaa !22
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %232) #15
  br label %235

235:                                              ; preds = %234, %230, %228, %219, %215
  %236 = phi { ptr, i32 } [ %229, %228 ], [ %216, %219 ], [ %216, %215 ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %935

237:                                              ; preds = %208, %227
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %239 unwind label %192

239:                                              ; preds = %237
  %240 = load i64, ptr %10, align 8, !tbaa !81
  %241 = add i64 %240, 1
  store i64 %241, ptr %10, align 8, !tbaa !81
  br label %909

242:                                              ; preds = %183
  %243 = load i32, ptr %69, align 4
  %244 = icmp slt i32 %243, 1
  %245 = select i1 %2, i1 true, i1 %244
  br i1 %245, label %302, label %246

246:                                              ; preds = %242, %296
  %247 = phi i64 [ %298, %296 ], [ 0, %242 ]
  %248 = phi i32 [ %297, %296 ], [ %103, %242 ]
  %249 = load ptr, ptr %70, align 8, !tbaa !25
  %250 = getelementptr inbounds ptr, ptr %249, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = load i32, ptr %71, align 4, !tbaa !28
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %296, label %254

254:                                              ; preds = %246, %272
  %255 = phi i32 [ %276, %272 ], [ 0, %246 ]
  %256 = phi i32 [ %275, %272 ], [ %252, %246 ]
  %257 = add nsw i32 %256, %255
  %258 = sdiv i32 %257, 2
  %259 = load ptr, ptr %72, align 8, !tbaa !25
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = load ptr, ptr %251, align 8, !tbaa !22
  %264 = load ptr, ptr %262, align 8, !tbaa !22
  %265 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %263, ptr noundef %264)
          to label %266 unwind label %292

266:                                              ; preds = %254
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %251, align 8, !tbaa !22
  %270 = load ptr, ptr %262, align 8, !tbaa !22
  %271 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %269, ptr noundef %270)
          to label %272 unwind label %292

272:                                              ; preds = %268
  %273 = icmp slt i32 %271, 0
  %274 = add nsw i32 %258, 1
  %275 = select i1 %273, i32 %258, i32 %256
  %276 = select i1 %273, i32 %255, i32 %274
  %277 = icmp eq i32 %276, %275
  br i1 %277, label %296, label %254, !llvm.loop !101

278:                                              ; preds = %266
  %279 = icmp sgt i32 %257, -2
  %280 = icmp slt i64 %97, %260
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %296

282:                                              ; preds = %278
  %283 = load ptr, ptr %3, align 8, !tbaa !31
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %258, i32 noundef 1)
          to label %286 unwind label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %4, align 8, !tbaa !31
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %258, i32 noundef 1)
          to label %290 unwind label %294

290:                                              ; preds = %286
  %291 = load i32, ptr %46, align 4, !tbaa !28
  br label %296

292:                                              ; preds = %254, %268
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %935

294:                                              ; preds = %282, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %935

296:                                              ; preds = %272, %246, %290, %278
  %297 = phi i32 [ %291, %290 ], [ %248, %278 ], [ %248, %246 ], [ %248, %272 ]
  %298 = add nuw nsw i64 %247, 1
  %299 = load i32, ptr %69, align 4, !tbaa !28
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %246, label %302, !llvm.loop !102

302:                                              ; preds = %296, %242
  %303 = phi i32 [ %103, %242 ], [ %297, %296 ]
  br i1 %6, label %304, label %681

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %306 unwind label %192

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull @.str.78)
          to label %308 unwind label %192

308:                                              ; preds = %306
  %309 = load ptr, ptr %106, align 8, !tbaa !22
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef %309)
          to label %311 unwind label %192

311:                                              ; preds = %308
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %313 unwind label %192

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %315 unwind label %192

315:                                              ; preds = %313
  %316 = load i32, ptr %73, align 4, !tbaa !28
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %620

318:                                              ; preds = %315, %610
  %319 = phi i64 [ %613, %610 ], [ 0, %315 ]
  %320 = phi i32 [ %612, %610 ], [ %98, %315 ]
  %321 = load ptr, ptr %74, align 8, !tbaa !25
  %322 = getelementptr inbounds ptr, ptr %321, i64 %319
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.11)
          to label %325 unwind label %365

325:                                              ; preds = %318
  %326 = getelementptr inbounds %struct.CArc, ptr %323, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.12)
          to label %329 unwind label %365

329:                                              ; preds = %325
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull @.str)
          to label %331 unwind label %365

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef %327)
          to label %333 unwind label %365

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %335 unwind label %365

335:                                              ; preds = %333
  %336 = getelementptr inbounds %struct.CArc, ptr %323, i64 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !103
  %338 = load ptr, ptr %75, align 8, !tbaa !25
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = getelementptr inbounds %struct.CArcInfoEx, ptr %341, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !22
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.13)
          to label %345 unwind label %365

345:                                              ; preds = %335
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull @.str)
          to label %347 unwind label %365

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef %343)
          to label %349 unwind label %365

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %351 unwind label %365

351:                                              ; preds = %349
  %352 = getelementptr inbounds %struct.CArc, ptr %323, i64 0, i32 7, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !24
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.CArc, ptr %323, i64 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.14)
          to label %359 unwind label %365

359:                                              ; preds = %355
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull @.str)
          to label %361 unwind label %365

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef %357)
          to label %363 unwind label %365

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %367 unwind label %365

365:                                              ; preds = %363, %361, %359, %355, %349, %347, %345, %335, %333, %331, %329, %325, %318
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %935

367:                                              ; preds = %363, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  %368 = load ptr, ptr %323, align 8, !tbaa !51
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  %370 = getelementptr inbounds ptr, ptr %369, i64 13
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %19)
          to label %373 unwind label %382

373:                                              ; preds = %367
  %374 = icmp eq i32 %372, 0
  %375 = load i32, ptr %19, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %384, label %479

378:                                              ; preds = %461
  %379 = add nuw i32 %386, 1
  %380 = load i32, ptr %19, align 4, !tbaa !33
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %384, label %479, !llvm.loop !105

382:                                              ; preds = %367
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %616

384:                                              ; preds = %373, %378
  %385 = phi i32 [ %456, %378 ], [ %320, %373 ]
  %386 = phi i32 [ %379, %378 ], [ 0, %373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #16
  %387 = load ptr, ptr %368, align 8, !tbaa !31
  %388 = getelementptr inbounds ptr, ptr %387, i64 14
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %386, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %391 unwind label %394

391:                                              ; preds = %384
  %392 = icmp eq i32 %390, 0
  %393 = select i1 %392, i32 %385, i32 %390
  br i1 %392, label %396, label %454

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %472

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store i16 0, ptr %23, align 8, !tbaa !47
  store i16 0, ptr %76, align 2, !tbaa !50
  %397 = load i32, ptr %21, align 4, !tbaa !33
  %398 = load ptr, ptr %368, align 8, !tbaa !31
  %399 = getelementptr inbounds ptr, ptr %398, i64 10
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %397, ptr noundef nonnull %23)
          to label %402 unwind label %405

402:                                              ; preds = %396
  %403 = icmp eq i32 %401, 0
  %404 = select i1 %403, i32 %393, i32 %401
  br i1 %403, label %407, label %447

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %465

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  %408 = load i32, ptr %21, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %408, i1 noundef zeroext true)
          to label %409 unwind label %429

409:                                              ; preds = %407
  %410 = load i32, ptr %77, align 8, !tbaa !24
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %442, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %413 = load i32, ptr %21, align 4, !tbaa !33
  %414 = load ptr, ptr %20, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %25, i32 noundef %413, ptr noundef %414)
          to label %415 unwind label %431

415:                                              ; preds = %412
  %416 = load ptr, ptr %25, align 8, !tbaa !22
  %417 = load ptr, ptr %24, align 8, !tbaa !22
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %416)
          to label %419 unwind label %433

419:                                              ; preds = %415
  %420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull @.str)
          to label %421 unwind label %433

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef %417)
          to label %423 unwind label %433

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %425 unwind label %433

425:                                              ; preds = %423
  %426 = icmp eq ptr %416, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %416) #15
  br label %428

428:                                              ; preds = %425, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %442

429:                                              ; preds = %407
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %463

431:                                              ; preds = %412
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %437

433:                                              ; preds = %423, %421, %419, %415
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = icmp eq ptr %416, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %416) #15
  br label %437

437:                                              ; preds = %436, %433, %431
  %438 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %434, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %439 = load ptr, ptr %24, align 8, !tbaa !22
  %440 = icmp eq ptr %439, null
  br i1 %440, label %463, label %441

441:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %439) #15
  br label %463

442:                                              ; preds = %428, %409
  %443 = load ptr, ptr %24, align 8, !tbaa !22
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %443) #15
  br label %446

446:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %447

447:                                              ; preds = %402, %446
  %448 = phi i32 [ 0, %446 ], [ 1, %402 ]
  %449 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %453 unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #17
  unreachable

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %454

454:                                              ; preds = %391, %453
  %455 = phi i32 [ %448, %453 ], [ 1, %391 ]
  %456 = phi i32 [ %404, %453 ], [ %390, %391 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  %457 = load ptr, ptr %20, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %457)
          to label %461 unwind label %458

458:                                              ; preds = %454
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #17
  unreachable

461:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %462 = icmp eq i32 %455, 0
  br i1 %462, label %378, label %618

463:                                              ; preds = %441, %437, %429
  %464 = phi { ptr, i32 } [ %430, %429 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %465

465:                                              ; preds = %463, %405
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %406, %405 ]
  %467 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %471 unwind label %468

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

471:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %472

472:                                              ; preds = %471, %394
  %473 = phi { ptr, i32 } [ %466, %471 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  %474 = load ptr, ptr %20, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %474)
          to label %478 unwind label %475

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #17
  unreachable

478:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %616

479:                                              ; preds = %378, %373
  %480 = phi i32 [ %320, %373 ], [ %456, %378 ]
  %481 = load i32, ptr %73, align 4, !tbaa !28
  %482 = add nsw i32 %481, -1
  %483 = zext i32 %482 to i64
  %484 = icmp eq i64 %319, %483
  br i1 %484, label %610, label %485

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #16
  %486 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.15)
          to label %487 unwind label %507

487:                                              ; preds = %485
  %488 = load ptr, ptr %368, align 8, !tbaa !31
  %489 = getelementptr inbounds ptr, ptr %488, i64 11
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %26)
          to label %492 unwind label %507

492:                                              ; preds = %487
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %604

494:                                              ; preds = %492
  %495 = add nuw nsw i64 %319, 1
  %496 = load ptr, ptr %74, align 8, !tbaa !25
  %497 = getelementptr inbounds ptr, ptr %496, i64 %495
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = getelementptr inbounds %struct.CArc, ptr %498, i64 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !106
  %501 = load i32, ptr %26, align 4, !tbaa !33
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %604, label %509

503:                                              ; preds = %586
  %504 = add nuw i32 %511, 1
  %505 = load i32, ptr %26, align 4, !tbaa !33
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %509, label %604, !llvm.loop !107

507:                                              ; preds = %487, %485
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %608

509:                                              ; preds = %494, %503
  %510 = phi i32 [ %581, %503 ], [ %480, %494 ]
  %511 = phi i32 [ %504, %503 ], [ 0, %494 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr null, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #16
  %512 = load ptr, ptr %368, align 8, !tbaa !31
  %513 = getelementptr inbounds ptr, ptr %512, i64 12
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef i32 %514(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %511, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %516 unwind label %519

516:                                              ; preds = %509
  %517 = icmp eq i32 %515, 0
  %518 = select i1 %517, i32 %510, i32 %515
  br i1 %517, label %521, label %579

519:                                              ; preds = %509
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %597

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store i16 0, ptr %30, align 8, !tbaa !47
  store i16 0, ptr %78, align 2, !tbaa !50
  %522 = load i32, ptr %28, align 4, !tbaa !33
  %523 = load ptr, ptr %368, align 8, !tbaa !31
  %524 = getelementptr inbounds ptr, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef i32 %525(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %500, i32 noundef %522, ptr noundef nonnull %30)
          to label %527 unwind label %530

527:                                              ; preds = %521
  %528 = icmp eq i32 %526, 0
  %529 = select i1 %528, i32 %518, i32 %526
  br i1 %528, label %532, label %572

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %590

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %533 = load i32, ptr %28, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %533, i1 noundef zeroext true)
          to label %534 unwind label %554

534:                                              ; preds = %532
  %535 = load i32, ptr %79, align 8, !tbaa !24
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %567, label %537

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  %538 = load i32, ptr %28, align 4, !tbaa !33
  %539 = load ptr, ptr %27, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %32, i32 noundef %538, ptr noundef %539)
          to label %540 unwind label %556

540:                                              ; preds = %537
  %541 = load ptr, ptr %32, align 8, !tbaa !22
  %542 = load ptr, ptr %31, align 8, !tbaa !22
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %541)
          to label %544 unwind label %558

544:                                              ; preds = %540
  %545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull @.str)
          to label %546 unwind label %558

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef %542)
          to label %548 unwind label %558

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %550 unwind label %558

550:                                              ; preds = %548
  %551 = icmp eq ptr %541, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %550
  call void @_ZdaPv(ptr noundef nonnull %541) #15
  br label %553

553:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  br label %567

554:                                              ; preds = %532
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %588

556:                                              ; preds = %537
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %562

558:                                              ; preds = %548, %546, %544, %540
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = icmp eq ptr %541, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  call void @_ZdaPv(ptr noundef nonnull %541) #15
  br label %562

562:                                              ; preds = %561, %558, %556
  %563 = phi { ptr, i32 } [ %557, %556 ], [ %559, %558 ], [ %559, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  %564 = load ptr, ptr %31, align 8, !tbaa !22
  %565 = icmp eq ptr %564, null
  br i1 %565, label %588, label %566

566:                                              ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %564) #15
  br label %588

567:                                              ; preds = %553, %534
  %568 = load ptr, ptr %31, align 8, !tbaa !22
  %569 = icmp eq ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @_ZdaPv(ptr noundef nonnull %568) #15
  br label %571

571:                                              ; preds = %567, %570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %572

572:                                              ; preds = %527, %571
  %573 = phi i32 [ 0, %571 ], [ 1, %527 ]
  %574 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %578 unwind label %575

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #17
  unreachable

578:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %579

579:                                              ; preds = %516, %578
  %580 = phi i32 [ %573, %578 ], [ 1, %516 ]
  %581 = phi i32 [ %529, %578 ], [ %515, %516 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  %582 = load ptr, ptr %27, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %582)
          to label %586 unwind label %583

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #17
  unreachable

586:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %587 = icmp eq i32 %580, 0
  br i1 %587, label %503, label %607

588:                                              ; preds = %566, %562, %554
  %589 = phi { ptr, i32 } [ %555, %554 ], [ %563, %562 ], [ %563, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %590

590:                                              ; preds = %588, %530
  %591 = phi { ptr, i32 } [ %589, %588 ], [ %531, %530 ]
  %592 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %596 unwind label %593

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #17
  unreachable

596:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %597

597:                                              ; preds = %596, %519
  %598 = phi { ptr, i32 } [ %591, %596 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  %599 = load ptr, ptr %27, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %599)
          to label %603 unwind label %600

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #17
  unreachable

603:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %608

604:                                              ; preds = %503, %494, %492
  %605 = phi i32 [ %480, %492 ], [ %480, %494 ], [ %581, %503 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %606 = load i32, ptr %73, align 4, !tbaa !28
  br label %610

607:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  br label %618

608:                                              ; preds = %603, %507
  %609 = phi { ptr, i32 } [ %598, %603 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  br label %616

610:                                              ; preds = %604, %479
  %611 = phi i32 [ %606, %604 ], [ %481, %479 ]
  %612 = phi i32 [ %605, %604 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  %613 = add nuw nsw i64 %319, 1
  %614 = sext i32 %611 to i64
  %615 = icmp slt i64 %613, %614
  br i1 %615, label %318, label %620, !llvm.loop !108

616:                                              ; preds = %608, %478, %382
  %617 = phi { ptr, i32 } [ %609, %608 ], [ %473, %478 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %935

618:                                              ; preds = %461, %607
  %619 = phi i32 [ %581, %607 ], [ %456, %461 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %909

620:                                              ; preds = %610, %315
  %621 = phi i32 [ %98, %315 ], [ %612, %610 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %623 unwind label %192

623:                                              ; preds = %620
  br i1 %7, label %624, label %634

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.16)
          to label %626 unwind label %192

626:                                              ; preds = %624
  %627 = load i32, ptr %73, align 4, !tbaa !28
  %628 = add nsw i32 %627, -1
  %629 = load ptr, ptr %74, align 8, !tbaa !25
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !29
  %633 = load ptr, ptr %632, align 8, !tbaa !51
  br label %691

634:                                              ; preds = %623
  br i1 %81, label %635, label %643

635:                                              ; preds = %634
  %636 = load i32, ptr %73, align 4, !tbaa !28
  %637 = add nsw i32 %636, -1
  %638 = load ptr, ptr %74, align 8, !tbaa !25
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds ptr, ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  br label %701

643:                                              ; preds = %634
  invoke void @_ZN13CFieldPrinter10PrintTitleEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %644 unwind label %192

644:                                              ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %646 unwind label %192

646:                                              ; preds = %644
  %647 = load i32, ptr %82, align 4, !tbaa !28
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %679

649:                                              ; preds = %646, %667
  %650 = phi i64 [ %668, %667 ], [ 0, %646 ]
  %651 = load ptr, ptr %83, align 8, !tbaa !25
  %652 = getelementptr inbounds ptr, ptr %651, i64 %650
  %653 = load ptr, ptr %652, align 8, !tbaa !29
  %654 = getelementptr inbounds %struct.CFieldInfo, ptr %653, i64 0, i32 4
  %655 = load i32, ptr %654, align 8, !tbaa !39
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %649, %660
  %658 = phi i32 [ %661, %660 ], [ 0, %649 ]
  %659 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %660 unwind label %190

660:                                              ; preds = %657
  %661 = add nuw nsw i32 %658, 1
  %662 = icmp eq i32 %661, %655
  br i1 %662, label %663, label %657, !llvm.loop !40

663:                                              ; preds = %660, %649
  %664 = getelementptr inbounds %struct.CFieldInfo, ptr %653, i64 0, i32 5
  %665 = load i32, ptr %664, align 4, !tbaa !43
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %672, label %667

667:                                              ; preds = %675, %663
  %668 = add nuw nsw i64 %650, 1
  %669 = load i32, ptr %82, align 4, !tbaa !28
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %649, label %679, !llvm.loop !44

672:                                              ; preds = %663, %675
  %673 = phi i32 [ %676, %675 ], [ 0, %663 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %675 unwind label %188

675:                                              ; preds = %672
  %676 = add nuw nsw i32 %673, 1
  %677 = load i32, ptr %664, align 4, !tbaa !43
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %672, label %667, !llvm.loop !45

679:                                              ; preds = %667, %646
  %680 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %681 unwind label %192

681:                                              ; preds = %302, %679
  %682 = phi i1 [ false, %679 ], [ %81, %302 ]
  %683 = phi i32 [ %621, %679 ], [ %98, %302 ]
  %684 = load i32, ptr %73, align 4, !tbaa !28
  %685 = add nsw i32 %684, -1
  %686 = load ptr, ptr %74, align 8, !tbaa !25
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds ptr, ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !29
  %690 = load ptr, ptr %689, align 8, !tbaa !51
  br i1 %7, label %691, label %701

691:                                              ; preds = %626, %681
  %692 = phi ptr [ %633, %626 ], [ %690, %681 ]
  %693 = phi ptr [ %632, %626 ], [ %689, %681 ]
  %694 = phi i32 [ %621, %626 ], [ %683, %681 ]
  %695 = phi i1 [ true, %626 ], [ %682, %681 ]
  %696 = invoke noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %692)
          to label %697 unwind label %699

697:                                              ; preds = %691
  %698 = icmp eq i32 %696, 0
  br i1 %698, label %701, label %909

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %935

701:                                              ; preds = %635, %697, %681
  %702 = phi ptr [ %692, %697 ], [ %690, %681 ], [ %642, %635 ]
  %703 = phi ptr [ %693, %697 ], [ %689, %681 ], [ %641, %635 ]
  %704 = phi i1 [ %695, %697 ], [ %682, %681 ], [ true, %635 ]
  %705 = phi i32 [ %694, %697 ], [ %683, %681 ], [ %621, %635 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store i64 0, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  store i64 0, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #16
  %706 = load ptr, ptr %702, align 8, !tbaa !31
  %707 = getelementptr inbounds ptr, ptr %706, i64 7
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull %35)
          to label %710 unwind label %715

710:                                              ; preds = %701
  %711 = icmp eq i32 %709, 0
  br i1 %711, label %712, label %902

712:                                              ; preds = %710
  %713 = load i32, ptr %35, align 4, !tbaa !33
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %816, label %717

715:                                              ; preds = %701
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %933

717:                                              ; preds = %712, %803
  %718 = phi i32 [ %798, %803 ], [ %705, %712 ]
  %719 = phi i32 [ %804, %803 ], [ 0, %712 ]
  %720 = phi ptr [ %797, %803 ], [ null, %712 ]
  %721 = phi ptr [ %796, %803 ], [ null, %712 ]
  %722 = phi i64 [ %795, %803 ], [ 0, %712 ]
  %723 = phi i64 [ %794, %803 ], [ 0, %712 ]
  %724 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %725 unwind label %726

725:                                              ; preds = %717
  br i1 %724, label %902, label %728

726:                                              ; preds = %717
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %933

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store i64 0, ptr %88, align 8
  %729 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %730 unwind label %735

730:                                              ; preds = %728
  store ptr %729, ptr %36, align 8, !tbaa !22
  store i32 0, ptr %729, align 4, !tbaa !13
  store i32 4, ptr %84, align 4, !tbaa !23
  %731 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %703, i32 noundef %719, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %732 unwind label %737

732:                                              ; preds = %730
  %733 = icmp eq i32 %731, -2147024809
  %734 = and i1 %733, %2
  br i1 %734, label %792, label %739

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %814

737:                                              ; preds = %730
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %809

739:                                              ; preds = %732
  %740 = icmp eq i32 %731, 0
  %741 = select i1 %740, i32 %718, i32 %731
  br i1 %740, label %742, label %792

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #16
  %743 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %702, i32 noundef %719, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %744 unwind label %747

744:                                              ; preds = %742
  %745 = icmp eq i32 %743, 0
  %746 = select i1 %745, i32 %741, i32 %743
  br i1 %745, label %749, label %786

747:                                              ; preds = %742
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %807

749:                                              ; preds = %744
  %750 = load i8, ptr %37, align 1, !tbaa !53, !range !55, !noundef !56
  %751 = icmp eq i8 %750, 0
  %752 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext %751)
          to label %753 unwind label %754

753:                                              ; preds = %749
  br i1 %752, label %756, label %786

754:                                              ; preds = %756, %749
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %807

756:                                              ; preds = %753
  %757 = invoke noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(80) %703, i32 noundef %719, i1 noundef zeroext %7)
          to label %758 unwind label %754

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  %759 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %702, i32 noundef %719, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %760 unwind label %762

760:                                              ; preds = %758
  br i1 %759, label %764, label %761

761:                                              ; preds = %760
  store i64 0, ptr %39, align 8, !tbaa !81
  br label %764

762:                                              ; preds = %769, %764, %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %807

764:                                              ; preds = %760, %761
  %765 = phi ptr [ %720, %761 ], [ %34, %760 ]
  %766 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %702, i32 noundef %719, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %767 unwind label %762

767:                                              ; preds = %764
  br i1 %766, label %769, label %768

768:                                              ; preds = %767
  store i64 0, ptr %38, align 8, !tbaa !81
  br label %769

769:                                              ; preds = %767, %768
  %770 = phi ptr [ %721, %768 ], [ %33, %767 ]
  %771 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %772 unwind label %762

772:                                              ; preds = %769
  %773 = load i8, ptr %37, align 1, !tbaa !53, !range !55, !noundef !56
  %774 = icmp eq i8 %773, 0
  %775 = zext i1 %774 to i64
  %776 = add i64 %723, %775
  %777 = xor i1 %774, true
  %778 = zext i1 %777 to i64
  %779 = add i64 %722, %778
  %780 = load i64, ptr %38, align 8, !tbaa !81
  %781 = load i64, ptr %33, align 8, !tbaa !81
  %782 = add i64 %781, %780
  store i64 %782, ptr %33, align 8, !tbaa !81
  %783 = load i64, ptr %39, align 8, !tbaa !81
  %784 = load i64, ptr %34, align 8, !tbaa !81
  %785 = add i64 %784, %783
  store i64 %785, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %786

786:                                              ; preds = %753, %744, %772
  %787 = phi i32 [ 0, %772 ], [ 1, %744 ], [ 19, %753 ]
  %788 = phi i64 [ %776, %772 ], [ %723, %744 ], [ %723, %753 ]
  %789 = phi i64 [ %779, %772 ], [ %722, %744 ], [ %722, %753 ]
  %790 = phi ptr [ %770, %772 ], [ %721, %744 ], [ %721, %753 ]
  %791 = phi ptr [ %765, %772 ], [ %720, %744 ], [ %720, %753 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #16
  br label %792

792:                                              ; preds = %732, %739, %786
  %793 = phi i32 [ %787, %786 ], [ 1, %739 ], [ 17, %732 ]
  %794 = phi i64 [ %788, %786 ], [ %723, %739 ], [ %723, %732 ]
  %795 = phi i64 [ %789, %786 ], [ %722, %739 ], [ %722, %732 ]
  %796 = phi ptr [ %790, %786 ], [ %721, %739 ], [ %721, %732 ]
  %797 = phi ptr [ %791, %786 ], [ %720, %739 ], [ %720, %732 ]
  %798 = phi i32 [ %746, %786 ], [ %731, %739 ], [ %718, %732 ]
  %799 = load ptr, ptr %36, align 8, !tbaa !22
  %800 = icmp eq ptr %799, null
  br i1 %800, label %802, label %801

801:                                              ; preds = %792
  call void @_ZdaPv(ptr noundef nonnull %799) #15
  br label %802

802:                                              ; preds = %792, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  switch i32 %793, label %902 [
    i32 0, label %803
    i32 19, label %803
    i32 17, label %816
  ]

803:                                              ; preds = %802, %802
  %804 = add nuw i32 %719, 1
  %805 = load i32, ptr %35, align 4, !tbaa !33
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %717, label %816, !llvm.loop !109

807:                                              ; preds = %762, %754, %747
  %808 = phi { ptr, i32 } [ %763, %762 ], [ %755, %754 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #16
  br label %809

809:                                              ; preds = %807, %737
  %810 = phi { ptr, i32 } [ %808, %807 ], [ %738, %737 ]
  %811 = load ptr, ptr %36, align 8, !tbaa !22
  %812 = icmp eq ptr %811, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %809
  call void @_ZdaPv(ptr noundef nonnull %811) #15
  br label %814

814:                                              ; preds = %813, %809, %735
  %815 = phi { ptr, i32 } [ %736, %735 ], [ %810, %809 ], [ %810, %813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  br label %933

816:                                              ; preds = %803, %802, %712
  %817 = phi i32 [ %705, %712 ], [ %798, %802 ], [ %798, %803 ]
  %818 = phi ptr [ null, %712 ], [ %797, %802 ], [ %797, %803 ]
  %819 = phi ptr [ null, %712 ], [ %796, %802 ], [ %796, %803 ]
  %820 = phi i64 [ 0, %712 ], [ %795, %802 ], [ %795, %803 ]
  %821 = phi i64 [ 0, %712 ], [ %794, %802 ], [ %794, %803 ]
  %822 = icmp ne ptr %819, null
  %823 = select i1 %2, i1 true, i1 %822
  br i1 %823, label %838, label %824

824:                                              ; preds = %816
  %825 = load i32, ptr %69, align 4, !tbaa !28
  %826 = icmp eq i32 %825, 0
  %827 = load i64, ptr %59, align 8
  %828 = select i1 %826, i64 0, i64 %827
  %829 = add i64 %828, %151
  %830 = icmp eq i64 %821, 0
  %831 = select i1 %830, i64 0, i64 %829
  store i64 %831, ptr %33, align 8, !tbaa !81
  br label %838

832:                                              ; preds = %872
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %933

834:                                              ; preds = %857
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %933

836:                                              ; preds = %883, %881, %879
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %933

838:                                              ; preds = %824, %816
  %839 = phi ptr [ %33, %824 ], [ %819, %816 ]
  %840 = icmp eq ptr %818, null
  %841 = icmp eq i64 %821, 0
  %842 = select i1 %840, i1 %841, i1 false
  br i1 %842, label %843, label %844

843:                                              ; preds = %838
  store i64 0, ptr %34, align 8, !tbaa !81
  br label %844

844:                                              ; preds = %843, %838
  %845 = phi ptr [ %34, %843 ], [ %818, %838 ]
  br i1 %704, label %885, label %846

846:                                              ; preds = %844
  %847 = load i32, ptr %82, align 4, !tbaa !28
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %879

849:                                              ; preds = %846, %867
  %850 = phi i64 [ %868, %867 ], [ 0, %846 ]
  %851 = load ptr, ptr %83, align 8, !tbaa !25
  %852 = getelementptr inbounds ptr, ptr %851, i64 %850
  %853 = load ptr, ptr %852, align 8, !tbaa !29
  %854 = getelementptr inbounds %struct.CFieldInfo, ptr %853, i64 0, i32 4
  %855 = load i32, ptr %854, align 8, !tbaa !39
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %849, %860
  %858 = phi i32 [ %861, %860 ], [ 0, %849 ]
  %859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %860 unwind label %834

860:                                              ; preds = %857
  %861 = add nuw nsw i32 %858, 1
  %862 = icmp eq i32 %861, %855
  br i1 %862, label %863, label %857, !llvm.loop !40

863:                                              ; preds = %860, %849
  %864 = getelementptr inbounds %struct.CFieldInfo, ptr %853, i64 0, i32 5
  %865 = load i32, ptr %864, align 4, !tbaa !43
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %875, %863
  %868 = add nuw nsw i64 %850, 1
  %869 = load i32, ptr %82, align 4, !tbaa !28
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %849, label %879, !llvm.loop !44

872:                                              ; preds = %863, %875
  %873 = phi i32 [ %876, %875 ], [ 0, %863 ]
  %874 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %875 unwind label %832

875:                                              ; preds = %872
  %876 = add nuw nsw i32 %873, 1
  %877 = load i32, ptr %864, align 4, !tbaa !43
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %872, label %867, !llvm.loop !45

879:                                              ; preds = %867, %846
  %880 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %881 unwind label %836

881:                                              ; preds = %879
  %882 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %821, i64 noundef %820, ptr noundef %845, ptr noundef %839)
          to label %883 unwind label %836

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %885 unwind label %836

885:                                              ; preds = %844, %883
  %886 = icmp eq ptr %839, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %885
  %888 = load i64, ptr %33, align 8, !tbaa !81
  %889 = load i64, ptr %13, align 8, !tbaa !81
  %890 = add i64 %889, %888
  store i64 %890, ptr %13, align 8, !tbaa !81
  br label %891

891:                                              ; preds = %887, %885
  %892 = phi ptr [ %13, %887 ], [ %101, %885 ]
  %893 = icmp eq ptr %845, null
  br i1 %893, label %898, label %894

894:                                              ; preds = %891
  %895 = load i64, ptr %34, align 8, !tbaa !81
  %896 = load i64, ptr %14, align 8, !tbaa !81
  %897 = add i64 %896, %895
  store i64 %897, ptr %14, align 8, !tbaa !81
  br label %898

898:                                              ; preds = %894, %891
  %899 = phi ptr [ %14, %894 ], [ %102, %891 ]
  %900 = add i64 %821, %99
  %901 = add i64 %820, %100
  br label %902

902:                                              ; preds = %802, %725, %710, %898
  %903 = phi i32 [ 0, %898 ], [ 1, %710 ], [ %793, %802 ], [ 1, %725 ]
  %904 = phi ptr [ %899, %898 ], [ %102, %710 ], [ %102, %725 ], [ %102, %802 ]
  %905 = phi ptr [ %892, %898 ], [ %101, %710 ], [ %101, %725 ], [ %101, %802 ]
  %906 = phi i64 [ %901, %898 ], [ %100, %710 ], [ %100, %725 ], [ %100, %802 ]
  %907 = phi i64 [ %900, %898 ], [ %99, %710 ], [ %99, %725 ], [ %99, %802 ]
  %908 = phi i32 [ %817, %898 ], [ %709, %710 ], [ %798, %802 ], [ -2147467260, %725 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %909

909:                                              ; preds = %618, %902, %697, %183, %239
  %910 = phi i32 [ 4, %239 ], [ 1, %618 ], [ 1, %183 ], [ %903, %902 ], [ 1, %697 ]
  %911 = phi i32 [ %103, %239 ], [ %303, %618 ], [ %103, %183 ], [ %303, %902 ], [ %303, %697 ]
  %912 = phi ptr [ %102, %239 ], [ %102, %618 ], [ %102, %183 ], [ %904, %902 ], [ %102, %697 ]
  %913 = phi ptr [ %101, %239 ], [ %101, %618 ], [ %101, %183 ], [ %905, %902 ], [ %101, %697 ]
  %914 = phi i64 [ %100, %239 ], [ %100, %618 ], [ %100, %183 ], [ %906, %902 ], [ %100, %697 ]
  %915 = phi i64 [ %99, %239 ], [ %99, %618 ], [ %99, %183 ], [ %907, %902 ], [ %99, %697 ]
  %916 = phi i32 [ %98, %239 ], [ %619, %618 ], [ %182, %183 ], [ %908, %902 ], [ %696, %697 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  %917 = load ptr, ptr %63, align 8, !tbaa !22
  %918 = icmp eq ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %909
  call void @_ZdaPv(ptr noundef nonnull %917) #15
  br label %920

920:                                              ; preds = %909, %919
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #16
  br label %921

921:                                              ; preds = %147, %920
  %922 = phi i32 [ %910, %920 ], [ %143, %147 ]
  %923 = phi i32 [ %911, %920 ], [ %103, %147 ]
  %924 = phi ptr [ %912, %920 ], [ %102, %147 ]
  %925 = phi ptr [ %913, %920 ], [ %101, %147 ]
  %926 = phi i64 [ %914, %920 ], [ %100, %147 ]
  %927 = phi i64 [ %915, %920 ], [ %99, %147 ]
  %928 = phi i32 [ %916, %920 ], [ %98, %147 ]
  switch i32 %922, label %995 [
    i32 0, label %929
    i32 4, label %929
    i32 2, label %942
  ]

929:                                              ; preds = %921, %921
  %930 = add nuw nsw i64 %97, 1
  %931 = sext i32 %923 to i64
  %932 = icmp slt i64 %930, %931
  br i1 %932, label %96, label %942, !llvm.loop !110

933:                                              ; preds = %832, %836, %834, %726, %814, %715
  %934 = phi { ptr, i32 } [ %716, %715 ], [ %815, %814 ], [ %727, %726 ], [ %833, %832 ], [ %835, %834 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %935

935:                                              ; preds = %292, %294, %188, %192, %190, %235, %616, %365, %933, %699, %186
  %936 = phi { ptr, i32 } [ %187, %186 ], [ %236, %235 ], [ %617, %616 ], [ %366, %365 ], [ %934, %933 ], [ %700, %699 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %293, %292 ], [ %295, %294 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  %937 = load ptr, ptr %63, align 8, !tbaa !22
  %938 = icmp eq ptr %937, null
  br i1 %938, label %940, label %939

939:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %937) #15
  br label %940

940:                                              ; preds = %939, %935, %184
  %941 = phi { ptr, i32 } [ %185, %184 ], [ %936, %935 ], [ %936, %939 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #16
  br label %1001

942:                                              ; preds = %929, %921
  %943 = icmp slt i32 %923, 2
  %944 = select i1 %81, i1 true, i1 %943
  br i1 %944, label %995, label %945

945:                                              ; preds = %942
  %946 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %947 unwind label %94

947:                                              ; preds = %945
  %948 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %949 = load i32, ptr %948, align 4, !tbaa !28
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %983

951:                                              ; preds = %947
  %952 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  br label %953

953:                                              ; preds = %971, %951
  %954 = phi i64 [ 0, %951 ], [ %972, %971 ]
  %955 = load ptr, ptr %952, align 8, !tbaa !25
  %956 = getelementptr inbounds ptr, ptr %955, i64 %954
  %957 = load ptr, ptr %956, align 8, !tbaa !29
  %958 = getelementptr inbounds %struct.CFieldInfo, ptr %957, i64 0, i32 4
  %959 = load i32, ptr %958, align 8, !tbaa !39
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %967

961:                                              ; preds = %953, %964
  %962 = phi i32 [ %965, %964 ], [ 0, %953 ]
  %963 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %964 unwind label %92

964:                                              ; preds = %961
  %965 = add nuw nsw i32 %962, 1
  %966 = icmp eq i32 %965, %959
  br i1 %966, label %967, label %961, !llvm.loop !40

967:                                              ; preds = %964, %953
  %968 = getelementptr inbounds %struct.CFieldInfo, ptr %957, i64 0, i32 5
  %969 = load i32, ptr %968, align 4, !tbaa !43
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %976, label %971

971:                                              ; preds = %979, %967
  %972 = add nuw nsw i64 %954, 1
  %973 = load i32, ptr %948, align 4, !tbaa !28
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %953, label %983, !llvm.loop !44

976:                                              ; preds = %967, %979
  %977 = phi i32 [ %980, %979 ], [ 0, %967 ]
  %978 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %979 unwind label %90

979:                                              ; preds = %976
  %980 = add nuw nsw i32 %977, 1
  %981 = load i32, ptr %968, align 4, !tbaa !43
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %976, label %971, !llvm.loop !45

983:                                              ; preds = %971, %947
  %984 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %985 unwind label %94

985:                                              ; preds = %983
  %986 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %927, i64 noundef %926, ptr noundef %924, ptr noundef %925)
          to label %987 unwind label %94

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %989 unwind label %94

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.17)
          to label %991 unwind label %94

991:                                              ; preds = %989
  %992 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %990, i32 noundef %923)
          to label %993 unwind label %94

993:                                              ; preds = %991
  %994 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %992, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %995 unwind label %94

995:                                              ; preds = %921, %45, %942, %993
  %996 = phi i32 [ 0, %993 ], [ 0, %942 ], [ 0, %45 ], [ %928, %921 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1000 unwind label %997

997:                                              ; preds = %995
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #17
  unreachable

1000:                                             ; preds = %995
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret i32 %996

1001:                                             ; preds = %90, %94, %92, %148, %940
  %1002 = phi { ptr, i32 } [ %941, %940 ], [ %149, %148 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %1003

1003:                                             ; preds = %1001, %43
  %1004 = phi { ptr, i32 } [ %1002, %1001 ], [ %44, %43 ]
  call void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %1004
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

11:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CFieldInfo, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !111
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

15:                                               ; preds = %50, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %50
  %17 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #15
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !31
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %49 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %38, %41
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %50

50:                                               ; preds = %16, %49
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp ult i64 %51, %14
  br i1 %52, label %16, label %15, !llvm.loop !112
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !113
}

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14CFieldInfoInit", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTS11EAdjustment", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS10CFieldInfo", !7, i64 0, !21, i64 8, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 36}
!21 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!21, !10, i64 0}
!23 = !{!21, !7, i64 12}
!24 = !{!21, !7, i64 8}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !27, i64 24}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 12}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS10CMyComBSTR", !10, i64 0}
!36 = distinct !{!36, !16}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS13CPropIdToName", !7, i64 0, !10, i64 8}
!39 = !{!20, !7, i64 32}
!40 = distinct !{!40, !16}
!41 = !{!20, !11, i64 24}
!42 = distinct !{!42, !16}
!43 = !{!20, !7, i64 36}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS14tagPROPVARIANT", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6, !8, i64 8}
!49 = !{!"short", !8, i64 0}
!50 = !{!48, !49, i64 2}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!59 = !{!20, !11, i64 28}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !16, !63}
!68 = distinct !{!68, !16, !63, !64}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !16, !63}
!71 = distinct !{!71, !16, !63, !64}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !16, !63}
!74 = distinct !{!74, !16, !63, !64}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !16, !63}
!77 = distinct !{!77, !16, !63, !64}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !16, !63}
!80 = distinct !{!80, !16}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !8, i64 0}
!83 = !{!26, !27, i64 24}
!84 = !{!85, !7, i64 32}
!85 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !82, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !7, i64 32, !54, i64 36}
!86 = !{!85, !82, i64 0}
!87 = !{!88, !82, i64 64}
!88 = !{!"_ZTS12CArchiveLink", !89, i64 0, !91, i64 32, !82, i64 64, !54, i64 72}
!89 = !{!"_ZTS13CObjectVectorI4CArcE", !90, i64 0}
!90 = !{!"_ZTS13CRecordVectorIPvE", !26, i64 0}
!91 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !90, i64 0}
!92 = !{!88, !54, i64 72}
!93 = !{!94, !54, i64 17}
!94 = !{!"_ZTS20COpenCallbackConsole", !95, i64 0, !10, i64 8, !54, i64 16, !54, i64 17, !21, i64 24}
!95 = !{!"_ZTS15IOpenCallbackUI"}
!96 = !{!94, !10, i64 8}
!97 = !{!94, !54, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!100 = distinct !{!100, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = !{!104, !7, i64 40}
!104 = !{!"_ZTS4CArc", !52, i64 0, !21, i64 8, !21, i64 24, !7, i64 40, !7, i64 44, !58, i64 48, !54, i64 56, !21, i64 64}
!105 = distinct !{!105, !16}
!106 = !{!104, !7, i64 44}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
