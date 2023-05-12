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
define dso_local void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %standardFieldTable, i32 noundef %numItems) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp33 = icmp sgt i32 %numItems, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit ]
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
  %arrayidx = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !5
  %Name = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %Name, align 8, !tbaa !12
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !13
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #14
          to label %delete.notnull.i.i unwind label %lpad

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #15
  store i32 0, ptr %call.i.i19, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %delete.notnull.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %7 = phi ptr [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i19, %delete.notnull.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i9.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !17

invoke.cont:                                      ; preds = %while.cond.i.i
  %TitleAdjustment = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv, i32 2
  %9 = load <4 x i32>, ptr %TitleAdjustment, align 8, !tbaa !18
  %call.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store i32 %0, ptr %call.i21, align 8, !tbaa !19
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %10 = icmp slt i32 %3, -1
  %11 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #14
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !23
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %7, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN10CFieldInfoC2ERKS_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZN10CFieldInfoC2ERKS_.exit.i:                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 1
  store i32 %3, ptr %_length.i.i.i, align 8, !tbaa !24
  %TitleAdjustment.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 2
  store <4 x i32> %9, ptr %TitleAdjustment.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #15
  br label %delete.notnull.i.i26

_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit:  ; preds = %_ZN10CFieldInfoC2ERKS_.exit.i
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %16 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i21, ptr %arrayidx.i.i20, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !28
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %_ZN10CFieldInfoC2ERKS_.exit.i, %invoke.cont, %if.end.i.i
  %fieldInfo.sroa.528.2 = phi ptr [ %7, %_ZN10CFieldInfoC2ERKS_.exit.i ], [ %7, %invoke.cont ], [ %call.i.i.i, %if.end.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i26

delete.notnull.i.i26:                             ; preds = %lpad, %lpad.i
  %fieldInfo.sroa.528.3 = phi ptr [ %fieldInfo.sroa.528.2, %lpad ], [ %7, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.528.3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %archive) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numProps = alloca i32, align 4
  %name = alloca %class.CMyComBSTR, align 8
  %propID = alloca i32, align 4
  %vt = alloca i16, align 2
  %ref.tmp = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps) #16
  %vtable = load ptr, ptr %archive, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, ptr noundef nonnull %numProps)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup42

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %numProps, align 4, !tbaa !33
  %cmp2.not92.not = icmp eq i32 %1, 0
  br i1 %cmp2.not92.not, label %cleanup42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %_ZN10CMyComBSTRD2Ev.exit
  %inc = add nuw i32 %i.093, 1
  %2 = load i32, ptr %numProps, align 4, !tbaa !33
  %cmp2.not = icmp ult i32 %inc, %2
  br i1 %cmp2.not, label %for.body, label %cleanup42, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.093 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #16
  store ptr null, ptr %name, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #16
  %vtable5 = load ptr, ptr %archive, align 8, !tbaa !31
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %3 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %i.093, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %cmp9.not.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not.not, label %cleanup.cont14, label %cleanup29

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

cleanup.cont14:                                   ; preds = %invoke.cont7
  %call.i.i.i56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %_ZN10CFieldInfoC2Ev.exit unwind label %lpad15

_ZN10CFieldInfoC2Ev.exit:                         ; preds = %cleanup.cont14
  store i32 0, ptr %call.i.i.i56, align 4, !tbaa !13
  %5 = load i32, ptr %propID, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %6 = load ptr, ptr %name, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %5, ptr noundef %6)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %_ZN10CFieldInfoC2Ev.exit
  store i32 0, ptr %call.i.i.i56, align 4, !tbaa !13
  %7 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont20
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
          to label %delete.notnull.i.i unwind label %lpad21

delete.notnull.i.i:                               ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i56) #15
  store i32 0, ptr %call.i.i58, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %delete.notnull.i.i, %invoke.cont20
  %11 = phi ptr [ %call.i.i.i56, %invoke.cont20 ], [ %call.i.i58, %delete.notnull.i.i ]
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !17

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %call.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 %5, ptr %call.i59, align 8, !tbaa !19
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i59, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %7, -1
  %15 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #14
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i59, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !23
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %11, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN10CFieldInfoC2ERKS_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZN10CFieldInfoC2ERKS_.exit.i:                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i59, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i.i.i, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit unwind label %lpad24

lpad.i:                                           ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i59) #15
  br label %delete.notnull.i.i67

_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit:  ; preds = %_ZN10CFieldInfoC2ERKS_.exit.i
  %19 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %20 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %idxprom.i.i = sext i32 %20 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i
  store ptr %call.i59, ptr %arrayidx.i.i, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %cleanup29

cleanup29:                                        ; preds = %invoke.cont7, %_ZN13CObjectVectorI10CFieldInfoE3AddERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %21 = load ptr, ptr %name, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %21)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup29
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  br i1 %cmp9.not.not, label %for.cond, label %cleanup42

lpad15:                                           ; preds = %cleanup.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad17:                                           ; preds = %_ZN10CFieldInfoC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.end.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i62 = icmp eq ptr %27, null
  br i1 %isnull.i62, label %ehcleanup, label %delete.notnull.i63

delete.notnull.i63:                               ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i63, %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %25, %lpad17 ], [ %26, %lpad21 ], [ %26, %delete.notnull.i63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %delete.notnull.i.i67

lpad24:                                           ; preds = %_ZN10CFieldInfoC2ERKS_.exit.i, %_ZN11CStringBaseIwED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i67

delete.notnull.i.i67:                             ; preds = %ehcleanup, %lpad.i, %lpad24
  %fieldInfo.sroa.571.3 = phi ptr [ %call.i.i.i56, %ehcleanup ], [ %11, %lpad.i ], [ %11, %lpad24 ]
  %eh.lpad-body.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad.i ], [ %28, %lpad24 ]
  call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.571.3) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad15, %delete.notnull.i.i67, %lpad
  %eh.lpad-body.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %eh.lpad-body.pn, %delete.notnull.i.i67 ], [ %24, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %29 = load ptr, ptr %name, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %29)
          to label %_ZN10CMyComBSTRD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %ehcleanup30
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit70:                       ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  resume { ptr, i32 } %eh.lpad-body.pn.pn.pn

cleanup42:                                        ; preds = %for.cond, %_ZN10CMyComBSTRD2Ev.exit, %for.cond.preheader, %entry
  %retval.4 = phi i32 [ %call, %entry ], [ 0, %for.cond.preheader ], [ %call8, %_ZN10CMyComBSTRD2Ev.exit ], [ 0, %for.cond ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  ret i32 %retval.4
}

; Function Attrs: uwtable
define internal fastcc void @_ZL11GetPropNamejPw(ptr noalias nocapture writeonly align 8 %agg.result, i32 noundef %propID, ptr noundef readonly %name) unnamed_addr #0 {
entry:
  %s = alloca [16 x i32], align 16
  switch i32 %propID, label %for.cond.54 [
    i32 3, label %if.then
    i32 4, label %if.then.fold.split
    i32 6, label %if.then.fold.split62
    i32 7, label %if.then.fold.split63
    i32 8, label %if.then.fold.split64
    i32 9, label %if.then.fold.split65
    i32 10, label %if.then.fold.split66
    i32 11, label %if.then.fold.split67
    i32 12, label %if.then.fold.split68
    i32 13, label %if.then.fold.split69
    i32 14, label %if.then.fold.split70
    i32 15, label %if.then.fold.split71
    i32 16, label %if.then.fold.split72
    i32 17, label %if.then.fold.split73
    i32 18, label %if.then.fold.split74
    i32 19, label %if.then.fold.split75
    i32 20, label %if.then.fold.split76
    i32 21, label %if.then.fold.split77
    i32 22, label %if.then.fold.split78
    i32 23, label %if.then.fold.split79
    i32 24, label %if.then.fold.split80
    i32 25, label %if.then.fold.split81
    i32 26, label %if.then.fold.split82
    i32 27, label %if.then.fold.split83
    i32 28, label %if.then.fold.split84
    i32 29, label %if.then.fold.split85
    i32 30, label %if.then.fold.split86
    i32 31, label %if.then.fold.split87
    i32 32, label %if.then.fold.split88
    i32 33, label %if.then.fold.split89
    i32 34, label %if.then.fold.split90
    i32 35, label %if.then.fold.split91
    i32 36, label %if.then.fold.split92
    i32 37, label %if.then.fold.split93
    i32 38, label %if.then.fold.split94
    i32 39, label %if.then.fold.split95
    i32 41, label %if.then.fold.split96
    i32 42, label %if.then.fold.split97
    i32 43, label %if.then.fold.split98
    i32 44, label %if.then.fold.split99
    i32 45, label %if.then.fold.split100
    i32 46, label %if.then.fold.split101
    i32 47, label %if.then.fold.split102
    i32 48, label %if.then.fold.split103
    i32 49, label %if.then.fold.split104
    i32 50, label %if.then.fold.split105
    i32 51, label %if.then.fold.split106
    i32 52, label %if.then.fold.split107
    i32 53, label %if.then.fold.split108
    i32 54, label %if.then.fold.split109
    i32 55, label %if.then.fold.split110
    i32 4352, label %if.then.fold.split111
    i32 4353, label %if.then.fold.split112
    i32 4354, label %if.then.fold.split113
    i32 4355, label %if.then.fold.split114
  ]

for.cond.54:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then.fold.split:                               ; preds = %entry
  br label %if.then

if.then.fold.split62:                             ; preds = %entry
  br label %if.then

if.then.fold.split63:                             ; preds = %entry
  br label %if.then

if.then.fold.split64:                             ; preds = %entry
  br label %if.then

if.then.fold.split65:                             ; preds = %entry
  br label %if.then

if.then.fold.split66:                             ; preds = %entry
  br label %if.then

if.then.fold.split67:                             ; preds = %entry
  br label %if.then

if.then.fold.split68:                             ; preds = %entry
  br label %if.then

if.then.fold.split69:                             ; preds = %entry
  br label %if.then

if.then.fold.split70:                             ; preds = %entry
  br label %if.then

if.then.fold.split71:                             ; preds = %entry
  br label %if.then

if.then.fold.split72:                             ; preds = %entry
  br label %if.then

if.then.fold.split73:                             ; preds = %entry
  br label %if.then

if.then.fold.split74:                             ; preds = %entry
  br label %if.then

if.then.fold.split75:                             ; preds = %entry
  br label %if.then

if.then.fold.split76:                             ; preds = %entry
  br label %if.then

if.then.fold.split77:                             ; preds = %entry
  br label %if.then

if.then.fold.split78:                             ; preds = %entry
  br label %if.then

if.then.fold.split79:                             ; preds = %entry
  br label %if.then

if.then.fold.split80:                             ; preds = %entry
  br label %if.then

if.then.fold.split81:                             ; preds = %entry
  br label %if.then

if.then.fold.split82:                             ; preds = %entry
  br label %if.then

if.then.fold.split83:                             ; preds = %entry
  br label %if.then

if.then.fold.split84:                             ; preds = %entry
  br label %if.then

if.then.fold.split85:                             ; preds = %entry
  br label %if.then

if.then.fold.split86:                             ; preds = %entry
  br label %if.then

if.then.fold.split87:                             ; preds = %entry
  br label %if.then

if.then.fold.split88:                             ; preds = %entry
  br label %if.then

if.then.fold.split89:                             ; preds = %entry
  br label %if.then

if.then.fold.split90:                             ; preds = %entry
  br label %if.then

if.then.fold.split91:                             ; preds = %entry
  br label %if.then

if.then.fold.split92:                             ; preds = %entry
  br label %if.then

if.then.fold.split93:                             ; preds = %entry
  br label %if.then

if.then.fold.split94:                             ; preds = %entry
  br label %if.then

if.then.fold.split95:                             ; preds = %entry
  br label %if.then

if.then.fold.split96:                             ; preds = %entry
  br label %if.then

if.then.fold.split97:                             ; preds = %entry
  br label %if.then

if.then.fold.split98:                             ; preds = %entry
  br label %if.then

if.then.fold.split99:                             ; preds = %entry
  br label %if.then

if.then.fold.split100:                            ; preds = %entry
  br label %if.then

if.then.fold.split101:                            ; preds = %entry
  br label %if.then

if.then.fold.split102:                            ; preds = %entry
  br label %if.then

if.then.fold.split103:                            ; preds = %entry
  br label %if.then

if.then.fold.split104:                            ; preds = %entry
  br label %if.then

if.then.fold.split105:                            ; preds = %entry
  br label %if.then

if.then.fold.split106:                            ; preds = %entry
  br label %if.then

if.then.fold.split107:                            ; preds = %entry
  br label %if.then

if.then.fold.split108:                            ; preds = %entry
  br label %if.then

if.then.fold.split109:                            ; preds = %entry
  br label %if.then

if.then.fold.split110:                            ; preds = %entry
  br label %if.then

if.then.fold.split111:                            ; preds = %entry
  br label %if.then

if.then.fold.split112:                            ; preds = %entry
  br label %if.then

if.then.fold.split113:                            ; preds = %entry
  br label %if.then

if.then.fold.split114:                            ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.fold.split114, %if.then.fold.split113, %if.then.fold.split112, %if.then.fold.split111, %if.then.fold.split110, %if.then.fold.split109, %if.then.fold.split108, %if.then.fold.split107, %if.then.fold.split106, %if.then.fold.split105, %if.then.fold.split104, %if.then.fold.split103, %if.then.fold.split102, %if.then.fold.split101, %if.then.fold.split100, %if.then.fold.split99, %if.then.fold.split98, %if.then.fold.split97, %if.then.fold.split96, %if.then.fold.split95, %if.then.fold.split94, %if.then.fold.split93, %if.then.fold.split92, %if.then.fold.split91, %if.then.fold.split90, %if.then.fold.split89, %if.then.fold.split88, %if.then.fold.split87, %if.then.fold.split86, %if.then.fold.split85, %if.then.fold.split84, %if.then.fold.split83, %if.then.fold.split82, %if.then.fold.split81, %if.then.fold.split80, %if.then.fold.split79, %if.then.fold.split78, %if.then.fold.split77, %if.then.fold.split76, %if.then.fold.split75, %if.then.fold.split74, %if.then.fold.split73, %if.then.fold.split72, %if.then.fold.split71, %if.then.fold.split70, %if.then.fold.split69, %if.then.fold.split68, %if.then.fold.split67, %if.then.fold.split66, %if.then.fold.split65, %if.then.fold.split64, %if.then.fold.split63, %if.then.fold.split62, %if.then.fold.split
  %conv.lcssa = phi i64 [ 0, %entry ], [ 1, %if.then.fold.split ], [ 2, %if.then.fold.split62 ], [ 3, %if.then.fold.split63 ], [ 4, %if.then.fold.split64 ], [ 5, %if.then.fold.split65 ], [ 6, %if.then.fold.split66 ], [ 7, %if.then.fold.split67 ], [ 8, %if.then.fold.split68 ], [ 9, %if.then.fold.split69 ], [ 10, %if.then.fold.split70 ], [ 11, %if.then.fold.split71 ], [ 12, %if.then.fold.split72 ], [ 13, %if.then.fold.split73 ], [ 14, %if.then.fold.split74 ], [ 15, %if.then.fold.split75 ], [ 16, %if.then.fold.split76 ], [ 17, %if.then.fold.split77 ], [ 18, %if.then.fold.split78 ], [ 19, %if.then.fold.split79 ], [ 20, %if.then.fold.split80 ], [ 21, %if.then.fold.split81 ], [ 22, %if.then.fold.split82 ], [ 23, %if.then.fold.split83 ], [ 24, %if.then.fold.split84 ], [ 25, %if.then.fold.split85 ], [ 26, %if.then.fold.split86 ], [ 27, %if.then.fold.split87 ], [ 28, %if.then.fold.split88 ], [ 29, %if.then.fold.split89 ], [ 30, %if.then.fold.split90 ], [ 31, %if.then.fold.split91 ], [ 32, %if.then.fold.split92 ], [ 33, %if.then.fold.split93 ], [ 34, %if.then.fold.split94 ], [ 35, %if.then.fold.split95 ], [ 36, %if.then.fold.split96 ], [ 37, %if.then.fold.split97 ], [ 38, %if.then.fold.split98 ], [ 39, %if.then.fold.split99 ], [ 40, %if.then.fold.split100 ], [ 41, %if.then.fold.split101 ], [ 42, %if.then.fold.split102 ], [ 43, %if.then.fold.split103 ], [ 44, %if.then.fold.split104 ], [ 45, %if.then.fold.split105 ], [ 46, %if.then.fold.split106 ], [ 47, %if.then.fold.split107 ], [ 48, %if.then.fold.split108 ], [ 49, %if.then.fold.split109 ], [ 50, %if.then.fold.split110 ], [ 51, %if.then.fold.split111 ], [ 52, %if.then.fold.split112 ], [ 53, %if.then.fold.split113 ], [ 54, %if.then.fold.split114 ]
  %Name = getelementptr inbounds [55 x %struct.CPropIdToName], ptr @_ZL13kPropIdToName, i64 0, i64 %conv.lcssa, i32 1
  %0 = load ptr, ptr %Name, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !23
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %cleanup2, label %while.cond.i.i, !llvm.loop !17

cleanup2:                                         ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %2, ptr %_length.i, align 8, !tbaa !24
  br label %return

if.then4:                                         ; preds = %for.cond.54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i19

for.cond.i.i19:                                   ; preds = %for.cond.i.i19, %if.then4
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i18, %for.cond.i.i19 ], [ 0, %if.then4 ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i15
  %7 = load i32, ptr %arrayidx.i.i16, align 4, !tbaa !13
  %cmp.not.i.i17 = icmp eq i32 %7, 0
  %indvars.iv.next.i.i18 = add nuw i64 %indvars.iv.i.i15, 1
  br i1 %cmp.not.i.i17, label %_Z11MyStringLenIwEiPKT_.exit.i22, label %for.cond.i.i19, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i22:                 ; preds = %for.cond.i.i19
  %8 = trunc i64 %indvars.iv.i.i15 to i32
  %add.i.i20 = add nsw i32 %8, 1
  %cmp.i.i21 = icmp ne i32 %add.i.i20, 0
  tail call void @llvm.assume(i1 %cmp.i.i21)
  %_capacity.i14 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i23 = zext i32 %add.i.i20 to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i23, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call.i.i24, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i.i24, align 4, !tbaa !13
  store i32 %add.i.i20, ptr %_capacity.i14, align 4, !tbaa !23
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i22, %while.cond.i.i32
  %src.addr.0.i.i27 = phi ptr [ %incdec.ptr.i.i29, %while.cond.i.i32 ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i22 ]
  %dest.addr.0.i.i28 = phi ptr [ %incdec.ptr1.i.i30, %while.cond.i.i32 ], [ %call.i.i24, %_Z11MyStringLenIwEiPKT_.exit.i22 ]
  %incdec.ptr.i.i29 = getelementptr inbounds i32, ptr %src.addr.0.i.i27, i64 1
  %12 = load i32, ptr %src.addr.0.i.i27, align 4, !tbaa !13
  %incdec.ptr1.i.i30 = getelementptr inbounds i32, ptr %dest.addr.0.i.i28, i64 1
  store i32 %12, ptr %dest.addr.0.i.i28, align 4, !tbaa !13
  %cmp.not.i10.i31 = icmp eq i32 %12, 0
  br i1 %cmp.not.i10.i31, label %_ZN11CStringBaseIwEC2EPKw.exit34, label %while.cond.i.i32, !llvm.loop !17

_ZN11CStringBaseIwEC2EPKw.exit34:                 ; preds = %while.cond.i.i32
  %_length.i33 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %8, ptr %_length.i33, align 8, !tbaa !24
  br label %return

if.end5:                                          ; preds = %for.cond.54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #16
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %propID, ptr noundef nonnull %s)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i40

for.cond.i.i40:                                   ; preds = %for.cond.i.i40, %if.end5
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i39, %for.cond.i.i40 ], [ 0, %if.end5 ]
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i.i36
  %13 = load i32, ptr %arrayidx.i.i37, align 4, !tbaa !13
  %cmp.not.i.i38 = icmp eq i32 %13, 0
  %indvars.iv.next.i.i39 = add nuw i64 %indvars.iv.i.i36, 1
  br i1 %cmp.not.i.i38, label %_Z11MyStringLenIwEiPKT_.exit.i43, label %for.cond.i.i40, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i43:                 ; preds = %for.cond.i.i40
  %14 = trunc i64 %indvars.iv.i.i36 to i32
  %add.i.i41 = add nsw i32 %14, 1
  %cmp.i.i42 = icmp ne i32 %add.i.i41, 0
  call void @llvm.assume(i1 %cmp.i.i42)
  %_capacity.i35 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i44 = zext i32 %add.i.i41 to i64
  %15 = icmp slt i32 %14, -1
  %16 = shl nuw nsw i64 %conv.i.i44, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
  store ptr %call.i.i45, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i.i45, align 4, !tbaa !13
  store i32 %add.i.i41, ptr %_capacity.i35, align 4, !tbaa !23
  br label %while.cond.i.i53

while.cond.i.i53:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i43, %while.cond.i.i53
  %src.addr.0.i.i48 = phi ptr [ %incdec.ptr.i.i50, %while.cond.i.i53 ], [ %s, %_Z11MyStringLenIwEiPKT_.exit.i43 ]
  %dest.addr.0.i.i49 = phi ptr [ %incdec.ptr1.i.i51, %while.cond.i.i53 ], [ %call.i.i45, %_Z11MyStringLenIwEiPKT_.exit.i43 ]
  %incdec.ptr.i.i50 = getelementptr inbounds i32, ptr %src.addr.0.i.i48, i64 1
  %18 = load i32, ptr %src.addr.0.i.i48, align 4, !tbaa !13
  %incdec.ptr1.i.i51 = getelementptr inbounds i32, ptr %dest.addr.0.i.i49, i64 1
  store i32 %18, ptr %dest.addr.0.i.i49, align 4, !tbaa !13
  %cmp.not.i10.i52 = icmp eq i32 %18, 0
  br i1 %cmp.not.i10.i52, label %_ZN11CStringBaseIwEC2EPKw.exit55, label %while.cond.i.i53, !llvm.loop !17

_ZN11CStringBaseIwEC2EPKw.exit55:                 ; preds = %while.cond.i.i53
  %_length.i54 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %14, ptr %_length.i54, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #16
  br label %return

return:                                           ; preds = %cleanup2, %_ZN11CStringBaseIwEC2EPKw.exit55, %_ZN11CStringBaseIwEC2EPKw.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter10PrintTitleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8, !tbaa !39
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i, !llvm.loop !40

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  %TitleAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %TitleAdjustment, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 8, !tbaa !19
  %cmp4 = icmp eq i32 %5, 3
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZL11PrintSpacesi.exit
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %Width, align 4, !tbaa !42
  br label %cond.end

cond.end:                                         ; preds = %_ZL11PrintSpacesi.exit, %cond.false
  %cond = phi i32 [ %6, %cond.false ], [ 0, %_ZL11PrintSpacesi.exit ]
  %Name = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1, i32 1
  %7 = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %sub.i = sub nsw i32 %cond, %7
  switch i32 %4, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %cond.end
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %cond.end
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %cond.end ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.epilog.i ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %for.body.i.i, %sw.epilog.i, %cond.end
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %cond.end ], [ %numLeftSpaces.0.i, %for.body.i.i ]
  %8 = load ptr, ptr %Name, align 8, !tbaa !22
  %call4.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %8)
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit

for.body.i15.i:                                   ; preds = %_ZL11PrintSpacesi.exit.i, %for.body.i15.i
  %i.03.i11.i = phi i32 [ %inc.i13.i, %for.body.i15.i ], [ 0, %_ZL11PrintSpacesi.exit.i ]
  %call.i12.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i13.i = add nuw nsw i32 %i.03.i11.i, 1
  %exitcond.not.i14.i = icmp eq i32 %inc.i13.i, %sub5.i
  br i1 %exitcond.not.i14.i, label %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit, label %for.body.i15.i, !llvm.loop !40

