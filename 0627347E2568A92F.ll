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

80:                                               ; preds = %77, %67
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
  br i1 %12, label %13, label %121

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %121, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  br label %24

20:                                               ; preds = %97
  %21 = add nuw i32 %25, 1
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %121, !llvm.loop !34

24:                                               ; preds = %16, %20
  %25 = phi i32 [ 0, %16 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %30 unwind label %32

30:                                               ; preds = %24
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %34, label %92

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %114

34:                                               ; preds = %30
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %36 unwind label %98

36:                                               ; preds = %34
  store i32 0, ptr %35, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %7, i32 noundef %37, ptr noundef %38)
          to label %39 unwind label %100

39:                                               ; preds = %36
  store i32 0, ptr %35, align 4, !tbaa !13
  %40 = load i32, ptr %17, align 8, !tbaa !24
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = icmp slt i32 %40, -1
  %46 = shl nuw nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #14
          to label %49 unwind label %102

49:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %35) #15
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi ptr [ %35, %39 ], [ %48, %49 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %52, %50 ], [ %56, %53 ]
  %55 = phi ptr [ %51, %50 ], [ %58, %53 ]
  %56 = getelementptr inbounds i32, ptr %54, i64 1
  %57 = load i32, ptr %54, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %57, ptr %55, align 4, !tbaa !13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %53, !llvm.loop !17

60:                                               ; preds = %53
  %61 = icmp eq ptr %52, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %52) #15
  br label %63

63:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %65 unwind label %109

65:                                               ; preds = %63
  store i32 %37, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.CFieldInfo, ptr %64, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %67)
  %68 = zext i32 %41 to i64
  %69 = icmp slt i32 %40, -1
  %70 = shl nuw nsw i64 %68, 2
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #14
          to label %73 unwind label %84

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.CFieldInfo, ptr %64, i64 0, i32 1, i32 2
  store ptr %72, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %72, align 4, !tbaa !13
  store i32 %41, ptr %74, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %78, %75 ], [ %51, %73 ]
  %77 = phi ptr [ %80, %75 ], [ %72, %73 ]
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %76, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %79, ptr %77, align 4, !tbaa !13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %75, !llvm.loop !17

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.CFieldInfo, ptr %64, i64 0, i32 1, i32 1
  store i32 %40, ptr %83, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %86 unwind label %109

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %111

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !25
  %88 = load i32, ptr %19, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %64, ptr %90, align 8, !tbaa !29
  %91 = add nsw i32 %88, 1
  store i32 %91, ptr %19, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %51) #15
  br label %92

92:                                               ; preds = %30, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %93)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br i1 %31, label %20, label %121

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %114

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %43
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %104) #15
  br label %107

107:                                              ; preds = %106, %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %111

109:                                              ; preds = %82, %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %84, %109
  %112 = phi ptr [ %35, %107 ], [ %51, %84 ], [ %51, %109 ]
  %113 = phi { ptr, i32 } [ %108, %107 ], [ %85, %84 ], [ %110, %109 ]
  call void @_ZdaPv(ptr noundef nonnull %112) #15
  br label %114

114:                                              ; preds = %98, %111, %32
  %115 = phi { ptr, i32 } [ %33, %32 ], [ %113, %111 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %116)
          to label %120 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  resume { ptr, i32 } %115

121:                                              ; preds = %20, %97, %13, %2
  %122 = phi i32 [ %11, %2 ], [ 0, %13 ], [ %29, %97 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %122
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

7:                                                ; preds = %56, %1
  ret void

8:                                                ; preds = %5, %56
  %9 = phi i64 [ 0, %5 ], [ %57, %56 ]
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
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 1
  %32 = getelementptr inbounds %struct.CFieldInfo, ptr %12, i64 0, i32 1, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = sub nsw i32 %30, %33
  switch i32 %23, label %45 [
    i32 2, label %37
    i32 1, label %35
  ]

35:                                               ; preds = %29
  %36 = sdiv i32 %34, 2
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %34, %29 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ 0, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %43 = add nuw nsw i32 %41, 1
  %44 = icmp eq i32 %43, %38
  br i1 %44, label %45, label %40, !llvm.loop !40

45:                                               ; preds = %40, %37, %29
  %46 = phi i32 [ %38, %37 ], [ 0, %29 ], [ %38, %40 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !22
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %47)
  %49 = sub nsw i32 %34, %46
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45, %51
  %52 = phi i32 [ %54, %51 ], [ 0, %45 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %54 = add nuw nsw i32 %52, 1
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %51, !llvm.loop !40

56:                                               ; preds = %51, %45
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, ptr %2, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %8, label %7, !llvm.loop !43
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
  %23 = load i32, ptr %22, align 4, !tbaa !42
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
  %34 = load i32, ptr %22, align 4, !tbaa !42
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
  br i1 %14, label %15, label %389

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

25:                                               ; preds = %381
  %26 = add nuw nsw i64 %31, 1
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %389, !llvm.loop !46

30:                                               ; preds = %15, %25
  %31 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %32 = phi i32 [ undef, %15 ], [ %376, %25 ]
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
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr %49, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %49, align 4, !tbaa !13
  store i32 4, ptr %18, align 4, !tbaa !23
  %51 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %58, label %61

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %59)
          to label %61 unwind label %66

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br i1 %53, label %85, label %374

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %57, %56 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #15
  br label %73

73:                                               ; preds = %72, %68, %54
  %74 = phi { ptr, i32 } [ %55, %54 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %382

75:                                               ; preds = %45
  %76 = load ptr, ptr %1, align 8, !tbaa !51
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %2, i32 noundef %46, ptr noundef nonnull %7)
          to label %81 unwind label %83

81:                                               ; preds = %75
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %85, label %374

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %382

85:                                               ; preds = %81, %65
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
  br label %382

94:                                               ; preds = %90, %85
  %95 = load i32, ptr %35, align 8, !tbaa !19
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %133, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = icmp eq i32 %95, 9
  %101 = load i16, ptr %7, align 8, !tbaa !47
  br i1 %100, label %102, label %131

102:                                              ; preds = %97
  switch i16 %101, label %180 [
    i16 19, label %103
    i16 0, label %103
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
  br i1 %110, label %113, label %373

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
  br label %370

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %382

131:                                              ; preds = %97
  %132 = icmp eq i16 %101, 0
  br i1 %132, label %136, label %151

133:                                              ; preds = %94
  %134 = load i16, ptr %7, align 8, !tbaa !47
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %370, label %180

136:                                              ; preds = %131
  %137 = icmp slt i32 %99, 1
  %138 = select i1 %3, i1 true, i1 %137
  br i1 %138, label %370, label %139

139:                                              ; preds = %136, %142
  %140 = phi i32 [ %143, %142 ], [ 0, %136 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %142 unwind label %145

142:                                              ; preds = %139
  %143 = add nuw nsw i32 %140, 1
  %144 = icmp eq i32 %143, %99
  br i1 %144, label %370, label %139, !llvm.loop !40

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %382

147:                                              ; preds = %176, %174, %165, %163, %371, %185
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %382

149:                                              ; preds = %171
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %382

151:                                              ; preds = %131
  %152 = icmp eq i32 %95, 12
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  %154 = icmp eq i16 %101, 64
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.70, ptr %156, align 16, !tbaa !29
  br label %171

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 8, !tbaa !57
  %159 = load i32, ptr %20, align 4
  %160 = icmp eq i32 %158, 0
  %161 = icmp eq i32 %159, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.72)
          to label %370 unwind label %147

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %166 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %19, ptr noundef nonnull %5)
          to label %167 unwind label %147

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.71, ptr %170, align 16, !tbaa !29
  br label %171

171:                                              ; preds = %155, %169
  %172 = phi ptr [ %170, %169 ], [ %156, %155 ]
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %173 unwind label %149

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %175 = invoke noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %176 unwind label %147

176:                                              ; preds = %174
  %177 = select i1 %175, ptr %6, ptr @.str.72
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %177)
          to label %179 unwind label %147

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %370