_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit: ; preds = %for.body.i15.i, %_ZL11PrintSpacesi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter15PrintTitleLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup7
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup7 ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8, !tbaa !39
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i, !llvm.loop !40

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %Width, align 4, !tbaa !42
  %cmp617 = icmp sgt i32 %4, 0
  br i1 %cmp617, label %for.body8, label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.body8, %_ZL11PrintSpacesi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %_size.i, align 4, !tbaa !28
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !44

for.body8:                                        ; preds = %_ZL11PrintSpacesi.exit, %for.body8
  %i4.018 = phi i32 [ %inc, %for.body8 ], [ 0, %_ZL11PrintSpacesi.exit ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
  %inc = add nuw nsw i32 %i4.018, 1
  %7 = load i32, ptr %Width, align 4, !tbaa !42
  %cmp6 = icmp slt i32 %inc, %7
  br i1 %cmp6, label %for.body8, label %for.cond.cleanup7, !llvm.loop !45
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %index, i1 noundef zeroext %techMode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localFileTime.i = alloca %struct._FILETIME, align 4
  %s.i = alloca [32 x i8], align 16
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s = alloca %class.CStringBase, align 8
  %isFolder = alloca i8, align 1
  %s77 = alloca [8 x i8], align 1
  %s124 = alloca %class.CStringBase, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp367 = icmp sgt i32 %0, 0
  br i1 %cmp367, label %for.body.lr.ph, label %cleanup164

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = getelementptr inbounds i8, ptr %prop, i64 12
  %arrayidx4.i = getelementptr inbounds i8, ptr %s77, i64 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %s77, i64 5
  %_length.i.i237 = getelementptr inbounds %class.CStringBase, ptr %s124, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %s, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %_size.i, align 4, !tbaa !28
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %cleanup164, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0372 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.7, %for.cond ]
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  br i1 %techMode, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %PrefixSpacesWidth, align 8, !tbaa !39
  %cmp2.i = icmp sgt i32 %8, 0
  br i1 %cmp2.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

if.end:                                           ; preds = %for.body.i, %if.then, %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !47
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !50
  %9 = load i32, ptr %7, align 8, !tbaa !19
  %cmp4 = icmp eq i32 %9, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #16
  store i64 0, ptr %3, align 8
  %call.i.i206 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.then5
  store ptr %call.i.i206, ptr %s, align 8, !tbaa !22
  store i32 0, ptr %call.i.i206, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !23
  %call8 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup17

lpad:                                             ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %s, align 8, !tbaa !22
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %12)
          to label %cleanup17 unwind label %lpad12

cleanup17:                                        ; preds = %cleanup.cont, %invoke.cont7
  %13 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup17
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup17, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br i1 %cmp9.not, label %if.end36, label %cleanup156

lpad12:                                           ; preds = %cleanup.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad6
  %.pn317 = phi { ptr, i32 } [ %14, %lpad12 ], [ %11, %lpad6 ]
  %15 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i207 = icmp eq ptr %15, null
  br i1 %isnull.i207, label %ehcleanup21, label %delete.notnull.i208

delete.notnull.i208:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i208, %ehcleanup, %lpad
  %.pn317.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn317, %ehcleanup ], [ %.pn317, %delete.notnull.i208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %ehcleanup157

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %arc, align 8, !tbaa !51
  %vtable = load ptr, ptr %16, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %index, i32 noundef %9, ptr noundef nonnull %prop)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.else
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end36, label %cleanup156

lpad23:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end36:                                         ; preds = %invoke.cont27, %_ZN11CStringBaseIwED2Ev.exit
  br i1 %techMode, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %Name = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %Name, align 8, !tbaa !22
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %19)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.then38
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call43, ptr noundef nonnull @.str)
          to label %if.end46 unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont42, %if.then38
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end46:                                         ; preds = %invoke.cont42, %if.end36
  %21 = load i32, ptr %7, align 8, !tbaa !19
  %cmp48 = icmp eq i32 %21, 3
  br i1 %cmp48, label %if.else91.thread330, label %cond.end

cond.end:                                         ; preds = %if.end46
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 5
  %22 = load i32, ptr %Width, align 4, !tbaa !42
  %cmp50 = icmp eq i32 %21, 9
  %23 = load i16, ptr %prop, align 8
  br i1 %cmp50, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %cond.end
  switch i16 %23, label %if.else106 [
    i16 19, label %if.then55
    i16 0, label %if.then55
  ]

if.then55:                                        ; preds = %land.lhs.true, %land.lhs.true
  %cmp51 = icmp eq i16 %23, 0
  %24 = load i32, ptr %1, align 8
  %cond62 = select i1 %cmp51, i32 0, i32 %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder) #16
  %25 = load ptr, ptr %arc, align 8, !tbaa !51
  %call69 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %25, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %isFolder)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %if.then55
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %cleanup.cont75, label %cleanup154.critedge

lpad65:                                           ; preds = %if.then55
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

cleanup.cont75:                                   ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s77) #16
  %27 = load i8, ptr %isFolder, align 1, !tbaa !53, !range !55, !noundef !56
  %tobool78 = icmp ne i8 %27, 0
  %and.i = and i32 %cond62, 16
  %cmp.i = icmp ne i32 %and.i, 0
  %28 = or i1 %cmp.i, %tobool78
  %cond.i = select i1 %28, i8 68, i8 46
  store i8 %cond.i, ptr %s77, align 1, !tbaa !18
  %29 = insertelement <4 x i32> poison, i32 %cond62, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = and <4 x i32> %30, <i32 1, i32 2, i32 4, i32 32>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i8> <i8 46, i8 46, i8 46, i8 46>, <4 x i8> <i8 82, i8 72, i8 83, i8 65>
  store <4 x i8> %33, ptr %arrayidx4.i, align 1, !tbaa !18
  store i8 0, ptr %arrayidx17.i, align 1, !tbaa !18
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %s77)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %cleanup.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s77) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %if.end148

lpad79:                                           ; preds = %cleanup.cont75
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s77) #16
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad79, %lpad65
  %.pn313 = phi { ptr, i32 } [ %34, %lpad79 ], [ %26, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %ehcleanup157

if.else91:                                        ; preds = %cond.end
  %cmp94 = icmp eq i16 %23, 0
  br i1 %cmp94, label %if.then95, label %if.else101

if.else91.thread330:                              ; preds = %if.end46
  %.pr332 = load i16, ptr %prop, align 8, !tbaa !47
  %cmp94333 = icmp eq i16 %.pr332, 0
  br i1 %cmp94333, label %if.end148, label %if.else106

if.then95:                                        ; preds = %if.else91
  %cmp2.i210 = icmp slt i32 %22, 1
  %or.cond.not = select i1 %techMode, i1 true, i1 %cmp2.i210
  br i1 %or.cond.not, label %if.end148, label %for.body.i215

for.body.i215:                                    ; preds = %if.then95, %call.i212.noexc
  %i.03.i211 = phi i32 [ %inc.i213, %call.i212.noexc ], [ 0, %if.then95 ]
  %call.i212216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i212.noexc unwind label %lpad98.loopexit

call.i212.noexc:                                  ; preds = %for.body.i215
  %inc.i213 = add nuw nsw i32 %i.03.i211, 1
  %exitcond.not.i214 = icmp eq i32 %inc.i213, %22
  br i1 %exitcond.not.i214, label %if.end148, label %for.body.i215, !llvm.loop !40

lpad98.loopexit:                                  ; preds = %for.body.i215
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit:                ; preds = %call8.i.noexc, %if.end7.i, %if.else.i, %if.then1.i, %if.then150, %if.then112
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then5.i.invoke
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.else101:                                       ; preds = %if.else91
  %cmp103 = icmp eq i32 %21, 12
  br i1 %cmp103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.else101
  %cmp.not.i = icmp eq i16 %23, 64
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then104
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.70, ptr %exception.i, align 16, !tbaa !29
  br label %if.then5.i.invoke

if.end.i:                                         ; preds = %if.then104
  %.val.i = load i32, ptr %1, align 8, !tbaa !57
  %.val18.i = load i32, ptr %2, align 4
  %cmp.i.i = icmp eq i32 %.val.i, 0
  %cmp1.i.i = icmp eq i32 %.val18.i, 0
  %narrow.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %narrow.i.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.72)
          to label %if.end148 unwind label %lpad98.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime.i) #16
  %call3.i219 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %1, ptr noundef nonnull %localFileTime.i)
          to label %call3.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %tobool4.not.i = icmp eq i32 %call3.i219, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %call3.i.noexc
  %exception6.i = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.71, ptr %exception6.i, align 16, !tbaa !29
  br label %if.then5.i.invoke

if.then5.i.invoke:                                ; preds = %if.then.i, %if.then5.i
  %35 = phi ptr [ %exception6.i, %if.then5.i ], [ %exception.i, %if.then.i ]
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %if.then5.i.cont unwind label %lpad98.loopexit.split-lp.loopexit.split-lp

if.then5.i.cont:                                  ; preds = %if.then5.i.invoke
  unreachable

if.end7.i:                                        ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #16
  %call8.i221 = invoke noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %localFileTime.i, ptr noundef nonnull %s.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call8.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %s..str.72.i = select i1 %call8.i221, ptr %s.i, ptr @.str.72
  %call13.i222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %s..str.72.i)
          to label %call13.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %call8.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime.i) #16
  br label %if.end148

if.else106:                                       ; preds = %if.else91.thread330, %land.lhs.true, %if.else101
  %36 = phi i16 [ %23, %if.else101 ], [ %23, %land.lhs.true ], [ %.pr332, %if.else91.thread330 ]
  %cond323326329 = phi i32 [ %22, %if.else101 ], [ %22, %land.lhs.true ], [ 0, %if.else91.thread330 ]
  %cmp109 = icmp eq i16 %36, 8
  br i1 %cmp109, label %if.then110, label %if.else123

if.then110:                                       ; preds = %if.else106
  br i1 %techMode, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.then110
  %37 = load ptr, ptr %1, align 8, !tbaa !18
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %37)
          to label %if.then150 unwind label %lpad98.loopexit.split-lp.loopexit

if.else115:                                       ; preds = %if.then110
  %TextAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %38 = load i32, ptr %TextAdjustment, align 4, !tbaa !59
  %39 = load ptr, ptr %1, align 8, !tbaa !18
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.else115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else115 ]
  %arrayidx.i.i224 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i
  %40 = load i32, ptr %arrayidx.i.i224, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %40, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %41 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %41, 1
  %cmp.i.i225 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i225, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %42 = icmp slt i32 %41, -1
  %43 = shl nuw nsw i64 %conv.i.i, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i.i226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #14
          to label %call.i.i.noexc unwind label %lpad116

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i226, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %45 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i226, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %39, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %46 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %46, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i10.i, label %invoke.cont117, label %while.cond.i.i, !llvm.loop !17

invoke.cont117:                                   ; preds = %while.cond.i.i
  %sub.i = sub nsw i32 %cond323326329, %41
  switch i32 %38, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont117
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %invoke.cont117
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %invoke.cont117 ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc227
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc227 ], [ 0, %sw.epilog.i ]
  %call.i.i228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc227 unwind label %lpad118.loopexit.split-lp.loopexit

call.i.i.noexc227:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc227, %sw.epilog.i, %invoke.cont117
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %invoke.cont117 ], [ %numLeftSpaces.0.i, %call.i.i.noexc227 ]
  %call4.i229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %45)
          to label %call4.i.noexc unwind label %lpad118.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %invoke.cont119

for.body.i15.i:                                   ; preds = %call4.i.noexc, %call.i12.i.noexc
  %i.03.i11.i = phi i32 [ %inc.i13.i, %call.i12.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i12.i230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc unwind label %lpad118.loopexit

call.i12.i.noexc:                                 ; preds = %for.body.i15.i
  %inc.i13.i = add nuw nsw i32 %i.03.i11.i, 1
  %exitcond.not.i14.i = icmp eq i32 %inc.i13.i, %sub5.i
  br i1 %exitcond.not.i14.i, label %invoke.cont119, label %for.body.i15.i, !llvm.loop !40

invoke.cont119:                                   ; preds = %call.i12.i.noexc, %call4.i.noexc
  %isnull.i231 = icmp eq ptr %45, null
  br i1 %isnull.i231, label %if.end148, label %delete.notnull.i232

delete.notnull.i232:                              ; preds = %invoke.cont119
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %if.end148

lpad116:                                          ; preds = %if.end9.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad118.loopexit:                                 ; preds = %for.body.i15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp.loopexit, %lpad118.loopexit.split-lp.loopexit.split-lp, %lpad118.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit350, %lpad118.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp351, %lpad118.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i234 = icmp eq ptr %45, null
  br i1 %isnull.i234, label %ehcleanup157, label %delete.notnull.i235

delete.notnull.i235:                              ; preds = %lpad118
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %ehcleanup157

if.else123:                                       ; preds = %if.else106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s124) #16
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s124, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %21, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else123
  %48 = load i32, ptr %_length.i.i237, align 8, !tbaa !24
  %cmp219.i = icmp sgt i32 %48, 0
  br i1 %cmp219.i, label %while.body.lr.ph.i, label %invoke.cont131

while.body.lr.ph.i:                               ; preds = %invoke.cont127
  %49 = load ptr, ptr %s124, align 8, !tbaa !22
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %49 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %pos.021.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i240, %if.end6.i ]
  %idx.ext.i.i = zext i32 %pos.021.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %49, i64 %idx.ext.i.i
  %50 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !13
  %cmp10.i.i = icmp eq i32 %50, 10
  br i1 %cmp10.i.i, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i, %if.end5.i.i
  %51 = phi i32 [ %52, %if.end5.i.i ], [ %50, %while.body.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %add.ptr.i.i, %while.body.i ]
  %cmp3.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.i, label %while.body.i251.preheader, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %52 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !13
  %cmp.i.i238 = icmp eq i32 %52, 10
  br i1 %cmp.i.i238, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i, !llvm.loop !60

_ZNK11CStringBaseIwE4FindEwi.exit.i:              ; preds = %if.end5.i.i, %while.body.i
  %p.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %53 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i239 = trunc i64 %53 to i32
  %cmp4.i = icmp slt i32 %conv.i.i239, 0
  br i1 %cmp4.i, label %while.body.i251.preheader, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i
  %idxprom.i = and i64 %53, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %49, i64 %idxprom.i
  store i32 32, ptr %arrayidx.i, align 4, !tbaa !13
  %inc.i240 = add nuw nsw i32 %conv.i.i239, 1
  %cmp2.i241 = icmp slt i32 %inc.i240, %48
  br i1 %cmp2.i241, label %while.body.i, label %while.body.i251.preheader, !llvm.loop !61

while.body.i251.preheader:                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i, %if.end6.i, %if.end.i.i
  br label %while.body.i251

while.body.i251:                                  ; preds = %while.body.i251.preheader, %if.end6.i269
  %pos.021.i246 = phi i32 [ %inc.i266, %if.end6.i269 ], [ 0, %while.body.i251.preheader ]
  %idx.ext.i.i248 = zext i32 %pos.021.i246 to i64
  %add.ptr.i.i249 = getelementptr inbounds i32, ptr %49, i64 %idx.ext.i.i248
  %54 = load i32, ptr %add.ptr.i.i249, align 4, !tbaa !13
  %cmp10.i.i250 = icmp eq i32 %54, 13
  br i1 %cmp10.i.i250, label %_ZNK11CStringBaseIwE4FindEwi.exit.i263, label %if.end.i.i254

if.end.i.i254:                                    ; preds = %while.body.i251, %if.end5.i.i257
  %55 = phi i32 [ %56, %if.end5.i.i257 ], [ %54, %while.body.i251 ]
  %p.011.i.i252 = phi ptr [ %add.ptr.i.i.i.i255, %if.end5.i.i257 ], [ %add.ptr.i.i249, %while.body.i251 ]
  %cmp3.i.i253 = icmp eq i32 %55, 0
  br i1 %cmp3.i.i253, label %invoke.cont131, label %if.end5.i.i257

if.end5.i.i257:                                   ; preds = %if.end.i.i254
  %add.ptr.i.i.i.i255 = getelementptr inbounds i32, ptr %p.011.i.i252, i64 1
  %56 = load i32, ptr %add.ptr.i.i.i.i255, align 4, !tbaa !13
  %cmp.i.i256 = icmp eq i32 %56, 13
  br i1 %cmp.i.i256, label %_ZNK11CStringBaseIwE4FindEwi.exit.i263, label %if.end.i.i254, !llvm.loop !60

_ZNK11CStringBaseIwE4FindEwi.exit.i263:           ; preds = %if.end5.i.i257, %while.body.i251
  %p.0.lcssa.i.i258 = phi ptr [ %add.ptr.i.i249, %while.body.i251 ], [ %add.ptr.i.i.i.i255, %if.end5.i.i257 ]
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %p.0.lcssa.i.i258 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i
  %57 = lshr exact i64 %sub.ptr.sub.i.i260, 2
  %conv.i.i261 = trunc i64 %57 to i32
  %cmp4.i262 = icmp slt i32 %conv.i.i261, 0
  br i1 %cmp4.i262, label %invoke.cont131, label %if.end6.i269

if.end6.i269:                                     ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i263
  %idxprom.i264 = and i64 %57, 4294967295
  %arrayidx.i265 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i264
  store i32 32, ptr %arrayidx.i265, align 4, !tbaa !13
  %inc.i266 = add nuw nsw i32 %conv.i.i261, 1
  %cmp2.i268 = icmp slt i32 %inc.i266, %48
  br i1 %cmp2.i268, label %while.body.i251, label %invoke.cont131, !llvm.loop !61

invoke.cont131:                                   ; preds = %if.end6.i269, %_ZNK11CStringBaseIwE4FindEwi.exit.i263, %if.end.i.i254, %invoke.cont127
  br i1 %techMode, label %if.then134, label %if.else139

if.then134:                                       ; preds = %invoke.cont131
  %58 = load ptr, ptr %s124, align 8, !tbaa !22
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %58)
          to label %if.end142 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

lpad126:                                          ; preds = %if.else123
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad128.loopexit:                                 ; preds = %for.body.i15.i293
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i285
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i289, %if.then134
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128:                                          ; preds = %lpad128.loopexit.split-lp.loopexit, %lpad128.loopexit.split-lp.loopexit.split-lp, %lpad128.loopexit
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit353, %lpad128.loopexit ], [ %lpad.loopexit355, %lpad128.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %lpad128.loopexit.split-lp.loopexit.split-lp ]
  %60 = load ptr, ptr %s124, align 8, !tbaa !22
  %isnull.i272 = icmp eq ptr %60, null
  br i1 %isnull.i272, label %ehcleanup144, label %delete.notnull.i273

delete.notnull.i273:                              ; preds = %lpad128
  call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %ehcleanup144

if.else139:                                       ; preds = %invoke.cont131
  %TextAdjustment140 = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %61 = load i32, ptr %TextAdjustment140, align 4, !tbaa !59
  %sub.i276 = sub nsw i32 %cond323326329, %48
  switch i32 %61, label %_ZL11PrintSpacesi.exit.i289 [
    i32 2, label %sw.epilog.i281
    i32 1, label %sw.bb1.i278
  ]

sw.bb1.i278:                                      ; preds = %if.else139
  %div.i277 = sdiv i32 %sub.i276, 2
  br label %sw.epilog.i281

sw.epilog.i281:                                   ; preds = %sw.bb1.i278, %if.else139
  %numLeftSpaces.0.i279 = phi i32 [ %div.i277, %sw.bb1.i278 ], [ %sub.i276, %if.else139 ]
  %cmp2.i.i280 = icmp sgt i32 %numLeftSpaces.0.i279, 0
  br i1 %cmp2.i.i280, label %for.body.i.i285, label %_ZL11PrintSpacesi.exit.i289

for.body.i.i285:                                  ; preds = %sw.epilog.i281, %call.i.i.noexc294
  %i.03.i.i282 = phi i32 [ %inc.i.i283, %call.i.i.noexc294 ], [ 0, %sw.epilog.i281 ]
  %call.i.i295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc294 unwind label %lpad128.loopexit.split-lp.loopexit

call.i.i.noexc294:                                ; preds = %for.body.i.i285
  %inc.i.i283 = add nuw nsw i32 %i.03.i.i282, 1
  %exitcond.not.i.i284 = icmp eq i32 %inc.i.i283, %numLeftSpaces.0.i279
  br i1 %exitcond.not.i.i284, label %_ZL11PrintSpacesi.exit.i289, label %for.body.i.i285, !llvm.loop !40

_ZL11PrintSpacesi.exit.i289:                      ; preds = %call.i.i.noexc294, %sw.epilog.i281, %if.else139
  %numLeftSpaces.019.i286 = phi i32 [ %numLeftSpaces.0.i279, %sw.epilog.i281 ], [ 0, %if.else139 ], [ %numLeftSpaces.0.i279, %call.i.i.noexc294 ]
  %62 = load ptr, ptr %s124, align 8, !tbaa !22
  %call4.i297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %62)
          to label %call4.i.noexc296 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

call4.i.noexc296:                                 ; preds = %_ZL11PrintSpacesi.exit.i289
  %sub5.i287 = sub nsw i32 %sub.i276, %numLeftSpaces.019.i286
  %cmp2.i10.i288 = icmp sgt i32 %sub5.i287, 0
  br i1 %cmp2.i10.i288, label %for.body.i15.i293, label %if.end142

for.body.i15.i293:                                ; preds = %call4.i.noexc296, %call.i12.i.noexc298
  %i.03.i11.i290 = phi i32 [ %inc.i13.i291, %call.i12.i.noexc298 ], [ 0, %call4.i.noexc296 ]
  %call.i12.i299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc298 unwind label %lpad128.loopexit

call.i12.i.noexc298:                              ; preds = %for.body.i15.i293
  %inc.i13.i291 = add nuw nsw i32 %i.03.i11.i290, 1
  %exitcond.not.i14.i292 = icmp eq i32 %inc.i13.i291, %sub5.i287
  br i1 %exitcond.not.i14.i292, label %if.end142, label %for.body.i15.i293, !llvm.loop !40

if.end142:                                        ; preds = %call.i12.i.noexc298, %call4.i.noexc296, %if.then134
  %63 = load ptr, ptr %s124, align 8, !tbaa !22
  %isnull.i301 = icmp eq ptr %63, null
  br i1 %isnull.i301, label %_ZN11CStringBaseIwED2Ev.exit303, label %delete.notnull.i302

delete.notnull.i302:                              ; preds = %if.end142
  call void @_ZdaPv(ptr noundef nonnull %63) #15
  br label %_ZN11CStringBaseIwED2Ev.exit303

_ZN11CStringBaseIwED2Ev.exit303:                  ; preds = %if.end142, %delete.notnull.i302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #16
  br label %if.end148

ehcleanup144:                                     ; preds = %delete.notnull.i273, %lpad128, %lpad126
  %.pn = phi { ptr, i32 } [ %59, %lpad126 ], [ %lpad.phi354, %lpad128 ], [ %lpad.phi354, %delete.notnull.i273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #16
  br label %ehcleanup157

if.end148:                                        ; preds = %call.i212.noexc, %if.else91.thread330, %invoke.cont82, %delete.notnull.i232, %invoke.cont119, %call13.i.noexc, %if.then1.i, %if.then95, %_ZN11CStringBaseIwED2Ev.exit303
  br i1 %techMode, label %if.then150, label %cleanup156

if.then150:                                       ; preds = %if.then112, %if.end148
  %call152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup156 unwind label %lpad98.loopexit.split-lp.loopexit

cleanup154.critedge:                              ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup154.critedge, %if.then150, %if.end148, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont27
  %cond169 = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit ], [ false, %invoke.cont27 ], [ false, %cleanup154.critedge ], [ true, %if.then150 ], [ true, %if.end148 ]
  %retval.7 = phi i32 [ %call8, %_ZN11CStringBaseIwED2Ev.exit ], [ %call28, %invoke.cont27 ], [ %call69, %cleanup154.critedge ], [ %retval.0372, %if.then150 ], [ %retval.0372, %if.end148 ]
  %call.i304 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup156
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond169, label %for.cond, label %cleanup164