180:                                              ; preds = %133, %102, %151
  %181 = phi i16 [ %101, %151 ], [ %101, %102 ], [ %134, %133 ]
  %182 = phi i32 [ %99, %151 ], [ %99, %102 ], [ 0, %133 ]
  %183 = icmp eq i16 %181, 8
  br i1 %183, label %184, label %258

184:                                              ; preds = %180
  br i1 %3, label %185, label %188

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8, !tbaa !18
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %186)
          to label %371 unwind label %147

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !59
  %191 = load ptr, ptr %19, align 8, !tbaa !18
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %197, %192 ], [ 0, %188 ]
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp eq i32 %195, 0
  %197 = add nuw i64 %193, 1
  br i1 %196, label %198, label %192, !llvm.loop !15

198:                                              ; preds = %192
  %199 = trunc i64 %193 to i32
  %200 = add nsw i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = zext i32 %200 to i64
  %204 = icmp slt i32 %199, -1
  %205 = shl nuw nsw i64 %203, 2
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #14
          to label %208 unwind label %246

208:                                              ; preds = %202
  store i32 0, ptr %207, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %208, %198
  %210 = phi ptr [ null, %198 ], [ %207, %208 ]
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %191, %209 ], [ %214, %211 ]
  %213 = phi ptr [ %210, %209 ], [ %216, %211 ]
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %212, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %215, ptr %213, align 4, !tbaa !13
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %211, !llvm.loop !17

218:                                              ; preds = %211
  %219 = sub nsw i32 %182, %199
  switch i32 %190, label %231 [
    i32 2, label %222
    i32 1, label %220
  ]

220:                                              ; preds = %218
  %221 = sdiv i32 %219, 2
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %221, %220 ], [ %219, %218 ]
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222, %228
  %226 = phi i32 [ %229, %228 ], [ 0, %222 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %228 unwind label %250

228:                                              ; preds = %225
  %229 = add nuw nsw i32 %226, 1
  %230 = icmp eq i32 %229, %223
  br i1 %230, label %231, label %225, !llvm.loop !40

231:                                              ; preds = %228, %222, %218
  %232 = phi i32 [ %223, %222 ], [ 0, %218 ], [ %223, %228 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %210)
          to label %234 unwind label %252

234:                                              ; preds = %231
  %235 = sub nsw i32 %219, %232
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234, %240
  %238 = phi i32 [ %241, %240 ], [ 0, %234 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %240 unwind label %248

240:                                              ; preds = %237
  %241 = add nuw nsw i32 %238, 1
  %242 = icmp eq i32 %241, %235
  br i1 %242, label %243, label %237, !llvm.loop !40

243:                                              ; preds = %240, %234
  %244 = icmp eq ptr %210, null
  br i1 %244, label %370, label %245

245:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %210) #15
  br label %370

246:                                              ; preds = %202
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %382

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %225
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %248
  %255 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %253, %252 ]
  %256 = icmp eq ptr %210, null
  br i1 %256, label %382, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %210) #15
  br label %382

258:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %95, i1 noundef zeroext true)
          to label %259 unwind label %322

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 8, !tbaa !24
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %318

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !22
  %264 = ptrtoint ptr %263 to i64
  br label %265

265:                                              ; preds = %286, %262
  %266 = phi i32 [ 0, %262 ], [ %289, %286 ]
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %279, label %271

271:                                              ; preds = %265, %275
  %272 = phi i32 [ %277, %275 ], [ %269, %265 ]
  %273 = phi ptr [ %276, %275 ], [ %268, %265 ]
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i32, ptr %273, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %279, label %271, !llvm.loop !60

279:                                              ; preds = %275, %265
  %280 = phi ptr [ %268, %265 ], [ %276, %275 ]
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, %264
  %283 = lshr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %279
  %287 = and i64 %283, 4294967295
  %288 = getelementptr inbounds i32, ptr %263, i64 %287
  store i32 32, ptr %288, align 4, !tbaa !13
  %289 = add nuw nsw i32 %284, 1
  %290 = icmp slt i32 %289, %260
  br i1 %290, label %265, label %291, !llvm.loop !61

291:                                              ; preds = %279, %286, %271
  br label %292

292:                                              ; preds = %291, %313
  %293 = phi i32 [ %316, %313 ], [ 0, %291 ]
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %263, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = icmp eq i32 %296, 13
  br i1 %297, label %306, label %298

298:                                              ; preds = %292, %302
  %299 = phi i32 [ %304, %302 ], [ %296, %292 ]
  %300 = phi ptr [ %303, %302 ], [ %295, %292 ]
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i32, ptr %300, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = icmp eq i32 %304, 13
  br i1 %305, label %306, label %298, !llvm.loop !60

306:                                              ; preds = %302, %292
  %307 = phi ptr [ %295, %292 ], [ %303, %302 ]
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %264
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %306
  %314 = and i64 %310, 4294967295
  %315 = getelementptr inbounds i32, ptr %263, i64 %314
  store i32 32, ptr %315, align 4, !tbaa !13
  %316 = add nuw nsw i32 %311, 1
  %317 = icmp slt i32 %316, %260
  br i1 %317, label %292, label %318, !llvm.loop !61

318:                                              ; preds = %313, %306, %298, %259
  br i1 %3, label %319, label %335

319:                                              ; preds = %318
  %320 = load ptr, ptr %11, align 8, !tbaa !22
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %320)
          to label %363 unwind label %328

322:                                              ; preds = %258
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %368

324:                                              ; preds = %357
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %330

326:                                              ; preds = %344
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %350, %319
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %326, %328, %324
  %331 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %329, %328 ]
  %332 = load ptr, ptr %11, align 8, !tbaa !22
  %333 = icmp eq ptr %332, null
  br i1 %333, label %368, label %334

334:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %332) #15
  br label %368

335:                                              ; preds = %318
  %336 = getelementptr inbounds %struct.CFieldInfo, ptr %35, i64 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !59
  %338 = sub nsw i32 %182, %260
  switch i32 %337, label %350 [
    i32 2, label %341
    i32 1, label %339
  ]

339:                                              ; preds = %335
  %340 = sdiv i32 %338, 2
  br label %341

341:                                              ; preds = %339, %335
  %342 = phi i32 [ %340, %339 ], [ %338, %335 ]
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341, %347
  %345 = phi i32 [ %348, %347 ], [ 0, %341 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %347 unwind label %326

347:                                              ; preds = %344
  %348 = add nuw nsw i32 %345, 1
  %349 = icmp eq i32 %348, %342
  br i1 %349, label %350, label %344, !llvm.loop !40

350:                                              ; preds = %347, %341, %335
  %351 = phi i32 [ %342, %341 ], [ 0, %335 ], [ %342, %347 ]
  %352 = load ptr, ptr %11, align 8, !tbaa !22
  %353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %352)
          to label %354 unwind label %328

354:                                              ; preds = %350
  %355 = sub nsw i32 %338, %351
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %354, %360
  %358 = phi i32 [ %361, %360 ], [ 0, %354 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %360 unwind label %324

360:                                              ; preds = %357
  %361 = add nuw nsw i32 %358, 1
  %362 = icmp eq i32 %361, %355
  br i1 %362, label %363, label %357, !llvm.loop !40

363:                                              ; preds = %360, %354, %319
  %364 = load ptr, ptr %11, align 8, !tbaa !22
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %364) #15
  br label %367

367:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %370

368:                                              ; preds = %334, %330, %322
  %369 = phi { ptr, i32 } [ %323, %322 ], [ %331, %330 ], [ %331, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %382

370:                                              ; preds = %142, %133, %126, %245, %243, %179, %163, %136, %367
  br i1 %3, label %371, label %374

371:                                              ; preds = %185, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %374 unwind label %147

373:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %374

374:                                              ; preds = %373, %371, %370, %65, %81
  %375 = phi i1 [ false, %65 ], [ false, %81 ], [ false, %373 ], [ true, %371 ], [ true, %370 ]
  %376 = phi i32 [ %51, %65 ], [ %80, %81 ], [ %108, %373 ], [ %32, %371 ], [ %32, %370 ]
  %377 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %381 unwind label %378

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #17
  unreachable

381:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br i1 %375, label %25, label %389

382:                                              ; preds = %145, %149, %147, %129, %368, %257, %254, %246, %92, %83, %73
  %383 = phi { ptr, i32 } [ %93, %92 ], [ %74, %73 ], [ %84, %83 ], [ %130, %129 ], [ %369, %368 ], [ %247, %246 ], [ %255, %254 ], [ %255, %257 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ]
  %384 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %388 unwind label %385

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #17
  unreachable

388:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %383

389:                                              ; preds = %381, %25, %4
  %390 = phi i32 [ 0, %4 ], [ %376, %381 ], [ 0, %25 ]
  ret i32 %390
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
  %38 = load i32, ptr %37, align 4, !tbaa !42
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
  %664 = load i32, ptr %663, align 4, !tbaa !42
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
  br label %1001

45:                                               ; preds = %42, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 0, ptr %14, align 8, !tbaa !81
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %993

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

90:                                               ; preds = %974
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %999

92:                                               ; preds = %959
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %999

94:                                               ; preds = %991, %989, %987, %985, %983, %981, %943
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %999

96:                                               ; preds = %49, %927
  %97 = phi i64 [ 0, %49 ], [ %928, %927 ]
  %98 = phi i32 [ undef, %49 ], [ %926, %927 ]
  %99 = phi i64 [ 0, %49 ], [ %925, %927 ]
  %100 = phi i64 [ 0, %49 ], [ %924, %927 ]
  %101 = phi ptr [ null, %49 ], [ %923, %927 ]
  %102 = phi ptr [ null, %49 ], [ %922, %927 ]
  %103 = phi i32 [ %47, %49 ], [ %921, %927 ]
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
  br i1 %142, label %150, label %919

148:                                              ; preds = %137, %133, %131
  %149 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  br label %999

150:                                              ; preds = %147, %96
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
    i32 -2147467260, label %907
  ]

184:                                              ; preds = %150
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %938

186:                                              ; preds = %159
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %933

188:                                              ; preds = %670
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %933

190:                                              ; preds = %655
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %933

192:                                              ; preds = %208, %677, %642, %641, %622, %618, %311, %309, %306, %304, %302, %237, %204, %201, %198, %196, %194, %181
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %933

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
  br label %933

237:                                              ; preds = %208, %227
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %239 unwind label %192

239:                                              ; preds = %237
  %240 = load i64, ptr %10, align 8, !tbaa !81
  %241 = add i64 %240, 1
  store i64 %241, ptr %10, align 8, !tbaa !81
  br label %907

242:                                              ; preds = %183
  %243 = load i32, ptr %69, align 4
  %244 = icmp slt i32 %243, 1
  %245 = select i1 %2, i1 true, i1 %244
  br i1 %245, label %300, label %246

246:                                              ; preds = %242, %294
  %247 = phi i64 [ %296, %294 ], [ 0, %242 ]
  %248 = phi i32 [ %295, %294 ], [ %103, %242 ]
  %249 = load ptr, ptr %70, align 8, !tbaa !25
  %250 = getelementptr inbounds ptr, ptr %249, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = load i32, ptr %71, align 4, !tbaa !28
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %294, label %254

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
          to label %266 unwind label %290

266:                                              ; preds = %254
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %251, align 8, !tbaa !22
  %270 = load ptr, ptr %262, align 8, !tbaa !22
  %271 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %269, ptr noundef %270)
          to label %272 unwind label %290

272:                                              ; preds = %268
  %273 = icmp slt i32 %271, 0
  %274 = add nsw i32 %258, 1
  %275 = select i1 %273, i32 %258, i32 %256
  %276 = select i1 %273, i32 %255, i32 %274
  %277 = icmp eq i32 %276, %275
  br i1 %277, label %294, label %254, !llvm.loop !101

278:                                              ; preds = %266
  %279 = icmp slt i64 %97, %260
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = load ptr, ptr %3, align 8, !tbaa !31
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %258, i32 noundef 1)
          to label %284 unwind label %292

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !tbaa !31
  %286 = getelementptr inbounds ptr, ptr %285, i64 2
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %258, i32 noundef 1)
          to label %288 unwind label %292

288:                                              ; preds = %284
  %289 = load i32, ptr %46, align 4, !tbaa !28
  br label %294

290:                                              ; preds = %254, %268
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %933

292:                                              ; preds = %280, %284
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %933

294:                                              ; preds = %272, %246, %288, %278
  %295 = phi i32 [ %289, %288 ], [ %248, %278 ], [ %248, %246 ], [ %248, %272 ]
  %296 = add nuw nsw i64 %247, 1
  %297 = load i32, ptr %69, align 4, !tbaa !28
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %246, label %300, !llvm.loop !102

300:                                              ; preds = %294, %242
  %301 = phi i32 [ %103, %242 ], [ %295, %294 ]
  br i1 %6, label %302, label %679

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %304 unwind label %192

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull @.str.78)
          to label %306 unwind label %192

306:                                              ; preds = %304
  %307 = load ptr, ptr %106, align 8, !tbaa !22
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef %307)
          to label %309 unwind label %192

309:                                              ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %311 unwind label %192

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %313 unwind label %192

313:                                              ; preds = %311
  %314 = load i32, ptr %73, align 4, !tbaa !28
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %618

316:                                              ; preds = %313, %608
  %317 = phi i64 [ %611, %608 ], [ 0, %313 ]
  %318 = phi i32 [ %610, %608 ], [ %98, %313 ]
  %319 = load ptr, ptr %74, align 8, !tbaa !25
  %320 = getelementptr inbounds ptr, ptr %319, i64 %317
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.11)
          to label %323 unwind label %363

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.CArc, ptr %321, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.12)
          to label %327 unwind label %363