ehcleanup157:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp.loopexit.split-lp, %lpad98.loopexit.split-lp.loopexit, %ehcleanup86, %ehcleanup144, %delete.notnull.i235, %lpad118, %lpad116, %lpad39, %lpad23, %ehcleanup21
  %.pn314.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %.pn317.pn, %ehcleanup21 ], [ %18, %lpad23 ], [ %.pn313, %ehcleanup86 ], [ %.pn, %ehcleanup144 ], [ %47, %lpad116 ], [ %lpad.phi, %lpad118 ], [ %lpad.phi, %delete.notnull.i235 ], [ %lpad.loopexit360, %lpad98.loopexit ], [ %lpad.loopexit362, %lpad98.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp363, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  %call.i305 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %ehcleanup157
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit307:      ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn314.pn

cleanup164:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %for.cond, %entry
  %switch = phi i32 [ 0, %entry ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ 0, %for.cond ]
  ret i32 %switch
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
define dso_local noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %numFiles, i64 noundef %numDirs, ptr noundef %size, ptr noundef %compressedSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %textString = alloca [32 x i32], align 16
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp486 = icmp sgt i32 %0, 0
  br i1 %cmp486, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8, !tbaa !39
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i, !llvm.loop !40

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !47
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !50
  %4 = load i32, ptr %2, align 8, !tbaa !19
  switch i32 %4, label %if.else39 [
    i32 7, label %if.then7.invoke
    i32 8, label %if.then7
    i32 3, label %if.then14
  ]

lpad:                                             ; preds = %if.then7.invoke
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.then7:                                         ; preds = %_ZL11PrintSpacesi.exit
  br label %if.then7.invoke

if.then7.invoke:                                  ; preds = %_ZL11PrintSpacesi.exit, %if.then7
  %6 = phi ptr [ %compressedSize, %if.then7 ], [ %size, %_ZL11PrintSpacesi.exit ]
  %TextAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %TextAdjustment, align 4, !tbaa !59
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %Width, align 4, !tbaa !42
  invoke fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %7, i32 noundef %8, ptr noundef %6)
          to label %if.end49 unwind label %lpad

if.then14:                                        ; preds = %_ZL11PrintSpacesi.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %textString) #16
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numFiles, ptr noundef nonnull %textString)
          to label %for.cond.i.i unwind label %lpad15

for.cond.i.i:                                     ; preds = %if.then14, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then14 ]
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i.i67, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %9, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %10 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i68, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %14 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i68, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %15, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i10.i, label %if.end.i.i, label %while.cond.i.i, !llvm.loop !17

if.end.i.i:                                       ; preds = %while.cond.i.i
  %cmp4.i.i = icmp sgt i32 %10, 63
  %div24.i.i = lshr i32 %add.i.i, 1
  %cmp8.i.i = icmp sgt i32 %10, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add18.i.i, %10
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %16 = icmp slt i32 %add18.i.i, -1
  %17 = shl nuw nsw i64 %conv.i.i.i, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i.i81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #14
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %10, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = shl i64 %indvars.iv.i.i, 2
  %19 = and i64 %wide.trip.count.i.i.i, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i81, ptr align 4 %14, i64 %19, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext472 = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext472, 32
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i81, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i
  %temp.sroa.0.2 = phi ptr [ %14, %if.end.i.i ], [ %call.i.i.i81, %if.end9.i.i.i ]
  %temp.sroa.46.2 = phi i32 [ %add.i.i, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ]
  %temp.sroa.0.2566 = ptrtoint ptr %temp.sroa.0.2 to i64
  %sext = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i32, ptr %temp.sroa.0.2, i64 %idx.ext.i
  %incdec.ptr1.i.i79 = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  store i32 32, ptr %add.ptr.i, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i79, align 4, !tbaa !13
  %reass.sub = sub i32 %temp.sroa.46.2, %10
  %sub2.i.i89 = add i32 %reass.sub, -2
  %cmp.not.i6.i90 = icmp slt i32 %sub2.i.i89, 5
  br i1 %cmp.not.i6.i90, label %if.end.i.i104, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127

if.end.i.i104:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %cmp4.i.i92 = icmp sgt i32 %temp.sroa.46.2, 64
  %div24.i.i93 = lshr i32 %temp.sroa.46.2, 1
  %cmp8.i.i94 = icmp sgt i32 %temp.sroa.46.2, 8
  %..i.i95 = select i1 %cmp8.i.i94, i32 16, i32 4
  %delta.0.i.i96 = select i1 %cmp4.i.i92, i32 %div24.i.i93, i32 %..i.i95
  %add.i.i97 = add nsw i32 %delta.0.i.i96, %sub2.i.i89
  %cmp13.i.i98 = icmp slt i32 %add.i.i97, 5
  %sub15.i.i99 = sub i32 7, %reass.sub
  %delta.1.i.i100 = select i1 %cmp13.i.i98, i32 %sub15.i.i99, i32 %delta.0.i.i96
  %add18.i.i101 = add nsw i32 %delta.1.i.i100, %temp.sroa.46.2
  %add.i.i.i102 = add nsw i32 %add18.i.i101, 1
  %cmp.i.i.i103 = icmp eq i32 %add.i.i.i102, %temp.sroa.46.2
  br i1 %cmp.i.i.i103, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127, label %if.end.i.i.i107

if.end.i.i.i107:                                  ; preds = %if.end.i.i104
  %conv.i.i.i105 = zext i32 %add.i.i.i102 to i64
  %20 = icmp slt i32 %add18.i.i101, -1
  %21 = shl nuw nsw i64 %conv.i.i.i105, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i.i136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
          to label %call.i.i.i.noexc135 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc135:                              ; preds = %if.end.i.i.i107
  %call.i.i.i136565 = ptrtoint ptr %call.i.i.i136 to i64
  %cmp3.i.i.i106 = icmp sgt i32 %temp.sroa.46.2, 0
  br i1 %cmp3.i.i.i106, label %for.cond.preheader.i.i.i109, label %if.end9.i.i.i124

for.cond.preheader.i.i.i109:                      ; preds = %call.i.i.i.noexc135
  %cmp522.i.i.i108 = icmp sgt i32 %10, -1
  br i1 %cmp522.i.i.i108, label %for.body.lr.ph.i.i.i111, label %delete.notnull.i.i.i121

for.body.lr.ph.i.i.i111:                          ; preds = %for.cond.preheader.i.i.i109
  %wide.trip.count.i.i.i110 = zext i32 %add.i.i to i64
  %min.iters.check570 = icmp ult i32 %add.i.i, 8
  %23 = sub i64 %call.i.i.i136565, %temp.sroa.0.2566
  %diff.check567 = icmp ult i64 %23, 32
  %or.cond = or i1 %min.iters.check570, %diff.check567
  br i1 %or.cond, label %for.body.i.i.i119.preheader, label %vector.ph571

vector.ph571:                                     ; preds = %for.body.lr.ph.i.i.i111
  %n.vec573 = and i64 %wide.trip.count.i.i.i110, 4294967288
  br label %vector.body576

vector.body576:                                   ; preds = %vector.body576, %vector.ph571
  %index577 = phi i64 [ 0, %vector.ph571 ], [ %index.next580, %vector.body576 ]
  %24 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %index577
  %wide.load578 = load <4 x i32>, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load579 = load <4 x i32>, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %index577
  store <4 x i32> %wide.load578, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load579, ptr %27, align 4, !tbaa !13
  %index.next580 = add nuw i64 %index577, 8
  %28 = icmp eq i64 %index.next580, %n.vec573
  br i1 %28, label %middle.block568, label %vector.body576, !llvm.loop !62

middle.block568:                                  ; preds = %vector.body576
  %cmp.n575 = icmp eq i64 %n.vec573, %wide.trip.count.i.i.i110
  br i1 %cmp.n575, label %delete.notnull.i.i.i121, label %for.body.i.i.i119.preheader

for.body.i.i.i119.preheader:                      ; preds = %for.body.lr.ph.i.i.i111, %middle.block568
  %indvars.iv.i.i.i114.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i111 ], [ %n.vec573, %middle.block568 ]
  %29 = xor i64 %indvars.iv.i.i.i114.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count.i.i.i110
  %xtraiter = and i64 %wide.trip.count.i.i.i110, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i119.prol.loopexit, label %for.body.i.i.i119.prol

for.body.i.i.i119.prol:                           ; preds = %for.body.i.i.i119.preheader, %for.body.i.i.i119.prol
  %indvars.iv.i.i.i114.prol = phi i64 [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i119.prol ], [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i119.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i119.prol ], [ 0, %for.body.i.i.i119.preheader ]
  %arrayidx.i.i.i115.prol = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i114.prol
  %31 = load i32, ptr %arrayidx.i.i.i115.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i116.prol = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %indvars.iv.i.i.i114.prol
  store i32 %31, ptr %arrayidx7.i.i.i116.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i117.prol = add nuw nsw i64 %indvars.iv.i.i.i114.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i119.prol.loopexit, label %for.body.i.i.i119.prol, !llvm.loop !65

for.body.i.i.i119.prol.loopexit:                  ; preds = %for.body.i.i.i119.prol, %for.body.i.i.i119.preheader
  %indvars.iv.i.i.i114.unr = phi i64 [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i119.preheader ], [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i119.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %delete.notnull.i.i.i121, label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %for.body.i.i.i119.prol.loopexit, %for.body.i.i.i119
  %indvars.iv.i.i.i114 = phi i64 [ %indvars.iv.next.i.i.i117.3, %for.body.i.i.i119 ], [ %indvars.iv.i.i.i114.unr, %for.body.i.i.i119.prol.loopexit ]
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i114
  %33 = load i32, ptr %arrayidx.i.i.i115, align 4, !tbaa !13
  %arrayidx7.i.i.i116 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %indvars.iv.i.i.i114
  store i32 %33, ptr %arrayidx7.i.i.i116, align 4, !tbaa !13
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %arrayidx.i.i.i115.1 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i117
  %34 = load i32, ptr %arrayidx.i.i.i115.1, align 4, !tbaa !13
  %arrayidx7.i.i.i116.1 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %indvars.iv.next.i.i.i117
  store i32 %34, ptr %arrayidx7.i.i.i116.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i117.1 = add nuw nsw i64 %indvars.iv.i.i.i114, 2
  %arrayidx.i.i.i115.2 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i117.1
  %35 = load i32, ptr %arrayidx.i.i.i115.2, align 4, !tbaa !13
  %arrayidx7.i.i.i116.2 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %indvars.iv.next.i.i.i117.1
  store i32 %35, ptr %arrayidx7.i.i.i116.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i117.2 = add nuw nsw i64 %indvars.iv.i.i.i114, 3
  %arrayidx.i.i.i115.3 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i117.2
  %36 = load i32, ptr %arrayidx.i.i.i115.3, align 4, !tbaa !13
  %arrayidx7.i.i.i116.3 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %indvars.iv.next.i.i.i117.2
  store i32 %36, ptr %arrayidx7.i.i.i116.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i117.3 = add nuw nsw i64 %indvars.iv.i.i.i114, 4
  %exitcond.not.i.i.i118.3 = icmp eq i64 %indvars.iv.next.i.i.i117.3, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i118.3, label %delete.notnull.i.i.i121, label %for.body.i.i.i119, !llvm.loop !67

delete.notnull.i.i.i121:                          ; preds = %for.body.i.i.i119.prol.loopexit, %for.body.i.i.i119, %middle.block568, %for.cond.preheader.i.i.i109
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.2) #15
  br label %if.end9.i.i.i124

if.end9.i.i.i124:                                 ; preds = %delete.notnull.i.i.i121, %call.i.i.i.noexc135
  %idxprom13.i.i.i122 = sext i32 %add.i.i to i64
  %arrayidx14.i.i.i123 = getelementptr inbounds i32, ptr %call.i.i.i136, i64 %idxprom13.i.i.i122
  store i32 0, ptr %arrayidx14.i.i.i123, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127

_ZN11CStringBaseIwE10GrowLengthEi.exit.i127:      ; preds = %if.end9.i.i.i124, %if.end.i.i104, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %temp.sroa.0.3 = phi ptr [ %temp.sroa.0.2, %if.end.i.i104 ], [ %call.i.i.i136, %if.end9.i.i.i124 ], [ %temp.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.46.3 = phi i32 [ %temp.sroa.46.2, %if.end.i.i104 ], [ %add.i.i.i102, %if.end9.i.i.i124 ], [ %temp.sroa.46.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.0.3549 = ptrtoint ptr %temp.sroa.0.3 to i64
  %idx.ext.i125 = sext i32 %add.i.i to i64
  %add.ptr.i126 = getelementptr i32, ptr %temp.sroa.0.3, i64 %idx.ext.i125
  %incdec.ptr1.i.i131.3 = getelementptr inbounds i32, ptr %add.ptr.i126, i64 4
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %add.ptr.i126, align 4, !tbaa !13
  %incdec.ptr1.i.i131.4 = getelementptr inbounds i32, ptr %add.ptr.i126, i64 5
  store i32 115, ptr %incdec.ptr1.i.i131.3, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i131.4, align 4, !tbaa !13
  %add.i134 = add nsw i32 %10, 6
  %reass.sub499 = sub i32 %temp.sroa.46.3, %10
  %sub2.i.i145 = add i32 %reass.sub499, -7
  %cmp.not.i6.i146 = icmp slt i32 %sub2.i.i145, 2
  br i1 %cmp.not.i6.i146, label %if.end.i.i160, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183

if.end.i.i160:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127
  %cmp4.i.i148 = icmp sgt i32 %temp.sroa.46.3, 64
  %div24.i.i149 = lshr i32 %temp.sroa.46.3, 1
  %cmp8.i.i150 = icmp sgt i32 %temp.sroa.46.3, 8
  %..i.i151 = select i1 %cmp8.i.i150, i32 16, i32 4
  %delta.0.i.i152 = select i1 %cmp4.i.i148, i32 %div24.i.i149, i32 %..i.i151
  %add.i.i153 = add nsw i32 %delta.0.i.i152, %sub2.i.i145
  %cmp13.i.i154 = icmp slt i32 %add.i.i153, 2
  %sub15.i.i155 = sub i32 9, %reass.sub499
  %delta.1.i.i156 = select i1 %cmp13.i.i154, i32 %sub15.i.i155, i32 %delta.0.i.i152
  %add18.i.i157 = add nsw i32 %delta.1.i.i156, %temp.sroa.46.3
  %add.i.i.i158 = add nsw i32 %add18.i.i157, 1
  %cmp.i.i.i159 = icmp eq i32 %add.i.i.i158, %temp.sroa.46.3
  br i1 %cmp.i.i.i159, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183, label %if.end.i.i.i163

if.end.i.i.i163:                                  ; preds = %if.end.i.i160
  %conv.i.i.i161 = zext i32 %add.i.i.i158 to i64
  %37 = icmp slt i32 %add18.i.i157, -1
  %38 = shl nuw nsw i64 %conv.i.i.i161, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i.i192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #14
          to label %call.i.i.i.noexc191 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc191:                              ; preds = %if.end.i.i.i163
  %call.i.i.i192548 = ptrtoint ptr %call.i.i.i192 to i64
  %cmp3.i.i.i162 = icmp sgt i32 %temp.sroa.46.3, 0
  br i1 %cmp3.i.i.i162, label %for.cond.preheader.i.i.i165, label %if.end9.i.i.i180

for.cond.preheader.i.i.i165:                      ; preds = %call.i.i.i.noexc191
  %cmp522.i.i.i164 = icmp sgt i32 %10, -6
  br i1 %cmp522.i.i.i164, label %for.body.lr.ph.i.i.i167, label %delete.notnull.i.i.i177

for.body.lr.ph.i.i.i167:                          ; preds = %for.cond.preheader.i.i.i165
  %wide.trip.count.i.i.i166 = zext i32 %add.i134 to i64
  %min.iters.check553 = icmp ult i32 %add.i134, 8
  %40 = sub i64 %call.i.i.i192548, %temp.sroa.0.3549
  %diff.check550 = icmp ult i64 %40, 32
  %or.cond581 = or i1 %min.iters.check553, %diff.check550
  br i1 %or.cond581, label %for.body.i.i.i175.preheader, label %vector.ph554

vector.ph554:                                     ; preds = %for.body.lr.ph.i.i.i167
  %n.vec556 = and i64 %wide.trip.count.i.i.i166, 4294967288
  br label %vector.body559

vector.body559:                                   ; preds = %vector.body559, %vector.ph554
  %index560 = phi i64 [ 0, %vector.ph554 ], [ %index.next563, %vector.body559 ]
  %41 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %index560
  %wide.load561 = load <4 x i32>, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  %wide.load562 = load <4 x i32>, ptr %42, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %index560
  store <4 x i32> %wide.load561, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %wide.load562, ptr %44, align 4, !tbaa !13
  %index.next563 = add nuw i64 %index560, 8
  %45 = icmp eq i64 %index.next563, %n.vec556
  br i1 %45, label %middle.block551, label %vector.body559, !llvm.loop !68

middle.block551:                                  ; preds = %vector.body559
  %cmp.n558 = icmp eq i64 %n.vec556, %wide.trip.count.i.i.i166
  br i1 %cmp.n558, label %delete.notnull.i.i.i177, label %for.body.i.i.i175.preheader

for.body.i.i.i175.preheader:                      ; preds = %for.body.lr.ph.i.i.i167, %middle.block551
  %indvars.iv.i.i.i170.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i167 ], [ %n.vec556, %middle.block551 ]
  %46 = xor i64 %indvars.iv.i.i.i170.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count.i.i.i166
  %xtraiter589 = and i64 %wide.trip.count.i.i.i166, 3
  %lcmp.mod590.not = icmp eq i64 %xtraiter589, 0
  br i1 %lcmp.mod590.not, label %for.body.i.i.i175.prol.loopexit, label %for.body.i.i.i175.prol

for.body.i.i.i175.prol:                           ; preds = %for.body.i.i.i175.preheader, %for.body.i.i.i175.prol
  %indvars.iv.i.i.i170.prol = phi i64 [ %indvars.iv.next.i.i.i173.prol, %for.body.i.i.i175.prol ], [ %indvars.iv.i.i.i170.ph, %for.body.i.i.i175.preheader ]
  %prol.iter591 = phi i64 [ %prol.iter591.next, %for.body.i.i.i175.prol ], [ 0, %for.body.i.i.i175.preheader ]
  %arrayidx.i.i.i171.prol = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i170.prol
  %48 = load i32, ptr %arrayidx.i.i.i171.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i172.prol = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %indvars.iv.i.i.i170.prol
  store i32 %48, ptr %arrayidx7.i.i.i172.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i173.prol = add nuw nsw i64 %indvars.iv.i.i.i170.prol, 1
  %prol.iter591.next = add i64 %prol.iter591, 1
  %prol.iter591.cmp.not = icmp eq i64 %prol.iter591.next, %xtraiter589
  br i1 %prol.iter591.cmp.not, label %for.body.i.i.i175.prol.loopexit, label %for.body.i.i.i175.prol, !llvm.loop !69

for.body.i.i.i175.prol.loopexit:                  ; preds = %for.body.i.i.i175.prol, %for.body.i.i.i175.preheader
  %indvars.iv.i.i.i170.unr = phi i64 [ %indvars.iv.i.i.i170.ph, %for.body.i.i.i175.preheader ], [ %indvars.iv.next.i.i.i173.prol, %for.body.i.i.i175.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %delete.notnull.i.i.i177, label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %for.body.i.i.i175.prol.loopexit, %for.body.i.i.i175
  %indvars.iv.i.i.i170 = phi i64 [ %indvars.iv.next.i.i.i173.3, %for.body.i.i.i175 ], [ %indvars.iv.i.i.i170.unr, %for.body.i.i.i175.prol.loopexit ]
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i170
  %50 = load i32, ptr %arrayidx.i.i.i171, align 4, !tbaa !13
  %arrayidx7.i.i.i172 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %indvars.iv.i.i.i170
  store i32 %50, ptr %arrayidx7.i.i.i172, align 4, !tbaa !13
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %arrayidx.i.i.i171.1 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i173
  %51 = load i32, ptr %arrayidx.i.i.i171.1, align 4, !tbaa !13
  %arrayidx7.i.i.i172.1 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %indvars.iv.next.i.i.i173
  store i32 %51, ptr %arrayidx7.i.i.i172.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i173.1 = add nuw nsw i64 %indvars.iv.i.i.i170, 2
  %arrayidx.i.i.i171.2 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i173.1
  %52 = load i32, ptr %arrayidx.i.i.i171.2, align 4, !tbaa !13
  %arrayidx7.i.i.i172.2 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %indvars.iv.next.i.i.i173.1
  store i32 %52, ptr %arrayidx7.i.i.i172.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i173.2 = add nuw nsw i64 %indvars.iv.i.i.i170, 3
  %arrayidx.i.i.i171.3 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i173.2
  %53 = load i32, ptr %arrayidx.i.i.i171.3, align 4, !tbaa !13
  %arrayidx7.i.i.i172.3 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %indvars.iv.next.i.i.i173.2
  store i32 %53, ptr %arrayidx7.i.i.i172.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i173.3 = add nuw nsw i64 %indvars.iv.i.i.i170, 4
  %exitcond.not.i.i.i174.3 = icmp eq i64 %indvars.iv.next.i.i.i173.3, %wide.trip.count.i.i.i166
  br i1 %exitcond.not.i.i.i174.3, label %delete.notnull.i.i.i177, label %for.body.i.i.i175, !llvm.loop !70

delete.notnull.i.i.i177:                          ; preds = %for.body.i.i.i175.prol.loopexit, %for.body.i.i.i175, %middle.block551, %for.cond.preheader.i.i.i165
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.3) #15
  br label %if.end9.i.i.i180

if.end9.i.i.i180:                                 ; preds = %delete.notnull.i.i.i177, %call.i.i.i.noexc191
  %idxprom13.i.i.i178 = sext i32 %add.i134 to i64
  %arrayidx14.i.i.i179 = getelementptr inbounds i32, ptr %call.i.i.i192, i64 %idxprom13.i.i.i178
  store i32 0, ptr %arrayidx14.i.i.i179, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183

_ZN11CStringBaseIwE10GrowLengthEi.exit.i183:      ; preds = %if.end9.i.i.i180, %if.end.i.i160, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127
  %temp.sroa.0.4 = phi ptr [ %temp.sroa.0.3, %if.end.i.i160 ], [ %call.i.i.i192, %if.end9.i.i.i180 ], [ %temp.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127 ]
  %temp.sroa.46.4 = phi i32 [ %temp.sroa.46.3, %if.end.i.i160 ], [ %add.i.i.i158, %if.end9.i.i.i180 ], [ %temp.sroa.46.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i127 ]
  %temp.sroa.0.4532 = ptrtoint ptr %temp.sroa.0.4 to i64
  %idx.ext.i181 = sext i32 %add.i134 to i64
  %add.ptr.i182 = getelementptr i32, ptr %temp.sroa.0.4, i64 %idx.ext.i181
  %incdec.ptr1.i.i187 = getelementptr inbounds i32, ptr %add.ptr.i182, i64 1
  store i32 44, ptr %add.ptr.i182, align 4, !tbaa !13
  %incdec.ptr1.i.i187.1 = getelementptr inbounds i32, ptr %add.ptr.i182, i64 2
  store i32 32, ptr %incdec.ptr1.i.i187, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i187.1, align 4, !tbaa !13
  %add.i190 = add nsw i32 %10, 8
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numDirs, ptr noundef nonnull %textString)
          to label %for.cond.i.i198 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond.i.i198:                                  ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183, %for.cond.i.i198
  %indvars.iv.i.i194 = phi i64 [ %indvars.iv.next.i.i197, %for.cond.i.i198 ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183 ]
  %arrayidx.i.i195 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i194
  %54 = load i32, ptr %arrayidx.i.i195, align 4, !tbaa !13
  %cmp.not.i.i196 = icmp eq i32 %54, 0
  %indvars.iv.next.i.i197 = add nuw i64 %indvars.iv.i.i194, 1
  br i1 %cmp.not.i.i196, label %_Z11MyStringLenIwEiPKT_.exit.i203, label %for.cond.i.i198, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i203:                ; preds = %for.cond.i.i198
  %55 = trunc i64 %indvars.iv.i.i194 to i32
  %reass.sub500 = sub i32 %temp.sroa.46.4, %10
  %sub2.i.i201 = add i32 %reass.sub500, -9
  %cmp.not.i6.i202 = icmp slt i32 %sub2.i.i201, %55
  br i1 %cmp.not.i6.i202, label %if.end.i.i216, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239