327:                                              ; preds = %323
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull @.str)
          to label %329 unwind label %363

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef %325)
          to label %331 unwind label %363

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %333 unwind label %363

333:                                              ; preds = %331
  %334 = getelementptr inbounds %struct.CArc, ptr %321, i64 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !103
  %336 = load ptr, ptr %75, align 8, !tbaa !25
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !29
  %340 = getelementptr inbounds %struct.CArcInfoEx, ptr %339, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.13)
          to label %343 unwind label %363

343:                                              ; preds = %333
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull @.str)
          to label %345 unwind label %363

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef %341)
          to label %347 unwind label %363

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %349 unwind label %363

349:                                              ; preds = %347
  %350 = getelementptr inbounds %struct.CArc, ptr %321, i64 0, i32 7, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !24
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.CArc, ptr %321, i64 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  %356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.14)
          to label %357 unwind label %363

357:                                              ; preds = %353
  %358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull @.str)
          to label %359 unwind label %363

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef %355)
          to label %361 unwind label %363

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %365 unwind label %363

363:                                              ; preds = %361, %359, %357, %353, %347, %345, %343, %333, %331, %329, %327, %323, %316
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %933

365:                                              ; preds = %361, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  %366 = load ptr, ptr %321, align 8, !tbaa !51
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = getelementptr inbounds ptr, ptr %367, i64 13
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %19)
          to label %371 unwind label %380

371:                                              ; preds = %365
  %372 = icmp eq i32 %370, 0
  %373 = load i32, ptr %19, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %382, label %477

376:                                              ; preds = %459
  %377 = add nuw i32 %384, 1
  %378 = load i32, ptr %19, align 4, !tbaa !33
  %379 = icmp ult i32 %377, %378
  br i1 %379, label %382, label %477, !llvm.loop !105

380:                                              ; preds = %365
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %614

382:                                              ; preds = %371, %376
  %383 = phi i32 [ %454, %376 ], [ %318, %371 ]
  %384 = phi i32 [ %377, %376 ], [ 0, %371 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #16
  %385 = load ptr, ptr %366, align 8, !tbaa !31
  %386 = getelementptr inbounds ptr, ptr %385, i64 14
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %384, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %389 unwind label %392

389:                                              ; preds = %382
  %390 = icmp eq i32 %388, 0
  %391 = select i1 %390, i32 %383, i32 %388
  br i1 %390, label %394, label %452

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %470

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store i16 0, ptr %23, align 8, !tbaa !47
  store i16 0, ptr %76, align 2, !tbaa !50
  %395 = load i32, ptr %21, align 4, !tbaa !33
  %396 = load ptr, ptr %366, align 8, !tbaa !31
  %397 = getelementptr inbounds ptr, ptr %396, i64 10
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %395, ptr noundef nonnull %23)
          to label %400 unwind label %403

400:                                              ; preds = %394
  %401 = icmp eq i32 %399, 0
  %402 = select i1 %401, i32 %391, i32 %399
  br i1 %401, label %405, label %445

403:                                              ; preds = %394
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %463

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  %406 = load i32, ptr %21, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %406, i1 noundef zeroext true)
          to label %407 unwind label %427

407:                                              ; preds = %405
  %408 = load i32, ptr %77, align 8, !tbaa !24
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %440, label %410

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %411 = load i32, ptr %21, align 4, !tbaa !33
  %412 = load ptr, ptr %20, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %25, i32 noundef %411, ptr noundef %412)
          to label %413 unwind label %429

413:                                              ; preds = %410
  %414 = load ptr, ptr %25, align 8, !tbaa !22
  %415 = load ptr, ptr %24, align 8, !tbaa !22
  %416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %414)
          to label %417 unwind label %431

417:                                              ; preds = %413
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull @.str)
          to label %419 unwind label %431

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef %415)
          to label %421 unwind label %431

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %423 unwind label %431

423:                                              ; preds = %421
  %424 = icmp eq ptr %414, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %414) #15
  br label %426

426:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %440

427:                                              ; preds = %405
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %461

429:                                              ; preds = %410
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %435

431:                                              ; preds = %421, %419, %417, %413
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = icmp eq ptr %414, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %414) #15
  br label %435

435:                                              ; preds = %434, %431, %429
  %436 = phi { ptr, i32 } [ %430, %429 ], [ %432, %431 ], [ %432, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %437 = load ptr, ptr %24, align 8, !tbaa !22
  %438 = icmp eq ptr %437, null
  br i1 %438, label %461, label %439

439:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %437) #15
  br label %461

440:                                              ; preds = %426, %407
  %441 = load ptr, ptr %24, align 8, !tbaa !22
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #15
  br label %444

444:                                              ; preds = %440, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %445

445:                                              ; preds = %400, %444
  %446 = phi i32 [ 0, %444 ], [ 1, %400 ]
  %447 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %451 unwind label %448

448:                                              ; preds = %445
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

451:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %452

452:                                              ; preds = %389, %451
  %453 = phi i32 [ %446, %451 ], [ 1, %389 ]
  %454 = phi i32 [ %402, %451 ], [ %388, %389 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  %455 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %455)
          to label %459 unwind label %456

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #17
  unreachable

459:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %460 = icmp eq i32 %453, 0
  br i1 %460, label %376, label %616

461:                                              ; preds = %439, %435, %427
  %462 = phi { ptr, i32 } [ %428, %427 ], [ %436, %435 ], [ %436, %439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %463

463:                                              ; preds = %461, %403
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %404, %403 ]
  %465 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %469 unwind label %466

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #17
  unreachable

469:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %470

470:                                              ; preds = %469, %392
  %471 = phi { ptr, i32 } [ %464, %469 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  %472 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %472)
          to label %476 unwind label %473

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #17
  unreachable

476:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %614

477:                                              ; preds = %376, %371
  %478 = phi i32 [ %318, %371 ], [ %454, %376 ]
  %479 = load i32, ptr %73, align 4, !tbaa !28
  %480 = add nsw i32 %479, -1
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %317, %481
  br i1 %482, label %608, label %483

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #16
  %484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.15)
          to label %485 unwind label %505

485:                                              ; preds = %483
  %486 = load ptr, ptr %366, align 8, !tbaa !31
  %487 = getelementptr inbounds ptr, ptr %486, i64 11
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef i32 %488(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %26)
          to label %490 unwind label %505

490:                                              ; preds = %485
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %602

492:                                              ; preds = %490
  %493 = add nuw nsw i64 %317, 1
  %494 = load ptr, ptr %74, align 8, !tbaa !25
  %495 = getelementptr inbounds ptr, ptr %494, i64 %493
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  %497 = getelementptr inbounds %struct.CArc, ptr %496, i64 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !106
  %499 = load i32, ptr %26, align 4, !tbaa !33
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %602, label %507

501:                                              ; preds = %584
  %502 = add nuw i32 %509, 1
  %503 = load i32, ptr %26, align 4, !tbaa !33
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %507, label %602, !llvm.loop !107

505:                                              ; preds = %485, %483
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %606