if.end.i.i216:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i203
  %cmp4.i.i204 = icmp sgt i32 %temp.sroa.46.4, 64
  %div24.i.i205 = lshr i32 %temp.sroa.46.4, 1
  %cmp8.i.i206 = icmp sgt i32 %temp.sroa.46.4, 8
  %..i.i207 = select i1 %cmp8.i.i206, i32 16, i32 4
  %delta.0.i.i208 = select i1 %cmp4.i.i204, i32 %div24.i.i205, i32 %..i.i207
  %add.i.i209 = add nsw i32 %delta.0.i.i208, %sub2.i.i201
  %cmp13.i.i210 = icmp slt i32 %add.i.i209, %55
  %sub15.i.i211 = sub nsw i32 %55, %sub2.i.i201
  %delta.1.i.i212 = select i1 %cmp13.i.i210, i32 %sub15.i.i211, i32 %delta.0.i.i208
  %add18.i.i213 = add nsw i32 %delta.1.i.i212, %temp.sroa.46.4
  %add.i.i.i214 = add nsw i32 %add18.i.i213, 1
  %cmp.i.i.i215 = icmp eq i32 %add.i.i.i214, %temp.sroa.46.4
  br i1 %cmp.i.i.i215, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239, label %if.end.i.i.i219

if.end.i.i.i219:                                  ; preds = %if.end.i.i216
  %conv.i.i.i217 = zext i32 %add.i.i.i214 to i64
  %56 = icmp slt i32 %add18.i.i213, -1
  %57 = shl nuw nsw i64 %conv.i.i.i217, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %call.i.i.i248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #14
          to label %call.i.i.i.noexc247 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc247:                              ; preds = %if.end.i.i.i219
  %call.i.i.i248531 = ptrtoint ptr %call.i.i.i248 to i64
  %cmp3.i.i.i218 = icmp sgt i32 %temp.sroa.46.4, 0
  br i1 %cmp3.i.i.i218, label %for.cond.preheader.i.i.i221, label %if.end9.i.i.i236

for.cond.preheader.i.i.i221:                      ; preds = %call.i.i.i.noexc247
  %cmp522.i.i.i220 = icmp sgt i32 %10, -8
  br i1 %cmp522.i.i.i220, label %for.body.lr.ph.i.i.i223, label %for.cond.cleanup.i.i.i225

for.body.lr.ph.i.i.i223:                          ; preds = %for.cond.preheader.i.i.i221
  %wide.trip.count.i.i.i222 = zext i32 %add.i190 to i64
  %min.iters.check536 = icmp ugt i32 %10, -9
  %59 = sub i64 %call.i.i.i248531, %temp.sroa.0.4532
  %diff.check533 = icmp ult i64 %59, 32
  %or.cond582 = or i1 %min.iters.check536, %diff.check533
  br i1 %or.cond582, label %for.body.i.i.i231.preheader, label %vector.ph537

vector.ph537:                                     ; preds = %for.body.lr.ph.i.i.i223
  %n.vec539 = and i64 %wide.trip.count.i.i.i222, 4294967288
  br label %vector.body542

vector.body542:                                   ; preds = %vector.body542, %vector.ph537
  %index543 = phi i64 [ 0, %vector.ph537 ], [ %index.next546, %vector.body542 ]
  %60 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %index543
  %wide.load544 = load <4 x i32>, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %wide.load545 = load <4 x i32>, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %index543
  store <4 x i32> %wide.load544, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> %wide.load545, ptr %63, align 4, !tbaa !13
  %index.next546 = add nuw i64 %index543, 8
  %64 = icmp eq i64 %index.next546, %n.vec539
  br i1 %64, label %middle.block534, label %vector.body542, !llvm.loop !71

middle.block534:                                  ; preds = %vector.body542
  %cmp.n541 = icmp eq i64 %n.vec539, %wide.trip.count.i.i.i222
  br i1 %cmp.n541, label %delete.notnull.i.i.i233, label %for.body.i.i.i231.preheader

for.body.i.i.i231.preheader:                      ; preds = %for.body.lr.ph.i.i.i223, %middle.block534
  %indvars.iv.i.i.i226.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %n.vec539, %middle.block534 ]
  %65 = xor i64 %indvars.iv.i.i.i226.ph, -1
  %66 = add nsw i64 %65, %wide.trip.count.i.i.i222
  %xtraiter592 = and i64 %wide.trip.count.i.i.i222, 3
  %lcmp.mod593.not = icmp eq i64 %xtraiter592, 0
  br i1 %lcmp.mod593.not, label %for.body.i.i.i231.prol.loopexit, label %for.body.i.i.i231.prol

for.body.i.i.i231.prol:                           ; preds = %for.body.i.i.i231.preheader, %for.body.i.i.i231.prol
  %indvars.iv.i.i.i226.prol = phi i64 [ %indvars.iv.next.i.i.i229.prol, %for.body.i.i.i231.prol ], [ %indvars.iv.i.i.i226.ph, %for.body.i.i.i231.preheader ]
  %prol.iter594 = phi i64 [ %prol.iter594.next, %for.body.i.i.i231.prol ], [ 0, %for.body.i.i.i231.preheader ]
  %arrayidx.i.i.i227.prol = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i226.prol
  %67 = load i32, ptr %arrayidx.i.i.i227.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i228.prol = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %indvars.iv.i.i.i226.prol
  store i32 %67, ptr %arrayidx7.i.i.i228.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i229.prol = add nuw nsw i64 %indvars.iv.i.i.i226.prol, 1
  %prol.iter594.next = add i64 %prol.iter594, 1
  %prol.iter594.cmp.not = icmp eq i64 %prol.iter594.next, %xtraiter592
  br i1 %prol.iter594.cmp.not, label %for.body.i.i.i231.prol.loopexit, label %for.body.i.i.i231.prol, !llvm.loop !72

for.body.i.i.i231.prol.loopexit:                  ; preds = %for.body.i.i.i231.prol, %for.body.i.i.i231.preheader
  %indvars.iv.i.i.i226.unr = phi i64 [ %indvars.iv.i.i.i226.ph, %for.body.i.i.i231.preheader ], [ %indvars.iv.next.i.i.i229.prol, %for.body.i.i.i231.prol ]
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %delete.notnull.i.i.i233, label %for.body.i.i.i231

for.cond.cleanup.i.i.i225:                        ; preds = %for.cond.preheader.i.i.i221
  %isnull.i.i.i224 = icmp eq ptr %temp.sroa.0.4, null
  br i1 %isnull.i.i.i224, label %if.end9.i.i.i236, label %delete.notnull.i.i.i233

for.body.i.i.i231:                                ; preds = %for.body.i.i.i231.prol.loopexit, %for.body.i.i.i231
  %indvars.iv.i.i.i226 = phi i64 [ %indvars.iv.next.i.i.i229.3, %for.body.i.i.i231 ], [ %indvars.iv.i.i.i226.unr, %for.body.i.i.i231.prol.loopexit ]
  %arrayidx.i.i.i227 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i226
  %69 = load i32, ptr %arrayidx.i.i.i227, align 4, !tbaa !13
  %arrayidx7.i.i.i228 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %indvars.iv.i.i.i226
  store i32 %69, ptr %arrayidx7.i.i.i228, align 4, !tbaa !13
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i226, 1
  %arrayidx.i.i.i227.1 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i229
  %70 = load i32, ptr %arrayidx.i.i.i227.1, align 4, !tbaa !13
  %arrayidx7.i.i.i228.1 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %indvars.iv.next.i.i.i229
  store i32 %70, ptr %arrayidx7.i.i.i228.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i229.1 = add nuw nsw i64 %indvars.iv.i.i.i226, 2
  %arrayidx.i.i.i227.2 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i229.1
  %71 = load i32, ptr %arrayidx.i.i.i227.2, align 4, !tbaa !13
  %arrayidx7.i.i.i228.2 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %indvars.iv.next.i.i.i229.1
  store i32 %71, ptr %arrayidx7.i.i.i228.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i229.2 = add nuw nsw i64 %indvars.iv.i.i.i226, 3
  %arrayidx.i.i.i227.3 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i229.2
  %72 = load i32, ptr %arrayidx.i.i.i227.3, align 4, !tbaa !13
  %arrayidx7.i.i.i228.3 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %indvars.iv.next.i.i.i229.2
  store i32 %72, ptr %arrayidx7.i.i.i228.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i229.3 = add nuw nsw i64 %indvars.iv.i.i.i226, 4
  %exitcond.not.i.i.i230.3 = icmp eq i64 %indvars.iv.next.i.i.i229.3, %wide.trip.count.i.i.i222
  br i1 %exitcond.not.i.i.i230.3, label %delete.notnull.i.i.i233, label %for.body.i.i.i231, !llvm.loop !73

delete.notnull.i.i.i233:                          ; preds = %for.body.i.i.i231.prol.loopexit, %for.body.i.i.i231, %middle.block534, %for.cond.cleanup.i.i.i225
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.4) #15
  br label %if.end9.i.i.i236

if.end9.i.i.i236:                                 ; preds = %delete.notnull.i.i.i233, %for.cond.cleanup.i.i.i225, %call.i.i.i.noexc247
  %idxprom13.i.i.i234 = sext i32 %add.i190 to i64
  %arrayidx14.i.i.i235 = getelementptr inbounds i32, ptr %call.i.i.i248, i64 %idxprom13.i.i.i234
  store i32 0, ptr %arrayidx14.i.i.i235, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239

_ZN11CStringBaseIwE10GrowLengthEi.exit.i239:      ; preds = %if.end9.i.i.i236, %if.end.i.i216, %_Z11MyStringLenIwEiPKT_.exit.i203
  %temp.sroa.0.5 = phi ptr [ %temp.sroa.0.4, %if.end.i.i216 ], [ %call.i.i.i248, %if.end9.i.i.i236 ], [ %temp.sroa.0.4, %_Z11MyStringLenIwEiPKT_.exit.i203 ]
  %temp.sroa.46.5 = phi i32 [ %temp.sroa.46.4, %if.end.i.i216 ], [ %add.i.i.i214, %if.end9.i.i.i236 ], [ %temp.sroa.46.4, %_Z11MyStringLenIwEiPKT_.exit.i203 ]
  %temp.sroa.0.5515 = ptrtoint ptr %temp.sroa.0.5 to i64
  %idx.ext.i237 = sext i32 %add.i190 to i64
  %add.ptr.i238 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %idx.ext.i237
  br label %while.cond.i.i245

while.cond.i.i245:                                ; preds = %while.cond.i.i245, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239
  %src.addr.0.i.i240 = phi ptr [ %textString, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239 ], [ %incdec.ptr.i.i242, %while.cond.i.i245 ]
  %dest.addr.0.i.i241 = phi ptr [ %add.ptr.i238, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i239 ], [ %incdec.ptr1.i.i243, %while.cond.i.i245 ]
  %incdec.ptr.i.i242 = getelementptr inbounds i32, ptr %src.addr.0.i.i240, i64 1
  %73 = load i32, ptr %src.addr.0.i.i240, align 4, !tbaa !13
  %incdec.ptr1.i.i243 = getelementptr inbounds i32, ptr %dest.addr.0.i.i241, i64 1
  store i32 %73, ptr %dest.addr.0.i.i241, align 4, !tbaa !13
  %cmp.not.i7.i244 = icmp eq i32 %73, 0
  br i1 %cmp.not.i7.i244, label %_ZN11CStringBaseIwEpLEPKw.exit249, label %while.cond.i.i245, !llvm.loop !17

_ZN11CStringBaseIwEpLEPKw.exit249:                ; preds = %while.cond.i.i245
  %add.i246 = add nsw i32 %add.i190, %55
  %74 = xor i32 %add.i246, -1
  %sub2.i.i257 = add i32 %temp.sroa.46.5, %74
  %cmp.not.i6.i258 = icmp slt i32 %sub2.i.i257, 1
  br i1 %cmp.not.i6.i258, label %if.end.i.i272, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295

if.end.i.i272:                                    ; preds = %_ZN11CStringBaseIwEpLEPKw.exit249
  %cmp4.i.i260 = icmp sgt i32 %temp.sroa.46.5, 64
  %div24.i.i261 = lshr i32 %temp.sroa.46.5, 1
  %cmp8.i.i262 = icmp sgt i32 %temp.sroa.46.5, 8
  %..i.i263 = select i1 %cmp8.i.i262, i32 16, i32 4
  %delta.0.i.i264 = select i1 %cmp4.i.i260, i32 %div24.i.i261, i32 %..i.i263
  %add.i.i265 = add nsw i32 %delta.0.i.i264, %sub2.i.i257
  %cmp13.i.i266 = icmp slt i32 %add.i.i265, 1
  %sub15.i.i267 = sub nsw i32 1, %sub2.i.i257
  %delta.1.i.i268 = select i1 %cmp13.i.i266, i32 %sub15.i.i267, i32 %delta.0.i.i264
  %add18.i.i269 = add nsw i32 %delta.1.i.i268, %temp.sroa.46.5
  %add.i.i.i270 = add nsw i32 %add18.i.i269, 1
  %cmp.i.i.i271 = icmp eq i32 %add.i.i.i270, %temp.sroa.46.5
  br i1 %cmp.i.i.i271, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295, label %if.end.i.i.i275

if.end.i.i.i275:                                  ; preds = %if.end.i.i272
  %conv.i.i.i273 = zext i32 %add.i.i.i270 to i64
  %75 = icmp slt i32 %add18.i.i269, -1
  %76 = shl nuw nsw i64 %conv.i.i.i273, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i.i304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #14
          to label %call.i.i.i.noexc303 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc303:                              ; preds = %if.end.i.i.i275
  %call.i.i.i304514 = ptrtoint ptr %call.i.i.i304 to i64
  %cmp3.i.i.i274 = icmp sgt i32 %temp.sroa.46.5, 0
  br i1 %cmp3.i.i.i274, label %for.cond.preheader.i.i.i277, label %if.end9.i.i.i292

for.cond.preheader.i.i.i277:                      ; preds = %call.i.i.i.noexc303
  %cmp522.i.i.i276 = icmp sgt i32 %add.i246, 0
  br i1 %cmp522.i.i.i276, label %for.body.lr.ph.i.i.i279, label %for.cond.cleanup.i.i.i281

for.body.lr.ph.i.i.i279:                          ; preds = %for.cond.preheader.i.i.i277
  %wide.trip.count.i.i.i278 = zext i32 %add.i246 to i64
  %min.iters.check519 = icmp ult i32 %add.i246, 8
  %78 = sub i64 %call.i.i.i304514, %temp.sroa.0.5515
  %diff.check516 = icmp ult i64 %78, 32
  %or.cond583 = or i1 %min.iters.check519, %diff.check516
  br i1 %or.cond583, label %for.body.i.i.i287.preheader, label %vector.ph520

vector.ph520:                                     ; preds = %for.body.lr.ph.i.i.i279
  %n.vec522 = and i64 %wide.trip.count.i.i.i278, 4294967288
  br label %vector.body525

vector.body525:                                   ; preds = %vector.body525, %vector.ph520
  %index526 = phi i64 [ 0, %vector.ph520 ], [ %index.next529, %vector.body525 ]
  %79 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %index526
  %wide.load527 = load <4 x i32>, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %wide.load528 = load <4 x i32>, ptr %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %index526
  store <4 x i32> %wide.load527, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %wide.load528, ptr %82, align 4, !tbaa !13
  %index.next529 = add nuw i64 %index526, 8
  %83 = icmp eq i64 %index.next529, %n.vec522
  br i1 %83, label %middle.block517, label %vector.body525, !llvm.loop !74

middle.block517:                                  ; preds = %vector.body525
  %cmp.n524 = icmp eq i64 %n.vec522, %wide.trip.count.i.i.i278
  br i1 %cmp.n524, label %delete.notnull.i.i.i289, label %for.body.i.i.i287.preheader

for.body.i.i.i287.preheader:                      ; preds = %for.body.lr.ph.i.i.i279, %middle.block517
  %indvars.iv.i.i.i282.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %n.vec522, %middle.block517 ]
  %84 = xor i64 %indvars.iv.i.i.i282.ph, -1
  %85 = add nsw i64 %84, %wide.trip.count.i.i.i278
  %xtraiter595 = and i64 %wide.trip.count.i.i.i278, 3
  %lcmp.mod596.not = icmp eq i64 %xtraiter595, 0
  br i1 %lcmp.mod596.not, label %for.body.i.i.i287.prol.loopexit, label %for.body.i.i.i287.prol

for.body.i.i.i287.prol:                           ; preds = %for.body.i.i.i287.preheader, %for.body.i.i.i287.prol
  %indvars.iv.i.i.i282.prol = phi i64 [ %indvars.iv.next.i.i.i285.prol, %for.body.i.i.i287.prol ], [ %indvars.iv.i.i.i282.ph, %for.body.i.i.i287.preheader ]
  %prol.iter597 = phi i64 [ %prol.iter597.next, %for.body.i.i.i287.prol ], [ 0, %for.body.i.i.i287.preheader ]
  %arrayidx.i.i.i283.prol = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i282.prol
  %86 = load i32, ptr %arrayidx.i.i.i283.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i284.prol = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %indvars.iv.i.i.i282.prol
  store i32 %86, ptr %arrayidx7.i.i.i284.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i285.prol = add nuw nsw i64 %indvars.iv.i.i.i282.prol, 1
  %prol.iter597.next = add i64 %prol.iter597, 1
  %prol.iter597.cmp.not = icmp eq i64 %prol.iter597.next, %xtraiter595
  br i1 %prol.iter597.cmp.not, label %for.body.i.i.i287.prol.loopexit, label %for.body.i.i.i287.prol, !llvm.loop !75

for.body.i.i.i287.prol.loopexit:                  ; preds = %for.body.i.i.i287.prol, %for.body.i.i.i287.preheader
  %indvars.iv.i.i.i282.unr = phi i64 [ %indvars.iv.i.i.i282.ph, %for.body.i.i.i287.preheader ], [ %indvars.iv.next.i.i.i285.prol, %for.body.i.i.i287.prol ]
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %delete.notnull.i.i.i289, label %for.body.i.i.i287

for.cond.cleanup.i.i.i281:                        ; preds = %for.cond.preheader.i.i.i277
  %isnull.i.i.i280 = icmp eq ptr %temp.sroa.0.5, null
  br i1 %isnull.i.i.i280, label %if.end9.i.i.i292, label %delete.notnull.i.i.i289

for.body.i.i.i287:                                ; preds = %for.body.i.i.i287.prol.loopexit, %for.body.i.i.i287
  %indvars.iv.i.i.i282 = phi i64 [ %indvars.iv.next.i.i.i285.3, %for.body.i.i.i287 ], [ %indvars.iv.i.i.i282.unr, %for.body.i.i.i287.prol.loopexit ]
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i282
  %88 = load i32, ptr %arrayidx.i.i.i283, align 4, !tbaa !13
  %arrayidx7.i.i.i284 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %indvars.iv.i.i.i282
  store i32 %88, ptr %arrayidx7.i.i.i284, align 4, !tbaa !13
  %indvars.iv.next.i.i.i285 = add nuw nsw i64 %indvars.iv.i.i.i282, 1
  %arrayidx.i.i.i283.1 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i285
  %89 = load i32, ptr %arrayidx.i.i.i283.1, align 4, !tbaa !13
  %arrayidx7.i.i.i284.1 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %indvars.iv.next.i.i.i285
  store i32 %89, ptr %arrayidx7.i.i.i284.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i285.1 = add nuw nsw i64 %indvars.iv.i.i.i282, 2
  %arrayidx.i.i.i283.2 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i285.1
  %90 = load i32, ptr %arrayidx.i.i.i283.2, align 4, !tbaa !13
  %arrayidx7.i.i.i284.2 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %indvars.iv.next.i.i.i285.1
  store i32 %90, ptr %arrayidx7.i.i.i284.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i285.2 = add nuw nsw i64 %indvars.iv.i.i.i282, 3
  %arrayidx.i.i.i283.3 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i285.2
  %91 = load i32, ptr %arrayidx.i.i.i283.3, align 4, !tbaa !13
  %arrayidx7.i.i.i284.3 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %indvars.iv.next.i.i.i285.2
  store i32 %91, ptr %arrayidx7.i.i.i284.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i285.3 = add nuw nsw i64 %indvars.iv.i.i.i282, 4
  %exitcond.not.i.i.i286.3 = icmp eq i64 %indvars.iv.next.i.i.i285.3, %wide.trip.count.i.i.i278
  br i1 %exitcond.not.i.i.i286.3, label %delete.notnull.i.i.i289, label %for.body.i.i.i287, !llvm.loop !76

delete.notnull.i.i.i289:                          ; preds = %for.body.i.i.i287.prol.loopexit, %for.body.i.i.i287, %middle.block517, %for.cond.cleanup.i.i.i281
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.5) #15
  br label %if.end9.i.i.i292

if.end9.i.i.i292:                                 ; preds = %delete.notnull.i.i.i289, %for.cond.cleanup.i.i.i281, %call.i.i.i.noexc303
  %idxprom13.i.i.i290 = sext i32 %add.i246 to i64
  %arrayidx14.i.i.i291 = getelementptr inbounds i32, ptr %call.i.i.i304, i64 %idxprom13.i.i.i290
  store i32 0, ptr %arrayidx14.i.i.i291, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295

_ZN11CStringBaseIwE10GrowLengthEi.exit.i295:      ; preds = %if.end9.i.i.i292, %if.end.i.i272, %_ZN11CStringBaseIwEpLEPKw.exit249
  %temp.sroa.0.6 = phi ptr [ %temp.sroa.0.5, %if.end.i.i272 ], [ %call.i.i.i304, %if.end9.i.i.i292 ], [ %temp.sroa.0.5, %_ZN11CStringBaseIwEpLEPKw.exit249 ]
  %temp.sroa.46.6 = phi i32 [ %temp.sroa.46.5, %if.end.i.i272 ], [ %add.i.i.i270, %if.end9.i.i.i292 ], [ %temp.sroa.46.5, %_ZN11CStringBaseIwEpLEPKw.exit249 ]
  %temp.sroa.0.6511 = ptrtoint ptr %temp.sroa.0.6 to i64
  %idx.ext.i293 = sext i32 %add.i246 to i64
  %add.ptr.i294 = getelementptr i32, ptr %temp.sroa.0.6, i64 %idx.ext.i293
  %incdec.ptr1.i.i299 = getelementptr inbounds i32, ptr %add.ptr.i294, i64 1
  store i32 32, ptr %add.ptr.i294, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i299, align 4, !tbaa !13
  %add.i302 = add nsw i32 %add.i246, 1
  %reass.sub501 = sub i32 %temp.sroa.46.6, %add.i246
  %sub2.i.i313 = add i32 %reass.sub501, -2
  %cmp.not.i6.i314 = icmp slt i32 %sub2.i.i313, 7
  br i1 %cmp.not.i6.i314, label %if.end.i.i328, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351

if.end.i.i328:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295
  %cmp4.i.i316 = icmp sgt i32 %temp.sroa.46.6, 64
  %div24.i.i317 = lshr i32 %temp.sroa.46.6, 1
  %cmp8.i.i318 = icmp sgt i32 %temp.sroa.46.6, 8
  %..i.i319 = select i1 %cmp8.i.i318, i32 16, i32 4
  %delta.0.i.i320 = select i1 %cmp4.i.i316, i32 %div24.i.i317, i32 %..i.i319
  %add.i.i321 = add nsw i32 %delta.0.i.i320, %sub2.i.i313
  %cmp13.i.i322 = icmp slt i32 %add.i.i321, 7
  %sub15.i.i323 = sub i32 9, %reass.sub501
  %delta.1.i.i324 = select i1 %cmp13.i.i322, i32 %sub15.i.i323, i32 %delta.0.i.i320
  %add18.i.i325 = add nsw i32 %delta.1.i.i324, %temp.sroa.46.6
  %add.i.i.i326 = add nsw i32 %add18.i.i325, 1
  %cmp.i.i.i327 = icmp eq i32 %add.i.i.i326, %temp.sroa.46.6
  br i1 %cmp.i.i.i327, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351, label %if.end.i.i.i331