507:                                              ; preds = %492, %501
  %508 = phi i32 [ %579, %501 ], [ %478, %492 ]
  %509 = phi i32 [ %502, %501 ], [ 0, %492 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr null, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #16
  %510 = load ptr, ptr %366, align 8, !tbaa !31
  %511 = getelementptr inbounds ptr, ptr %510, i64 12
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef i32 %512(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %509, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %514 unwind label %517

514:                                              ; preds = %507
  %515 = icmp eq i32 %513, 0
  %516 = select i1 %515, i32 %508, i32 %513
  br i1 %515, label %519, label %577

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %595

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store i16 0, ptr %30, align 8, !tbaa !47
  store i16 0, ptr %78, align 2, !tbaa !50
  %520 = load i32, ptr %28, align 4, !tbaa !33
  %521 = load ptr, ptr %366, align 8, !tbaa !31
  %522 = getelementptr inbounds ptr, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef i32 %523(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %498, i32 noundef %520, ptr noundef nonnull %30)
          to label %525 unwind label %528

525:                                              ; preds = %519
  %526 = icmp eq i32 %524, 0
  %527 = select i1 %526, i32 %516, i32 %524
  br i1 %526, label %530, label %570

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %588

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %531 = load i32, ptr %28, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %531, i1 noundef zeroext true)
          to label %532 unwind label %552

532:                                              ; preds = %530
  %533 = load i32, ptr %79, align 8, !tbaa !24
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %565, label %535

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  %536 = load i32, ptr %28, align 4, !tbaa !33
  %537 = load ptr, ptr %27, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %32, i32 noundef %536, ptr noundef %537)
          to label %538 unwind label %554

538:                                              ; preds = %535
  %539 = load ptr, ptr %32, align 8, !tbaa !22
  %540 = load ptr, ptr %31, align 8, !tbaa !22
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %539)
          to label %542 unwind label %556

542:                                              ; preds = %538
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull @.str)
          to label %544 unwind label %556

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef %540)
          to label %546 unwind label %556

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %548 unwind label %556

548:                                              ; preds = %546
  %549 = icmp eq ptr %539, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %539) #15
  br label %551

551:                                              ; preds = %548, %550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  br label %565

552:                                              ; preds = %530
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %586

554:                                              ; preds = %535
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %560

556:                                              ; preds = %546, %544, %542, %538
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = icmp eq ptr %539, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdaPv(ptr noundef nonnull %539) #15
  br label %560

560:                                              ; preds = %559, %556, %554
  %561 = phi { ptr, i32 } [ %555, %554 ], [ %557, %556 ], [ %557, %559 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  %562 = load ptr, ptr %31, align 8, !tbaa !22
  %563 = icmp eq ptr %562, null
  br i1 %563, label %586, label %564

564:                                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %562) #15
  br label %586

565:                                              ; preds = %551, %532
  %566 = load ptr, ptr %31, align 8, !tbaa !22
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void @_ZdaPv(ptr noundef nonnull %566) #15
  br label %569

569:                                              ; preds = %565, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %570

570:                                              ; preds = %525, %569
  %571 = phi i32 [ 0, %569 ], [ 1, %525 ]
  %572 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %576 unwind label %573

573:                                              ; preds = %570
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #17
  unreachable

576:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %577

577:                                              ; preds = %514, %576
  %578 = phi i32 [ %571, %576 ], [ 1, %514 ]
  %579 = phi i32 [ %527, %576 ], [ %513, %514 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  %580 = load ptr, ptr %27, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %580)
          to label %584 unwind label %581

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #17
  unreachable

584:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %585 = icmp eq i32 %578, 0
  br i1 %585, label %501, label %605