if.end.i.i.i331:                                  ; preds = %if.end.i.i328
  %conv.i.i.i329 = zext i32 %add.i.i.i326 to i64
  %92 = icmp slt i32 %add18.i.i325, -1
  %93 = shl nuw nsw i64 %conv.i.i.i329, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %call.i.i.i360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #14
          to label %call.i.i.i.noexc359 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc359:                              ; preds = %if.end.i.i.i331
  %call.i.i.i360510 = ptrtoint ptr %call.i.i.i360 to i64
  %cmp3.i.i.i330 = icmp sgt i32 %temp.sroa.46.6, 0
  br i1 %cmp3.i.i.i330, label %for.cond.preheader.i.i.i333, label %if.end9.i.i.i348

for.cond.preheader.i.i.i333:                      ; preds = %call.i.i.i.noexc359
  %cmp522.i.i.i332 = icmp sgt i32 %add.i246, -1
  br i1 %cmp522.i.i.i332, label %for.body.lr.ph.i.i.i335, label %delete.notnull.i.i.i345

for.body.lr.ph.i.i.i335:                          ; preds = %for.cond.preheader.i.i.i333
  %wide.trip.count.i.i.i334 = zext i32 %add.i302 to i64
  %min.iters.check = icmp ult i32 %add.i302, 8
  %95 = sub i64 %call.i.i.i360510, %temp.sroa.0.6511
  %diff.check = icmp ult i64 %95, 32
  %or.cond584 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond584, label %for.body.i.i.i343.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i335
  %n.vec = and i64 %wide.trip.count.i.i.i334, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %96 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %index
  %wide.load = load <4 x i32>, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  %wide.load512 = load <4 x i32>, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %index
  store <4 x i32> %wide.load, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  store <4 x i32> %wide.load512, ptr %99, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %100 = icmp eq i64 %index.next, %n.vec
  br i1 %100, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i334
  br i1 %cmp.n, label %delete.notnull.i.i.i345, label %for.body.i.i.i343.preheader

for.body.i.i.i343.preheader:                      ; preds = %for.body.lr.ph.i.i.i335, %middle.block
  %indvars.iv.i.i.i338.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i335 ], [ %n.vec, %middle.block ]
  %101 = xor i64 %indvars.iv.i.i.i338.ph, -1
  %102 = add nsw i64 %101, %wide.trip.count.i.i.i334
  %xtraiter598 = and i64 %wide.trip.count.i.i.i334, 3
  %lcmp.mod599.not = icmp eq i64 %xtraiter598, 0
  br i1 %lcmp.mod599.not, label %for.body.i.i.i343.prol.loopexit, label %for.body.i.i.i343.prol

for.body.i.i.i343.prol:                           ; preds = %for.body.i.i.i343.preheader, %for.body.i.i.i343.prol
  %indvars.iv.i.i.i338.prol = phi i64 [ %indvars.iv.next.i.i.i341.prol, %for.body.i.i.i343.prol ], [ %indvars.iv.i.i.i338.ph, %for.body.i.i.i343.preheader ]
  %prol.iter600 = phi i64 [ %prol.iter600.next, %for.body.i.i.i343.prol ], [ 0, %for.body.i.i.i343.preheader ]
  %arrayidx.i.i.i339.prol = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i338.prol
  %103 = load i32, ptr %arrayidx.i.i.i339.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i340.prol = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %indvars.iv.i.i.i338.prol
  store i32 %103, ptr %arrayidx7.i.i.i340.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i341.prol = add nuw nsw i64 %indvars.iv.i.i.i338.prol, 1
  %prol.iter600.next = add i64 %prol.iter600, 1
  %prol.iter600.cmp.not = icmp eq i64 %prol.iter600.next, %xtraiter598
  br i1 %prol.iter600.cmp.not, label %for.body.i.i.i343.prol.loopexit, label %for.body.i.i.i343.prol, !llvm.loop !78

for.body.i.i.i343.prol.loopexit:                  ; preds = %for.body.i.i.i343.prol, %for.body.i.i.i343.preheader
  %indvars.iv.i.i.i338.unr = phi i64 [ %indvars.iv.i.i.i338.ph, %for.body.i.i.i343.preheader ], [ %indvars.iv.next.i.i.i341.prol, %for.body.i.i.i343.prol ]
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %delete.notnull.i.i.i345, label %for.body.i.i.i343

for.body.i.i.i343:                                ; preds = %for.body.i.i.i343.prol.loopexit, %for.body.i.i.i343
  %indvars.iv.i.i.i338 = phi i64 [ %indvars.iv.next.i.i.i341.3, %for.body.i.i.i343 ], [ %indvars.iv.i.i.i338.unr, %for.body.i.i.i343.prol.loopexit ]
  %arrayidx.i.i.i339 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i338
  %105 = load i32, ptr %arrayidx.i.i.i339, align 4, !tbaa !13
  %arrayidx7.i.i.i340 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %indvars.iv.i.i.i338
  store i32 %105, ptr %arrayidx7.i.i.i340, align 4, !tbaa !13
  %indvars.iv.next.i.i.i341 = add nuw nsw i64 %indvars.iv.i.i.i338, 1
  %arrayidx.i.i.i339.1 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i341
  %106 = load i32, ptr %arrayidx.i.i.i339.1, align 4, !tbaa !13
  %arrayidx7.i.i.i340.1 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %indvars.iv.next.i.i.i341
  store i32 %106, ptr %arrayidx7.i.i.i340.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i341.1 = add nuw nsw i64 %indvars.iv.i.i.i338, 2
  %arrayidx.i.i.i339.2 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i341.1
  %107 = load i32, ptr %arrayidx.i.i.i339.2, align 4, !tbaa !13
  %arrayidx7.i.i.i340.2 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %indvars.iv.next.i.i.i341.1
  store i32 %107, ptr %arrayidx7.i.i.i340.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i341.2 = add nuw nsw i64 %indvars.iv.i.i.i338, 3
  %arrayidx.i.i.i339.3 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i341.2
  %108 = load i32, ptr %arrayidx.i.i.i339.3, align 4, !tbaa !13
  %arrayidx7.i.i.i340.3 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %indvars.iv.next.i.i.i341.2
  store i32 %108, ptr %arrayidx7.i.i.i340.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i341.3 = add nuw nsw i64 %indvars.iv.i.i.i338, 4
  %exitcond.not.i.i.i342.3 = icmp eq i64 %indvars.iv.next.i.i.i341.3, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i342.3, label %delete.notnull.i.i.i345, label %for.body.i.i.i343, !llvm.loop !79

delete.notnull.i.i.i345:                          ; preds = %for.body.i.i.i343.prol.loopexit, %for.body.i.i.i343, %middle.block, %for.cond.preheader.i.i.i333
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.6) #15
  br label %if.end9.i.i.i348

if.end9.i.i.i348:                                 ; preds = %delete.notnull.i.i.i345, %call.i.i.i.noexc359
  %idxprom13.i.i.i346 = sext i32 %add.i302 to i64
  %arrayidx14.i.i.i347 = getelementptr inbounds i32, ptr %call.i.i.i360, i64 %idxprom13.i.i.i346
  store i32 0, ptr %arrayidx14.i.i.i347, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351

_ZN11CStringBaseIwE10GrowLengthEi.exit.i351:      ; preds = %if.end9.i.i.i348, %if.end.i.i328, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295
  %temp.sroa.0.7 = phi ptr [ %temp.sroa.0.6, %if.end.i.i328 ], [ %call.i.i.i360, %if.end9.i.i.i348 ], [ %temp.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i295 ]
  %idx.ext.i349 = sext i32 %add.i302 to i64
  %add.ptr.i350 = getelementptr i32, ptr %temp.sroa.0.7, i64 %idx.ext.i349
  %incdec.ptr1.i.i355.3 = getelementptr inbounds i32, ptr %add.ptr.i350, i64 4
  store <4 x i32> <i32 102, i32 111, i32 108, i32 100>, ptr %add.ptr.i350, align 4, !tbaa !13
  store <4 x i32> <i32 101, i32 114, i32 115, i32 0>, ptr %incdec.ptr1.i.i355.3, align 4, !tbaa !13
  %TextAdjustment36 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %109 = load i32, ptr %TextAdjustment36, align 4, !tbaa !59
  %sub.i = sub i32 -8, %add.i246
  switch i32 %109, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351
  %add.i358 = add nsw i32 %add.i246, 8
  %div.i = sdiv i32 %add.i358, -2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351 ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc363
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc363 ], [ 0, %sw.epilog.i ]
  %call.i.i364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc363 unwind label %lpad20.loopexit.split-lp.loopexit

call.i.i.noexc363:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc363, %sw.epilog.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i351 ], [ %numLeftSpaces.0.i, %call.i.i.noexc363 ]
  %call4.i365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %temp.sroa.0.7)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %invoke.cont37

for.body.i15.i:                                   ; preds = %call4.i.noexc, %call.i12.i.noexc
  %i.03.i11.i = phi i32 [ %inc.i13.i, %call.i12.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i12.i366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc unwind label %lpad20.loopexit

call.i12.i.noexc:                                 ; preds = %for.body.i15.i
  %inc.i13.i = add nuw nsw i32 %i.03.i11.i, 1
  %exitcond.not.i14.i = icmp eq i32 %inc.i13.i, %sub5.i
  br i1 %exitcond.not.i14.i, label %invoke.cont37, label %for.body.i15.i, !llvm.loop !40

invoke.cont37:                                    ; preds = %call.i12.i.noexc, %call4.i.noexc
  %isnull.i = icmp eq ptr %temp.sroa.0.7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.7) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont37, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #16
  br label %if.end49

lpad15:                                           ; preds = %if.then14
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad18:                                           ; preds = %if.end9.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad20.loopexit:                                  ; preds = %for.body.i15.i
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZL11PrintSpacesi.exit.i, %if.end.i.i.i331, %if.end.i.i.i275, %if.end.i.i.i219, %if.end.i.i.i163, %if.end.i.i.i107, %if.end.i.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183
  %temp.sroa.0.8.ph.ph = phi ptr [ %temp.sroa.0.7, %_ZL11PrintSpacesi.exit.i ], [ %temp.sroa.0.6, %if.end.i.i.i331 ], [ %temp.sroa.0.5, %if.end.i.i.i275 ], [ %temp.sroa.0.4, %if.end.i.i.i219 ], [ %temp.sroa.0.4, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i183 ], [ %temp.sroa.0.3, %if.end.i.i.i163 ], [ %temp.sroa.0.2, %if.end.i.i.i107 ], [ %14, %if.end.i.i.i ]
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %temp.sroa.0.8 = phi ptr [ %temp.sroa.0.7, %lpad20.loopexit ], [ %temp.sroa.0.7, %lpad20.loopexit.split-lp.loopexit ], [ %temp.sroa.0.8.ph.ph, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi477 = phi { ptr, i32 } [ %lpad.loopexit476, %lpad20.loopexit ], [ %lpad.loopexit478, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp479, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i367 = icmp eq ptr %temp.sroa.0.8, null
  br i1 %isnull.i367, label %ehcleanup38, label %delete.notnull.i368

delete.notnull.i368:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.8) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad18, %lpad20, %delete.notnull.i368, %lpad15
  %.pn467.pn = phi { ptr, i32 } [ %110, %lpad15 ], [ %111, %lpad18 ], [ %lpad.phi477, %lpad20 ], [ %lpad.phi477, %delete.notnull.i368 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #16
  br label %ehcleanup50

if.else39:                                        ; preds = %_ZL11PrintSpacesi.exit
  %TextAdjustment40 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %112 = load i32, ptr %TextAdjustment40, align 4, !tbaa !59
  %Width41 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %113 = load i32, ptr %Width41, align 4, !tbaa !42
  %call.i.i389 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
          to label %call.i.i.noexc388 unwind label %lpad42

call.i.i.noexc388:                                ; preds = %if.else39
  store i32 0, ptr %call.i.i389, align 4, !tbaa !13
  switch i32 %112, label %_ZL11PrintSpacesi.exit.i405 [
    i32 2, label %sw.epilog.i397
    i32 1, label %sw.bb1.i394
  ]

sw.bb1.i394:                                      ; preds = %call.i.i.noexc388
  %div.i393 = sdiv i32 %113, 2
  br label %sw.epilog.i397

sw.epilog.i397:                                   ; preds = %sw.bb1.i394, %call.i.i.noexc388
  %numLeftSpaces.0.i395 = phi i32 [ %div.i393, %sw.bb1.i394 ], [ %113, %call.i.i.noexc388 ]
  %cmp2.i.i396 = icmp sgt i32 %numLeftSpaces.0.i395, 0
  br i1 %cmp2.i.i396, label %for.body.i.i401, label %_ZL11PrintSpacesi.exit.i405

for.body.i.i401:                                  ; preds = %sw.epilog.i397, %call.i.i.noexc410
  %i.03.i.i398 = phi i32 [ %inc.i.i399, %call.i.i.noexc410 ], [ 0, %sw.epilog.i397 ]
  %call.i.i411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc410 unwind label %lpad44.loopexit.split-lp.loopexit

call.i.i.noexc410:                                ; preds = %for.body.i.i401
  %inc.i.i399 = add nuw nsw i32 %i.03.i.i398, 1
  %exitcond.not.i.i400 = icmp eq i32 %inc.i.i399, %numLeftSpaces.0.i395
  br i1 %exitcond.not.i.i400, label %_ZL11PrintSpacesi.exit.i405, label %for.body.i.i401, !llvm.loop !40

_ZL11PrintSpacesi.exit.i405:                      ; preds = %call.i.i.noexc410, %sw.epilog.i397, %call.i.i.noexc388
  %numLeftSpaces.019.i402 = phi i32 [ %numLeftSpaces.0.i395, %sw.epilog.i397 ], [ 0, %call.i.i.noexc388 ], [ %numLeftSpaces.0.i395, %call.i.i.noexc410 ]
  %call4.i413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %call.i.i389)
          to label %call4.i.noexc412 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

call4.i.noexc412:                                 ; preds = %_ZL11PrintSpacesi.exit.i405
  %sub5.i403 = sub nsw i32 %113, %numLeftSpaces.019.i402
  %cmp2.i10.i404 = icmp sgt i32 %sub5.i403, 0
  br i1 %cmp2.i10.i404, label %for.body.i15.i409, label %delete.notnull.i418

for.body.i15.i409:                                ; preds = %call4.i.noexc412, %call.i12.i.noexc414
  %i.03.i11.i406 = phi i32 [ %inc.i13.i407, %call.i12.i.noexc414 ], [ 0, %call4.i.noexc412 ]
  %call.i12.i415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc414 unwind label %lpad44.loopexit

call.i12.i.noexc414:                              ; preds = %for.body.i15.i409
  %inc.i13.i407 = add nuw nsw i32 %i.03.i11.i406, 1
  %exitcond.not.i14.i408 = icmp eq i32 %inc.i13.i407, %sub5.i403
  br i1 %exitcond.not.i14.i408, label %delete.notnull.i418, label %for.body.i15.i409, !llvm.loop !40

delete.notnull.i418:                              ; preds = %call.i12.i.noexc414, %call4.i.noexc412
  call void @_ZdaPv(ptr noundef nonnull %call.i.i389) #15
  br label %if.end49

lpad42:                                           ; preds = %if.else39
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad44.loopexit:                                  ; preds = %for.body.i15.i409
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i401
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZL11PrintSpacesi.exit.i405
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.split-lp.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp, %lpad44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit473, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp474, %lpad44.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i389) #15
  br label %ehcleanup50

if.end49:                                         ; preds = %if.then7.invoke, %delete.notnull.i418, %_ZN11CStringBaseIwED2Ev.exit
  %call.i423 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end49
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %if.end49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %_size.i, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %118
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !80

ehcleanup50:                                      ; preds = %lpad42, %lpad44, %ehcleanup38, %lpad
  %.pn468 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn467.pn, %ehcleanup38 ], [ %lpad.phi, %lpad44 ], [ %114, %lpad42 ]
  %call.i424 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %ehcleanup50
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit426:      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn468
}

; Function Attrs: uwtable
define internal fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %adjustment, i32 noundef %width, ptr noundef readonly %value) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %textString = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %textString) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %textString, i8 0, i64 128, i1 false)
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %for.cond.i.i.preheader, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %value, align 8, !tbaa !81
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %0, ptr noundef nonnull %textString)
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then, %entry
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store i32 0, ptr %call.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %6 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !17

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %sub.i = sub nsw i32 %width, %2
  switch i32 %adjustment, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZN11CStringBaseIwEC2EPKw.exit
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZN11CStringBaseIwEC2EPKw.exit ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i4.noexc
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i4.noexc ], [ 0, %sw.epilog.i ]
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i4.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i4.noexc:                                  ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i4.noexc, %sw.epilog.i, %_ZN11CStringBaseIwEC2EPKw.exit
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZN11CStringBaseIwEC2EPKw.exit ], [ %numLeftSpaces.0.i, %call.i.i4.noexc ]
  %call4.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %6)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %invoke.cont

for.body.i15.i:                                   ; preds = %call4.i.noexc, %call.i12.i.noexc
  %i.03.i11.i = phi i32 [ %inc.i13.i, %call.i12.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i12.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc unwind label %lpad.loopexit

call.i12.i.noexc:                                 ; preds = %for.body.i15.i
  %inc.i13.i = add nuw nsw i32 %i.03.i11.i, 1
  %exitcond.not.i14.i = icmp eq i32 %inc.i13.i, %sub5.i
  br i1 %exitcond.not.i14.i, label %invoke.cont, label %for.body.i15.i, !llvm.loop !40

invoke.cont:                                      ; preds = %call.i12.i.noexc, %call4.i.noexc
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #16
  ret void

lpad.loopexit:                                    ; preds = %for.body.i15.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZL11PrintSpacesi.exit.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit15, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i8 = icmp eq ptr %6, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %lpad, %delete.notnull.i9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #16
  resume { ptr, i32 } %lpad.phi
}

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef %archive, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !47
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !50
  %vtable = load ptr, ptr %archive, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.4, ptr %exception, align 16, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end3, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %4 = load i16, ptr %prop, align 8, !tbaa !47
  %cmp1 = icmp ne i16 %4, 0
  br i1 %cmp1, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %call5 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  store i64 %call5, ptr %value, align 8, !tbaa !81
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont4
  %call.i8 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10:       ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  ret i1 %cmp1

unreachable:                                      ; preds = %if.then
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef %codecs, ptr noundef nonnull align 1 %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, i1 noundef zeroext %enableHeaders, i1 noundef zeroext %techMode, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %passwordEnabled, ptr noundef nonnull readonly align 8 dereferenceable(16) %password, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numErrors) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fieldPrinter = alloca %class.CFieldPrinter, align 8
  %totalPackSize2 = alloca i64, align 8
  %totalUnPackSize2 = alloca i64, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %archiveLink = alloca %struct.CArchiveLink, align 8
  %openCallback = alloca %class.COpenCallbackConsole, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %numProps = alloca i32, align 4
  %name = alloca %class.CMyComBSTR, align 8
  %propID = alloca i32, align 4
  %vt = alloca i16, align 2
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s = alloca %class.CStringBase, align 8
  %ref.tmp218 = alloca %class.CStringBase, align 8
  %numProps260 = alloca i32, align 4
  %name279 = alloca %class.CMyComBSTR, align 8
  %propID282 = alloca i32, align 4
  %vt283 = alloca i16, align 2
  %prop299 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s315 = alloca %class.CStringBase, align 8
  %ref.tmp322 = alloca %class.CStringBase, align 8
  %totalPackSize = alloca i64, align 8
  %totalUnPackSize = alloca i64, align 8
  %numItems = alloca i32, align 4
  %filePath = alloca %class.CStringBase, align 8
  %isFolder = alloca i8, align 1
  %packSize = alloca i64, align 8
  %unpackSize = alloca i64, align 8
  store i64 0, ptr %numErrors, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fieldPrinter) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %fieldPrinter, align 8, !tbaa !31
  br i1 %techMode, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef nonnull @_ZL19kStandardFieldTable, i32 noundef 5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalPackSize2) #16
  store i64 0, ptr %totalPackSize2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalUnPackSize2) #16
  store i64 0, ptr %totalUnPackSize2, align 8, !tbaa !81
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp1239 = icmp sgt i32 %1, 0
  br i1 %cmp1239, label %for.body.lr.ph, label %cleanup627

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i.i784 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 1
  %_itemSize.i.i.i.i785 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 4
  %VolumePaths.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1
  %_capacity.i.i.i3.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i4.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 4
  %VolumesSize.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 2
  %IsOpen.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 3
  %PasswordIsDefined.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 2
  %PasswordWasAsked.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 3
  %Password.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4
  %_capacity.i.i786 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 2
  %OutStream = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 1
  %cmp.i = icmp eq ptr %Password.i, %password
  %_length.i.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  %_size.i799 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i800 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 2
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 3
  %_size.i807 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 2
  %_items.i.i808 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 3
  %_items.i.i816 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_length.i837 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %wReserved1.i870 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop299, i64 0, i32 1
  %_length.i871 = getelementptr inbounds %class.CStringBase, ptr %s315, i64 0, i32 1
  %enableHeaders.not = xor i1 %enableHeaders, true
  %brmerge = or i1 %enableHeaders.not, %techMode
  %_size.i.i903 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %_items.i.i.i904 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %filePath, i64 0, i32 2
  %_capacity.i.i792 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %3 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %4 = getelementptr inbounds i8, ptr %filePath, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

lpad3.loopexit:                                   ; preds = %for.body8.i982
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i972
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont622, %invoke.cont620, %invoke.cont618, %invoke.cont616, %invoke.cont614, %invoke.cont613, %if.then610
  %lpad.loopexit.split-lp1091 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

for.body:                                         ; preds = %for.body.lr.ph, %for.inc599
  %indvars.iv1278 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1279, %for.inc599 ]
  %retval.01248 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.30, %for.inc599 ]
  %numFiles2.01247 = phi i64 [ 0, %for.body.lr.ph ], [ %numFiles2.4, %for.inc599 ]
  %numDirs2.01246 = phi i64 [ 0, %for.body.lr.ph ], [ %numDirs2.4, %for.inc599 ]
  %totalPackSizePointer2.01245 = phi ptr [ null, %for.body.lr.ph ], [ %totalPackSizePointer2.5, %for.inc599 ]
  %totalUnPackSizePointer2.01244 = phi ptr [ null, %for.body.lr.ph ], [ %totalUnPackSizePointer2.5, %for.inc599 ]
  %numArcs.01243 = phi i32 [ %1, %for.body.lr.ph ], [ %numArcs.5, %for.inc599 ]
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1278
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  br i1 %stdInMode, label %if.end34, label %if.then9

if.then9:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #16
  store i64 0, ptr %2, align 8
  %call.i.i.i778 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit unwind label %lpad10

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit:    ; preds = %if.then9
  store ptr %call.i.i.i778, ptr %Name.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i778, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  br i1 %call16, label %invoke.cont17, label %if.then19

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load i32, ptr %Attrib.i.i, align 8, !tbaa !84
  %and.i.i = and i32 %9, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %invoke.cont17, %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef %10)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load i64, ptr %numErrors, align 8, !tbaa !81
  %inc = add i64 %11, 1
  store i64 %inc, ptr %numErrors, align 8, !tbaa !81
  br label %cleanup

lpad10:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont20, %if.then19, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %ehcleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont17
  %15 = load i64, ptr %fi, align 8, !tbaa !86
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %invoke.cont30
  %arcPackSize.0 = phi i64 [ 0, %invoke.cont30 ], [ %15, %if.end32 ]
  %cond647 = phi i1 [ false, %invoke.cont30 ], [ true, %if.end32 ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %invoke.cont30 ], [ 0, %if.end32 ]
  %16 = load ptr, ptr %Name.i, align 8, !tbaa !22
  %isnull.i.i781 = icmp eq ptr %16, null
  br i1 %isnull.i.i781, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783, label %delete.notnull.i.i782

delete.notnull.i.i782:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783: ; preds = %cleanup, %delete.notnull.i.i782
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #16
  br i1 %cond647, label %if.end34, label %cleanup593

ehcleanup:                                        ; preds = %delete.notnull.i.i, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %13, %lpad12 ], [ %13, %delete.notnull.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #16
  br label %ehcleanup628

if.end34:                                         ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783, %for.body
  %arcPackSize.1 = phi i64 [ 0, %for.body ], [ %arcPackSize.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %archiveLink) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i784, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i785, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %archiveLink, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i3.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i4.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths.i, align 8, !tbaa !31
  store i64 0, ptr %VolumesSize.i, align 8, !tbaa !87
  store i8 0, ptr %IsOpen.i, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !31
  store i8 0, ptr %PasswordWasAsked.i, align 1, !tbaa !93
  store i64 0, ptr %3, align 8
  %call.i.i.i787 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %_ZN20COpenCallbackConsoleC2Ev.exit unwind label %lpad37

_ZN20COpenCallbackConsoleC2Ev.exit:               ; preds = %if.end34
  store ptr %call.i.i.i787, ptr %Password.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i787, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i786, align 4, !tbaa !23
  store ptr @g_StdOut, ptr %OutStream, align 8, !tbaa !96
  %17 = load i8, ptr %passwordEnabled, align 1, !tbaa !53, !range !55, !noundef !56
  store i8 %17, ptr %PasswordIsDefined.i, align 8, !tbaa !97
  br i1 %cmp.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %_ZN20COpenCallbackConsoleC2Ev.exit
  store i32 0, ptr %_length.i.i, align 8, !tbaa !24
  store i32 0, ptr %call.i.i.i787, align 4, !tbaa !13
  %18 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %18, 1
  %cmp.i.i789 = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i789, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i791 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %if.end9.i.i unwind label %lpad41

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i787) #15
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %22 = sext i32 %.pre.i to i64
  store ptr %call.i.i791, ptr %Password.i, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i791, i64 %22
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i786, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %23 = phi ptr [ %call.i.i.i787, %if.end.i ], [ %call.i.i791, %if.end9.i.i ]
  %24 = load ptr, ptr %password, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %25 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %25, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !17

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %26 = load i32, ptr %_length.i, align 8, !tbaa !24
  store i32 %26, ptr %_length.i.i, align 8, !tbaa !24
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %_ZN20COpenCallbackConsoleC2Ev.exit
  %call47 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink, ptr noundef %codecs, ptr noundef nonnull align 1 %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %openCallback)
          to label %invoke.cont46 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont42
  switch i32 %call47, label %if.end52 [
    i32 0, label %if.end93
    i32 -2147467260, label %cleanup583
  ]

lpad37:                                           ; preds = %if.end34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad41:                                           ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit:                                  ; preds = %for.body8.i
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit1100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then75.invoke, %invoke.cont397, %invoke.cont394, %if.then393, %if.then385, %for.end381, %invoke.cont134, %invoke.cont132, %invoke.cont128, %invoke.cont126, %if.then125, %if.end89, %if.then64, %invoke.cont59, %invoke.cont55, %invoke.cont53, %if.end52, %invoke.cont42
  %lpad.loopexit.split-lp1101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end52:                                         ; preds = %invoke.cont46
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont53 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end52
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull @.str.5)
          to label %invoke.cont55 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef %29)
          to label %invoke.cont59 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  switch i32 %call47, label %if.else78 [
    i32 1, label %if.then64
    i32 -2147024882, label %if.then75.invoke
  ]

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40) %openCallback)
          to label %invoke.cont65 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then64
  %.str.8..str.9 = select i1 %call66, ptr @.str.8, ptr @.str.9
  br label %if.then75.invoke

if.then75.invoke:                                 ; preds = %invoke.cont61, %invoke.cont65
  %30 = phi ptr [ %.str.8..str.9, %invoke.cont65 ], [ @.str.10, %invoke.cont61 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %30)
          to label %if.end89 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.else78:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i64 0, ptr %5, align 8
  %call.i.i.i795 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %call.i.i.i.noexc unwind label %lpad79

call.i.i.i.noexc:                                 ; preds = %if.else78
  store ptr %call.i.i.i795, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !98
  store i32 0, ptr %call.i.i.i795, align 4, !tbaa !13, !noalias !98
  store i32 4, ptr %_capacity.i.i792, align 4, !tbaa !23, !alias.scope !98
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %call47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont80 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !98
  %isnull.i.i793 = icmp eq ptr %33, null
  br i1 %isnull.i.i793, label %ehcleanup87, label %delete.notnull.i.i794

delete.notnull.i.i794:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %33) #15
  br label %ehcleanup87

invoke.cont80:                                    ; preds = %call.i.i.i.noexc
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %34)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %35, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %35) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont84, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end89

lpad79:                                           ; preds = %if.else78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont80
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i796 = icmp eq ptr %38, null
  br i1 %isnull.i796, label %ehcleanup87, label %delete.notnull.i797

delete.notnull.i797:                              ; preds = %lpad81
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i797, %lpad81, %lpad79, %delete.notnull.i.i794, %lpad.i
  %.pn1010 = phi { ptr, i32 } [ %36, %lpad79 ], [ %32, %delete.notnull.i.i794 ], [ %32, %lpad.i ], [ %37, %lpad81 ], [ %37, %delete.notnull.i797 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup586

if.end89:                                         ; preds = %if.then75.invoke, %_ZN11CStringBaseIwED2Ev.exit
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont90 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.end89
  %39 = load i64, ptr %numErrors, align 8, !tbaa !81
  %inc92 = add i64 %39, 1
  store i64 %inc92, ptr %numErrors, align 8, !tbaa !81
  br label %cleanup583

if.end93:                                         ; preds = %invoke.cont46
  %40 = load i32, ptr %_size.i799, align 4
  %cmp1001206 = icmp slt i32 %40, 1
  %or.cond1314.not = select i1 %stdInMode, i1 true, i1 %cmp1001206
  br i1 %or.cond1314.not, label %if.end123, label %for.body102

for.body102:                                      ; preds = %if.end93, %if.end118
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end118 ], [ 0, %if.end93 ]
  %numArcs.11208 = phi i32 [ %numArcs.2, %if.end118 ], [ %numArcs.01243, %if.end93 ]
  %41 = load ptr, ptr %_items.i.i800, align 8, !tbaa !25
  %arrayidx.i.i802 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i.i802, align 8, !tbaa !29
  %43 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %cmp.not23.i = icmp eq i32 %43, 0
  br i1 %cmp.not23.i, label %if.end118, label %while.body.i

while.body.i:                                     ; preds = %for.body102, %call.i.i18.i.noexc
  %left.025.i = phi i32 [ %left.1.i, %call.i.i18.i.noexc ], [ 0, %for.body102 ]
  %right.024.i = phi i32 [ %right.1.i, %call.i.i18.i.noexc ], [ %43, %for.body102 ]
  %add.i = add nsw i32 %right.024.i, %left.025.i
  %div.i = sdiv i32 %add.i, 2
  %44 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !25
  %idxprom.i.i.i = sext i32 %div.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !29
  %46 = load ptr, ptr %42, align 8, !tbaa !22
  %47 = load ptr, ptr %45, align 8, !tbaa !22
  %call.i.i.i804 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %46, ptr noundef %47)
          to label %call.i.i.i.noexc803 unwind label %lpad104.loopexit

call.i.i.i.noexc803:                              ; preds = %while.body.i
  %cmp.i.not.i = icmp eq i32 %call.i.i.i804, 0
  br i1 %cmp.i.not.i, label %invoke.cont107, label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i.i.noexc803
  %48 = load ptr, ptr %42, align 8, !tbaa !22
  %49 = load ptr, ptr %45, align 8, !tbaa !22
  %call.i.i18.i805 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %48, ptr noundef %49)
          to label %call.i.i18.i.noexc unwind label %lpad104.loopexit

call.i.i18.i.noexc:                               ; preds = %cleanup.i
  %cmp.i19.i = icmp slt i32 %call.i.i18.i805, 0
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp.i19.i, i32 %div.i, i32 %right.024.i
  %left.1.i = select i1 %cmp.i19.i, i32 %left.025.i, i32 %add6.i
  %cmp.not.i = icmp eq i32 %left.1.i, %right.1.i
  br i1 %cmp.not.i, label %if.end118, label %while.body.i, !llvm.loop !101

invoke.cont107:                                   ; preds = %call.i.i.i.noexc803
  %or.cond1020 = icmp slt i64 %indvars.iv1278, %idxprom.i.i.i
  br i1 %or.cond1020, label %if.then111, label %if.end118

if.then111:                                       ; preds = %invoke.cont107
  %vtable = load ptr, ptr %arcPaths, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %50 = load ptr, ptr %vfn, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont112 unwind label %lpad104.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then111
  %vtable113 = load ptr, ptr %arcPathsFull, align 8, !tbaa !31
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %51 = load ptr, ptr %vfn114, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont115 unwind label %lpad104.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont112
  %52 = load i32, ptr %_size.i, align 4, !tbaa !28
  br label %if.end118

lpad104.loopexit:                                 ; preds = %while.body.i, %cleanup.i
  %lpad.loopexit1103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad104.loopexit.split-lp:                        ; preds = %if.then111, %invoke.cont112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end118:                                        ; preds = %call.i.i18.i.noexc, %for.body102, %invoke.cont115, %invoke.cont107
  %numArcs.2 = phi i32 [ %52, %invoke.cont115 ], [ %numArcs.11208, %invoke.cont107 ], [ %numArcs.11208, %for.body102 ], [ %numArcs.11208, %call.i.i18.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %_size.i799, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp100, label %for.body102, label %if.end123, !llvm.loop !102

if.end123:                                        ; preds = %if.end118, %if.end93
  %numArcs.3 = phi i32 [ %numArcs.01243, %if.end93 ], [ %numArcs.2, %if.end118 ]
  br i1 %enableHeaders, label %if.then125, label %if.end400

if.then125:                                       ; preds = %if.end123
  %call127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont126 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then125
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call127, ptr noundef nonnull @.str.78)
          to label %invoke.cont128 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont126
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call129, ptr noundef %55)
          to label %invoke.cont132 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont128
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call133, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont134 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call135, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond139.preheader unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

for.cond139.preheader:                            ; preds = %invoke.cont134
  %56 = load i32, ptr %_size.i807, align 4, !tbaa !28
  %cmp1431217 = icmp sgt i32 %56, 0
  br i1 %cmp1431217, label %for.body145, label %for.end381

for.body145:                                      ; preds = %for.cond139.preheader, %for.inc376
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %for.inc376 ], [ 0, %for.cond139.preheader ]
  %retval.11220 = phi i32 [ %retval.16.ph, %for.inc376 ], [ %retval.01248, %for.cond139.preheader ]
  %57 = load ptr, ptr %_items.i.i808, align 8, !tbaa !25
  %arrayidx.i.i810 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1274
  %58 = load ptr, ptr %arrayidx.i.i810, align 8, !tbaa !29
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.11)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %for.body145
  %Path = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %Path, align 8, !tbaa !22
  %call.i811812 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.12)
          to label %call.i811.noexc unwind label %lpad147

call.i811.noexc:                                  ; preds = %invoke.cont150
  %call1.i813 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i811812, ptr noundef nonnull @.str)
          to label %call1.i.noexc unwind label %lpad147

call1.i.noexc:                                    ; preds = %call.i811.noexc
  %call2.i814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i813, ptr noundef %59)
          to label %call2.i.noexc unwind label %lpad147

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i815 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i814, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %call2.i.noexc
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %FormatIndex, align 8, !tbaa !103
  %61 = load ptr, ptr %_items.i.i816, align 8, !tbaa !25
  %idxprom.i.i817 = sext i32 %60 to i64
  %arrayidx.i.i818 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i817
  %62 = load ptr, ptr %arrayidx.i.i818, align 8, !tbaa !29
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %Name, align 8, !tbaa !22
  %call.i819820 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.13)
          to label %call.i819.noexc unwind label %lpad147

call.i819.noexc:                                  ; preds = %invoke.cont154
  %call1.i822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i819820, ptr noundef nonnull @.str)
          to label %call1.i.noexc821 unwind label %lpad147

call1.i.noexc821:                                 ; preds = %call.i819.noexc
  %call2.i824 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i822, ptr noundef %63)
          to label %call2.i.noexc823 unwind label %lpad147

call2.i.noexc823:                                 ; preds = %call1.i.noexc821
  %call3.i825 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i824, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont159 unwind label %lpad147

invoke.cont159:                                   ; preds = %call2.i.noexc823
  %_length.i827 = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7, i32 1
  %64 = load i32, ptr %_length.i827, align 8, !tbaa !24
  %cmp.i828 = icmp eq i32 %64, 0
  br i1 %cmp.i828, label %if.end167, label %if.then162

if.then162:                                       ; preds = %invoke.cont159
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7
  %65 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  %call.i829830 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.14)
          to label %call.i829.noexc unwind label %lpad147

call.i829.noexc:                                  ; preds = %if.then162
  %call1.i832 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i829830, ptr noundef nonnull @.str)
          to label %call1.i.noexc831 unwind label %lpad147

call1.i.noexc831:                                 ; preds = %call.i829.noexc
  %call2.i834 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i832, ptr noundef %65)
          to label %call2.i.noexc833 unwind label %lpad147

call2.i.noexc833:                                 ; preds = %call1.i.noexc831
  %call3.i835 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i834, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end167 unwind label %lpad147

lpad147:                                          ; preds = %call2.i.noexc833, %call1.i.noexc831, %call.i829.noexc, %if.then162, %call2.i.noexc823, %call1.i.noexc821, %call.i819.noexc, %invoke.cont154, %call2.i.noexc, %call1.i.noexc, %call.i811.noexc, %invoke.cont150, %for.body145
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end167:                                        ; preds = %call2.i.noexc833, %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps) #16
  %67 = load ptr, ptr %58, align 8, !tbaa !51
  %vtable171 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 13
  %68 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %numProps)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %if.end167
  %cmp175 = icmp eq i32 %call174, 0
  %69 = load i32, ptr %numProps, align 4
  %cmp178.not1209 = icmp ne i32 %69, 0
  %or.cond1259 = select i1 %cmp175, i1 %cmp178.not1209, i1 false
  br i1 %or.cond1259, label %for.body180, label %if.end254

for.cond177:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit
  %inc249 = add nuw i32 %j.01210, 1
  %70 = load i32, ptr %numProps, align 4, !tbaa !33
  %cmp178.not = icmp ult i32 %inc249, %70
  br i1 %cmp178.not, label %for.body180, label %if.end254, !llvm.loop !105

lpad168:                                          ; preds = %if.end167
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

for.body180:                                      ; preds = %invoke.cont173, %for.cond177
  %retval.21211 = phi i32 [ %retval.5, %for.cond177 ], [ %retval.11220, %invoke.cont173 ]
  %j.01210 = phi i32 [ %inc249, %for.cond177 ], [ 0, %invoke.cont173 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #16
  store ptr null, ptr %name, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #16
  %vtable186 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn187 = getelementptr inbounds ptr, ptr %vtable186, i64 14
  %72 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j.01210, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %for.body180
  %cmp190.not = icmp eq i32 %call189, 0
  %retval.2.call189 = select i1 %cmp190.not, i32 %retval.21211, i32 %call189
  br i1 %cmp190.not, label %cleanup.cont195, label %cleanup238

lpad183:                                          ; preds = %for.body180
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

cleanup.cont195:                                  ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !47
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !50
  %74 = load i32, ptr %propID, align 4, !tbaa !33
  %vtable200 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 10
  %75 = load ptr, ptr %vfn201, align 8
  %call204 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %74, ptr noundef nonnull %prop)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %cleanup.cont195
  %cmp205.not = icmp eq i32 %call204, 0
  %retval.2.call189.call204 = select i1 %cmp205.not, i32 %retval.2.call189, i32 %call204
  br i1 %cmp205.not, label %cleanup.cont210, label %cleanup234

lpad202:                                          ; preds = %cleanup.cont195
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

cleanup.cont210:                                  ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #16
  %77 = load i32, ptr %propID, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %77, i1 noundef zeroext true)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %cleanup.cont210
  %78 = load i32, ptr %_length.i837, align 8, !tbaa !24
  %cmp.i838 = icmp eq i32 %78, 0
  br i1 %cmp.i838, label %if.end231, label %if.then217

if.then217:                                       ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %79 = load i32, ptr %propID, align 4, !tbaa !33
  %80 = load ptr, ptr %name, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp218, i32 noundef %79, ptr noundef %80)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %if.then217
  %81 = load ptr, ptr %ref.tmp218, align 8, !tbaa !22
  %82 = load ptr, ptr %s, align 8, !tbaa !22
  %call.i839840 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %81)
          to label %call.i839.noexc unwind label %lpad223

call.i839.noexc:                                  ; preds = %invoke.cont222
  %call1.i842 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i839840, ptr noundef nonnull @.str)
          to label %call1.i.noexc841 unwind label %lpad223

call1.i.noexc841:                                 ; preds = %call.i839.noexc
  %call2.i844 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i842, ptr noundef %82)
          to label %call2.i.noexc843 unwind label %lpad223

call2.i.noexc843:                                 ; preds = %call1.i.noexc841
  %call3.i845 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i844, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont228 unwind label %lpad223

invoke.cont228:                                   ; preds = %call2.i.noexc843
  %isnull.i847 = icmp eq ptr %81, null
  br i1 %isnull.i847, label %_ZN11CStringBaseIwED2Ev.exit849, label %delete.notnull.i848

delete.notnull.i848:                              ; preds = %invoke.cont228
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %_ZN11CStringBaseIwED2Ev.exit849

_ZN11CStringBaseIwED2Ev.exit849:                  ; preds = %invoke.cont228, %delete.notnull.i848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #16
  br label %if.end231

lpad212:                                          ; preds = %cleanup.cont210
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad219:                                          ; preds = %if.then217
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad223:                                          ; preds = %call2.i.noexc843, %call1.i.noexc841, %call.i839.noexc, %invoke.cont222
  %85 = landingpad { ptr, i32 }
          cleanup
  %isnull.i850 = icmp eq ptr %81, null
  br i1 %isnull.i850, label %ehcleanup230, label %delete.notnull.i851

delete.notnull.i851:                              ; preds = %lpad223
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %delete.notnull.i851, %lpad223, %lpad219
  %.pn1003 = phi { ptr, i32 } [ %84, %lpad219 ], [ %85, %lpad223 ], [ %85, %delete.notnull.i851 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %86 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i853 = icmp eq ptr %86, null
  br i1 %isnull.i853, label %ehcleanup233, label %delete.notnull.i854

delete.notnull.i854:                              ; preds = %ehcleanup230
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %ehcleanup233

if.end231:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit849, %invoke.cont213
  %87 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i856 = icmp eq ptr %87, null
  br i1 %isnull.i856, label %_ZN11CStringBaseIwED2Ev.exit858, label %delete.notnull.i857

delete.notnull.i857:                              ; preds = %if.end231
  call void @_ZdaPv(ptr noundef nonnull %87) #15
  br label %_ZN11CStringBaseIwED2Ev.exit858

_ZN11CStringBaseIwED2Ev.exit858:                  ; preds = %if.end231, %delete.notnull.i857
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %cleanup234

cleanup234:                                       ; preds = %invoke.cont203, %_ZN11CStringBaseIwED2Ev.exit858
  %cleanup.dest.slot.3 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit858 ], [ 1, %invoke.cont203 ]
  %call.i859 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup234
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %cleanup238

cleanup238:                                       ; preds = %invoke.cont188, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %cleanup.dest.slot.4 = phi i32 [ %cleanup.dest.slot.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ 1, %invoke.cont188 ]
  %retval.5 = phi i32 [ %retval.2.call189.call204, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %call189, %invoke.cont188 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %90 = load ptr, ptr %name, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %90)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i860

terminate.lpad.i860:                              ; preds = %cleanup238
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  %cond663 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond663, label %for.cond177, label %cleanup378

ehcleanup233:                                     ; preds = %delete.notnull.i854, %ehcleanup230, %lpad212
  %.pn1003.pn = phi { ptr, i32 } [ %83, %lpad212 ], [ %.pn1003, %ehcleanup230 ], [ %.pn1003, %delete.notnull.i854 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup233, %lpad202
  %.pn1003.pn.pn = phi { ptr, i32 } [ %.pn1003.pn, %ehcleanup233 ], [ %76, %lpad202 ]
  %call.i861 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit863 unwind label %terminate.lpad.i862

terminate.lpad.i862:                              ; preds = %ehcleanup235
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit863:      ; preds = %ehcleanup235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit863, %lpad183
  %.pn1003.pn.pn.pn = phi { ptr, i32 } [ %.pn1003.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit863 ], [ %73, %lpad183 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %95 = load ptr, ptr %name, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %95)
          to label %_ZN10CMyComBSTRD2Ev.exit865 unwind label %terminate.lpad.i864

terminate.lpad.i864:                              ; preds = %ehcleanup239
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit865:                      ; preds = %ehcleanup239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  br label %ehcleanup369

if.end254:                                        ; preds = %for.cond177, %invoke.cont173
  %retval.7 = phi i32 [ %retval.11220, %invoke.cont173 ], [ %retval.5, %for.cond177 ]
  %98 = load i32, ptr %_size.i807, align 4, !tbaa !28
  %sub = add nsw i32 %98, -1
  %99 = zext i32 %sub to i64
  %cmp258.not = icmp eq i64 %indvars.iv1274, %99
  br i1 %cmp258.not, label %for.inc376, label %if.then259

if.then259:                                       ; preds = %if.end254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps260) #16
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.15)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.then259
  %vtable264 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 11
  %100 = load ptr, ptr %vfn265, align 8
  %call267 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %numProps260)
          to label %invoke.cont266 unwind label %lpad261

invoke.cont266:                                   ; preds = %invoke.cont262
  %cmp268 = icmp eq i32 %call267, 0
  br i1 %cmp268, label %if.then269, label %cleanup363.thread

if.then269:                                       ; preds = %invoke.cont266
  %101 = add nuw nsw i64 %indvars.iv1274, 1
  %102 = load ptr, ptr %_items.i.i808, align 8, !tbaa !25
  %arrayidx.i.i869 = getelementptr inbounds ptr, ptr %102, i64 %101
  %103 = load ptr, ptr %arrayidx.i.i869, align 8, !tbaa !29
  %SubfileIndex = getelementptr inbounds %struct.CArc, ptr %103, i64 0, i32 4
  %104 = load i32, ptr %SubfileIndex, align 4, !tbaa !106
  %105 = load i32, ptr %numProps260, align 4, !tbaa !33
  %cmp276.not.not1213.not = icmp eq i32 %105, 0
  br i1 %cmp276.not.not1213.not, label %cleanup363.thread, label %for.body278

for.cond275:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit897
  %inc353 = add nuw i32 %j274.01214, 1
  %106 = load i32, ptr %numProps260, align 4, !tbaa !33
  %cmp276.not.not = icmp ult i32 %inc353, %106
  br i1 %cmp276.not.not, label %for.body278, label %cleanup363.thread, !llvm.loop !107

lpad261:                                          ; preds = %invoke.cont262, %if.then259
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