586:                                              ; preds = %564, %560, %552
  %587 = phi { ptr, i32 } [ %553, %552 ], [ %561, %560 ], [ %561, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %588

588:                                              ; preds = %586, %528
  %589 = phi { ptr, i32 } [ %587, %586 ], [ %529, %528 ]
  %590 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %594 unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #17
  unreachable

594:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %595

595:                                              ; preds = %594, %517
  %596 = phi { ptr, i32 } [ %589, %594 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  %597 = load ptr, ptr %27, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %597)
          to label %601 unwind label %598

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #17
  unreachable

601:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %606

602:                                              ; preds = %501, %492, %490
  %603 = phi i32 [ %478, %490 ], [ %478, %492 ], [ %579, %501 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %604 = load i32, ptr %73, align 4, !tbaa !28
  br label %608

605:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  br label %616

606:                                              ; preds = %601, %505
  %607 = phi { ptr, i32 } [ %596, %601 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  br label %614

608:                                              ; preds = %602, %477
  %609 = phi i32 [ %604, %602 ], [ %479, %477 ]
  %610 = phi i32 [ %603, %602 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  %611 = add nuw nsw i64 %317, 1
  %612 = sext i32 %609 to i64
  %613 = icmp slt i64 %611, %612
  br i1 %613, label %316, label %618, !llvm.loop !108

614:                                              ; preds = %606, %476, %380
  %615 = phi { ptr, i32 } [ %607, %606 ], [ %471, %476 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %933

616:                                              ; preds = %459, %605
  %617 = phi i32 [ %579, %605 ], [ %454, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %907

618:                                              ; preds = %608, %313
  %619 = phi i32 [ %98, %313 ], [ %610, %608 ]
  %620 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %621 unwind label %192

621:                                              ; preds = %618
  br i1 %7, label %622, label %632

622:                                              ; preds = %621
  %623 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.16)
          to label %624 unwind label %192

624:                                              ; preds = %622
  %625 = load i32, ptr %73, align 4, !tbaa !28
  %626 = add nsw i32 %625, -1
  %627 = load ptr, ptr %74, align 8, !tbaa !25
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds ptr, ptr %627, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !29
  %631 = load ptr, ptr %630, align 8, !tbaa !51
  br label %689

632:                                              ; preds = %621
  br i1 %81, label %633, label %641

633:                                              ; preds = %632
  %634 = load i32, ptr %73, align 4, !tbaa !28
  %635 = add nsw i32 %634, -1
  %636 = load ptr, ptr %74, align 8, !tbaa !25
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = load ptr, ptr %639, align 8, !tbaa !51
  br label %699

641:                                              ; preds = %632
  invoke void @_ZN13CFieldPrinter10PrintTitleEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %642 unwind label %192

642:                                              ; preds = %641
  %643 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %644 unwind label %192

644:                                              ; preds = %642
  %645 = load i32, ptr %82, align 4, !tbaa !28
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %677

647:                                              ; preds = %644, %665
  %648 = phi i64 [ %666, %665 ], [ 0, %644 ]
  %649 = load ptr, ptr %83, align 8, !tbaa !25
  %650 = getelementptr inbounds ptr, ptr %649, i64 %648
  %651 = load ptr, ptr %650, align 8, !tbaa !29
  %652 = getelementptr inbounds %struct.CFieldInfo, ptr %651, i64 0, i32 4
  %653 = load i32, ptr %652, align 8, !tbaa !39
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %647, %658
  %656 = phi i32 [ %659, %658 ], [ 0, %647 ]
  %657 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %658 unwind label %190

658:                                              ; preds = %655
  %659 = add nuw nsw i32 %656, 1
  %660 = icmp eq i32 %659, %653
  br i1 %660, label %661, label %655, !llvm.loop !40

661:                                              ; preds = %658, %647
  %662 = getelementptr inbounds %struct.CFieldInfo, ptr %651, i64 0, i32 5
  %663 = load i32, ptr %662, align 4, !tbaa !42
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %673, %661
  %666 = add nuw nsw i64 %648, 1
  %667 = load i32, ptr %82, align 4, !tbaa !28
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %666, %668
  br i1 %669, label %647, label %677, !llvm.loop !44

670:                                              ; preds = %661, %673
  %671 = phi i32 [ %674, %673 ], [ 0, %661 ]
  %672 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %673 unwind label %188

673:                                              ; preds = %670
  %674 = add nuw nsw i32 %671, 1
  %675 = load i32, ptr %662, align 4, !tbaa !42
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %670, label %665, !llvm.loop !45

677:                                              ; preds = %665, %644
  %678 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %679 unwind label %192

679:                                              ; preds = %300, %677
  %680 = phi i1 [ false, %677 ], [ %81, %300 ]
  %681 = phi i32 [ %619, %677 ], [ %98, %300 ]
  %682 = load i32, ptr %73, align 4, !tbaa !28
  %683 = add nsw i32 %682, -1
  %684 = load ptr, ptr %74, align 8, !tbaa !25
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds ptr, ptr %684, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !29
  %688 = load ptr, ptr %687, align 8, !tbaa !51
  br i1 %7, label %689, label %699

689:                                              ; preds = %624, %679
  %690 = phi ptr [ %631, %624 ], [ %688, %679 ]
  %691 = phi ptr [ %630, %624 ], [ %687, %679 ]
  %692 = phi i32 [ %619, %624 ], [ %681, %679 ]
  %693 = phi i1 [ true, %624 ], [ %680, %679 ]
  %694 = invoke noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %690)
          to label %695 unwind label %697

695:                                              ; preds = %689
  %696 = icmp eq i32 %694, 0
  br i1 %696, label %699, label %907

697:                                              ; preds = %689
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %933

699:                                              ; preds = %633, %695, %679
  %700 = phi ptr [ %690, %695 ], [ %688, %679 ], [ %640, %633 ]
  %701 = phi ptr [ %691, %695 ], [ %687, %679 ], [ %639, %633 ]
  %702 = phi i1 [ %693, %695 ], [ %680, %679 ], [ true, %633 ]
  %703 = phi i32 [ %692, %695 ], [ %681, %679 ], [ %619, %633 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store i64 0, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  store i64 0, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #16
  %704 = load ptr, ptr %700, align 8, !tbaa !31
  %705 = getelementptr inbounds ptr, ptr %704, i64 7
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef i32 %706(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %35)
          to label %708 unwind label %713

708:                                              ; preds = %699
  %709 = icmp eq i32 %707, 0
  br i1 %709, label %710, label %900

710:                                              ; preds = %708
  %711 = load i32, ptr %35, align 4, !tbaa !33
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %814, label %715

713:                                              ; preds = %699
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %931

715:                                              ; preds = %710, %801
  %716 = phi i32 [ %796, %801 ], [ %703, %710 ]
  %717 = phi i32 [ %802, %801 ], [ 0, %710 ]
  %718 = phi ptr [ %795, %801 ], [ null, %710 ]
  %719 = phi ptr [ %794, %801 ], [ null, %710 ]
  %720 = phi i64 [ %793, %801 ], [ 0, %710 ]
  %721 = phi i64 [ %792, %801 ], [ 0, %710 ]
  %722 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %723 unwind label %724

723:                                              ; preds = %715
  br i1 %722, label %900, label %726

724:                                              ; preds = %715
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %931

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store i64 0, ptr %88, align 8
  %727 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %728 unwind label %733

728:                                              ; preds = %726
  store ptr %727, ptr %36, align 8, !tbaa !22
  store i32 0, ptr %727, align 4, !tbaa !13
  store i32 4, ptr %84, align 4, !tbaa !23
  %729 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %701, i32 noundef %717, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %730 unwind label %735

730:                                              ; preds = %728
  %731 = icmp eq i32 %729, -2147024809
  %732 = and i1 %731, %2
  br i1 %732, label %790, label %737

733:                                              ; preds = %726
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %812

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %807

737:                                              ; preds = %730
  %738 = icmp eq i32 %729, 0
  %739 = select i1 %738, i32 %716, i32 %729
  br i1 %738, label %740, label %790

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #16
  %741 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %700, i32 noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %742 unwind label %745

742:                                              ; preds = %740
  %743 = icmp eq i32 %741, 0
  %744 = select i1 %743, i32 %739, i32 %741
  br i1 %743, label %747, label %784

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %805

747:                                              ; preds = %742
  %748 = load i8, ptr %37, align 1, !tbaa !53, !range !55, !noundef !56
  %749 = icmp eq i8 %748, 0
  %750 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext %749)
          to label %751 unwind label %752

751:                                              ; preds = %747
  br i1 %750, label %754, label %784

752:                                              ; preds = %754, %747
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %805

754:                                              ; preds = %751
  %755 = invoke noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(80) %701, i32 noundef %717, i1 noundef zeroext %7)
          to label %756 unwind label %752

756:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  %757 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %700, i32 noundef %717, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %758 unwind label %760

758:                                              ; preds = %756
  br i1 %757, label %762, label %759

759:                                              ; preds = %758
  store i64 0, ptr %39, align 8, !tbaa !81
  br label %762

760:                                              ; preds = %767, %762, %756
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %805

762:                                              ; preds = %758, %759
  %763 = phi ptr [ %718, %759 ], [ %34, %758 ]
  %764 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %700, i32 noundef %717, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %765 unwind label %760

765:                                              ; preds = %762
  br i1 %764, label %767, label %766

766:                                              ; preds = %765
  store i64 0, ptr %38, align 8, !tbaa !81
  br label %767

767:                                              ; preds = %765, %766
  %768 = phi ptr [ %719, %766 ], [ %33, %765 ]
  %769 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %770 unwind label %760

770:                                              ; preds = %767
  %771 = load i8, ptr %37, align 1, !tbaa !53, !range !55, !noundef !56
  %772 = icmp eq i8 %771, 0
  %773 = zext i1 %772 to i64
  %774 = add i64 %721, %773
  %775 = xor i1 %772, true
  %776 = zext i1 %775 to i64
  %777 = add i64 %720, %776
  %778 = load i64, ptr %38, align 8, !tbaa !81
  %779 = load i64, ptr %33, align 8, !tbaa !81
  %780 = add i64 %779, %778
  store i64 %780, ptr %33, align 8, !tbaa !81
  %781 = load i64, ptr %39, align 8, !tbaa !81
  %782 = load i64, ptr %34, align 8, !tbaa !81
  %783 = add i64 %782, %781
  store i64 %783, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %784

784:                                              ; preds = %751, %742, %770
  %785 = phi i32 [ 0, %770 ], [ 1, %742 ], [ 19, %751 ]
  %786 = phi i64 [ %774, %770 ], [ %721, %742 ], [ %721, %751 ]
  %787 = phi i64 [ %777, %770 ], [ %720, %742 ], [ %720, %751 ]
  %788 = phi ptr [ %768, %770 ], [ %719, %742 ], [ %719, %751 ]
  %789 = phi ptr [ %763, %770 ], [ %718, %742 ], [ %718, %751 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #16
  br label %790

790:                                              ; preds = %730, %737, %784
  %791 = phi i32 [ %785, %784 ], [ 1, %737 ], [ 17, %730 ]
  %792 = phi i64 [ %786, %784 ], [ %721, %737 ], [ %721, %730 ]
  %793 = phi i64 [ %787, %784 ], [ %720, %737 ], [ %720, %730 ]
  %794 = phi ptr [ %788, %784 ], [ %719, %737 ], [ %719, %730 ]
  %795 = phi ptr [ %789, %784 ], [ %718, %737 ], [ %718, %730 ]
  %796 = phi i32 [ %744, %784 ], [ %729, %737 ], [ %716, %730 ]
  %797 = load ptr, ptr %36, align 8, !tbaa !22
  %798 = icmp eq ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %790
  call void @_ZdaPv(ptr noundef nonnull %797) #15
  br label %800

800:                                              ; preds = %790, %799
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  switch i32 %791, label %900 [
    i32 0, label %801
    i32 19, label %801
    i32 17, label %814
  ]

801:                                              ; preds = %800, %800
  %802 = add nuw i32 %717, 1
  %803 = load i32, ptr %35, align 4, !tbaa !33
  %804 = icmp ult i32 %802, %803
  br i1 %804, label %715, label %814, !llvm.loop !109

805:                                              ; preds = %760, %752, %745
  %806 = phi { ptr, i32 } [ %761, %760 ], [ %753, %752 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #16
  br label %807

807:                                              ; preds = %805, %735
  %808 = phi { ptr, i32 } [ %806, %805 ], [ %736, %735 ]
  %809 = load ptr, ptr %36, align 8, !tbaa !22
  %810 = icmp eq ptr %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  call void @_ZdaPv(ptr noundef nonnull %809) #15
  br label %812

812:                                              ; preds = %811, %807, %733
  %813 = phi { ptr, i32 } [ %734, %733 ], [ %808, %807 ], [ %808, %811 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  br label %931

814:                                              ; preds = %801, %800, %710
  %815 = phi i32 [ %703, %710 ], [ %796, %800 ], [ %796, %801 ]
  %816 = phi ptr [ null, %710 ], [ %795, %800 ], [ %795, %801 ]
  %817 = phi ptr [ null, %710 ], [ %794, %800 ], [ %794, %801 ]
  %818 = phi i64 [ 0, %710 ], [ %793, %800 ], [ %793, %801 ]
  %819 = phi i64 [ 0, %710 ], [ %792, %800 ], [ %792, %801 ]
  %820 = icmp ne ptr %817, null
  %821 = select i1 %2, i1 true, i1 %820
  br i1 %821, label %836, label %822

822:                                              ; preds = %814
  %823 = load i32, ptr %69, align 4, !tbaa !28
  %824 = icmp eq i32 %823, 0
  %825 = load i64, ptr %59, align 8
  %826 = select i1 %824, i64 0, i64 %825
  %827 = add i64 %151, %826
  %828 = icmp eq i64 %819, 0
  %829 = select i1 %828, i64 0, i64 %827
  store i64 %829, ptr %33, align 8, !tbaa !81
  br label %836

830:                                              ; preds = %870
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %931

832:                                              ; preds = %855
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %931

834:                                              ; preds = %881, %879, %877
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %931

836:                                              ; preds = %822, %814
  %837 = phi ptr [ %33, %822 ], [ %817, %814 ]
  %838 = icmp eq ptr %816, null
  %839 = icmp eq i64 %819, 0
  %840 = select i1 %838, i1 %839, i1 false
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  store i64 0, ptr %34, align 8, !tbaa !81
  br label %842

842:                                              ; preds = %841, %836
  %843 = phi ptr [ %34, %841 ], [ %816, %836 ]
  br i1 %702, label %883, label %844

844:                                              ; preds = %842
  %845 = load i32, ptr %82, align 4, !tbaa !28
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %877

847:                                              ; preds = %844, %865
  %848 = phi i64 [ %866, %865 ], [ 0, %844 ]
  %849 = load ptr, ptr %83, align 8, !tbaa !25
  %850 = getelementptr inbounds ptr, ptr %849, i64 %848
  %851 = load ptr, ptr %850, align 8, !tbaa !29
  %852 = getelementptr inbounds %struct.CFieldInfo, ptr %851, i64 0, i32 4
  %853 = load i32, ptr %852, align 8, !tbaa !39
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %861

855:                                              ; preds = %847, %858
  %856 = phi i32 [ %859, %858 ], [ 0, %847 ]
  %857 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %858 unwind label %832

858:                                              ; preds = %855
  %859 = add nuw nsw i32 %856, 1
  %860 = icmp eq i32 %859, %853
  br i1 %860, label %861, label %855, !llvm.loop !40

861:                                              ; preds = %858, %847
  %862 = getelementptr inbounds %struct.CFieldInfo, ptr %851, i64 0, i32 5
  %863 = load i32, ptr %862, align 4, !tbaa !42
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %870, label %865

865:                                              ; preds = %873, %861
  %866 = add nuw nsw i64 %848, 1
  %867 = load i32, ptr %82, align 4, !tbaa !28
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %866, %868
  br i1 %869, label %847, label %877, !llvm.loop !44

870:                                              ; preds = %861, %873
  %871 = phi i32 [ %874, %873 ], [ 0, %861 ]
  %872 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %873 unwind label %830

873:                                              ; preds = %870
  %874 = add nuw nsw i32 %871, 1
  %875 = load i32, ptr %862, align 4, !tbaa !42
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %870, label %865, !llvm.loop !45

877:                                              ; preds = %865, %844
  %878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %879 unwind label %834

879:                                              ; preds = %877
  %880 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %819, i64 noundef %818, ptr noundef %843, ptr noundef %837)
          to label %881 unwind label %834

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %883 unwind label %834

883:                                              ; preds = %842, %881
  %884 = icmp eq ptr %837, null
  br i1 %884, label %889, label %885

885:                                              ; preds = %883
  %886 = load i64, ptr %33, align 8, !tbaa !81
  %887 = load i64, ptr %13, align 8, !tbaa !81
  %888 = add i64 %887, %886
  store i64 %888, ptr %13, align 8, !tbaa !81
  br label %889

889:                                              ; preds = %885, %883
  %890 = phi ptr [ %13, %885 ], [ %101, %883 ]
  %891 = icmp eq ptr %843, null
  br i1 %891, label %896, label %892

892:                                              ; preds = %889
  %893 = load i64, ptr %34, align 8, !tbaa !81
  %894 = load i64, ptr %14, align 8, !tbaa !81
  %895 = add i64 %894, %893
  store i64 %895, ptr %14, align 8, !tbaa !81
  br label %896

896:                                              ; preds = %892, %889
  %897 = phi ptr [ %14, %892 ], [ %102, %889 ]
  %898 = add i64 %819, %99
  %899 = add i64 %818, %100
  br label %900

900:                                              ; preds = %800, %723, %708, %896
  %901 = phi i32 [ 0, %896 ], [ 1, %708 ], [ %791, %800 ], [ 1, %723 ]
  %902 = phi ptr [ %897, %896 ], [ %102, %708 ], [ %102, %723 ], [ %102, %800 ]
  %903 = phi ptr [ %890, %896 ], [ %101, %708 ], [ %101, %723 ], [ %101, %800 ]
  %904 = phi i64 [ %899, %896 ], [ %100, %708 ], [ %100, %723 ], [ %100, %800 ]
  %905 = phi i64 [ %898, %896 ], [ %99, %708 ], [ %99, %723 ], [ %99, %800 ]
  %906 = phi i32 [ %815, %896 ], [ %707, %708 ], [ %796, %800 ], [ -2147467260, %723 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %907

907:                                              ; preds = %616, %900, %695, %183, %239
  %908 = phi i32 [ 4, %239 ], [ 1, %616 ], [ 1, %183 ], [ %901, %900 ], [ 1, %695 ]
  %909 = phi i32 [ %103, %239 ], [ %301, %616 ], [ %103, %183 ], [ %301, %900 ], [ %301, %695 ]
  %910 = phi ptr [ %102, %239 ], [ %102, %616 ], [ %102, %183 ], [ %902, %900 ], [ %102, %695 ]
  %911 = phi ptr [ %101, %239 ], [ %101, %616 ], [ %101, %183 ], [ %903, %900 ], [ %101, %695 ]
  %912 = phi i64 [ %100, %239 ], [ %100, %616 ], [ %100, %183 ], [ %904, %900 ], [ %100, %695 ]
  %913 = phi i64 [ %99, %239 ], [ %99, %616 ], [ %99, %183 ], [ %905, %900 ], [ %99, %695 ]
  %914 = phi i32 [ %98, %239 ], [ %617, %616 ], [ %182, %183 ], [ %906, %900 ], [ %694, %695 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  %915 = load ptr, ptr %63, align 8, !tbaa !22
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %907
  call void @_ZdaPv(ptr noundef nonnull %915) #15
  br label %918

918:                                              ; preds = %907, %917
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #16
  br label %919

919:                                              ; preds = %147, %918
  %920 = phi i32 [ %908, %918 ], [ %143, %147 ]
  %921 = phi i32 [ %909, %918 ], [ %103, %147 ]
  %922 = phi ptr [ %910, %918 ], [ %102, %147 ]
  %923 = phi ptr [ %911, %918 ], [ %101, %147 ]
  %924 = phi i64 [ %912, %918 ], [ %100, %147 ]
  %925 = phi i64 [ %913, %918 ], [ %99, %147 ]
  %926 = phi i32 [ %914, %918 ], [ %98, %147 ]
  switch i32 %920, label %993 [
    i32 0, label %927
    i32 4, label %927
    i32 2, label %940
  ]

927:                                              ; preds = %919, %919
  %928 = add nuw nsw i64 %97, 1
  %929 = sext i32 %921 to i64
  %930 = icmp slt i64 %928, %929
  br i1 %930, label %96, label %940, !llvm.loop !110

931:                                              ; preds = %830, %834, %832, %724, %812, %713
  %932 = phi { ptr, i32 } [ %714, %713 ], [ %813, %812 ], [ %725, %724 ], [ %831, %830 ], [ %833, %832 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %933

933:                                              ; preds = %290, %292, %188, %192, %190, %235, %614, %363, %931, %697, %186
  %934 = phi { ptr, i32 } [ %187, %186 ], [ %236, %235 ], [ %615, %614 ], [ %364, %363 ], [ %932, %931 ], [ %698, %697 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %291, %290 ], [ %293, %292 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !31
  %935 = load ptr, ptr %63, align 8, !tbaa !22
  %936 = icmp eq ptr %935, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %933
  call void @_ZdaPv(ptr noundef nonnull %935) #15
  br label %938

938:                                              ; preds = %937, %933, %184
  %939 = phi { ptr, i32 } [ %185, %184 ], [ %934, %933 ], [ %934, %937 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #16
  br label %999

940:                                              ; preds = %927, %919
  %941 = icmp slt i32 %921, 2
  %942 = select i1 %81, i1 true, i1 %941
  br i1 %942, label %993, label %943

943:                                              ; preds = %940
  %944 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %945 unwind label %94

945:                                              ; preds = %943
  %946 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %947 = load i32, ptr %946, align 4, !tbaa !28
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %981

949:                                              ; preds = %945
  %950 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  br label %951

951:                                              ; preds = %969, %949
  %952 = phi i64 [ 0, %949 ], [ %970, %969 ]
  %953 = load ptr, ptr %950, align 8, !tbaa !25
  %954 = getelementptr inbounds ptr, ptr %953, i64 %952
  %955 = load ptr, ptr %954, align 8, !tbaa !29
  %956 = getelementptr inbounds %struct.CFieldInfo, ptr %955, i64 0, i32 4
  %957 = load i32, ptr %956, align 8, !tbaa !39
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %965

959:                                              ; preds = %951, %962
  %960 = phi i32 [ %963, %962 ], [ 0, %951 ]
  %961 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %962 unwind label %92

962:                                              ; preds = %959
  %963 = add nuw nsw i32 %960, 1
  %964 = icmp eq i32 %963, %957
  br i1 %964, label %965, label %959, !llvm.loop !40

965:                                              ; preds = %962, %951
  %966 = getelementptr inbounds %struct.CFieldInfo, ptr %955, i64 0, i32 5
  %967 = load i32, ptr %966, align 4, !tbaa !42
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %974, label %969

969:                                              ; preds = %977, %965
  %970 = add nuw nsw i64 %952, 1
  %971 = load i32, ptr %946, align 4, !tbaa !28
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %951, label %981, !llvm.loop !44

974:                                              ; preds = %965, %977
  %975 = phi i32 [ %978, %977 ], [ 0, %965 ]
  %976 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %977 unwind label %90

977:                                              ; preds = %974
  %978 = add nuw nsw i32 %975, 1
  %979 = load i32, ptr %966, align 4, !tbaa !42
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %974, label %969, !llvm.loop !45

981:                                              ; preds = %969, %945
  %982 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %983 unwind label %94

983:                                              ; preds = %981
  %984 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %925, i64 noundef %924, ptr noundef %922, ptr noundef %923)
          to label %985 unwind label %94

985:                                              ; preds = %983
  %986 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %987 unwind label %94

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.17)
          to label %989 unwind label %94

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %988, i32 noundef %921)
          to label %991 unwind label %94

991:                                              ; preds = %989
  %992 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %993 unwind label %94

993:                                              ; preds = %919, %45, %940, %991
  %994 = phi i32 [ 0, %991 ], [ 0, %940 ], [ 0, %45 ], [ %926, %919 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %998 unwind label %995

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #17
  unreachable

998:                                              ; preds = %993
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret i32 %994

999:                                              ; preds = %90, %94, %92, %148, %938
  %1000 = phi { ptr, i32 } [ %939, %938 ], [ %149, %148 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %1001

1001:                                             ; preds = %999, %43
  %1002 = phi { ptr, i32 } [ %1000, %999 ], [ %44, %43 ]
  call void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %1002
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
!34 = distinct !{!34, !16}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTS10CMyComBSTR", !10, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS13CPropIdToName", !7, i64 0, !10, i64 8}
!39 = !{!20, !7, i64 32}
!40 = distinct !{!40, !16}
!41 = !{!20, !11, i64 24}
!42 = !{!20, !7, i64 36}
!43 = distinct !{!43, !16}
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