for.body278:                                      ; preds = %if.then269, %for.cond275
  %retval.81215 = phi i32 [ %retval.11, %for.cond275 ], [ %retval.7, %if.then269 ]
  %j274.01214 = phi i32 [ %inc353, %for.cond275 ], [ 0, %if.then269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name279) #16
  store ptr null, ptr %name279, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID282) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt283) #16
  %vtable288 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 12
  %108 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j274.01214, ptr noundef nonnull %name279, ptr noundef nonnull %propID282, ptr noundef nonnull %vt283)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %for.body278
  %cmp292.not = icmp eq i32 %call291, 0
  %retval.8.call291 = select i1 %cmp292.not, i32 %retval.81215, i32 %call291
  br i1 %cmp292.not, label %cleanup.cont297, label %cleanup342

lpad285:                                          ; preds = %for.body278
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

cleanup.cont297:                                  ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop299) #16
  store i16 0, ptr %prop299, align 8, !tbaa !47
  store i16 0, ptr %wReserved1.i870, align 2, !tbaa !50
  %110 = load i32, ptr %propID282, align 4, !tbaa !33
  %vtable303 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn304 = getelementptr inbounds ptr, ptr %vtable303, i64 8
  %111 = load ptr, ptr %vfn304, align 8
  %call307 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %104, i32 noundef %110, ptr noundef nonnull %prop299)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %cleanup.cont297
  %cmp308.not = icmp eq i32 %call307, 0
  %retval.8.call291.call307 = select i1 %cmp308.not, i32 %retval.8.call291, i32 %call307
  br i1 %cmp308.not, label %cleanup.cont313, label %cleanup338

lpad305:                                          ; preds = %cleanup.cont297
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

cleanup.cont313:                                  ; preds = %invoke.cont306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s315) #16
  %113 = load i32, ptr %propID282, align 4, !tbaa !33
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s315, ptr noundef nonnull align 8 dereferenceable(16) %prop299, i32 noundef %113, i1 noundef zeroext true)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %cleanup.cont313
  %114 = load i32, ptr %_length.i871, align 8, !tbaa !24
  %cmp.i872 = icmp eq i32 %114, 0
  br i1 %cmp.i872, label %if.end335, label %if.then321

if.then321:                                       ; preds = %invoke.cont317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp322) #16
  %115 = load i32, ptr %propID282, align 4, !tbaa !33
  %116 = load ptr, ptr %name279, align 8, !tbaa !35
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp322, i32 noundef %115, ptr noundef %116)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %if.then321
  %117 = load ptr, ptr %ref.tmp322, align 8, !tbaa !22
  %118 = load ptr, ptr %s315, align 8, !tbaa !22
  %call.i873874 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %117)
          to label %call.i873.noexc unwind label %lpad327

call.i873.noexc:                                  ; preds = %invoke.cont326
  %call1.i876 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i873874, ptr noundef nonnull @.str)
          to label %call1.i.noexc875 unwind label %lpad327

call1.i.noexc875:                                 ; preds = %call.i873.noexc
  %call2.i878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i876, ptr noundef %118)
          to label %call2.i.noexc877 unwind label %lpad327

call2.i.noexc877:                                 ; preds = %call1.i.noexc875
  %call3.i879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i878, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %call2.i.noexc877
  %isnull.i881 = icmp eq ptr %117, null
  br i1 %isnull.i881, label %_ZN11CStringBaseIwED2Ev.exit883, label %delete.notnull.i882

delete.notnull.i882:                              ; preds = %invoke.cont332
  call void @_ZdaPv(ptr noundef nonnull %117) #15
  br label %_ZN11CStringBaseIwED2Ev.exit883

_ZN11CStringBaseIwED2Ev.exit883:                  ; preds = %invoke.cont332, %delete.notnull.i882
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp322) #16
  br label %if.end335

lpad316:                                          ; preds = %cleanup.cont313
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad323:                                          ; preds = %if.then321
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad327:                                          ; preds = %call2.i.noexc877, %call1.i.noexc875, %call.i873.noexc, %invoke.cont326
  %121 = landingpad { ptr, i32 }
          cleanup
  %isnull.i884 = icmp eq ptr %117, null
  br i1 %isnull.i884, label %ehcleanup334, label %delete.notnull.i885

delete.notnull.i885:                              ; preds = %lpad327
  call void @_ZdaPv(ptr noundef nonnull %117) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %delete.notnull.i885, %lpad327, %lpad323
  %.pn997 = phi { ptr, i32 } [ %120, %lpad323 ], [ %121, %lpad327 ], [ %121, %delete.notnull.i885 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp322) #16
  %122 = load ptr, ptr %s315, align 8, !tbaa !22
  %isnull.i887 = icmp eq ptr %122, null
  br i1 %isnull.i887, label %ehcleanup337, label %delete.notnull.i888

delete.notnull.i888:                              ; preds = %ehcleanup334
  call void @_ZdaPv(ptr noundef nonnull %122) #15
  br label %ehcleanup337

if.end335:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit883, %invoke.cont317
  %123 = load ptr, ptr %s315, align 8, !tbaa !22
  %isnull.i890 = icmp eq ptr %123, null
  br i1 %isnull.i890, label %_ZN11CStringBaseIwED2Ev.exit892, label %delete.notnull.i891

delete.notnull.i891:                              ; preds = %if.end335
  call void @_ZdaPv(ptr noundef nonnull %123) #15
  br label %_ZN11CStringBaseIwED2Ev.exit892

_ZN11CStringBaseIwED2Ev.exit892:                  ; preds = %if.end335, %delete.notnull.i891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #16
  br label %cleanup338

cleanup338:                                       ; preds = %invoke.cont306, %_ZN11CStringBaseIwED2Ev.exit892
  %cleanup.dest.slot.8 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit892 ], [ 1, %invoke.cont306 ]
  %call.i893 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit895 unwind label %terminate.lpad.i894

terminate.lpad.i894:                              ; preds = %cleanup338
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit895:      ; preds = %cleanup338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #16
  br label %cleanup342

cleanup342:                                       ; preds = %invoke.cont290, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit895
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit895 ], [ 1, %invoke.cont290 ]
  %retval.11 = phi i32 [ %retval.8.call291.call307, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit895 ], [ %call291, %invoke.cont290 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #16
  %126 = load ptr, ptr %name279, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %126)
          to label %_ZN10CMyComBSTRD2Ev.exit897 unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %cleanup342
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit897:                      ; preds = %cleanup342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #16
  %cond659 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %cond659, label %for.cond275, label %cleanup363

ehcleanup337:                                     ; preds = %delete.notnull.i888, %ehcleanup334, %lpad316
  %.pn997.pn = phi { ptr, i32 } [ %119, %lpad316 ], [ %.pn997, %ehcleanup334 ], [ %.pn997, %delete.notnull.i888 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #16
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad305
  %.pn997.pn.pn = phi { ptr, i32 } [ %.pn997.pn, %ehcleanup337 ], [ %112, %lpad305 ]
  %call.i898 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit900 unwind label %terminate.lpad.i899

terminate.lpad.i899:                              ; preds = %ehcleanup339
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit900:      ; preds = %ehcleanup339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #16
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit900, %lpad285
  %.pn997.pn.pn.pn = phi { ptr, i32 } [ %.pn997.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit900 ], [ %109, %lpad285 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #16
  %131 = load ptr, ptr %name279, align 8, !tbaa !35
  invoke void @SysFreeString(ptr noundef %131)
          to label %_ZN10CMyComBSTRD2Ev.exit902 unwind label %terminate.lpad.i901

terminate.lpad.i901:                              ; preds = %ehcleanup343
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit902:                      ; preds = %ehcleanup343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #16
  br label %ehcleanup366

cleanup363.thread:                                ; preds = %for.cond275, %if.then269, %invoke.cont266
  %retval.14.ph = phi i32 [ %retval.7, %invoke.cont266 ], [ %retval.7, %if.then269 ], [ %retval.11, %for.cond275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  %.pre = load i32, ptr %_size.i807, align 4, !tbaa !28
  br label %for.inc376

cleanup363:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit897
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  br label %cleanup378

ehcleanup366:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit902, %lpad261
  %.pn997.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn997.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit902 ], [ %107, %lpad261 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  br label %ehcleanup369

for.inc376:                                       ; preds = %cleanup363.thread, %if.end254
  %134 = phi i32 [ %.pre, %cleanup363.thread ], [ %98, %if.end254 ]
  %retval.16.ph = phi i32 [ %retval.14.ph, %cleanup363.thread ], [ %retval.7, %if.end254 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %135 = sext i32 %134 to i64
  %cmp143 = icmp slt i64 %indvars.iv.next1275, %135
  br i1 %cmp143, label %for.body145, label %for.end381, !llvm.loop !108

ehcleanup369:                                     ; preds = %ehcleanup366, %_ZN10CMyComBSTRD2Ev.exit865, %lpad168
  %.pn997.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn997.pn.pn.pn.pn, %ehcleanup366 ], [ %.pn1003.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit865 ], [ %71, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  br label %ehcleanup586

cleanup378:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %cleanup363
  %retval.16 = phi i32 [ %retval.11, %cleanup363 ], [ %retval.5, %_ZN10CMyComBSTRD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  br label %cleanup583

for.end381:                                       ; preds = %for.inc376, %for.cond139.preheader
  %retval.1.lcssa = phi i32 [ %retval.01248, %for.cond139.preheader ], [ %retval.16.ph, %for.inc376 ]
  %call383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont382 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end381
  br i1 %techMode, label %if.then385, label %if.end389

if.then385:                                       ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.16)
          to label %if.end400.thread1283 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400.thread1283:                             ; preds = %if.then385
  %136 = load i32, ptr %_size.i807, align 4, !tbaa !28
  %sub.i1286 = add nsw i32 %136, -1
  %137 = load ptr, ptr %_items.i.i808, align 8, !tbaa !25
  %idxprom.i.i.i9121287 = sext i32 %sub.i1286 to i64
  %arrayidx.i.i.i9131288 = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i.i.i9121287
  %138 = load ptr, ptr %arrayidx.i.i.i9131288, align 8, !tbaa !29
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  br label %if.then412

if.end389:                                        ; preds = %invoke.cont382
  br i1 %brmerge, label %if.end400.thread, label %if.then393

if.end400.thread:                                 ; preds = %if.end389
  %140 = load i32, ptr %_size.i807, align 4, !tbaa !28
  %sub.i1052 = add nsw i32 %140, -1
  %141 = load ptr, ptr %_items.i.i808, align 8, !tbaa !25
  %idxprom.i.i.i9121054 = sext i32 %sub.i1052 to i64
  %arrayidx.i.i.i9131055 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i.i9121054
  %142 = load ptr, ptr %arrayidx.i.i.i9131055, align 8, !tbaa !29
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  br label %if.end424

if.then393:                                       ; preds = %if.end389
  invoke void @_ZN13CFieldPrinter10PrintTitleEv(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter)
          to label %invoke.cont394 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then393
  %call396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont395 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %invoke.cont394
  %144 = load i32, ptr %_size.i.i903, align 4, !tbaa !28
  %cmp19.i = icmp sgt i32 %144, 0
  br i1 %cmp19.i, label %for.body.i, label %invoke.cont397

for.body.i:                                       ; preds = %invoke.cont395, %for.cond.cleanup7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.cleanup7.i ], [ 0, %invoke.cont395 ]
  %145 = load ptr, ptr %_items.i.i.i904, align 8, !tbaa !25
  %arrayidx.i.i.i905 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.i
  %146 = load ptr, ptr %arrayidx.i.i.i905, align 8, !tbaa !29
  %PrefixSpacesWidth.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %PrefixSpacesWidth.i, align 8, !tbaa !39
  %cmp2.i.i = icmp sgt i32 %147, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.noexc907
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc907 ], [ 0, %for.body.i ]
  %call.i.i908 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc907 unwind label %lpad45.loopexit.split-lp.loopexit

call.i.i.noexc907:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %147
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc907, %for.body.i
  %Width.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 5
  %148 = load i32, ptr %Width.i, align 4, !tbaa !42
  %cmp617.i = icmp sgt i32 %148, 0
  br i1 %cmp617.i, label %for.body8.i, label %for.cond.cleanup7.i

for.cond.cleanup7.i:                              ; preds = %call9.i.noexc, %_ZL11PrintSpacesi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i32, ptr %_size.i.i903, align 4, !tbaa !28
  %150 = sext i32 %149 to i64
  %cmp.i906 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %cmp.i906, label %for.body.i, label %invoke.cont397, !llvm.loop !44

for.body8.i:                                      ; preds = %_ZL11PrintSpacesi.exit.i, %call9.i.noexc
  %i4.018.i = phi i32 [ %inc.i, %call9.i.noexc ], [ 0, %_ZL11PrintSpacesi.exit.i ]
  %call9.i909 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc unwind label %lpad45.loopexit

call9.i.noexc:                                    ; preds = %for.body8.i
  %inc.i = add nuw nsw i32 %i4.018.i, 1
  %151 = load i32, ptr %Width.i, align 4, !tbaa !42
  %cmp6.i = icmp slt i32 %inc.i, %151
  br i1 %cmp6.i, label %for.body8.i, label %for.cond.cleanup7.i, !llvm.loop !45

invoke.cont397:                                   ; preds = %for.cond.cleanup7.i, %invoke.cont395
  %call399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end400 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400:                                        ; preds = %if.end123, %invoke.cont397
  %brmerge1048 = phi i1 [ false, %invoke.cont397 ], [ %brmerge, %if.end123 ]
  %retval.181047 = phi i32 [ %retval.1.lcssa, %invoke.cont397 ], [ %retval.01248, %if.end123 ]
  %152 = load i32, ptr %_size.i807, align 4, !tbaa !28
  %sub.i = add nsw i32 %152, -1
  %153 = load ptr, ptr %_items.i.i808, align 8, !tbaa !25
  %idxprom.i.i.i912 = sext i32 %sub.i to i64
  %arrayidx.i.i.i913 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i.i.i912
  %154 = load ptr, ptr %arrayidx.i.i.i913, align 8, !tbaa !29
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  br i1 %techMode, label %if.then412, label %if.end424

if.then412:                                       ; preds = %if.end400.thread1283, %if.end400
  %156 = phi ptr [ %139, %if.end400.thread1283 ], [ %155, %if.end400 ]
  %157 = phi ptr [ %138, %if.end400.thread1283 ], [ %154, %if.end400 ]
  %retval.1810471290 = phi i32 [ %retval.1.lcssa, %if.end400.thread1283 ], [ %retval.181047, %if.end400 ]
  %brmerge10481289 = phi i1 [ true, %if.end400.thread1283 ], [ %brmerge1048, %if.end400 ]
  %call416 = invoke noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef %156)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then412
  %cmp417.not = icmp eq i32 %call416, 0
  br i1 %cmp417.not, label %if.end424, label %cleanup583

lpad414:                                          ; preds = %if.then412
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end424:                                        ; preds = %if.end400.thread, %invoke.cont415, %if.end400
  %159 = phi ptr [ %156, %invoke.cont415 ], [ %155, %if.end400 ], [ %143, %if.end400.thread ]
  %160 = phi ptr [ %157, %invoke.cont415 ], [ %154, %if.end400 ], [ %142, %if.end400.thread ]
  %brmerge10481056 = phi i1 [ %brmerge10481289, %invoke.cont415 ], [ %brmerge1048, %if.end400 ], [ true, %if.end400.thread ]
  %retval.20 = phi i32 [ %retval.1810471290, %invoke.cont415 ], [ %retval.181047, %if.end400 ], [ %retval.1.lcssa, %if.end400.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalPackSize) #16
  store i64 0, ptr %totalPackSize, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalUnPackSize) #16
  store i64 0, ptr %totalUnPackSize, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numItems) #16
  %vtable426 = load ptr, ptr %159, align 8, !tbaa !31
  %vfn427 = getelementptr inbounds ptr, ptr %vtable426, i64 7
  %161 = load ptr, ptr %vfn427, align 8
  %call430 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %numItems)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.end424
  %cmp431.not = icmp eq i32 %call430, 0
  br i1 %cmp431.not, label %for.cond439.preheader, label %cleanup565

for.cond439.preheader:                            ; preds = %invoke.cont429
  %162 = load i32, ptr %numItems, align 4, !tbaa !33
  %cmp4401222.not = icmp eq i32 %162, 0
  br i1 %cmp4401222.not, label %for.end523, label %for.body442

lpad428:                                          ; preds = %if.end424
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

for.body442:                                      ; preds = %for.cond439.preheader, %for.inc518
  %retval.221228 = phi i32 [ %retval.25, %for.inc518 ], [ %retval.20, %for.cond439.preheader ]
  %i438.01227 = phi i32 [ %inc519, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %totalUnPackSizePointer.01226 = phi ptr [ %totalUnPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %totalPackSizePointer.01225 = phi ptr [ %totalPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %numDirs.01224 = phi i64 [ %numDirs.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %numFiles.01223 = phi i64 [ %numFiles.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %call445 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %for.body442
  br i1 %call445, label %cleanup565, label %if.end447

lpad443:                                          ; preds = %for.body442
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

if.end447:                                        ; preds = %invoke.cont444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filePath) #16
  store i64 0, ptr %4, align 8
  %call.i.i915 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad448

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.end447
  store ptr %call.i.i915, ptr %filePath, align 8, !tbaa !22
  store i32 0, ptr %call.i.i915, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !23
  %call452 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01227, ptr noundef nonnull align 8 dereferenceable(16) %filePath)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %cmp455 = icmp eq i32 %call452, -2147024809
  %or.cond = and i1 %cmp455, %stdInMode
  br i1 %or.cond, label %cleanup510, label %if.end457

lpad448:                                          ; preds = %if.end447
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad450:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

if.end457:                                        ; preds = %invoke.cont451
  %cmp459.not = icmp eq i32 %call452, 0
  %retval.22.call452 = select i1 %cmp459.not, i32 %retval.221228, i32 %call452
  br i1 %cmp459.not, label %cleanup.cont464, label %cleanup510

cleanup.cont464:                                  ; preds = %if.end457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder) #16
  %call468 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %159, i32 noundef %i438.01227, ptr noundef nonnull align 1 dereferenceable(1) %isFolder)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %cleanup.cont464
  %cmp469.not = icmp eq i32 %call468, 0
  %retval.22.call452.call468 = select i1 %cmp469.not, i32 %retval.22.call452, i32 %call468
  br i1 %cmp469.not, label %cleanup.cont474, label %cleanup508

lpad466:                                          ; preds = %cleanup.cont464
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

cleanup.cont474:                                  ; preds = %invoke.cont467
  %168 = load i8, ptr %isFolder, align 1, !tbaa !53, !range !55, !noundef !56
  %tobool476.not = icmp eq i8 %168, 0
  %call479 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, ptr noundef nonnull align 8 dereferenceable(16) %filePath, i1 noundef zeroext %tobool476.not)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %cleanup.cont474
  br i1 %call479, label %if.end481, label %cleanup508

lpad477:                                          ; preds = %if.end481, %cleanup.cont474
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

if.end481:                                        ; preds = %invoke.cont478
  %call484 = invoke noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01227, i1 noundef zeroext %techMode)
          to label %invoke.cont483 unwind label %lpad477

invoke.cont483:                                   ; preds = %if.end481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #16
  %call487 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01227, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %unpackSize)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont483
  br i1 %call487, label %if.end490, label %if.then488

if.then488:                                       ; preds = %invoke.cont486
  store i64 0, ptr %unpackSize, align 8, !tbaa !81
  br label %if.end490

lpad485:                                          ; preds = %if.end495, %if.end490, %invoke.cont483
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #16
  br label %ehcleanup509

if.end490:                                        ; preds = %invoke.cont486, %if.then488
  %totalUnPackSizePointer.1 = phi ptr [ %totalUnPackSizePointer.01226, %if.then488 ], [ %totalUnPackSize, %invoke.cont486 ]
  %call492 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01227, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %packSize)
          to label %invoke.cont491 unwind label %lpad485

invoke.cont491:                                   ; preds = %if.end490
  br i1 %call492, label %if.end495, label %if.then493

if.then493:                                       ; preds = %invoke.cont491
  store i64 0, ptr %packSize, align 8, !tbaa !81
  br label %if.end495

if.end495:                                        ; preds = %invoke.cont491, %if.then493
  %totalPackSizePointer.1 = phi ptr [ %totalPackSizePointer.01225, %if.then493 ], [ %totalPackSize, %invoke.cont491 ]
  %call497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont496 unwind label %lpad485

invoke.cont496:                                   ; preds = %if.end495
  %171 = load i8, ptr %isFolder, align 1, !tbaa !53, !range !55, !noundef !56
  %tobool498.not = icmp eq i8 %171, 0
  %inc502 = zext i1 %tobool498.not to i64
  %numFiles.1 = add i64 %numFiles.01223, %inc502
  %not.tobool498.not = xor i1 %tobool498.not, true
  %inc500 = zext i1 %not.tobool498.not to i64
  %numDirs.1 = add i64 %numDirs.01224, %inc500
  %172 = load i64, ptr %packSize, align 8, !tbaa !81
  %173 = load i64, ptr %totalPackSize, align 8, !tbaa !81
  %add504 = add i64 %173, %172
  store i64 %add504, ptr %totalPackSize, align 8, !tbaa !81
  %174 = load i64, ptr %unpackSize, align 8, !tbaa !81
  %175 = load i64, ptr %totalUnPackSize, align 8, !tbaa !81
  %add505 = add i64 %175, %174
  store i64 %add505, ptr %totalUnPackSize, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #16
  br label %cleanup508

cleanup508:                                       ; preds = %invoke.cont478, %invoke.cont467, %invoke.cont496
  %cleanup.dest.slot.18 = phi i32 [ 0, %invoke.cont496 ], [ 1, %invoke.cont467 ], [ 19, %invoke.cont478 ]
  %numFiles.2 = phi i64 [ %numFiles.1, %invoke.cont496 ], [ %numFiles.01223, %invoke.cont467 ], [ %numFiles.01223, %invoke.cont478 ]
  %numDirs.2 = phi i64 [ %numDirs.1, %invoke.cont496 ], [ %numDirs.01224, %invoke.cont467 ], [ %numDirs.01224, %invoke.cont478 ]
  %totalPackSizePointer.2 = phi ptr [ %totalPackSizePointer.1, %invoke.cont496 ], [ %totalPackSizePointer.01225, %invoke.cont467 ], [ %totalPackSizePointer.01225, %invoke.cont478 ]
  %totalUnPackSizePointer.2 = phi ptr [ %totalUnPackSizePointer.1, %invoke.cont496 ], [ %totalUnPackSizePointer.01226, %invoke.cont467 ], [ %totalUnPackSizePointer.01226, %invoke.cont478 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %cleanup510

cleanup510:                                       ; preds = %invoke.cont451, %if.end457, %cleanup508
  %cleanup.dest.slot.19 = phi i32 [ %cleanup.dest.slot.18, %cleanup508 ], [ 1, %if.end457 ], [ 17, %invoke.cont451 ]
  %numFiles.3 = phi i64 [ %numFiles.2, %cleanup508 ], [ %numFiles.01223, %if.end457 ], [ %numFiles.01223, %invoke.cont451 ]
  %numDirs.3 = phi i64 [ %numDirs.2, %cleanup508 ], [ %numDirs.01224, %if.end457 ], [ %numDirs.01224, %invoke.cont451 ]
  %totalPackSizePointer.3 = phi ptr [ %totalPackSizePointer.2, %cleanup508 ], [ %totalPackSizePointer.01225, %if.end457 ], [ %totalPackSizePointer.01225, %invoke.cont451 ]
  %totalUnPackSizePointer.3 = phi ptr [ %totalUnPackSizePointer.2, %cleanup508 ], [ %totalUnPackSizePointer.01226, %if.end457 ], [ %totalUnPackSizePointer.01226, %invoke.cont451 ]
  %retval.25 = phi i32 [ %retval.22.call452.call468, %cleanup508 ], [ %call452, %if.end457 ], [ %retval.221228, %invoke.cont451 ]
  %176 = load ptr, ptr %filePath, align 8, !tbaa !22
  %isnull.i916 = icmp eq ptr %176, null
  br i1 %isnull.i916, label %_ZN11CStringBaseIwED2Ev.exit918, label %delete.notnull.i917

delete.notnull.i917:                              ; preds = %cleanup510
  call void @_ZdaPv(ptr noundef nonnull %176) #15
  br label %_ZN11CStringBaseIwED2Ev.exit918

_ZN11CStringBaseIwED2Ev.exit918:                  ; preds = %cleanup510, %delete.notnull.i917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #16
  switch i32 %cleanup.dest.slot.19, label %cleanup565 [
    i32 0, label %for.inc518
    i32 19, label %for.inc518
    i32 17, label %for.end523
  ]

for.inc518:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit918, %_ZN11CStringBaseIwED2Ev.exit918
  %inc519 = add nuw i32 %i438.01227, 1
  %177 = load i32, ptr %numItems, align 4, !tbaa !33
  %cmp440 = icmp ult i32 %inc519, %177
  br i1 %cmp440, label %for.body442, label %for.end523, !llvm.loop !109

ehcleanup509:                                     ; preds = %lpad485, %lpad477, %lpad466
  %.pn989 = phi { ptr, i32 } [ %170, %lpad485 ], [ %169, %lpad477 ], [ %167, %lpad466 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup509, %lpad450
  %.pn989.pn = phi { ptr, i32 } [ %.pn989, %ehcleanup509 ], [ %166, %lpad450 ]
  %178 = load ptr, ptr %filePath, align 8, !tbaa !22
  %isnull.i919 = icmp eq ptr %178, null
  br i1 %isnull.i919, label %ehcleanup517, label %delete.notnull.i920

delete.notnull.i920:                              ; preds = %ehcleanup511
  call void @_ZdaPv(ptr noundef nonnull %178) #15
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %delete.notnull.i920, %ehcleanup511, %lpad448
  %.pn989.pn.pn = phi { ptr, i32 } [ %165, %lpad448 ], [ %.pn989.pn, %ehcleanup511 ], [ %.pn989.pn, %delete.notnull.i920 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #16
  br label %ehcleanup566

for.end523:                                       ; preds = %for.inc518, %_ZN11CStringBaseIwED2Ev.exit918, %for.cond439.preheader
  %retval.261068 = phi i32 [ %retval.20, %for.cond439.preheader ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit918 ], [ %retval.25, %for.inc518 ]
  %totalUnPackSizePointer.41067 = phi ptr [ null, %for.cond439.preheader ], [ %totalUnPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit918 ], [ %totalUnPackSizePointer.3, %for.inc518 ]
  %totalPackSizePointer.41066 = phi ptr [ null, %for.cond439.preheader ], [ %totalPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit918 ], [ %totalPackSizePointer.3, %for.inc518 ]
  %numDirs.41065 = phi i64 [ 0, %for.cond439.preheader ], [ %numDirs.3, %_ZN11CStringBaseIwED2Ev.exit918 ], [ %numDirs.3, %for.inc518 ]
  %numFiles.41064 = phi i64 [ 0, %for.cond439.preheader ], [ %numFiles.3, %_ZN11CStringBaseIwED2Ev.exit918 ], [ %numFiles.3, %for.inc518 ]
  %cmp526 = icmp ne ptr %totalPackSizePointer.41066, null
  %or.cond665.not = select i1 %stdInMode, i1 true, i1 %cmp526
  br i1 %or.cond665.not, label %if.end537, label %if.then527

if.then527:                                       ; preds = %for.end523
  %179 = load i32, ptr %_size.i799, align 4, !tbaa !28
  %cmp532.not = icmp eq i32 %179, 0
  %180 = load i64, ptr %VolumesSize.i, align 8
  %add534 = select i1 %cmp532.not, i64 0, i64 %180
  %arcPackSize.2 = add i64 %arcPackSize.1, %add534
  %cmp536 = icmp eq i64 %numFiles.41064, 0
  %cond = select i1 %cmp536, i64 0, i64 %arcPackSize.2
  store i64 %cond, ptr %totalPackSize, align 8, !tbaa !81
  br label %if.end537

lpad529.loopexit:                                 ; preds = %for.body8.i945
  %lpad.loopexit1093 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i935
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont550, %invoke.cont548, %invoke.cont547
  %lpad.loopexit.split-lp1096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

if.end537:                                        ; preds = %if.then527, %for.end523
  %totalPackSizePointer.5 = phi ptr [ %totalPackSize, %if.then527 ], [ %totalPackSizePointer.41066, %for.end523 ]
  %cmp538 = icmp eq ptr %totalUnPackSizePointer.41067, null
  %cmp540 = icmp eq i64 %numFiles.41064, 0
  %or.cond666 = select i1 %cmp538, i1 %cmp540, i1 false
  br i1 %or.cond666, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.end537
  store i64 0, ptr %totalUnPackSize, align 8, !tbaa !81
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.end537
  %totalUnPackSizePointer.5 = phi ptr [ %totalUnPackSize, %if.then541 ], [ %totalUnPackSizePointer.41067, %if.end537 ]
  br i1 %brmerge10481056, label %if.end554, label %if.then546

if.then546:                                       ; preds = %if.end542
  %181 = load i32, ptr %_size.i.i903, align 4, !tbaa !28
  %cmp19.i924 = icmp sgt i32 %181, 0
  br i1 %cmp19.i924, label %for.body.i931, label %invoke.cont547

for.body.i931:                                    ; preds = %if.then546, %for.cond.cleanup7.i941
  %indvars.iv.i927 = phi i64 [ %indvars.iv.next.i939, %for.cond.cleanup7.i941 ], [ 0, %if.then546 ]
  %182 = load ptr, ptr %_items.i.i.i904, align 8, !tbaa !25
  %arrayidx.i.i.i928 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.i927
  %183 = load ptr, ptr %arrayidx.i.i.i928, align 8, !tbaa !29
  %PrefixSpacesWidth.i929 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 4
  %184 = load i32, ptr %PrefixSpacesWidth.i929, align 8, !tbaa !39
  %cmp2.i.i930 = icmp sgt i32 %184, 0
  br i1 %cmp2.i.i930, label %for.body.i.i935, label %_ZL11PrintSpacesi.exit.i938

for.body.i.i935:                                  ; preds = %for.body.i931, %call.i.i.noexc946
  %i.03.i.i932 = phi i32 [ %inc.i.i933, %call.i.i.noexc946 ], [ 0, %for.body.i931 ]
  %call.i.i947 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc946 unwind label %lpad529.loopexit.split-lp.loopexit

call.i.i.noexc946:                                ; preds = %for.body.i.i935
  %inc.i.i933 = add nuw nsw i32 %i.03.i.i932, 1
  %exitcond.not.i.i934 = icmp eq i32 %inc.i.i933, %184
  br i1 %exitcond.not.i.i934, label %_ZL11PrintSpacesi.exit.i938, label %for.body.i.i935, !llvm.loop !40

_ZL11PrintSpacesi.exit.i938:                      ; preds = %call.i.i.noexc946, %for.body.i931
  %Width.i936 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 5
  %185 = load i32, ptr %Width.i936, align 4, !tbaa !42
  %cmp617.i937 = icmp sgt i32 %185, 0
  br i1 %cmp617.i937, label %for.body8.i945, label %for.cond.cleanup7.i941

for.cond.cleanup7.i941:                           ; preds = %call9.i.noexc948, %_ZL11PrintSpacesi.exit.i938
  %indvars.iv.next.i939 = add nuw nsw i64 %indvars.iv.i927, 1
  %186 = load i32, ptr %_size.i.i903, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %cmp.i940 = icmp slt i64 %indvars.iv.next.i939, %187
  br i1 %cmp.i940, label %for.body.i931, label %invoke.cont547, !llvm.loop !44

for.body8.i945:                                   ; preds = %_ZL11PrintSpacesi.exit.i938, %call9.i.noexc948
  %i4.018.i942 = phi i32 [ %inc.i943, %call9.i.noexc948 ], [ 0, %_ZL11PrintSpacesi.exit.i938 ]
  %call9.i949 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc948 unwind label %lpad529.loopexit

call9.i.noexc948:                                 ; preds = %for.body8.i945
  %inc.i943 = add nuw nsw i32 %i4.018.i942, 1
  %188 = load i32, ptr %Width.i936, align 4, !tbaa !42
  %cmp6.i944 = icmp slt i32 %inc.i943, %188
  br i1 %cmp6.i944, label %for.body8.i945, label %for.cond.cleanup7.i941, !llvm.loop !45

invoke.cont547:                                   ; preds = %for.cond.cleanup7.i941, %if.then546
  %call549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont548 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

invoke.cont548:                                   ; preds = %invoke.cont547
  %call551 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, i64 noundef %numFiles.41064, i64 noundef %numDirs.41065, ptr noundef %totalUnPackSizePointer.5, ptr noundef %totalPackSizePointer.5)
          to label %invoke.cont550 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %invoke.cont548
  %call553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end554 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

if.end554:                                        ; preds = %if.end542, %invoke.cont550
  %cmp555.not = icmp eq ptr %totalPackSizePointer.5, null
  br i1 %cmp555.not, label %if.end558, label %if.then556

if.then556:                                       ; preds = %if.end554
  %189 = load i64, ptr %totalPackSize, align 8, !tbaa !81
  %190 = load i64, ptr %totalPackSize2, align 8, !tbaa !81
  %add557 = add i64 %190, %189
  store i64 %add557, ptr %totalPackSize2, align 8, !tbaa !81
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %if.end554
  %totalPackSizePointer2.1 = phi ptr [ %totalPackSize2, %if.then556 ], [ %totalPackSizePointer2.01245, %if.end554 ]
  %cmp559.not = icmp eq ptr %totalUnPackSizePointer.5, null
  br i1 %cmp559.not, label %if.end562, label %if.then560

if.then560:                                       ; preds = %if.end558
  %191 = load i64, ptr %totalUnPackSize, align 8, !tbaa !81
  %192 = load i64, ptr %totalUnPackSize2, align 8, !tbaa !81
  %add561 = add i64 %192, %191
  store i64 %add561, ptr %totalUnPackSize2, align 8, !tbaa !81
  br label %if.end562

if.end562:                                        ; preds = %if.then560, %if.end558
  %totalUnPackSizePointer2.1 = phi ptr [ %totalUnPackSize2, %if.then560 ], [ %totalUnPackSizePointer2.01244, %if.end558 ]
  %add563 = add i64 %numFiles.41064, %numFiles2.01247
  %add564 = add i64 %numDirs.41065, %numDirs2.01246
  br label %cleanup565

cleanup565:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit918, %invoke.cont444, %invoke.cont429, %if.end562
  %cleanup.dest.slot.21 = phi i32 [ 0, %if.end562 ], [ 1, %invoke.cont429 ], [ %cleanup.dest.slot.19, %_ZN11CStringBaseIwED2Ev.exit918 ], [ 1, %invoke.cont444 ]
  %totalUnPackSizePointer2.2 = phi ptr [ %totalUnPackSizePointer2.1, %if.end562 ], [ %totalUnPackSizePointer2.01244, %invoke.cont429 ], [ %totalUnPackSizePointer2.01244, %invoke.cont444 ], [ %totalUnPackSizePointer2.01244, %_ZN11CStringBaseIwED2Ev.exit918 ]
  %totalPackSizePointer2.2 = phi ptr [ %totalPackSizePointer2.1, %if.end562 ], [ %totalPackSizePointer2.01245, %invoke.cont429 ], [ %totalPackSizePointer2.01245, %invoke.cont444 ], [ %totalPackSizePointer2.01245, %_ZN11CStringBaseIwED2Ev.exit918 ]
  %numDirs2.1 = phi i64 [ %add564, %if.end562 ], [ %numDirs2.01246, %invoke.cont429 ], [ %numDirs2.01246, %invoke.cont444 ], [ %numDirs2.01246, %_ZN11CStringBaseIwED2Ev.exit918 ]
  %numFiles2.1 = phi i64 [ %add563, %if.end562 ], [ %numFiles2.01247, %invoke.cont429 ], [ %numFiles2.01247, %invoke.cont444 ], [ %numFiles2.01247, %_ZN11CStringBaseIwED2Ev.exit918 ]
  %retval.27 = phi i32 [ %retval.261068, %if.end562 ], [ %call430, %invoke.cont429 ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit918 ], [ -2147467260, %invoke.cont444 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #16
  br label %cleanup583

cleanup583:                                       ; preds = %cleanup378, %cleanup565, %invoke.cont415, %invoke.cont46, %invoke.cont90
  %cleanup.dest.slot.23 = phi i32 [ 4, %invoke.cont90 ], [ 1, %cleanup378 ], [ 1, %invoke.cont46 ], [ %cleanup.dest.slot.21, %cleanup565 ], [ 1, %invoke.cont415 ]
  %numArcs.4 = phi i32 [ %numArcs.01243, %invoke.cont90 ], [ %numArcs.3, %cleanup378 ], [ %numArcs.01243, %invoke.cont46 ], [ %numArcs.3, %cleanup565 ], [ %numArcs.3, %invoke.cont415 ]
  %totalUnPackSizePointer2.4 = phi ptr [ %totalUnPackSizePointer2.01244, %invoke.cont90 ], [ %totalUnPackSizePointer2.01244, %cleanup378 ], [ %totalUnPackSizePointer2.01244, %invoke.cont46 ], [ %totalUnPackSizePointer2.2, %cleanup565 ], [ %totalUnPackSizePointer2.01244, %invoke.cont415 ]
  %totalPackSizePointer2.4 = phi ptr [ %totalPackSizePointer2.01245, %invoke.cont90 ], [ %totalPackSizePointer2.01245, %cleanup378 ], [ %totalPackSizePointer2.01245, %invoke.cont46 ], [ %totalPackSizePointer2.2, %cleanup565 ], [ %totalPackSizePointer2.01245, %invoke.cont415 ]
  %numDirs2.3 = phi i64 [ %numDirs2.01246, %invoke.cont90 ], [ %numDirs2.01246, %cleanup378 ], [ %numDirs2.01246, %invoke.cont46 ], [ %numDirs2.1, %cleanup565 ], [ %numDirs2.01246, %invoke.cont415 ]
  %numFiles2.3 = phi i64 [ %numFiles2.01247, %invoke.cont90 ], [ %numFiles2.01247, %cleanup378 ], [ %numFiles2.01247, %invoke.cont46 ], [ %numFiles2.1, %cleanup565 ], [ %numFiles2.01247, %invoke.cont415 ]
  %retval.29 = phi i32 [ %retval.01248, %invoke.cont90 ], [ %retval.16, %cleanup378 ], [ %call47, %invoke.cont46 ], [ %retval.27, %cleanup565 ], [ %call416, %invoke.cont415 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !31
  %193 = load ptr, ptr %Password.i, align 8, !tbaa !22
  %isnull.i.i952 = icmp eq ptr %193, null
  br i1 %isnull.i.i952, label %_ZN20COpenCallbackConsoleD2Ev.exit, label %delete.notnull.i.i953

delete.notnull.i.i953:                            ; preds = %cleanup583
  call void @_ZdaPv(ptr noundef nonnull %193) #15
  br label %_ZN20COpenCallbackConsoleD2Ev.exit

_ZN20COpenCallbackConsoleD2Ev.exit:               ; preds = %cleanup583, %delete.notnull.i.i953
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #16
  br label %cleanup593

cleanup593:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783, %_ZN20COpenCallbackConsoleD2Ev.exit
  %cleanup.dest.slot.24 = phi i32 [ %cleanup.dest.slot.23, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %cleanup.dest.slot.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %numArcs.5 = phi i32 [ %numArcs.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numArcs.01243, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %totalUnPackSizePointer2.5 = phi ptr [ %totalUnPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalUnPackSizePointer2.01244, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %totalPackSizePointer2.5 = phi ptr [ %totalPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalPackSizePointer2.01245, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %numDirs2.4 = phi i64 [ %numDirs2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numDirs2.01246, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %numFiles2.4 = phi i64 [ %numFiles2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numFiles2.01247, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  %retval.30 = phi i32 [ %retval.29, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %retval.01248, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit783 ]
  switch i32 %cleanup.dest.slot.24, label %cleanup627 [
    i32 0, label %for.inc599
    i32 4, label %for.inc599
    i32 2, label %for.end604
  ]

for.inc599:                                       ; preds = %cleanup593, %cleanup593
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %194 = sext i32 %numArcs.5 to i64
  %cmp = icmp slt i64 %indvars.iv.next1279, %194
  br i1 %cmp, label %for.body, label %for.end604, !llvm.loop !110

ehcleanup566:                                     ; preds = %lpad529.loopexit, %lpad529.loopexit.split-lp.loopexit.split-lp, %lpad529.loopexit.split-lp.loopexit, %lpad443, %ehcleanup517, %lpad428
  %.pn990 = phi { ptr, i32 } [ %163, %lpad428 ], [ %.pn989.pn.pn, %ehcleanup517 ], [ %164, %lpad443 ], [ %lpad.loopexit1093, %lpad529.loopexit ], [ %lpad.loopexit1095, %lpad529.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1096, %lpad529.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #16
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp, %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit, %ehcleanup87, %ehcleanup369, %lpad147, %ehcleanup566, %lpad414, %lpad41
  %.pn1011.pn = phi { ptr, i32 } [ %28, %lpad41 ], [ %.pn1010, %ehcleanup87 ], [ %.pn997.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %66, %lpad147 ], [ %.pn990, %ehcleanup566 ], [ %158, %lpad414 ], [ %lpad.loopexit1098, %lpad45.loopexit ], [ %lpad.loopexit1100, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1101, %lpad45.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1103, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !31
  %195 = load ptr, ptr %Password.i, align 8, !tbaa !22
  %isnull.i.i956 = icmp eq ptr %195, null
  br i1 %isnull.i.i956, label %ehcleanup588, label %delete.notnull.i.i957

delete.notnull.i.i957:                            ; preds = %ehcleanup586
  call void @_ZdaPv(ptr noundef nonnull %195) #15
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %delete.notnull.i.i957, %ehcleanup586, %lpad37
  %.pn1011.pn.pn = phi { ptr, i32 } [ %27, %lpad37 ], [ %.pn1011.pn, %ehcleanup586 ], [ %.pn1011.pn, %delete.notnull.i.i957 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #16
  br label %ehcleanup628

for.end604:                                       ; preds = %for.inc599, %cleanup593
  %cmp609 = icmp slt i32 %numArcs.5, 2
  %or.cond1024 = select i1 %brmerge, i1 true, i1 %cmp609
  br i1 %or.cond1024, label %cleanup627, label %if.then610

if.then610:                                       ; preds = %for.end604
  %call612 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont611 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont611:                                   ; preds = %if.then610
  %_size.i.i960 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %196 = load i32, ptr %_size.i.i960, align 4, !tbaa !28
  %cmp19.i961 = icmp sgt i32 %196, 0
  br i1 %cmp19.i961, label %for.body.lr.ph.i963, label %invoke.cont613

for.body.lr.ph.i963:                              ; preds = %invoke.cont611
  %_items.i.i.i962 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  br label %for.body.i968

for.body.i968:                                    ; preds = %for.cond.cleanup7.i978, %for.body.lr.ph.i963
  %indvars.iv.i964 = phi i64 [ 0, %for.body.lr.ph.i963 ], [ %indvars.iv.next.i976, %for.cond.cleanup7.i978 ]
  %197 = load ptr, ptr %_items.i.i.i962, align 8, !tbaa !25
  %arrayidx.i.i.i965 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i964
  %198 = load ptr, ptr %arrayidx.i.i.i965, align 8, !tbaa !29
  %PrefixSpacesWidth.i966 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 4
  %199 = load i32, ptr %PrefixSpacesWidth.i966, align 8, !tbaa !39
  %cmp2.i.i967 = icmp sgt i32 %199, 0
  br i1 %cmp2.i.i967, label %for.body.i.i972, label %_ZL11PrintSpacesi.exit.i975

for.body.i.i972:                                  ; preds = %for.body.i968, %call.i.i.noexc983
  %i.03.i.i969 = phi i32 [ %inc.i.i970, %call.i.i.noexc983 ], [ 0, %for.body.i968 ]
  %call.i.i984 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc983 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.noexc983:                                ; preds = %for.body.i.i972
  %inc.i.i970 = add nuw nsw i32 %i.03.i.i969, 1
  %exitcond.not.i.i971 = icmp eq i32 %inc.i.i970, %199
  br i1 %exitcond.not.i.i971, label %_ZL11PrintSpacesi.exit.i975, label %for.body.i.i972, !llvm.loop !40

_ZL11PrintSpacesi.exit.i975:                      ; preds = %call.i.i.noexc983, %for.body.i968
  %Width.i973 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 5
  %200 = load i32, ptr %Width.i973, align 4, !tbaa !42
  %cmp617.i974 = icmp sgt i32 %200, 0
  br i1 %cmp617.i974, label %for.body8.i982, label %for.cond.cleanup7.i978

for.cond.cleanup7.i978:                           ; preds = %call9.i.noexc985, %_ZL11PrintSpacesi.exit.i975
  %indvars.iv.next.i976 = add nuw nsw i64 %indvars.iv.i964, 1
  %201 = load i32, ptr %_size.i.i960, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %cmp.i977 = icmp slt i64 %indvars.iv.next.i976, %202
  br i1 %cmp.i977, label %for.body.i968, label %invoke.cont613, !llvm.loop !44

for.body8.i982:                                   ; preds = %_ZL11PrintSpacesi.exit.i975, %call9.i.noexc985
  %i4.018.i979 = phi i32 [ %inc.i980, %call9.i.noexc985 ], [ 0, %_ZL11PrintSpacesi.exit.i975 ]
  %call9.i986 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc985 unwind label %lpad3.loopexit

call9.i.noexc985:                                 ; preds = %for.body8.i982
  %inc.i980 = add nuw nsw i32 %i4.018.i979, 1
  %203 = load i32, ptr %Width.i973, align 4, !tbaa !42
  %cmp6.i981 = icmp slt i32 %inc.i980, %203
  br i1 %cmp6.i981, label %for.body8.i982, label %for.cond.cleanup7.i978, !llvm.loop !45

invoke.cont613:                                   ; preds = %for.cond.cleanup7.i978, %invoke.cont611
  %call615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont614 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont614:                                   ; preds = %invoke.cont613
  %call617 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, i64 noundef %numFiles2.4, i64 noundef %numDirs2.4, ptr noundef %totalUnPackSizePointer2.5, ptr noundef %totalPackSizePointer2.5)
          to label %invoke.cont616 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont616:                                   ; preds = %invoke.cont614
  %call619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont618 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %invoke.cont616
  %call621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont620 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont620:                                   ; preds = %invoke.cont618
  %call623 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call621, i32 noundef %numArcs.5)
          to label %invoke.cont622 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont620
  %call625 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call623, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup627 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cleanup627:                                       ; preds = %cleanup593, %if.end, %for.end604, %invoke.cont622
  %retval.32 = phi i32 [ 0, %invoke.cont622 ], [ 0, %for.end604 ], [ 0, %if.end ], [ %retval.30, %cleanup593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize2) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %fieldPrinter, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter)
          to label %_ZN13CFieldPrinterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup627
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN13CFieldPrinterD2Ev.exit:                      ; preds = %cleanup627
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fieldPrinter) #16
  ret i32 %retval.32

ehcleanup628:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup, %ehcleanup588
  %.pn1012 = phi { ptr, i32 } [ %.pn1011.pn.pn, %ehcleanup588 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit1090, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1091, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize2) #16
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup628, %lpad
  %.pn1012.pn = phi { ptr, i32 } [ %.pn1012, %ehcleanup628 ], [ %0, %lpad ]
  call void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fieldPrinter) #16
  resume { ptr, i32 } %.pn1012.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %VolumePaths = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI10CFieldInfoED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI10CFieldInfoED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !25
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %struct.CFieldInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN10CFieldInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN10CFieldInfoD2Ev.exit

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10CFieldInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !111
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !25
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %ErrorMessage.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %ErrorMessage.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %DefaultName.i, align 8, !tbaa !22
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %Path.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %Path.i, align 8, !tbaa !22
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN4CArcD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4CArcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4CArcD2Ev.exit:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4CArcD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !112
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !25
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !113
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
!99 = distinct !{!99, !100, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
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
