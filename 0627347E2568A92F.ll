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

for.cond.cleanup:                                 ; preds = %_ZN10CFieldInfoD2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10CFieldInfoD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10CFieldInfoD2Ev.exit ]
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
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #15
  store i32 0, ptr %call.i.i19, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %fieldInfo.sroa.528.1 = phi ptr [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i19, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %fieldInfo.sroa.528.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i9.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !17

invoke.cont:                                      ; preds = %while.cond.i.i
  %TitleAdjustment = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv, i32 2
  %8 = load <4 x i32>, ptr %TitleAdjustment, align 8, !tbaa !18
  %call.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store i32 %0, ptr %call.i21, align 8, !tbaa !19
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %3, -1
  %10 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !23
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %fieldInfo.sroa.528.1, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 1
  store i32 %3, ptr %_length.i.i.i, align 8, !tbaa !24
  %TitleAdjustment.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 2
  store <4 x i32> %8, ptr %TitleAdjustment.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN10CFieldInfoD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #15
  br label %_ZN10CFieldInfoD2Ev.exit27

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %invoke.cont.i
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %call.i21, ptr %arrayidx.i.i20, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !28
  tail call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.528.1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont, %if.end.i.i
  %fieldInfo.sroa.528.2 = phi ptr [ %fieldInfo.sroa.528.1, %invoke.cont.i ], [ %fieldInfo.sroa.528.1, %invoke.cont ], [ %call.i.i.i, %if.end.i.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10CFieldInfoD2Ev.exit27

_ZN10CFieldInfoD2Ev.exit27:                       ; preds = %lpad.i, %lpad
  %fieldInfo.sroa.528.3 = phi ptr [ %fieldInfo.sroa.528.2, %lpad ], [ %fieldInfo.sroa.528.1, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %13, %lpad.i ]
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
  %cmp2.not100.not = icmp eq i32 %1, 0
  br i1 %cmp2.not100.not, label %cleanup42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #16
  store ptr null, ptr %name, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #16
  %vtable5 = load ptr, ptr %archive, align 8, !tbaa !31
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %2 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %i.0101, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont14, label %cleanup39.critedge

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

cleanup.cont14:                                   ; preds = %invoke.cont7
  %call.i.i.i61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.cont14
  store i32 0, ptr %call.i.i.i61, align 4, !tbaa !13
  %4 = load i32, ptr %propID, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %5 = load ptr, ptr %name, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  store i32 0, ptr %call.i.i.i61, align 4, !tbaa !13
  %6 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont20
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
          to label %if.end9.i.i unwind label %lpad21

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i61) #15
  store i32 0, ptr %call.i.i63, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont20
  %fieldInfo.sroa.581.1 = phi ptr [ %call.i.i.i61, %invoke.cont20 ], [ %call.i.i63, %if.end9.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %fieldInfo.sroa.581.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %invoke.cont22, label %while.cond.i.i, !llvm.loop !17

invoke.cont22:                                    ; preds = %while.cond.i.i
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %call.i64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 %4, ptr %call.i64, align 8, !tbaa !19
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %6, -1
  %13 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #14
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !23
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %fieldInfo.sroa.581.1, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %15, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1, i32 1
  store i32 %6, ptr %_length.i.i.i, align 8, !tbaa !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN10CFieldInfoD2Ev.exit unwind label %lpad24

lpad.i:                                           ; preds = %call.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i64) #15
  br label %_ZN10CFieldInfoD2Ev.exit74

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %invoke.cont.i
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %18 = load i32, ptr %_size.i.i, align 4, !tbaa !28
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  store ptr %call.i64, ptr %arrayidx.i.i, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.581.1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %19 = load ptr, ptr %name, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %19)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN10CFieldInfoD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

for.inc:                                          ; preds = %_ZN10CFieldInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  %inc = add nuw i32 %i.0101, 1
  %22 = load i32, ptr %numProps, align 4, !tbaa !33
  %cmp2.not = icmp ult i32 %inc, %22
  br i1 %cmp2.not, label %for.body, label %cleanup42, !llvm.loop !36

lpad15:                                           ; preds = %cleanup.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.end.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i68 = icmp eq ptr %26, null
  br i1 %isnull.i68, label %ehcleanup, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i69, %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %25, %lpad21 ], [ %25, %delete.notnull.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %_ZN10CFieldInfoD2Ev.exit74

lpad24:                                           ; preds = %invoke.cont.i, %_ZN11CStringBaseIwED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10CFieldInfoD2Ev.exit74

_ZN10CFieldInfoD2Ev.exit74:                       ; preds = %lpad24, %lpad.i, %ehcleanup
  %fieldInfo.sroa.581.2 = phi ptr [ %call.i.i.i61, %ehcleanup ], [ %fieldInfo.sroa.581.1, %lpad.i ], [ %fieldInfo.sroa.581.1, %lpad24 ]
  %.pn57 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad.i ], [ %27, %lpad24 ]
  call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.581.2) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad15, %_ZN10CFieldInfoD2Ev.exit74, %lpad
  %.pn57.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn57, %_ZN10CFieldInfoD2Ev.exit74 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %28 = load ptr, ptr %name, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %28)
          to label %_ZN10CMyComBSTRD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %ehcleanup30
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit77:                       ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  resume { ptr, i32 } %.pn57.pn.pn

cleanup39.critedge:                               ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %31 = load ptr, ptr %name, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %31)
          to label %_ZN10CMyComBSTRD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %cleanup39.critedge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit80:                       ; preds = %cleanup39.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  br label %cleanup42

cleanup42:                                        ; preds = %for.inc, %for.cond.preheader, %_ZN10CMyComBSTRD2Ev.exit80, %entry
  %retval.4 = phi i32 [ %call, %entry ], [ %call8, %_ZN10CMyComBSTRD2Ev.exit80 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
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
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %Width, align 4
  %cond = select i1 %cmp4, i32 0, i32 %6
  %Name = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1, i32 1
  %7 = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %sub.i = sub nsw i32 %cond, %7
  switch i32 %4, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZL11PrintSpacesi.exit
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZL11PrintSpacesi.exit
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZL11PrintSpacesi.exit ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.epilog.i ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %for.body.i.i, %sw.epilog.i, %_ZL11PrintSpacesi.exit
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZL11PrintSpacesi.exit ], [ %numLeftSpaces.0.i, %for.body.i.i ]
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !42
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
  %4 = load i32, ptr %Width, align 4, !tbaa !43
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
  %7 = load i32, ptr %Width, align 4, !tbaa !43
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
  %cmp.not358 = icmp sgt i32 %0, 0
  br i1 %cmp.not358, label %for.body.lr.ph, label %cleanup164

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = getelementptr inbounds i8, ptr %prop, i64 12
  %arrayidx4.i = getelementptr inbounds i8, ptr %s77, i64 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %s77, i64 5
  %_length.i.i248 = getelementptr inbounds %class.CStringBase, ptr %s124, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %s, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %_size.i, align 4, !tbaa !28
  %5 = sext i32 %4 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp.not, label %for.body, label %cleanup164, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0363 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.7, %for.cond ]
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
  %call.i.i217 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call.i.i217, ptr %s, align 8, !tbaa !22
  store i32 0, ptr %call.i.i217, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !23
  %call8 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp9.not = icmp eq i32 %call8, 0
  %10 = load ptr, ptr %s, align 8, !tbaa !22
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup156.critedge

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %10)
          to label %cleanup17 unwind label %lpad12

cleanup17:                                        ; preds = %cleanup.cont
  %13 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup17
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup17, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %if.end36

lpad12:                                           ; preds = %cleanup.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad6
  %.pn213 = phi { ptr, i32 } [ %14, %lpad12 ], [ %12, %lpad6 ]
  %15 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i218 = icmp eq ptr %15, null
  br i1 %isnull.i218, label %ehcleanup21, label %delete.notnull.i219

delete.notnull.i219:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i219, %ehcleanup, %lpad
  %.pn213.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn213, %ehcleanup ], [ %.pn213, %delete.notnull.i219 ]
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

if.end36:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont27
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
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 5
  %22 = load i32, ptr %Width, align 4
  %cond = select i1 %cmp48, i32 0, i32 %22
  %cmp50 = icmp eq i32 %21, 9
  %23 = load i16, ptr %prop, align 8
  br i1 %cmp50, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %if.end46
  switch i16 %23, label %if.else123 [
    i16 19, label %if.then55
    i16 0, label %if.then55
    i16 8, label %if.then110
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
  %.pn209 = phi { ptr, i32 } [ %34, %lpad79 ], [ %26, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %ehcleanup157

if.else91:                                        ; preds = %if.end46
  %cmp94 = icmp eq i16 %23, 0
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else91
  br i1 %techMode, label %if.then150, label %if.then97

if.then97:                                        ; preds = %if.then95
  %cmp2.i221 = icmp sgt i32 %cond, 0
  br i1 %cmp2.i221, label %for.body.i226, label %cleanup156

for.body.i226:                                    ; preds = %if.then97, %call.i223.noexc
  %i.03.i222 = phi i32 [ %inc.i224, %call.i223.noexc ], [ 0, %if.then97 ]
  %call.i223227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i223.noexc unwind label %lpad98.loopexit

call.i223.noexc:                                  ; preds = %for.body.i226
  %inc.i224 = add nuw nsw i32 %i.03.i222, 1
  %exitcond.not.i225 = icmp eq i32 %inc.i224, %cond
  br i1 %exitcond.not.i225, label %if.end148, label %for.body.i226, !llvm.loop !40

lpad98.loopexit:                                  ; preds = %for.body.i226
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit:                ; preds = %call8.i.noexc, %if.end7.i, %if.else.i, %if.then1.i, %if.then150, %if.then112
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then5.i.invoke
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
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
  %cmp.i.i = icmp ne i32 %.val.i, 0
  %cmp1.i.i = icmp ne i32 %.val18.i, 0
  %narrow.i.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %narrow.i.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.72)
          to label %if.end148 unwind label %lpad98.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime.i) #16
  %call3.i230 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %1, ptr noundef nonnull %localFileTime.i)
          to label %call3.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %tobool4.not.i = icmp eq i32 %call3.i230, 0
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
  %call8.i232 = invoke noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %localFileTime.i, ptr noundef nonnull %s.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call8.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %s..str.72.i = select i1 %call8.i232, ptr %s.i, ptr @.str.72
  %call13.i233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %s..str.72.i)
          to label %call13.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %call8.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime.i) #16
  br label %if.end148

if.else106:                                       ; preds = %if.else101
  %cmp109 = icmp eq i16 %23, 8
  br i1 %cmp109, label %if.then110, label %if.else123

if.then110:                                       ; preds = %land.lhs.true, %if.else106
  br i1 %techMode, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.then110
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %36)
          to label %if.then150 unwind label %lpad98.loopexit.split-lp.loopexit

if.else115:                                       ; preds = %if.then110
  %TextAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %37 = load i32, ptr %TextAdjustment, align 4, !tbaa !59
  %38 = load ptr, ptr %1, align 8, !tbaa !18
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.else115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else115 ]
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i
  %39 = load i32, ptr %arrayidx.i.i235, align 4, !tbaa !13
  %cmp.not.i.i = icmp eq i32 %39, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %40 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %40, 1
  %cmp.i.i236 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i236, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %41 = icmp slt i32 %40, -1
  %42 = shl nuw nsw i64 %conv.i.i, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %call.i.i237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #14
          to label %call.i.i.noexc unwind label %lpad116

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i237, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %ref.tmp.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i237, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %38, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %ref.tmp.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %44 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %44, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i10.i, label %invoke.cont117, label %while.cond.i.i, !llvm.loop !17

invoke.cont117:                                   ; preds = %while.cond.i.i
  %sub.i = sub nsw i32 %cond, %40
  switch i32 %37, label %_ZL11PrintSpacesi.exit.i [
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

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc238
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc238 ], [ 0, %sw.epilog.i ]
  %call.i.i239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc238 unwind label %lpad118.loopexit.split-lp.loopexit

call.i.i.noexc238:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc238, %sw.epilog.i, %invoke.cont117
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %invoke.cont117 ], [ %numLeftSpaces.0.i, %call.i.i.noexc238 ]
  %call4.i240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %ref.tmp.sroa.0.1)
          to label %call4.i.noexc unwind label %lpad118.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %invoke.cont119

for.body.i15.i:                                   ; preds = %call4.i.noexc, %call.i12.i.noexc
  %i.03.i11.i = phi i32 [ %inc.i13.i, %call.i12.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i12.i241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc unwind label %lpad118.loopexit

call.i12.i.noexc:                                 ; preds = %for.body.i15.i
  %inc.i13.i = add nuw nsw i32 %i.03.i11.i, 1
  %exitcond.not.i14.i = icmp eq i32 %inc.i13.i, %sub5.i
  br i1 %exitcond.not.i14.i, label %invoke.cont119, label %for.body.i15.i, !llvm.loop !40

invoke.cont119:                                   ; preds = %call.i12.i.noexc, %call4.i.noexc
  %isnull.i242 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i242, label %if.end148, label %delete.notnull.i243

delete.notnull.i243:                              ; preds = %invoke.cont119
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #15
  br label %if.end148

lpad116:                                          ; preds = %if.end9.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad118.loopexit:                                 ; preds = %for.body.i15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp.loopexit, %lpad118.loopexit.split-lp.loopexit.split-lp, %lpad118.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit339, %lpad118.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad118.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i245 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i245, label %ehcleanup157, label %delete.notnull.i246

delete.notnull.i246:                              ; preds = %lpad118
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #15
  br label %ehcleanup157

if.else123:                                       ; preds = %land.lhs.true, %if.else106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s124) #16
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s124, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %21, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else123
  %46 = load i32, ptr %_length.i.i248, align 8, !tbaa !24
  %cmp219.i = icmp sgt i32 %46, 0
  br i1 %cmp219.i, label %while.body.lr.ph.i, label %invoke.cont131

while.body.lr.ph.i:                               ; preds = %invoke.cont127
  %47 = load ptr, ptr %s124, align 8, !tbaa !22
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %pos.021.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i251, %if.end6.i ]
  %idx.ext.i.i = zext i32 %pos.021.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i
  %48 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !13
  %cmp10.i.i = icmp eq i32 %48, 10
  br i1 %cmp10.i.i, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i, %if.end5.i.i
  %49 = phi i32 [ %50, %if.end5.i.i ], [ %48, %while.body.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %add.ptr.i.i, %while.body.i ]
  %cmp3.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i, label %while.body.i262.preheader, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %50 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !13
  %cmp.i.i249 = icmp eq i32 %50, 10
  br i1 %cmp.i.i249, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i, !llvm.loop !60

_ZNK11CStringBaseIwE4FindEwi.exit.i:              ; preds = %if.end5.i.i, %while.body.i
  %p.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %51 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i250 = trunc i64 %51 to i32
  %cmp4.i = icmp slt i32 %conv.i.i250, 0
  br i1 %cmp4.i, label %while.body.i262.preheader, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i
  %idxprom.i = and i64 %51, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i
  store i32 32, ptr %arrayidx.i, align 4, !tbaa !13
  %inc.i251 = add nuw nsw i32 %conv.i.i250, 1
  %cmp2.i252 = icmp slt i32 %inc.i251, %46
  br i1 %cmp2.i252, label %while.body.i, label %while.body.i262.preheader, !llvm.loop !61

while.body.i262.preheader:                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i, %if.end6.i, %if.end.i.i
  br label %while.body.i262

while.body.i262:                                  ; preds = %while.body.i262.preheader, %if.end6.i280
  %pos.021.i257 = phi i32 [ %inc.i277, %if.end6.i280 ], [ 0, %while.body.i262.preheader ]
  %idx.ext.i.i259 = zext i32 %pos.021.i257 to i64
  %add.ptr.i.i260 = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i259
  %52 = load i32, ptr %add.ptr.i.i260, align 4, !tbaa !13
  %cmp10.i.i261 = icmp eq i32 %52, 13
  br i1 %cmp10.i.i261, label %_ZNK11CStringBaseIwE4FindEwi.exit.i274, label %if.end.i.i265

if.end.i.i265:                                    ; preds = %while.body.i262, %if.end5.i.i268
  %53 = phi i32 [ %54, %if.end5.i.i268 ], [ %52, %while.body.i262 ]
  %p.011.i.i263 = phi ptr [ %add.ptr.i.i.i.i266, %if.end5.i.i268 ], [ %add.ptr.i.i260, %while.body.i262 ]
  %cmp3.i.i264 = icmp eq i32 %53, 0
  br i1 %cmp3.i.i264, label %invoke.cont131, label %if.end5.i.i268

if.end5.i.i268:                                   ; preds = %if.end.i.i265
  %add.ptr.i.i.i.i266 = getelementptr inbounds i32, ptr %p.011.i.i263, i64 1
  %54 = load i32, ptr %add.ptr.i.i.i.i266, align 4, !tbaa !13
  %cmp.i.i267 = icmp eq i32 %54, 13
  br i1 %cmp.i.i267, label %_ZNK11CStringBaseIwE4FindEwi.exit.i274, label %if.end.i.i265, !llvm.loop !60

_ZNK11CStringBaseIwE4FindEwi.exit.i274:           ; preds = %if.end5.i.i268, %while.body.i262
  %p.0.lcssa.i.i269 = phi ptr [ %add.ptr.i.i260, %while.body.i262 ], [ %add.ptr.i.i.i.i266, %if.end5.i.i268 ]
  %sub.ptr.lhs.cast.i.i270 = ptrtoint ptr %p.0.lcssa.i.i269 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i
  %55 = lshr exact i64 %sub.ptr.sub.i.i271, 2
  %conv.i.i272 = trunc i64 %55 to i32
  %cmp4.i273 = icmp slt i32 %conv.i.i272, 0
  br i1 %cmp4.i273, label %invoke.cont131, label %if.end6.i280

if.end6.i280:                                     ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i274
  %idxprom.i275 = and i64 %55, 4294967295
  %arrayidx.i276 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i275
  store i32 32, ptr %arrayidx.i276, align 4, !tbaa !13
  %inc.i277 = add nuw nsw i32 %conv.i.i272, 1
  %cmp2.i279 = icmp slt i32 %inc.i277, %46
  br i1 %cmp2.i279, label %while.body.i262, label %invoke.cont131, !llvm.loop !61

invoke.cont131:                                   ; preds = %if.end6.i280, %_ZNK11CStringBaseIwE4FindEwi.exit.i274, %if.end.i.i265, %invoke.cont127
  br i1 %techMode, label %if.then134, label %if.else139

if.then134:                                       ; preds = %invoke.cont131
  %56 = load ptr, ptr %s124, align 8, !tbaa !22
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %56)
          to label %if.end142 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

lpad126:                                          ; preds = %if.else123
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad128.loopexit:                                 ; preds = %for.body.i15.i304
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i296
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i300, %if.then134
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128:                                          ; preds = %lpad128.loopexit.split-lp.loopexit, %lpad128.loopexit.split-lp.loopexit.split-lp, %lpad128.loopexit
  %lpad.phi343 = phi { ptr, i32 } [ %lpad.loopexit342, %lpad128.loopexit ], [ %lpad.loopexit344, %lpad128.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %lpad128.loopexit.split-lp.loopexit.split-lp ]
  %58 = load ptr, ptr %s124, align 8, !tbaa !22
  %isnull.i283 = icmp eq ptr %58, null
  br i1 %isnull.i283, label %ehcleanup144, label %delete.notnull.i284

delete.notnull.i284:                              ; preds = %lpad128
  call void @_ZdaPv(ptr noundef nonnull %58) #15
  br label %ehcleanup144

if.else139:                                       ; preds = %invoke.cont131
  %TextAdjustment140 = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %59 = load i32, ptr %TextAdjustment140, align 4, !tbaa !59
  %sub.i287 = sub nsw i32 %cond, %46
  switch i32 %59, label %_ZL11PrintSpacesi.exit.i300 [
    i32 2, label %sw.epilog.i292
    i32 1, label %sw.bb1.i289
  ]

sw.bb1.i289:                                      ; preds = %if.else139
  %div.i288 = sdiv i32 %sub.i287, 2
  br label %sw.epilog.i292

sw.epilog.i292:                                   ; preds = %sw.bb1.i289, %if.else139
  %numLeftSpaces.0.i290 = phi i32 [ %div.i288, %sw.bb1.i289 ], [ %sub.i287, %if.else139 ]
  %cmp2.i.i291 = icmp sgt i32 %numLeftSpaces.0.i290, 0
  br i1 %cmp2.i.i291, label %for.body.i.i296, label %_ZL11PrintSpacesi.exit.i300

for.body.i.i296:                                  ; preds = %sw.epilog.i292, %call.i.i.noexc305
  %i.03.i.i293 = phi i32 [ %inc.i.i294, %call.i.i.noexc305 ], [ 0, %sw.epilog.i292 ]
  %call.i.i306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc305 unwind label %lpad128.loopexit.split-lp.loopexit

call.i.i.noexc305:                                ; preds = %for.body.i.i296
  %inc.i.i294 = add nuw nsw i32 %i.03.i.i293, 1
  %exitcond.not.i.i295 = icmp eq i32 %inc.i.i294, %numLeftSpaces.0.i290
  br i1 %exitcond.not.i.i295, label %_ZL11PrintSpacesi.exit.i300, label %for.body.i.i296, !llvm.loop !40

_ZL11PrintSpacesi.exit.i300:                      ; preds = %call.i.i.noexc305, %sw.epilog.i292, %if.else139
  %numLeftSpaces.019.i297 = phi i32 [ %numLeftSpaces.0.i290, %sw.epilog.i292 ], [ 0, %if.else139 ], [ %numLeftSpaces.0.i290, %call.i.i.noexc305 ]
  %60 = load ptr, ptr %s124, align 8, !tbaa !22
  %call4.i308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %60)
          to label %call4.i.noexc307 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

call4.i.noexc307:                                 ; preds = %_ZL11PrintSpacesi.exit.i300
  %sub5.i298 = sub nsw i32 %sub.i287, %numLeftSpaces.019.i297
  %cmp2.i10.i299 = icmp sgt i32 %sub5.i298, 0
  br i1 %cmp2.i10.i299, label %for.body.i15.i304, label %if.end142

for.body.i15.i304:                                ; preds = %call4.i.noexc307, %call.i12.i.noexc309
  %i.03.i11.i301 = phi i32 [ %inc.i13.i302, %call.i12.i.noexc309 ], [ 0, %call4.i.noexc307 ]
  %call.i12.i310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc309 unwind label %lpad128.loopexit

call.i12.i.noexc309:                              ; preds = %for.body.i15.i304
  %inc.i13.i302 = add nuw nsw i32 %i.03.i11.i301, 1
  %exitcond.not.i14.i303 = icmp eq i32 %inc.i13.i302, %sub5.i298
  br i1 %exitcond.not.i14.i303, label %if.end142, label %for.body.i15.i304, !llvm.loop !40

if.end142:                                        ; preds = %call.i12.i.noexc309, %call4.i.noexc307, %if.then134
  %61 = load ptr, ptr %s124, align 8, !tbaa !22
  %isnull.i312 = icmp eq ptr %61, null
  br i1 %isnull.i312, label %_ZN11CStringBaseIwED2Ev.exit314, label %delete.notnull.i313

delete.notnull.i313:                              ; preds = %if.end142
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  br label %_ZN11CStringBaseIwED2Ev.exit314

_ZN11CStringBaseIwED2Ev.exit314:                  ; preds = %if.end142, %delete.notnull.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #16
  br label %if.end148

ehcleanup144:                                     ; preds = %delete.notnull.i284, %lpad128, %lpad126
  %.pn = phi { ptr, i32 } [ %57, %lpad126 ], [ %lpad.phi343, %lpad128 ], [ %lpad.phi343, %delete.notnull.i284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #16
  br label %ehcleanup157

if.end148:                                        ; preds = %call.i223.noexc, %delete.notnull.i243, %invoke.cont119, %call13.i.noexc, %if.then1.i, %invoke.cont82, %_ZN11CStringBaseIwED2Ev.exit314
  br i1 %techMode, label %if.then150, label %cleanup156

if.then150:                                       ; preds = %if.then112, %if.then95, %if.end148
  %call152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup156 unwind label %lpad98.loopexit.split-lp.loopexit

cleanup154.critedge:                              ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %cleanup156

cleanup156.critedge:                              ; preds = %invoke.cont7
  %isnull.i315 = icmp eq ptr %10, null
  br i1 %isnull.i315, label %_ZN11CStringBaseIwED2Ev.exit317, label %delete.notnull.i316

delete.notnull.i316:                              ; preds = %cleanup156.critedge
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZN11CStringBaseIwED2Ev.exit317

_ZN11CStringBaseIwED2Ev.exit317:                  ; preds = %cleanup156.critedge, %delete.notnull.i316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %cleanup156

cleanup156:                                       ; preds = %if.then97, %cleanup154.critedge, %if.then150, %if.end148, %_ZN11CStringBaseIwED2Ev.exit317, %invoke.cont27
  %cond169 = phi i1 [ true, %if.then150 ], [ true, %if.end148 ], [ false, %cleanup154.critedge ], [ false, %_ZN11CStringBaseIwED2Ev.exit317 ], [ false, %invoke.cont27 ], [ true, %if.then97 ]
  %retval.7 = phi i32 [ %retval.0363, %if.then150 ], [ %retval.0363, %if.end148 ], [ %call69, %cleanup154.critedge ], [ %call8, %_ZN11CStringBaseIwED2Ev.exit317 ], [ %call28, %invoke.cont27 ], [ %retval.0363, %if.then97 ]
  %call.i318 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup156
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond169, label %for.cond, label %cleanup164

ehcleanup157:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp.loopexit.split-lp, %lpad98.loopexit.split-lp.loopexit, %lpad116, %lpad118, %delete.notnull.i246, %ehcleanup86, %ehcleanup144, %lpad39, %lpad23, %ehcleanup21
  %.pn210.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %.pn213.pn, %ehcleanup21 ], [ %18, %lpad23 ], [ %.pn209, %ehcleanup86 ], [ %.pn, %ehcleanup144 ], [ %45, %lpad116 ], [ %lpad.phi, %lpad118 ], [ %lpad.phi, %delete.notnull.i246 ], [ %lpad.loopexit349, %lpad98.loopexit ], [ %lpad.loopexit351, %lpad98.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp352, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  %call.i319 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %ehcleanup157
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit321:      ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn210.pn

cleanup164:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %for.cond, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  ret i32 %spec.select
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
  %8 = load i32, ptr %Width, align 4, !tbaa !43
  invoke fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %7, i32 noundef %8, ptr noundef %6)
          to label %if.end49 unwind label %lpad

if.then14:                                        ; preds = %_ZL11PrintSpacesi.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %textString) #16
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numFiles, ptr noundef nonnull %textString)
          to label %for.cond.i.i unwind label %lpad15

for.cond.i.i:                                     ; preds = %if.then14, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then14 ]
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i.i73, align 4, !tbaa !13
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
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i74, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %temp.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i74, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %temp.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %14, 0
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
  %15 = icmp slt i32 %add18.i.i, -1
  %16 = shl nuw nsw i64 %conv.i.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i.i87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %10, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = shl i64 %indvars.iv.i.i, 2
  %18 = and i64 %wide.trip.count.i.i.i, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i87, ptr align 4 %temp.sroa.0.1, i64 %18, i1 false), !tbaa !13
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %temp.sroa.0.1, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.1) #15
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext472 = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext472, 32
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i87, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i
  %temp.sroa.0.2 = phi ptr [ %temp.sroa.0.1, %if.end.i.i ], [ %call.i.i.i87, %if.end9.i.i.i ]
  %temp.sroa.46.2 = phi i32 [ %add.i.i, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ]
  %temp.sroa.0.2566 = ptrtoint ptr %temp.sroa.0.2 to i64
  %sext = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i32, ptr %temp.sroa.0.2, i64 %idx.ext.i
  %incdec.ptr1.i.i85 = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  store i32 32, ptr %add.ptr.i, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i85, align 4, !tbaa !13
  %reass.sub = sub i32 %temp.sroa.46.2, %10
  %sub2.i.i95 = add i32 %reass.sub, -2
  %cmp.not.i6.i96 = icmp slt i32 %sub2.i.i95, 5
  br i1 %cmp.not.i6.i96, label %if.end.i.i110, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133

if.end.i.i110:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %cmp4.i.i98 = icmp sgt i32 %temp.sroa.46.2, 64
  %div24.i.i99 = lshr i32 %temp.sroa.46.2, 1
  %cmp8.i.i100 = icmp sgt i32 %temp.sroa.46.2, 8
  %..i.i101 = select i1 %cmp8.i.i100, i32 16, i32 4
  %delta.0.i.i102 = select i1 %cmp4.i.i98, i32 %div24.i.i99, i32 %..i.i101
  %add.i.i103 = add nsw i32 %delta.0.i.i102, %sub2.i.i95
  %cmp13.i.i104 = icmp slt i32 %add.i.i103, 5
  %sub15.i.i105 = sub i32 7, %reass.sub
  %delta.1.i.i106 = select i1 %cmp13.i.i104, i32 %sub15.i.i105, i32 %delta.0.i.i102
  %add18.i.i107 = add nsw i32 %delta.1.i.i106, %temp.sroa.46.2
  %add.i.i.i108 = add nsw i32 %add18.i.i107, 1
  %cmp.i.i.i109 = icmp eq i32 %add.i.i.i108, %temp.sroa.46.2
  br i1 %cmp.i.i.i109, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %if.end.i.i110
  %conv.i.i.i111 = zext i32 %add.i.i.i108 to i64
  %19 = icmp slt i32 %add18.i.i107, -1
  %20 = shl nuw nsw i64 %conv.i.i.i111, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %call.i.i.i.noexc141 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc141:                              ; preds = %if.end.i.i.i113
  %call.i.i.i142565 = ptrtoint ptr %call.i.i.i142 to i64
  %cmp3.i.i.i112 = icmp sgt i32 %temp.sroa.46.2, 0
  br i1 %cmp3.i.i.i112, label %for.cond.preheader.i.i.i115, label %if.end9.i.i.i130

for.cond.preheader.i.i.i115:                      ; preds = %call.i.i.i.noexc141
  %cmp522.i.i.i114 = icmp sgt i32 %10, -1
  br i1 %cmp522.i.i.i114, label %for.body.lr.ph.i.i.i117, label %delete.notnull.i.i.i127

for.body.lr.ph.i.i.i117:                          ; preds = %for.cond.preheader.i.i.i115
  %wide.trip.count.i.i.i116 = zext i32 %add.i.i to i64
  %min.iters.check570 = icmp ult i32 %add.i.i, 8
  %22 = sub i64 %call.i.i.i142565, %temp.sroa.0.2566
  %diff.check567 = icmp ult i64 %22, 32
  %or.cond = or i1 %min.iters.check570, %diff.check567
  br i1 %or.cond, label %for.body.i.i.i125.preheader, label %vector.ph571

vector.ph571:                                     ; preds = %for.body.lr.ph.i.i.i117
  %n.vec573 = and i64 %wide.trip.count.i.i.i116, 4294967288
  br label %vector.body576

vector.body576:                                   ; preds = %vector.body576, %vector.ph571
  %index577 = phi i64 [ 0, %vector.ph571 ], [ %index.next580, %vector.body576 ]
  %23 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %index577
  %wide.load578 = load <4 x i32>, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load579 = load <4 x i32>, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %index577
  store <4 x i32> %wide.load578, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load579, ptr %26, align 4, !tbaa !13
  %index.next580 = add nuw i64 %index577, 8
  %27 = icmp eq i64 %index.next580, %n.vec573
  br i1 %27, label %middle.block568, label %vector.body576, !llvm.loop !62

middle.block568:                                  ; preds = %vector.body576
  %cmp.n575 = icmp eq i64 %n.vec573, %wide.trip.count.i.i.i116
  br i1 %cmp.n575, label %delete.notnull.i.i.i127, label %for.body.i.i.i125.preheader

for.body.i.i.i125.preheader:                      ; preds = %for.body.lr.ph.i.i.i117, %middle.block568
  %indvars.iv.i.i.i120.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i117 ], [ %n.vec573, %middle.block568 ]
  %28 = xor i64 %indvars.iv.i.i.i120.ph, -1
  %29 = add nsw i64 %28, %wide.trip.count.i.i.i116
  %xtraiter = and i64 %wide.trip.count.i.i.i116, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i125.prol.loopexit, label %for.body.i.i.i125.prol

for.body.i.i.i125.prol:                           ; preds = %for.body.i.i.i125.preheader, %for.body.i.i.i125.prol
  %indvars.iv.i.i.i120.prol = phi i64 [ %indvars.iv.next.i.i.i123.prol, %for.body.i.i.i125.prol ], [ %indvars.iv.i.i.i120.ph, %for.body.i.i.i125.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i125.prol ], [ 0, %for.body.i.i.i125.preheader ]
  %arrayidx.i.i.i121.prol = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i120.prol
  %30 = load i32, ptr %arrayidx.i.i.i121.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i122.prol = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %indvars.iv.i.i.i120.prol
  store i32 %30, ptr %arrayidx7.i.i.i122.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i123.prol = add nuw nsw i64 %indvars.iv.i.i.i120.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i125.prol.loopexit, label %for.body.i.i.i125.prol, !llvm.loop !65

for.body.i.i.i125.prol.loopexit:                  ; preds = %for.body.i.i.i125.prol, %for.body.i.i.i125.preheader
  %indvars.iv.i.i.i120.unr = phi i64 [ %indvars.iv.i.i.i120.ph, %for.body.i.i.i125.preheader ], [ %indvars.iv.next.i.i.i123.prol, %for.body.i.i.i125.prol ]
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %delete.notnull.i.i.i127, label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %for.body.i.i.i125.prol.loopexit, %for.body.i.i.i125
  %indvars.iv.i.i.i120 = phi i64 [ %indvars.iv.next.i.i.i123.3, %for.body.i.i.i125 ], [ %indvars.iv.i.i.i120.unr, %for.body.i.i.i125.prol.loopexit ]
  %arrayidx.i.i.i121 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i120
  %32 = load i32, ptr %arrayidx.i.i.i121, align 4, !tbaa !13
  %arrayidx7.i.i.i122 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %indvars.iv.i.i.i120
  store i32 %32, ptr %arrayidx7.i.i.i122, align 4, !tbaa !13
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %arrayidx.i.i.i121.1 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i123
  %33 = load i32, ptr %arrayidx.i.i.i121.1, align 4, !tbaa !13
  %arrayidx7.i.i.i122.1 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %indvars.iv.next.i.i.i123
  store i32 %33, ptr %arrayidx7.i.i.i122.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i123.1 = add nuw nsw i64 %indvars.iv.i.i.i120, 2
  %arrayidx.i.i.i121.2 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i123.1
  %34 = load i32, ptr %arrayidx.i.i.i121.2, align 4, !tbaa !13
  %arrayidx7.i.i.i122.2 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %indvars.iv.next.i.i.i123.1
  store i32 %34, ptr %arrayidx7.i.i.i122.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i123.2 = add nuw nsw i64 %indvars.iv.i.i.i120, 3
  %arrayidx.i.i.i121.3 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i123.2
  %35 = load i32, ptr %arrayidx.i.i.i121.3, align 4, !tbaa !13
  %arrayidx7.i.i.i122.3 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %indvars.iv.next.i.i.i123.2
  store i32 %35, ptr %arrayidx7.i.i.i122.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i123.3 = add nuw nsw i64 %indvars.iv.i.i.i120, 4
  %exitcond.not.i.i.i124.3 = icmp eq i64 %indvars.iv.next.i.i.i123.3, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i124.3, label %delete.notnull.i.i.i127, label %for.body.i.i.i125, !llvm.loop !67

delete.notnull.i.i.i127:                          ; preds = %for.body.i.i.i125.prol.loopexit, %for.body.i.i.i125, %middle.block568, %for.cond.preheader.i.i.i115
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.2) #15
  br label %if.end9.i.i.i130

if.end9.i.i.i130:                                 ; preds = %delete.notnull.i.i.i127, %call.i.i.i.noexc141
  %idxprom13.i.i.i128 = sext i32 %add.i.i to i64
  %arrayidx14.i.i.i129 = getelementptr inbounds i32, ptr %call.i.i.i142, i64 %idxprom13.i.i.i128
  store i32 0, ptr %arrayidx14.i.i.i129, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133

_ZN11CStringBaseIwE10GrowLengthEi.exit.i133:      ; preds = %if.end9.i.i.i130, %if.end.i.i110, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %temp.sroa.0.3 = phi ptr [ %temp.sroa.0.2, %if.end.i.i110 ], [ %call.i.i.i142, %if.end9.i.i.i130 ], [ %temp.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.46.3 = phi i32 [ %temp.sroa.46.2, %if.end.i.i110 ], [ %add.i.i.i108, %if.end9.i.i.i130 ], [ %temp.sroa.46.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.0.3549 = ptrtoint ptr %temp.sroa.0.3 to i64
  %idx.ext.i131 = sext i32 %add.i.i to i64
  %add.ptr.i132 = getelementptr i32, ptr %temp.sroa.0.3, i64 %idx.ext.i131
  %incdec.ptr1.i.i137.3 = getelementptr inbounds i32, ptr %add.ptr.i132, i64 4
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %add.ptr.i132, align 4, !tbaa !13
  %incdec.ptr1.i.i137.4 = getelementptr inbounds i32, ptr %add.ptr.i132, i64 5
  store i32 115, ptr %incdec.ptr1.i.i137.3, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i137.4, align 4, !tbaa !13
  %add.i140 = add nsw i32 %10, 6
  %reass.sub499 = sub i32 %temp.sroa.46.3, %10
  %sub2.i.i151 = add i32 %reass.sub499, -7
  %cmp.not.i6.i152 = icmp slt i32 %sub2.i.i151, 2
  br i1 %cmp.not.i6.i152, label %if.end.i.i166, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189

if.end.i.i166:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133
  %cmp4.i.i154 = icmp sgt i32 %temp.sroa.46.3, 64
  %div24.i.i155 = lshr i32 %temp.sroa.46.3, 1
  %cmp8.i.i156 = icmp sgt i32 %temp.sroa.46.3, 8
  %..i.i157 = select i1 %cmp8.i.i156, i32 16, i32 4
  %delta.0.i.i158 = select i1 %cmp4.i.i154, i32 %div24.i.i155, i32 %..i.i157
  %add.i.i159 = add nsw i32 %delta.0.i.i158, %sub2.i.i151
  %cmp13.i.i160 = icmp slt i32 %add.i.i159, 2
  %sub15.i.i161 = sub i32 9, %reass.sub499
  %delta.1.i.i162 = select i1 %cmp13.i.i160, i32 %sub15.i.i161, i32 %delta.0.i.i158
  %add18.i.i163 = add nsw i32 %delta.1.i.i162, %temp.sroa.46.3
  %add.i.i.i164 = add nsw i32 %add18.i.i163, 1
  %cmp.i.i.i165 = icmp eq i32 %add.i.i.i164, %temp.sroa.46.3
  br i1 %cmp.i.i.i165, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189, label %if.end.i.i.i169

if.end.i.i.i169:                                  ; preds = %if.end.i.i166
  %conv.i.i.i167 = zext i32 %add.i.i.i164 to i64
  %36 = icmp slt i32 %add18.i.i163, -1
  %37 = shl nuw nsw i64 %conv.i.i.i167, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i.i198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #14
          to label %call.i.i.i.noexc197 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc197:                              ; preds = %if.end.i.i.i169
  %call.i.i.i198548 = ptrtoint ptr %call.i.i.i198 to i64
  %cmp3.i.i.i168 = icmp sgt i32 %temp.sroa.46.3, 0
  br i1 %cmp3.i.i.i168, label %for.cond.preheader.i.i.i171, label %if.end9.i.i.i186

for.cond.preheader.i.i.i171:                      ; preds = %call.i.i.i.noexc197
  %cmp522.i.i.i170 = icmp sgt i32 %10, -6
  br i1 %cmp522.i.i.i170, label %for.body.lr.ph.i.i.i173, label %delete.notnull.i.i.i183

for.body.lr.ph.i.i.i173:                          ; preds = %for.cond.preheader.i.i.i171
  %wide.trip.count.i.i.i172 = zext i32 %add.i140 to i64
  %min.iters.check553 = icmp ult i32 %add.i140, 8
  %39 = sub i64 %call.i.i.i198548, %temp.sroa.0.3549
  %diff.check550 = icmp ult i64 %39, 32
  %or.cond581 = or i1 %min.iters.check553, %diff.check550
  br i1 %or.cond581, label %for.body.i.i.i181.preheader, label %vector.ph554

vector.ph554:                                     ; preds = %for.body.lr.ph.i.i.i173
  %n.vec556 = and i64 %wide.trip.count.i.i.i172, 4294967288
  br label %vector.body559

vector.body559:                                   ; preds = %vector.body559, %vector.ph554
  %index560 = phi i64 [ 0, %vector.ph554 ], [ %index.next563, %vector.body559 ]
  %40 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %index560
  %wide.load561 = load <4 x i32>, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load562 = load <4 x i32>, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %index560
  store <4 x i32> %wide.load561, ptr %42, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load562, ptr %43, align 4, !tbaa !13
  %index.next563 = add nuw i64 %index560, 8
  %44 = icmp eq i64 %index.next563, %n.vec556
  br i1 %44, label %middle.block551, label %vector.body559, !llvm.loop !68

middle.block551:                                  ; preds = %vector.body559
  %cmp.n558 = icmp eq i64 %n.vec556, %wide.trip.count.i.i.i172
  br i1 %cmp.n558, label %delete.notnull.i.i.i183, label %for.body.i.i.i181.preheader

for.body.i.i.i181.preheader:                      ; preds = %for.body.lr.ph.i.i.i173, %middle.block551
  %indvars.iv.i.i.i176.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i173 ], [ %n.vec556, %middle.block551 ]
  %45 = xor i64 %indvars.iv.i.i.i176.ph, -1
  %46 = add nsw i64 %45, %wide.trip.count.i.i.i172
  %xtraiter589 = and i64 %wide.trip.count.i.i.i172, 3
  %lcmp.mod590.not = icmp eq i64 %xtraiter589, 0
  br i1 %lcmp.mod590.not, label %for.body.i.i.i181.prol.loopexit, label %for.body.i.i.i181.prol

for.body.i.i.i181.prol:                           ; preds = %for.body.i.i.i181.preheader, %for.body.i.i.i181.prol
  %indvars.iv.i.i.i176.prol = phi i64 [ %indvars.iv.next.i.i.i179.prol, %for.body.i.i.i181.prol ], [ %indvars.iv.i.i.i176.ph, %for.body.i.i.i181.preheader ]
  %prol.iter591 = phi i64 [ %prol.iter591.next, %for.body.i.i.i181.prol ], [ 0, %for.body.i.i.i181.preheader ]
  %arrayidx.i.i.i177.prol = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i176.prol
  %47 = load i32, ptr %arrayidx.i.i.i177.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i178.prol = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.i.i.i176.prol
  store i32 %47, ptr %arrayidx7.i.i.i178.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i179.prol = add nuw nsw i64 %indvars.iv.i.i.i176.prol, 1
  %prol.iter591.next = add i64 %prol.iter591, 1
  %prol.iter591.cmp.not = icmp eq i64 %prol.iter591.next, %xtraiter589
  br i1 %prol.iter591.cmp.not, label %for.body.i.i.i181.prol.loopexit, label %for.body.i.i.i181.prol, !llvm.loop !69

for.body.i.i.i181.prol.loopexit:                  ; preds = %for.body.i.i.i181.prol, %for.body.i.i.i181.preheader
  %indvars.iv.i.i.i176.unr = phi i64 [ %indvars.iv.i.i.i176.ph, %for.body.i.i.i181.preheader ], [ %indvars.iv.next.i.i.i179.prol, %for.body.i.i.i181.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %delete.notnull.i.i.i183, label %for.body.i.i.i181

for.body.i.i.i181:                                ; preds = %for.body.i.i.i181.prol.loopexit, %for.body.i.i.i181
  %indvars.iv.i.i.i176 = phi i64 [ %indvars.iv.next.i.i.i179.3, %for.body.i.i.i181 ], [ %indvars.iv.i.i.i176.unr, %for.body.i.i.i181.prol.loopexit ]
  %arrayidx.i.i.i177 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i176
  %49 = load i32, ptr %arrayidx.i.i.i177, align 4, !tbaa !13
  %arrayidx7.i.i.i178 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.i.i.i176
  store i32 %49, ptr %arrayidx7.i.i.i178, align 4, !tbaa !13
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %arrayidx.i.i.i177.1 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i179
  %50 = load i32, ptr %arrayidx.i.i.i177.1, align 4, !tbaa !13
  %arrayidx7.i.i.i178.1 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i179
  store i32 %50, ptr %arrayidx7.i.i.i178.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i179.1 = add nuw nsw i64 %indvars.iv.i.i.i176, 2
  %arrayidx.i.i.i177.2 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i179.1
  %51 = load i32, ptr %arrayidx.i.i.i177.2, align 4, !tbaa !13
  %arrayidx7.i.i.i178.2 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i179.1
  store i32 %51, ptr %arrayidx7.i.i.i178.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i179.2 = add nuw nsw i64 %indvars.iv.i.i.i176, 3
  %arrayidx.i.i.i177.3 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i179.2
  %52 = load i32, ptr %arrayidx.i.i.i177.3, align 4, !tbaa !13
  %arrayidx7.i.i.i178.3 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %indvars.iv.next.i.i.i179.2
  store i32 %52, ptr %arrayidx7.i.i.i178.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i179.3 = add nuw nsw i64 %indvars.iv.i.i.i176, 4
  %exitcond.not.i.i.i180.3 = icmp eq i64 %indvars.iv.next.i.i.i179.3, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i180.3, label %delete.notnull.i.i.i183, label %for.body.i.i.i181, !llvm.loop !70

delete.notnull.i.i.i183:                          ; preds = %for.body.i.i.i181.prol.loopexit, %for.body.i.i.i181, %middle.block551, %for.cond.preheader.i.i.i171
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.3) #15
  br label %if.end9.i.i.i186

if.end9.i.i.i186:                                 ; preds = %delete.notnull.i.i.i183, %call.i.i.i.noexc197
  %idxprom13.i.i.i184 = sext i32 %add.i140 to i64
  %arrayidx14.i.i.i185 = getelementptr inbounds i32, ptr %call.i.i.i198, i64 %idxprom13.i.i.i184
  store i32 0, ptr %arrayidx14.i.i.i185, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189

_ZN11CStringBaseIwE10GrowLengthEi.exit.i189:      ; preds = %if.end9.i.i.i186, %if.end.i.i166, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133
  %temp.sroa.0.4 = phi ptr [ %temp.sroa.0.3, %if.end.i.i166 ], [ %call.i.i.i198, %if.end9.i.i.i186 ], [ %temp.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133 ]
  %temp.sroa.46.4 = phi i32 [ %temp.sroa.46.3, %if.end.i.i166 ], [ %add.i.i.i164, %if.end9.i.i.i186 ], [ %temp.sroa.46.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i133 ]
  %temp.sroa.0.4532 = ptrtoint ptr %temp.sroa.0.4 to i64
  %idx.ext.i187 = sext i32 %add.i140 to i64
  %add.ptr.i188 = getelementptr i32, ptr %temp.sroa.0.4, i64 %idx.ext.i187
  %incdec.ptr1.i.i193 = getelementptr inbounds i32, ptr %add.ptr.i188, i64 1
  store i32 44, ptr %add.ptr.i188, align 4, !tbaa !13
  %incdec.ptr1.i.i193.1 = getelementptr inbounds i32, ptr %add.ptr.i188, i64 2
  store i32 32, ptr %incdec.ptr1.i.i193, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i193.1, align 4, !tbaa !13
  %add.i196 = add nsw i32 %10, 8
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numDirs, ptr noundef nonnull %textString)
          to label %for.cond.i.i204 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond.i.i204:                                  ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189, %for.cond.i.i204
  %indvars.iv.i.i200 = phi i64 [ %indvars.iv.next.i.i203, %for.cond.i.i204 ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189 ]
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i200
  %53 = load i32, ptr %arrayidx.i.i201, align 4, !tbaa !13
  %cmp.not.i.i202 = icmp eq i32 %53, 0
  %indvars.iv.next.i.i203 = add nuw i64 %indvars.iv.i.i200, 1
  br i1 %cmp.not.i.i202, label %_Z11MyStringLenIwEiPKT_.exit.i209, label %for.cond.i.i204, !llvm.loop !15

_Z11MyStringLenIwEiPKT_.exit.i209:                ; preds = %for.cond.i.i204
  %54 = trunc i64 %indvars.iv.i.i200 to i32
  %reass.sub500 = sub i32 %temp.sroa.46.4, %10
  %sub2.i.i207 = add i32 %reass.sub500, -9
  %cmp.not.i6.i208 = icmp slt i32 %sub2.i.i207, %54
  br i1 %cmp.not.i6.i208, label %if.end.i.i222, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245

if.end.i.i222:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i209
  %cmp4.i.i210 = icmp sgt i32 %temp.sroa.46.4, 64
  %div24.i.i211 = lshr i32 %temp.sroa.46.4, 1
  %cmp8.i.i212 = icmp sgt i32 %temp.sroa.46.4, 8
  %..i.i213 = select i1 %cmp8.i.i212, i32 16, i32 4
  %delta.0.i.i214 = select i1 %cmp4.i.i210, i32 %div24.i.i211, i32 %..i.i213
  %add.i.i215 = add nsw i32 %delta.0.i.i214, %sub2.i.i207
  %cmp13.i.i216 = icmp slt i32 %add.i.i215, %54
  %sub15.i.i217 = sub nsw i32 %54, %sub2.i.i207
  %delta.1.i.i218 = select i1 %cmp13.i.i216, i32 %sub15.i.i217, i32 %delta.0.i.i214
  %add18.i.i219 = add nsw i32 %delta.1.i.i218, %temp.sroa.46.4
  %add.i.i.i220 = add nsw i32 %add18.i.i219, 1
  %cmp.i.i.i221 = icmp eq i32 %add.i.i.i220, %temp.sroa.46.4
  br i1 %cmp.i.i.i221, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245, label %if.end.i.i.i225

if.end.i.i.i225:                                  ; preds = %if.end.i.i222
  %conv.i.i.i223 = zext i32 %add.i.i.i220 to i64
  %55 = icmp slt i32 %add18.i.i219, -1
  %56 = shl nuw nsw i64 %conv.i.i.i223, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %call.i.i.i254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #14
          to label %call.i.i.i.noexc253 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc253:                              ; preds = %if.end.i.i.i225
  %call.i.i.i254531 = ptrtoint ptr %call.i.i.i254 to i64
  %cmp3.i.i.i224 = icmp sgt i32 %temp.sroa.46.4, 0
  br i1 %cmp3.i.i.i224, label %for.cond.preheader.i.i.i227, label %if.end9.i.i.i242

for.cond.preheader.i.i.i227:                      ; preds = %call.i.i.i.noexc253
  %cmp522.i.i.i226 = icmp sgt i32 %10, -8
  br i1 %cmp522.i.i.i226, label %for.body.lr.ph.i.i.i229, label %for.cond.cleanup.i.i.i231

for.body.lr.ph.i.i.i229:                          ; preds = %for.cond.preheader.i.i.i227
  %wide.trip.count.i.i.i228 = zext i32 %add.i196 to i64
  %min.iters.check536 = icmp ugt i32 %10, -9
  %58 = sub i64 %call.i.i.i254531, %temp.sroa.0.4532
  %diff.check533 = icmp ult i64 %58, 32
  %or.cond582 = or i1 %min.iters.check536, %diff.check533
  br i1 %or.cond582, label %for.body.i.i.i237.preheader, label %vector.ph537

vector.ph537:                                     ; preds = %for.body.lr.ph.i.i.i229
  %n.vec539 = and i64 %wide.trip.count.i.i.i228, 4294967288
  br label %vector.body542

vector.body542:                                   ; preds = %vector.body542, %vector.ph537
  %index543 = phi i64 [ 0, %vector.ph537 ], [ %index.next546, %vector.body542 ]
  %59 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %index543
  %wide.load544 = load <4 x i32>, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %wide.load545 = load <4 x i32>, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %index543
  store <4 x i32> %wide.load544, ptr %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %wide.load545, ptr %62, align 4, !tbaa !13
  %index.next546 = add nuw i64 %index543, 8
  %63 = icmp eq i64 %index.next546, %n.vec539
  br i1 %63, label %middle.block534, label %vector.body542, !llvm.loop !71

middle.block534:                                  ; preds = %vector.body542
  %cmp.n541 = icmp eq i64 %n.vec539, %wide.trip.count.i.i.i228
  br i1 %cmp.n541, label %delete.notnull.i.i.i239, label %for.body.i.i.i237.preheader

for.body.i.i.i237.preheader:                      ; preds = %for.body.lr.ph.i.i.i229, %middle.block534
  %indvars.iv.i.i.i232.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %n.vec539, %middle.block534 ]
  %64 = xor i64 %indvars.iv.i.i.i232.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i.i228
  %xtraiter592 = and i64 %wide.trip.count.i.i.i228, 3
  %lcmp.mod593.not = icmp eq i64 %xtraiter592, 0
  br i1 %lcmp.mod593.not, label %for.body.i.i.i237.prol.loopexit, label %for.body.i.i.i237.prol

for.body.i.i.i237.prol:                           ; preds = %for.body.i.i.i237.preheader, %for.body.i.i.i237.prol
  %indvars.iv.i.i.i232.prol = phi i64 [ %indvars.iv.next.i.i.i235.prol, %for.body.i.i.i237.prol ], [ %indvars.iv.i.i.i232.ph, %for.body.i.i.i237.preheader ]
  %prol.iter594 = phi i64 [ %prol.iter594.next, %for.body.i.i.i237.prol ], [ 0, %for.body.i.i.i237.preheader ]
  %arrayidx.i.i.i233.prol = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i232.prol
  %66 = load i32, ptr %arrayidx.i.i.i233.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i234.prol = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %indvars.iv.i.i.i232.prol
  store i32 %66, ptr %arrayidx7.i.i.i234.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235.prol = add nuw nsw i64 %indvars.iv.i.i.i232.prol, 1
  %prol.iter594.next = add i64 %prol.iter594, 1
  %prol.iter594.cmp.not = icmp eq i64 %prol.iter594.next, %xtraiter592
  br i1 %prol.iter594.cmp.not, label %for.body.i.i.i237.prol.loopexit, label %for.body.i.i.i237.prol, !llvm.loop !72

for.body.i.i.i237.prol.loopexit:                  ; preds = %for.body.i.i.i237.prol, %for.body.i.i.i237.preheader
  %indvars.iv.i.i.i232.unr = phi i64 [ %indvars.iv.i.i.i232.ph, %for.body.i.i.i237.preheader ], [ %indvars.iv.next.i.i.i235.prol, %for.body.i.i.i237.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i.i239, label %for.body.i.i.i237

for.cond.cleanup.i.i.i231:                        ; preds = %for.cond.preheader.i.i.i227
  %isnull.i.i.i230 = icmp eq ptr %temp.sroa.0.4, null
  br i1 %isnull.i.i.i230, label %if.end9.i.i.i242, label %delete.notnull.i.i.i239

for.body.i.i.i237:                                ; preds = %for.body.i.i.i237.prol.loopexit, %for.body.i.i.i237
  %indvars.iv.i.i.i232 = phi i64 [ %indvars.iv.next.i.i.i235.3, %for.body.i.i.i237 ], [ %indvars.iv.i.i.i232.unr, %for.body.i.i.i237.prol.loopexit ]
  %arrayidx.i.i.i233 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i232
  %68 = load i32, ptr %arrayidx.i.i.i233, align 4, !tbaa !13
  %arrayidx7.i.i.i234 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %indvars.iv.i.i.i232
  store i32 %68, ptr %arrayidx7.i.i.i234, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %arrayidx.i.i.i233.1 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i235
  %69 = load i32, ptr %arrayidx.i.i.i233.1, align 4, !tbaa !13
  %arrayidx7.i.i.i234.1 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i235
  store i32 %69, ptr %arrayidx7.i.i.i234.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235.1 = add nuw nsw i64 %indvars.iv.i.i.i232, 2
  %arrayidx.i.i.i233.2 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i235.1
  %70 = load i32, ptr %arrayidx.i.i.i233.2, align 4, !tbaa !13
  %arrayidx7.i.i.i234.2 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i235.1
  store i32 %70, ptr %arrayidx7.i.i.i234.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235.2 = add nuw nsw i64 %indvars.iv.i.i.i232, 3
  %arrayidx.i.i.i233.3 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i235.2
  %71 = load i32, ptr %arrayidx.i.i.i233.3, align 4, !tbaa !13
  %arrayidx7.i.i.i234.3 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i235.2
  store i32 %71, ptr %arrayidx7.i.i.i234.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i235.3 = add nuw nsw i64 %indvars.iv.i.i.i232, 4
  %exitcond.not.i.i.i236.3 = icmp eq i64 %indvars.iv.next.i.i.i235.3, %wide.trip.count.i.i.i228
  br i1 %exitcond.not.i.i.i236.3, label %delete.notnull.i.i.i239, label %for.body.i.i.i237, !llvm.loop !73

delete.notnull.i.i.i239:                          ; preds = %for.body.i.i.i237.prol.loopexit, %for.body.i.i.i237, %middle.block534, %for.cond.cleanup.i.i.i231
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.4) #15
  br label %if.end9.i.i.i242

if.end9.i.i.i242:                                 ; preds = %delete.notnull.i.i.i239, %for.cond.cleanup.i.i.i231, %call.i.i.i.noexc253
  %idxprom13.i.i.i240 = sext i32 %add.i196 to i64
  %arrayidx14.i.i.i241 = getelementptr inbounds i32, ptr %call.i.i.i254, i64 %idxprom13.i.i.i240
  store i32 0, ptr %arrayidx14.i.i.i241, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245

_ZN11CStringBaseIwE10GrowLengthEi.exit.i245:      ; preds = %if.end9.i.i.i242, %if.end.i.i222, %_Z11MyStringLenIwEiPKT_.exit.i209
  %temp.sroa.0.5 = phi ptr [ %temp.sroa.0.4, %if.end.i.i222 ], [ %call.i.i.i254, %if.end9.i.i.i242 ], [ %temp.sroa.0.4, %_Z11MyStringLenIwEiPKT_.exit.i209 ]
  %temp.sroa.46.5 = phi i32 [ %temp.sroa.46.4, %if.end.i.i222 ], [ %add.i.i.i220, %if.end9.i.i.i242 ], [ %temp.sroa.46.4, %_Z11MyStringLenIwEiPKT_.exit.i209 ]
  %temp.sroa.0.5515 = ptrtoint ptr %temp.sroa.0.5 to i64
  %idx.ext.i243 = sext i32 %add.i196 to i64
  %add.ptr.i244 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %idx.ext.i243
  br label %while.cond.i.i251

while.cond.i.i251:                                ; preds = %while.cond.i.i251, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245
  %src.addr.0.i.i246 = phi ptr [ %textString, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245 ], [ %incdec.ptr.i.i248, %while.cond.i.i251 ]
  %dest.addr.0.i.i247 = phi ptr [ %add.ptr.i244, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i245 ], [ %incdec.ptr1.i.i249, %while.cond.i.i251 ]
  %incdec.ptr.i.i248 = getelementptr inbounds i32, ptr %src.addr.0.i.i246, i64 1
  %72 = load i32, ptr %src.addr.0.i.i246, align 4, !tbaa !13
  %incdec.ptr1.i.i249 = getelementptr inbounds i32, ptr %dest.addr.0.i.i247, i64 1
  store i32 %72, ptr %dest.addr.0.i.i247, align 4, !tbaa !13
  %cmp.not.i7.i250 = icmp eq i32 %72, 0
  br i1 %cmp.not.i7.i250, label %invoke.cont30, label %while.cond.i.i251, !llvm.loop !17

invoke.cont30:                                    ; preds = %while.cond.i.i251
  %add.i252 = add nsw i32 %add.i196, %54
  %73 = xor i32 %add.i252, -1
  %sub2.i.i263 = add i32 %temp.sroa.46.5, %73
  %cmp.not.i6.i264 = icmp slt i32 %sub2.i.i263, 1
  br i1 %cmp.not.i6.i264, label %if.end.i.i278, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301

if.end.i.i278:                                    ; preds = %invoke.cont30
  %cmp4.i.i266 = icmp sgt i32 %temp.sroa.46.5, 64
  %div24.i.i267 = lshr i32 %temp.sroa.46.5, 1
  %cmp8.i.i268 = icmp sgt i32 %temp.sroa.46.5, 8
  %..i.i269 = select i1 %cmp8.i.i268, i32 16, i32 4
  %delta.0.i.i270 = select i1 %cmp4.i.i266, i32 %div24.i.i267, i32 %..i.i269
  %add.i.i271 = add nsw i32 %delta.0.i.i270, %sub2.i.i263
  %cmp13.i.i272 = icmp slt i32 %add.i.i271, 1
  %sub15.i.i273 = sub nsw i32 1, %sub2.i.i263
  %delta.1.i.i274 = select i1 %cmp13.i.i272, i32 %sub15.i.i273, i32 %delta.0.i.i270
  %add18.i.i275 = add nsw i32 %delta.1.i.i274, %temp.sroa.46.5
  %add.i.i.i276 = add nsw i32 %add18.i.i275, 1
  %cmp.i.i.i277 = icmp eq i32 %add.i.i.i276, %temp.sroa.46.5
  br i1 %cmp.i.i.i277, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301, label %if.end.i.i.i281

if.end.i.i.i281:                                  ; preds = %if.end.i.i278
  %conv.i.i.i279 = zext i32 %add.i.i.i276 to i64
  %74 = icmp slt i32 %add18.i.i275, -1
  %75 = shl nuw nsw i64 %conv.i.i.i279, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i.i.i310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #14
          to label %call.i.i.i.noexc309 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc309:                              ; preds = %if.end.i.i.i281
  %call.i.i.i310514 = ptrtoint ptr %call.i.i.i310 to i64
  %cmp3.i.i.i280 = icmp sgt i32 %temp.sroa.46.5, 0
  br i1 %cmp3.i.i.i280, label %for.cond.preheader.i.i.i283, label %if.end9.i.i.i298

for.cond.preheader.i.i.i283:                      ; preds = %call.i.i.i.noexc309
  %cmp522.i.i.i282 = icmp sgt i32 %add.i252, 0
  br i1 %cmp522.i.i.i282, label %for.body.lr.ph.i.i.i285, label %for.cond.cleanup.i.i.i287

for.body.lr.ph.i.i.i285:                          ; preds = %for.cond.preheader.i.i.i283
  %wide.trip.count.i.i.i284 = zext i32 %add.i252 to i64
  %min.iters.check519 = icmp ult i32 %add.i252, 8
  %77 = sub i64 %call.i.i.i310514, %temp.sroa.0.5515
  %diff.check516 = icmp ult i64 %77, 32
  %or.cond583 = or i1 %min.iters.check519, %diff.check516
  br i1 %or.cond583, label %for.body.i.i.i293.preheader, label %vector.ph520

vector.ph520:                                     ; preds = %for.body.lr.ph.i.i.i285
  %n.vec522 = and i64 %wide.trip.count.i.i.i284, 4294967288
  br label %vector.body525

vector.body525:                                   ; preds = %vector.body525, %vector.ph520
  %index526 = phi i64 [ 0, %vector.ph520 ], [ %index.next529, %vector.body525 ]
  %78 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %index526
  %wide.load527 = load <4 x i32>, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %wide.load528 = load <4 x i32>, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %index526
  store <4 x i32> %wide.load527, ptr %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store <4 x i32> %wide.load528, ptr %81, align 4, !tbaa !13
  %index.next529 = add nuw i64 %index526, 8
  %82 = icmp eq i64 %index.next529, %n.vec522
  br i1 %82, label %middle.block517, label %vector.body525, !llvm.loop !74

middle.block517:                                  ; preds = %vector.body525
  %cmp.n524 = icmp eq i64 %n.vec522, %wide.trip.count.i.i.i284
  br i1 %cmp.n524, label %delete.notnull.i.i.i295, label %for.body.i.i.i293.preheader

for.body.i.i.i293.preheader:                      ; preds = %for.body.lr.ph.i.i.i285, %middle.block517
  %indvars.iv.i.i.i288.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i285 ], [ %n.vec522, %middle.block517 ]
  %83 = xor i64 %indvars.iv.i.i.i288.ph, -1
  %84 = add nsw i64 %83, %wide.trip.count.i.i.i284
  %xtraiter595 = and i64 %wide.trip.count.i.i.i284, 3
  %lcmp.mod596.not = icmp eq i64 %xtraiter595, 0
  br i1 %lcmp.mod596.not, label %for.body.i.i.i293.prol.loopexit, label %for.body.i.i.i293.prol

for.body.i.i.i293.prol:                           ; preds = %for.body.i.i.i293.preheader, %for.body.i.i.i293.prol
  %indvars.iv.i.i.i288.prol = phi i64 [ %indvars.iv.next.i.i.i291.prol, %for.body.i.i.i293.prol ], [ %indvars.iv.i.i.i288.ph, %for.body.i.i.i293.preheader ]
  %prol.iter597 = phi i64 [ %prol.iter597.next, %for.body.i.i.i293.prol ], [ 0, %for.body.i.i.i293.preheader ]
  %arrayidx.i.i.i289.prol = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i288.prol
  %85 = load i32, ptr %arrayidx.i.i.i289.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i290.prol = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %indvars.iv.i.i.i288.prol
  store i32 %85, ptr %arrayidx7.i.i.i290.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i291.prol = add nuw nsw i64 %indvars.iv.i.i.i288.prol, 1
  %prol.iter597.next = add i64 %prol.iter597, 1
  %prol.iter597.cmp.not = icmp eq i64 %prol.iter597.next, %xtraiter595
  br i1 %prol.iter597.cmp.not, label %for.body.i.i.i293.prol.loopexit, label %for.body.i.i.i293.prol, !llvm.loop !75

for.body.i.i.i293.prol.loopexit:                  ; preds = %for.body.i.i.i293.prol, %for.body.i.i.i293.preheader
  %indvars.iv.i.i.i288.unr = phi i64 [ %indvars.iv.i.i.i288.ph, %for.body.i.i.i293.preheader ], [ %indvars.iv.next.i.i.i291.prol, %for.body.i.i.i293.prol ]
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %delete.notnull.i.i.i295, label %for.body.i.i.i293

for.cond.cleanup.i.i.i287:                        ; preds = %for.cond.preheader.i.i.i283
  %isnull.i.i.i286 = icmp eq ptr %temp.sroa.0.5, null
  br i1 %isnull.i.i.i286, label %if.end9.i.i.i298, label %delete.notnull.i.i.i295

for.body.i.i.i293:                                ; preds = %for.body.i.i.i293.prol.loopexit, %for.body.i.i.i293
  %indvars.iv.i.i.i288 = phi i64 [ %indvars.iv.next.i.i.i291.3, %for.body.i.i.i293 ], [ %indvars.iv.i.i.i288.unr, %for.body.i.i.i293.prol.loopexit ]
  %arrayidx.i.i.i289 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i288
  %87 = load i32, ptr %arrayidx.i.i.i289, align 4, !tbaa !13
  %arrayidx7.i.i.i290 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %indvars.iv.i.i.i288
  store i32 %87, ptr %arrayidx7.i.i.i290, align 4, !tbaa !13
  %indvars.iv.next.i.i.i291 = add nuw nsw i64 %indvars.iv.i.i.i288, 1
  %arrayidx.i.i.i289.1 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i291
  %88 = load i32, ptr %arrayidx.i.i.i289.1, align 4, !tbaa !13
  %arrayidx7.i.i.i290.1 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i291
  store i32 %88, ptr %arrayidx7.i.i.i290.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i291.1 = add nuw nsw i64 %indvars.iv.i.i.i288, 2
  %arrayidx.i.i.i289.2 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i291.1
  %89 = load i32, ptr %arrayidx.i.i.i289.2, align 4, !tbaa !13
  %arrayidx7.i.i.i290.2 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i291.1
  store i32 %89, ptr %arrayidx7.i.i.i290.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i291.2 = add nuw nsw i64 %indvars.iv.i.i.i288, 3
  %arrayidx.i.i.i289.3 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i291.2
  %90 = load i32, ptr %arrayidx.i.i.i289.3, align 4, !tbaa !13
  %arrayidx7.i.i.i290.3 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %indvars.iv.next.i.i.i291.2
  store i32 %90, ptr %arrayidx7.i.i.i290.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i291.3 = add nuw nsw i64 %indvars.iv.i.i.i288, 4
  %exitcond.not.i.i.i292.3 = icmp eq i64 %indvars.iv.next.i.i.i291.3, %wide.trip.count.i.i.i284
  br i1 %exitcond.not.i.i.i292.3, label %delete.notnull.i.i.i295, label %for.body.i.i.i293, !llvm.loop !76

delete.notnull.i.i.i295:                          ; preds = %for.body.i.i.i293.prol.loopexit, %for.body.i.i.i293, %middle.block517, %for.cond.cleanup.i.i.i287
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.5) #15
  br label %if.end9.i.i.i298

if.end9.i.i.i298:                                 ; preds = %delete.notnull.i.i.i295, %for.cond.cleanup.i.i.i287, %call.i.i.i.noexc309
  %idxprom13.i.i.i296 = sext i32 %add.i252 to i64
  %arrayidx14.i.i.i297 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 %idxprom13.i.i.i296
  store i32 0, ptr %arrayidx14.i.i.i297, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301

_ZN11CStringBaseIwE10GrowLengthEi.exit.i301:      ; preds = %if.end9.i.i.i298, %if.end.i.i278, %invoke.cont30
  %temp.sroa.0.6 = phi ptr [ %temp.sroa.0.5, %if.end.i.i278 ], [ %call.i.i.i310, %if.end9.i.i.i298 ], [ %temp.sroa.0.5, %invoke.cont30 ]
  %temp.sroa.46.6 = phi i32 [ %temp.sroa.46.5, %if.end.i.i278 ], [ %add.i.i.i276, %if.end9.i.i.i298 ], [ %temp.sroa.46.5, %invoke.cont30 ]
  %temp.sroa.0.6511 = ptrtoint ptr %temp.sroa.0.6 to i64
  %idx.ext.i299 = sext i32 %add.i252 to i64
  %add.ptr.i300 = getelementptr i32, ptr %temp.sroa.0.6, i64 %idx.ext.i299
  %incdec.ptr1.i.i305 = getelementptr inbounds i32, ptr %add.ptr.i300, i64 1
  store i32 32, ptr %add.ptr.i300, align 4, !tbaa !13
  store i32 0, ptr %incdec.ptr1.i.i305, align 4, !tbaa !13
  %add.i308 = add nsw i32 %add.i252, 1
  %reass.sub501 = sub i32 %temp.sroa.46.6, %add.i252
  %sub2.i.i319 = add i32 %reass.sub501, -2
  %cmp.not.i6.i320 = icmp slt i32 %sub2.i.i319, 7
  br i1 %cmp.not.i6.i320, label %if.end.i.i334, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357

if.end.i.i334:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301
  %cmp4.i.i322 = icmp sgt i32 %temp.sroa.46.6, 64
  %div24.i.i323 = lshr i32 %temp.sroa.46.6, 1
  %cmp8.i.i324 = icmp sgt i32 %temp.sroa.46.6, 8
  %..i.i325 = select i1 %cmp8.i.i324, i32 16, i32 4
  %delta.0.i.i326 = select i1 %cmp4.i.i322, i32 %div24.i.i323, i32 %..i.i325
  %add.i.i327 = add nsw i32 %delta.0.i.i326, %sub2.i.i319
  %cmp13.i.i328 = icmp slt i32 %add.i.i327, 7
  %sub15.i.i329 = sub i32 9, %reass.sub501
  %delta.1.i.i330 = select i1 %cmp13.i.i328, i32 %sub15.i.i329, i32 %delta.0.i.i326
  %add18.i.i331 = add nsw i32 %delta.1.i.i330, %temp.sroa.46.6
  %add.i.i.i332 = add nsw i32 %add18.i.i331, 1
  %cmp.i.i.i333 = icmp eq i32 %add.i.i.i332, %temp.sroa.46.6
  br i1 %cmp.i.i.i333, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357, label %if.end.i.i.i337

if.end.i.i.i337:                                  ; preds = %if.end.i.i334
  %conv.i.i.i335 = zext i32 %add.i.i.i332 to i64
  %91 = icmp slt i32 %add18.i.i331, -1
  %92 = shl nuw nsw i64 %conv.i.i.i335, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i.i366 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #14
          to label %call.i.i.i.noexc365 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc365:                              ; preds = %if.end.i.i.i337
  %call.i.i.i366510 = ptrtoint ptr %call.i.i.i366 to i64
  %cmp3.i.i.i336 = icmp sgt i32 %temp.sroa.46.6, 0
  br i1 %cmp3.i.i.i336, label %for.cond.preheader.i.i.i339, label %if.end9.i.i.i354

for.cond.preheader.i.i.i339:                      ; preds = %call.i.i.i.noexc365
  %cmp522.i.i.i338 = icmp sgt i32 %add.i252, -1
  br i1 %cmp522.i.i.i338, label %for.body.lr.ph.i.i.i341, label %delete.notnull.i.i.i351

for.body.lr.ph.i.i.i341:                          ; preds = %for.cond.preheader.i.i.i339
  %wide.trip.count.i.i.i340 = zext i32 %add.i308 to i64
  %min.iters.check = icmp ult i32 %add.i308, 8
  %94 = sub i64 %call.i.i.i366510, %temp.sroa.0.6511
  %diff.check = icmp ult i64 %94, 32
  %or.cond584 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond584, label %for.body.i.i.i349.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i341
  %n.vec = and i64 %wide.trip.count.i.i.i340, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %95 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %index
  %wide.load = load <4 x i32>, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, ptr %95, i64 4
  %wide.load512 = load <4 x i32>, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %index
  store <4 x i32> %wide.load, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  store <4 x i32> %wide.load512, ptr %98, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %99 = icmp eq i64 %index.next, %n.vec
  br i1 %99, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i340
  br i1 %cmp.n, label %delete.notnull.i.i.i351, label %for.body.i.i.i349.preheader

for.body.i.i.i349.preheader:                      ; preds = %for.body.lr.ph.i.i.i341, %middle.block
  %indvars.iv.i.i.i344.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i341 ], [ %n.vec, %middle.block ]
  %100 = xor i64 %indvars.iv.i.i.i344.ph, -1
  %101 = add nsw i64 %100, %wide.trip.count.i.i.i340
  %xtraiter598 = and i64 %wide.trip.count.i.i.i340, 3
  %lcmp.mod599.not = icmp eq i64 %xtraiter598, 0
  br i1 %lcmp.mod599.not, label %for.body.i.i.i349.prol.loopexit, label %for.body.i.i.i349.prol

for.body.i.i.i349.prol:                           ; preds = %for.body.i.i.i349.preheader, %for.body.i.i.i349.prol
  %indvars.iv.i.i.i344.prol = phi i64 [ %indvars.iv.next.i.i.i347.prol, %for.body.i.i.i349.prol ], [ %indvars.iv.i.i.i344.ph, %for.body.i.i.i349.preheader ]
  %prol.iter600 = phi i64 [ %prol.iter600.next, %for.body.i.i.i349.prol ], [ 0, %for.body.i.i.i349.preheader ]
  %arrayidx.i.i.i345.prol = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i344.prol
  %102 = load i32, ptr %arrayidx.i.i.i345.prol, align 4, !tbaa !13
  %arrayidx7.i.i.i346.prol = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %indvars.iv.i.i.i344.prol
  store i32 %102, ptr %arrayidx7.i.i.i346.prol, align 4, !tbaa !13
  %indvars.iv.next.i.i.i347.prol = add nuw nsw i64 %indvars.iv.i.i.i344.prol, 1
  %prol.iter600.next = add i64 %prol.iter600, 1
  %prol.iter600.cmp.not = icmp eq i64 %prol.iter600.next, %xtraiter598
  br i1 %prol.iter600.cmp.not, label %for.body.i.i.i349.prol.loopexit, label %for.body.i.i.i349.prol, !llvm.loop !78

for.body.i.i.i349.prol.loopexit:                  ; preds = %for.body.i.i.i349.prol, %for.body.i.i.i349.preheader
  %indvars.iv.i.i.i344.unr = phi i64 [ %indvars.iv.i.i.i344.ph, %for.body.i.i.i349.preheader ], [ %indvars.iv.next.i.i.i347.prol, %for.body.i.i.i349.prol ]
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %delete.notnull.i.i.i351, label %for.body.i.i.i349

for.body.i.i.i349:                                ; preds = %for.body.i.i.i349.prol.loopexit, %for.body.i.i.i349
  %indvars.iv.i.i.i344 = phi i64 [ %indvars.iv.next.i.i.i347.3, %for.body.i.i.i349 ], [ %indvars.iv.i.i.i344.unr, %for.body.i.i.i349.prol.loopexit ]
  %arrayidx.i.i.i345 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i344
  %104 = load i32, ptr %arrayidx.i.i.i345, align 4, !tbaa !13
  %arrayidx7.i.i.i346 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %indvars.iv.i.i.i344
  store i32 %104, ptr %arrayidx7.i.i.i346, align 4, !tbaa !13
  %indvars.iv.next.i.i.i347 = add nuw nsw i64 %indvars.iv.i.i.i344, 1
  %arrayidx.i.i.i345.1 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i347
  %105 = load i32, ptr %arrayidx.i.i.i345.1, align 4, !tbaa !13
  %arrayidx7.i.i.i346.1 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %indvars.iv.next.i.i.i347
  store i32 %105, ptr %arrayidx7.i.i.i346.1, align 4, !tbaa !13
  %indvars.iv.next.i.i.i347.1 = add nuw nsw i64 %indvars.iv.i.i.i344, 2
  %arrayidx.i.i.i345.2 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i347.1
  %106 = load i32, ptr %arrayidx.i.i.i345.2, align 4, !tbaa !13
  %arrayidx7.i.i.i346.2 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %indvars.iv.next.i.i.i347.1
  store i32 %106, ptr %arrayidx7.i.i.i346.2, align 4, !tbaa !13
  %indvars.iv.next.i.i.i347.2 = add nuw nsw i64 %indvars.iv.i.i.i344, 3
  %arrayidx.i.i.i345.3 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i347.2
  %107 = load i32, ptr %arrayidx.i.i.i345.3, align 4, !tbaa !13
  %arrayidx7.i.i.i346.3 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %indvars.iv.next.i.i.i347.2
  store i32 %107, ptr %arrayidx7.i.i.i346.3, align 4, !tbaa !13
  %indvars.iv.next.i.i.i347.3 = add nuw nsw i64 %indvars.iv.i.i.i344, 4
  %exitcond.not.i.i.i348.3 = icmp eq i64 %indvars.iv.next.i.i.i347.3, %wide.trip.count.i.i.i340
  br i1 %exitcond.not.i.i.i348.3, label %delete.notnull.i.i.i351, label %for.body.i.i.i349, !llvm.loop !79

delete.notnull.i.i.i351:                          ; preds = %for.body.i.i.i349.prol.loopexit, %for.body.i.i.i349, %middle.block, %for.cond.preheader.i.i.i339
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.6) #15
  br label %if.end9.i.i.i354

if.end9.i.i.i354:                                 ; preds = %delete.notnull.i.i.i351, %call.i.i.i.noexc365
  %idxprom13.i.i.i352 = sext i32 %add.i308 to i64
  %arrayidx14.i.i.i353 = getelementptr inbounds i32, ptr %call.i.i.i366, i64 %idxprom13.i.i.i352
  store i32 0, ptr %arrayidx14.i.i.i353, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357

_ZN11CStringBaseIwE10GrowLengthEi.exit.i357:      ; preds = %if.end9.i.i.i354, %if.end.i.i334, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301
  %temp.sroa.0.7 = phi ptr [ %temp.sroa.0.6, %if.end.i.i334 ], [ %call.i.i.i366, %if.end9.i.i.i354 ], [ %temp.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i301 ]
  %idx.ext.i355 = sext i32 %add.i308 to i64
  %add.ptr.i356 = getelementptr i32, ptr %temp.sroa.0.7, i64 %idx.ext.i355
  %incdec.ptr1.i.i361.3 = getelementptr inbounds i32, ptr %add.ptr.i356, i64 4
  store <4 x i32> <i32 102, i32 111, i32 108, i32 100>, ptr %add.ptr.i356, align 4, !tbaa !13
  store <4 x i32> <i32 101, i32 114, i32 115, i32 0>, ptr %incdec.ptr1.i.i361.3, align 4, !tbaa !13
  %TextAdjustment36 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %108 = load i32, ptr %TextAdjustment36, align 4, !tbaa !59
  %sub.i = sub i32 -8, %add.i252
  switch i32 %108, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357
  %add.i364 = add nsw i32 %add.i252, 8
  %div.i = sdiv i32 %add.i364, -2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357 ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc369
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc369 ], [ 0, %sw.epilog.i ]
  %call.i.i370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc369 unwind label %lpad20.loopexit.split-lp.loopexit

call.i.i.noexc369:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc369, %sw.epilog.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i357 ], [ %numLeftSpaces.0.i, %call.i.i.noexc369 ]
  %call4.i371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %temp.sroa.0.7)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i15.i, label %invoke.cont37

for.body.i15.i:                                   ; preds = %call4.i.noexc, %call.i12.i.noexc
  %i.03.i11.i = phi i32 [ %inc.i13.i, %call.i12.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i12.i372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
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
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad18:                                           ; preds = %if.end9.i.i
  %110 = landingpad { ptr, i32 }
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

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZL11PrintSpacesi.exit.i, %if.end.i.i.i337, %if.end.i.i.i281, %if.end.i.i.i225, %if.end.i.i.i169, %if.end.i.i.i113, %if.end.i.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189
  %temp.sroa.0.8.ph.ph = phi ptr [ %temp.sroa.0.7, %_ZL11PrintSpacesi.exit.i ], [ %temp.sroa.0.6, %if.end.i.i.i337 ], [ %temp.sroa.0.5, %if.end.i.i.i281 ], [ %temp.sroa.0.4, %if.end.i.i.i225 ], [ %temp.sroa.0.4, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i189 ], [ %temp.sroa.0.3, %if.end.i.i.i169 ], [ %temp.sroa.0.2, %if.end.i.i.i113 ], [ %temp.sroa.0.1, %if.end.i.i.i ]
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %temp.sroa.0.8 = phi ptr [ %temp.sroa.0.7, %lpad20.loopexit ], [ %temp.sroa.0.7, %lpad20.loopexit.split-lp.loopexit ], [ %temp.sroa.0.8.ph.ph, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi477 = phi { ptr, i32 } [ %lpad.loopexit476, %lpad20.loopexit ], [ %lpad.loopexit478, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp479, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i373 = icmp eq ptr %temp.sroa.0.8, null
  br i1 %isnull.i373, label %ehcleanup38, label %delete.notnull.i374

delete.notnull.i374:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.8) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad18, %lpad20, %delete.notnull.i374, %lpad15
  %.pn68.pn = phi { ptr, i32 } [ %109, %lpad15 ], [ %110, %lpad18 ], [ %lpad.phi477, %lpad20 ], [ %lpad.phi477, %delete.notnull.i374 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #16
  br label %ehcleanup50

if.else39:                                        ; preds = %_ZL11PrintSpacesi.exit
  %TextAdjustment40 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %111 = load i32, ptr %TextAdjustment40, align 4, !tbaa !59
  %Width41 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %112 = load i32, ptr %Width41, align 4, !tbaa !43
  %call.i.i395 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
          to label %call.i.i.noexc394 unwind label %lpad42

call.i.i.noexc394:                                ; preds = %if.else39
  store i32 0, ptr %call.i.i395, align 4, !tbaa !13
  switch i32 %111, label %_ZL11PrintSpacesi.exit.i411 [
    i32 2, label %sw.epilog.i403
    i32 1, label %sw.bb1.i400
  ]

sw.bb1.i400:                                      ; preds = %call.i.i.noexc394
  %div.i399 = sdiv i32 %112, 2
  br label %sw.epilog.i403

sw.epilog.i403:                                   ; preds = %sw.bb1.i400, %call.i.i.noexc394
  %numLeftSpaces.0.i401 = phi i32 [ %div.i399, %sw.bb1.i400 ], [ %112, %call.i.i.noexc394 ]
  %cmp2.i.i402 = icmp sgt i32 %numLeftSpaces.0.i401, 0
  br i1 %cmp2.i.i402, label %for.body.i.i407, label %_ZL11PrintSpacesi.exit.i411

for.body.i.i407:                                  ; preds = %sw.epilog.i403, %call.i.i.noexc416
  %i.03.i.i404 = phi i32 [ %inc.i.i405, %call.i.i.noexc416 ], [ 0, %sw.epilog.i403 ]
  %call.i.i417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc416 unwind label %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit

call.i.i.noexc416:                                ; preds = %for.body.i.i407
  %inc.i.i405 = add nuw nsw i32 %i.03.i.i404, 1
  %exitcond.not.i.i406 = icmp eq i32 %inc.i.i405, %numLeftSpaces.0.i401
  br i1 %exitcond.not.i.i406, label %_ZL11PrintSpacesi.exit.i411, label %for.body.i.i407, !llvm.loop !40

_ZL11PrintSpacesi.exit.i411:                      ; preds = %call.i.i.noexc416, %sw.epilog.i403, %call.i.i.noexc394
  %numLeftSpaces.019.i408 = phi i32 [ %numLeftSpaces.0.i401, %sw.epilog.i403 ], [ 0, %call.i.i.noexc394 ], [ %numLeftSpaces.0.i401, %call.i.i.noexc416 ]
  %call4.i419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %call.i.i395)
          to label %call4.i.noexc418 unwind label %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit.split-lp

call4.i.noexc418:                                 ; preds = %_ZL11PrintSpacesi.exit.i411
  %sub5.i409 = sub nsw i32 %112, %numLeftSpaces.019.i408
  %cmp2.i10.i410 = icmp sgt i32 %sub5.i409, 0
  br i1 %cmp2.i10.i410, label %for.body.i15.i415, label %_ZN11CStringBaseIwED2Ev.exit425

for.body.i15.i415:                                ; preds = %call4.i.noexc418, %call.i12.i.noexc420
  %i.03.i11.i412 = phi i32 [ %inc.i13.i413, %call.i12.i.noexc420 ], [ 0, %call4.i.noexc418 ]
  %call.i12.i421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i12.i.noexc420 unwind label %_ZN11CStringBaseIwED2Ev.exit428.loopexit

call.i12.i.noexc420:                              ; preds = %for.body.i15.i415
  %inc.i13.i413 = add nuw nsw i32 %i.03.i11.i412, 1
  %exitcond.not.i14.i414 = icmp eq i32 %inc.i13.i413, %sub5.i409
  br i1 %exitcond.not.i14.i414, label %_ZN11CStringBaseIwED2Ev.exit425, label %for.body.i15.i415, !llvm.loop !40

_ZN11CStringBaseIwED2Ev.exit425:                  ; preds = %call.i12.i.noexc420, %call4.i.noexc418
  call void @_ZdaPv(ptr noundef nonnull %call.i.i395) #15
  br label %if.end49

lpad42:                                           ; preds = %if.else39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

_ZN11CStringBaseIwED2Ev.exit428.loopexit:         ; preds = %for.body.i15.i415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit428

_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit: ; preds = %for.body.i.i407
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit428

_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL11PrintSpacesi.exit.i411
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit428

_ZN11CStringBaseIwED2Ev.exit428:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit, %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit.split-lp, %_ZN11CStringBaseIwED2Ev.exit428.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN11CStringBaseIwED2Ev.exit428.loopexit ], [ %lpad.loopexit473, %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp474, %_ZN11CStringBaseIwED2Ev.exit428.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i395) #15
  br label %ehcleanup50

if.end49:                                         ; preds = %if.then7.invoke, %_ZN11CStringBaseIwED2Ev.exit425, %_ZN11CStringBaseIwED2Ev.exit
  %call.i429 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end49
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %if.end49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %_size.i, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %117
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !80

ehcleanup50:                                      ; preds = %lpad42, %_ZN11CStringBaseIwED2Ev.exit428, %ehcleanup38, %lpad
  %.pn69 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn68.pn, %ehcleanup38 ], [ %lpad.phi, %_ZN11CStringBaseIwED2Ev.exit428 ], [ %113, %lpad42 ]
  %call.i430 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit432 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %ehcleanup50
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit432:      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %.pn69
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
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !13
  %cmp.not.i10.i = icmp eq i32 %6, 0
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
  %call4.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %ref.tmp.sroa.0.0)
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
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #15
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
  %isnull.i8 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #15
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
  %cmp1244 = icmp sgt i32 %1, 0
  br i1 %cmp1244, label %for.body.lr.ph, label %cleanup627

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i.i822 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 1
  %_itemSize.i.i.i.i823 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 4
  %VolumePaths.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1
  %_capacity.i.i.i3.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i4.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 4
  %VolumesSize.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 2
  %IsOpen.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 3
  %PasswordIsDefined.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 2
  %PasswordWasAsked.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 3
  %Password.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4
  %_capacity.i.i824 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 2
  %OutStream = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 1
  %cmp.i = icmp eq ptr %Password.i, %password
  %_length.i.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  %_size.i837 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i838 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 2
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 3
  %_size.i846 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 2
  %_items.i.i847 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 3
  %_items.i.i855 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_length.i876 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %wReserved1.i909 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop299, i64 0, i32 1
  %_length.i910 = getelementptr inbounds %class.CStringBase, ptr %s315, i64 0, i32 1
  %enableHeaders.not = xor i1 %enableHeaders, true
  %brmerge = or i1 %enableHeaders.not, %techMode
  %_size.i.i942 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %_items.i.i.i943 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %filePath, i64 0, i32 2
  %_capacity.i.i830 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %3 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %4 = getelementptr inbounds i8, ptr %filePath, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

lpad3.loopexit:                                   ; preds = %for.body8.i1022
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i1012
  %lpad.loopexit1093 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont622, %invoke.cont620, %invoke.cont618, %invoke.cont616, %invoke.cont614, %invoke.cont613, %if.then610
  %lpad.loopexit.split-lp1094 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

for.body:                                         ; preds = %for.body.lr.ph, %for.inc599
  %indvars.iv1287 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1288, %for.inc599 ]
  %retval.01254 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.30, %for.inc599 ]
  %numFiles2.01253 = phi i64 [ 0, %for.body.lr.ph ], [ %numFiles2.4, %for.inc599 ]
  %numDirs2.01252 = phi i64 [ 0, %for.body.lr.ph ], [ %numDirs2.4, %for.inc599 ]
  %totalPackSizePointer2.01251 = phi ptr [ null, %for.body.lr.ph ], [ %totalPackSizePointer2.5, %for.inc599 ]
  %totalUnPackSizePointer2.01250 = phi ptr [ null, %for.body.lr.ph ], [ %totalUnPackSizePointer2.5, %for.inc599 ]
  %numArcs.01249 = phi i32 [ %1, %for.body.lr.ph ], [ %numArcs.5, %for.inc599 ]
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1287
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  br i1 %stdInMode, label %invoke.cont36, label %if.then9

if.then9:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #16
  store i64 0, ptr %2, align 8
  %call.i.i.i816 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  store ptr %call.i.i.i816, ptr %Name.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i816, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
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

lpad12:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont20, %if.then19, %invoke.cont11
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
  %isnull.i.i819 = icmp eq ptr %16, null
  br i1 %isnull.i.i819, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821, label %delete.notnull.i.i820

delete.notnull.i.i820:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821: ; preds = %cleanup, %delete.notnull.i.i820
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #16
  br i1 %cond647, label %invoke.cont36, label %cleanup593

ehcleanup:                                        ; preds = %delete.notnull.i.i, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %13, %lpad12 ], [ %13, %delete.notnull.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #16
  br label %ehcleanup628

invoke.cont36:                                    ; preds = %for.body, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821
  %arcPackSize.1 = phi i64 [ 0, %for.body ], [ %arcPackSize.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %archiveLink) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i822, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i823, align 8, !tbaa !83
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
  %call.i.i.i825 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call.i.i.i825, ptr %Password.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i825, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i.i824, align 4, !tbaa !23
  store ptr @g_StdOut, ptr %OutStream, align 8, !tbaa !96
  %17 = load i8, ptr %passwordEnabled, align 1, !tbaa !53, !range !55, !noundef !56
  store i8 %17, ptr %PasswordIsDefined.i, align 8, !tbaa !97
  br i1 %cmp.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont38
  store i32 0, ptr %_length.i.i, align 8, !tbaa !24
  store i32 0, ptr %call.i.i.i825, align 4, !tbaa !13
  %18 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %18, 1
  %cmp.i.i827 = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i827, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i829 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %if.end9.i.i unwind label %lpad41

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i825) #15
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !24
  %22 = sext i32 %.pre.i to i64
  store ptr %call.i.i829, ptr %Password.i, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i829, i64 %22
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i.i824, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %23 = phi ptr [ %call.i.i.i825, %if.end.i ], [ %call.i.i829, %if.end9.i.i ]
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

invoke.cont42:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %invoke.cont38
  %call47 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink, ptr noundef %codecs, ptr noundef nonnull align 1 %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %openCallback)
          to label %invoke.cont46 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont42
  switch i32 %call47, label %if.end52 [
    i32 0, label %if.end93
    i32 -2147467260, label %cleanup583
  ]

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad41:                                           ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit:                                  ; preds = %for.body8.i
  %lpad.loopexit1101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit1103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then75.invoke, %invoke.cont397, %invoke.cont394, %if.then393, %if.then385, %for.end381, %invoke.cont134, %invoke.cont132, %invoke.cont128, %invoke.cont126, %if.then125, %if.end89, %if.then64, %invoke.cont59, %invoke.cont55, %invoke.cont53, %if.end52, %invoke.cont42
  %lpad.loopexit.split-lp1104 = landingpad { ptr, i32 }
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
  %call.i.i.i833 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %call.i.i.i.noexc unwind label %lpad79

call.i.i.i.noexc:                                 ; preds = %if.else78
  store ptr %call.i.i.i833, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !98
  store i32 0, ptr %call.i.i.i833, align 4, !tbaa !13, !noalias !98
  store i32 4, ptr %_capacity.i.i830, align 4, !tbaa !23, !alias.scope !98
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %call47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont80 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !98
  %isnull.i.i831 = icmp eq ptr %33, null
  br i1 %isnull.i.i831, label %ehcleanup87, label %delete.notnull.i.i832

delete.notnull.i.i832:                            ; preds = %lpad.i
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
  %isnull.i834 = icmp eq ptr %38, null
  br i1 %isnull.i834, label %ehcleanup87, label %delete.notnull.i835

delete.notnull.i835:                              ; preds = %lpad81
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i835, %lpad81, %lpad79, %delete.notnull.i.i832, %lpad.i
  %.pn800 = phi { ptr, i32 } [ %36, %lpad79 ], [ %32, %delete.notnull.i.i832 ], [ %32, %lpad.i ], [ %37, %lpad81 ], [ %37, %delete.notnull.i835 ]
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
  %40 = load i32, ptr %_size.i837, align 4
  %cmp1001211 = icmp slt i32 %40, 1
  %or.cond1265.not = select i1 %stdInMode, i1 true, i1 %cmp1001211
  br i1 %or.cond1265.not, label %if.end123, label %for.body102

for.body102:                                      ; preds = %if.end93, %if.end118
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end118 ], [ 0, %if.end93 ]
  %numArcs.11213 = phi i32 [ %numArcs.2, %if.end118 ], [ %numArcs.01249, %if.end93 ]
  %41 = load ptr, ptr %_items.i.i838, align 8, !tbaa !25
  %arrayidx.i.i840 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i.i840, align 8, !tbaa !29
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
  %call.i.i.i843 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %46, ptr noundef %47)
          to label %call.i.i.i.noexc842 unwind label %lpad104.loopexit

call.i.i.i.noexc842:                              ; preds = %while.body.i
  %cmp.i.i841 = icmp eq i32 %call.i.i.i843, 0
  br i1 %cmp.i.i841, label %invoke.cont107, label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i.i.noexc842
  %48 = load ptr, ptr %42, align 8, !tbaa !22
  %49 = load ptr, ptr %45, align 8, !tbaa !22
  %call.i.i18.i844 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %48, ptr noundef %49)
          to label %call.i.i18.i.noexc unwind label %lpad104.loopexit

call.i.i18.i.noexc:                               ; preds = %cleanup.i
  %cmp.i19.i = icmp slt i32 %call.i.i18.i844, 0
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp.i19.i, i32 %div.i, i32 %right.024.i
  %left.1.i = select i1 %cmp.i19.i, i32 %left.025.i, i32 %add6.i
  %cmp.not.i = icmp eq i32 %left.1.i, %right.1.i
  br i1 %cmp.not.i, label %if.end118, label %while.body.i, !llvm.loop !101

invoke.cont107:                                   ; preds = %call.i.i.i.noexc842
  %cmp109 = icmp sgt i32 %add.i, -2
  %cmp110 = icmp slt i64 %indvars.iv1287, %idxprom.i.i.i
  %or.cond811 = and i1 %cmp109, %cmp110
  br i1 %or.cond811, label %if.then111, label %if.end118

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
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad104.loopexit.split-lp:                        ; preds = %if.then111, %invoke.cont112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end118:                                        ; preds = %call.i.i18.i.noexc, %for.body102, %invoke.cont115, %invoke.cont107
  %numArcs.2 = phi i32 [ %52, %invoke.cont115 ], [ %numArcs.11213, %invoke.cont107 ], [ %numArcs.11213, %for.body102 ], [ %numArcs.11213, %call.i.i18.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %_size.i837, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp100, label %for.body102, label %if.end123, !llvm.loop !102

if.end123:                                        ; preds = %if.end118, %if.end93
  %numArcs.3 = phi i32 [ %numArcs.01249, %if.end93 ], [ %numArcs.2, %if.end118 ]
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
  %56 = load i32, ptr %_size.i846, align 4, !tbaa !28
  %cmp1431222 = icmp sgt i32 %56, 0
  br i1 %cmp1431222, label %for.body145, label %for.end381

for.body145:                                      ; preds = %for.cond139.preheader, %for.inc376
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %for.inc376 ], [ 0, %for.cond139.preheader ]
  %retval.11225 = phi i32 [ %retval.16.ph, %for.inc376 ], [ %retval.01254, %for.cond139.preheader ]
  %57 = load ptr, ptr %_items.i.i847, align 8, !tbaa !25
  %arrayidx.i.i849 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1283
  %58 = load ptr, ptr %arrayidx.i.i849, align 8, !tbaa !29
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.11)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %for.body145
  %Path = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %Path, align 8, !tbaa !22
  %call.i850851 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.12)
          to label %call.i850.noexc unwind label %lpad147

call.i850.noexc:                                  ; preds = %invoke.cont150
  %call1.i852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i850851, ptr noundef nonnull @.str)
          to label %call1.i.noexc unwind label %lpad147

call1.i.noexc:                                    ; preds = %call.i850.noexc
  %call2.i853 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i852, ptr noundef %59)
          to label %call2.i.noexc unwind label %lpad147

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i854 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i853, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %call2.i.noexc
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %FormatIndex, align 8, !tbaa !103
  %61 = load ptr, ptr %_items.i.i855, align 8, !tbaa !25
  %idxprom.i.i856 = sext i32 %60 to i64
  %arrayidx.i.i857 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i856
  %62 = load ptr, ptr %arrayidx.i.i857, align 8, !tbaa !29
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %Name, align 8, !tbaa !22
  %call.i858859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.13)
          to label %call.i858.noexc unwind label %lpad147

call.i858.noexc:                                  ; preds = %invoke.cont154
  %call1.i861 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i858859, ptr noundef nonnull @.str)
          to label %call1.i.noexc860 unwind label %lpad147

call1.i.noexc860:                                 ; preds = %call.i858.noexc
  %call2.i863 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i861, ptr noundef %63)
          to label %call2.i.noexc862 unwind label %lpad147

call2.i.noexc862:                                 ; preds = %call1.i.noexc860
  %call3.i864 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i863, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont159 unwind label %lpad147

invoke.cont159:                                   ; preds = %call2.i.noexc862
  %_length.i866 = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7, i32 1
  %64 = load i32, ptr %_length.i866, align 8, !tbaa !24
  %cmp.i867 = icmp eq i32 %64, 0
  br i1 %cmp.i867, label %if.end167, label %if.then162

if.then162:                                       ; preds = %invoke.cont159
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7
  %65 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  %call.i868869 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.14)
          to label %call.i868.noexc unwind label %lpad147

call.i868.noexc:                                  ; preds = %if.then162
  %call1.i871 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i868869, ptr noundef nonnull @.str)
          to label %call1.i.noexc870 unwind label %lpad147

call1.i.noexc870:                                 ; preds = %call.i868.noexc
  %call2.i873 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i871, ptr noundef %65)
          to label %call2.i.noexc872 unwind label %lpad147

call2.i.noexc872:                                 ; preds = %call1.i.noexc870
  %call3.i874 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i873, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end167 unwind label %lpad147

lpad147:                                          ; preds = %call2.i.noexc872, %call1.i.noexc870, %call.i868.noexc, %if.then162, %call2.i.noexc862, %call1.i.noexc860, %call.i858.noexc, %invoke.cont154, %call2.i.noexc, %call1.i.noexc, %call.i850.noexc, %invoke.cont150, %for.body145
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end167:                                        ; preds = %call2.i.noexc872, %invoke.cont159
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
  %cmp178.not1214 = icmp ne i32 %69, 0
  %or.cond1266 = select i1 %cmp175, i1 %cmp178.not1214, i1 false
  br i1 %or.cond1266, label %for.body180, label %if.end254

for.cond177:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit
  %inc249 = add nuw i32 %j.01215, 1
  %70 = load i32, ptr %numProps, align 4, !tbaa !33
  %cmp178.not = icmp ult i32 %inc249, %70
  br i1 %cmp178.not, label %for.body180, label %if.end254, !llvm.loop !105

lpad168:                                          ; preds = %if.end167
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

for.body180:                                      ; preds = %invoke.cont173, %for.cond177
  %retval.21216 = phi i32 [ %retval.5, %for.cond177 ], [ %retval.11225, %invoke.cont173 ]
  %j.01215 = phi i32 [ %inc249, %for.cond177 ], [ 0, %invoke.cont173 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #16
  store ptr null, ptr %name, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #16
  %vtable186 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn187 = getelementptr inbounds ptr, ptr %vtable186, i64 14
  %72 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j.01215, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %for.body180
  %cmp190.not = icmp eq i32 %call189, 0
  %retval.2.call189 = select i1 %cmp190.not, i32 %retval.21216, i32 %call189
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
  %78 = load i32, ptr %_length.i876, align 8, !tbaa !24
  %cmp.i877 = icmp eq i32 %78, 0
  br i1 %cmp.i877, label %if.end231, label %if.then217

if.then217:                                       ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %79 = load i32, ptr %propID, align 4, !tbaa !33
  %80 = load ptr, ptr %name, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp218, i32 noundef %79, ptr noundef %80)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %if.then217
  %81 = load ptr, ptr %ref.tmp218, align 8, !tbaa !22
  %82 = load ptr, ptr %s, align 8, !tbaa !22
  %call.i878879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %81)
          to label %call.i878.noexc unwind label %lpad223

call.i878.noexc:                                  ; preds = %invoke.cont222
  %call1.i881 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i878879, ptr noundef nonnull @.str)
          to label %call1.i.noexc880 unwind label %lpad223

call1.i.noexc880:                                 ; preds = %call.i878.noexc
  %call2.i883 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i881, ptr noundef %82)
          to label %call2.i.noexc882 unwind label %lpad223

call2.i.noexc882:                                 ; preds = %call1.i.noexc880
  %call3.i884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i883, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont228 unwind label %lpad223

invoke.cont228:                                   ; preds = %call2.i.noexc882
  %isnull.i886 = icmp eq ptr %81, null
  br i1 %isnull.i886, label %_ZN11CStringBaseIwED2Ev.exit888, label %delete.notnull.i887

delete.notnull.i887:                              ; preds = %invoke.cont228
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %_ZN11CStringBaseIwED2Ev.exit888

_ZN11CStringBaseIwED2Ev.exit888:                  ; preds = %invoke.cont228, %delete.notnull.i887
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

lpad223:                                          ; preds = %call2.i.noexc882, %call1.i.noexc880, %call.i878.noexc, %invoke.cont222
  %85 = landingpad { ptr, i32 }
          cleanup
  %isnull.i889 = icmp eq ptr %81, null
  br i1 %isnull.i889, label %ehcleanup230, label %delete.notnull.i890

delete.notnull.i890:                              ; preds = %lpad223
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %delete.notnull.i890, %lpad223, %lpad219
  %.pn793 = phi { ptr, i32 } [ %84, %lpad219 ], [ %85, %lpad223 ], [ %85, %delete.notnull.i890 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #16
  %86 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i892 = icmp eq ptr %86, null
  br i1 %isnull.i892, label %ehcleanup233, label %delete.notnull.i893

delete.notnull.i893:                              ; preds = %ehcleanup230
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %ehcleanup233

if.end231:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit888, %invoke.cont213
  %87 = load ptr, ptr %s, align 8, !tbaa !22
  %isnull.i895 = icmp eq ptr %87, null
  br i1 %isnull.i895, label %_ZN11CStringBaseIwED2Ev.exit897, label %delete.notnull.i896

delete.notnull.i896:                              ; preds = %if.end231
  call void @_ZdaPv(ptr noundef nonnull %87) #15
  br label %_ZN11CStringBaseIwED2Ev.exit897

_ZN11CStringBaseIwED2Ev.exit897:                  ; preds = %if.end231, %delete.notnull.i896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %cleanup234

cleanup234:                                       ; preds = %invoke.cont203, %_ZN11CStringBaseIwED2Ev.exit897
  %cleanup.dest.slot.3 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit897 ], [ 1, %invoke.cont203 ]
  %call.i898 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
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
  %90 = load ptr, ptr %name, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %90)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i899

terminate.lpad.i899:                              ; preds = %cleanup238
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  %cond663 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond663, label %for.cond177, label %cleanup378

ehcleanup233:                                     ; preds = %delete.notnull.i893, %ehcleanup230, %lpad212
  %.pn793.pn = phi { ptr, i32 } [ %83, %lpad212 ], [ %.pn793, %ehcleanup230 ], [ %.pn793, %delete.notnull.i893 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #16
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup233, %lpad202
  %.pn793.pn.pn = phi { ptr, i32 } [ %.pn793.pn, %ehcleanup233 ], [ %76, %lpad202 ]
  %call.i900 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit902 unwind label %terminate.lpad.i901

terminate.lpad.i901:                              ; preds = %ehcleanup235
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit902:      ; preds = %ehcleanup235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit902, %lpad183
  %.pn793.pn.pn.pn = phi { ptr, i32 } [ %.pn793.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit902 ], [ %73, %lpad183 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #16
  %95 = load ptr, ptr %name, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %95)
          to label %_ZN10CMyComBSTRD2Ev.exit904 unwind label %terminate.lpad.i903

terminate.lpad.i903:                              ; preds = %ehcleanup239
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit904:                      ; preds = %ehcleanup239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #16
  br label %ehcleanup369

if.end254:                                        ; preds = %for.cond177, %invoke.cont173
  %retval.7 = phi i32 [ %retval.11225, %invoke.cont173 ], [ %retval.5, %for.cond177 ]
  %98 = load i32, ptr %_size.i846, align 4, !tbaa !28
  %sub = add nsw i32 %98, -1
  %99 = zext i32 %sub to i64
  %cmp258.not = icmp eq i64 %indvars.iv1283, %99
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
  %101 = add nuw nsw i64 %indvars.iv1283, 1
  %102 = load ptr, ptr %_items.i.i847, align 8, !tbaa !25
  %arrayidx.i.i908 = getelementptr inbounds ptr, ptr %102, i64 %101
  %103 = load ptr, ptr %arrayidx.i.i908, align 8, !tbaa !29
  %SubfileIndex = getelementptr inbounds %struct.CArc, ptr %103, i64 0, i32 4
  %104 = load i32, ptr %SubfileIndex, align 4, !tbaa !106
  %105 = load i32, ptr %numProps260, align 4, !tbaa !33
  %cmp276.not.not1218.not = icmp eq i32 %105, 0
  br i1 %cmp276.not.not1218.not, label %cleanup363.thread, label %for.body278

for.cond275:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit936
  %inc353 = add nuw i32 %j274.01219, 1
  %106 = load i32, ptr %numProps260, align 4, !tbaa !33
  %cmp276.not.not = icmp ult i32 %inc353, %106
  br i1 %cmp276.not.not, label %for.body278, label %cleanup363.thread, !llvm.loop !107

lpad261:                                          ; preds = %invoke.cont262, %if.then259
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

for.body278:                                      ; preds = %if.then269, %for.cond275
  %retval.81220 = phi i32 [ %retval.11, %for.cond275 ], [ %retval.7, %if.then269 ]
  %j274.01219 = phi i32 [ %inc353, %for.cond275 ], [ 0, %if.then269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name279) #16
  store ptr null, ptr %name279, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID282) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt283) #16
  %vtable288 = load ptr, ptr %67, align 8, !tbaa !31
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 12
  %108 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j274.01219, ptr noundef nonnull %name279, ptr noundef nonnull %propID282, ptr noundef nonnull %vt283)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %for.body278
  %cmp292.not = icmp eq i32 %call291, 0
  %retval.8.call291 = select i1 %cmp292.not, i32 %retval.81220, i32 %call291
  br i1 %cmp292.not, label %cleanup.cont297, label %cleanup342

lpad285:                                          ; preds = %for.body278
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

cleanup.cont297:                                  ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop299) #16
  store i16 0, ptr %prop299, align 8, !tbaa !47
  store i16 0, ptr %wReserved1.i909, align 2, !tbaa !50
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
  %114 = load i32, ptr %_length.i910, align 8, !tbaa !24
  %cmp.i911 = icmp eq i32 %114, 0
  br i1 %cmp.i911, label %if.end335, label %if.then321

if.then321:                                       ; preds = %invoke.cont317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp322) #16
  %115 = load i32, ptr %propID282, align 4, !tbaa !33
  %116 = load ptr, ptr %name279, align 8, !tbaa !34
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp322, i32 noundef %115, ptr noundef %116)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %if.then321
  %117 = load ptr, ptr %ref.tmp322, align 8, !tbaa !22
  %118 = load ptr, ptr %s315, align 8, !tbaa !22
  %call.i912913 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %117)
          to label %call.i912.noexc unwind label %lpad327

call.i912.noexc:                                  ; preds = %invoke.cont326
  %call1.i915 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i912913, ptr noundef nonnull @.str)
          to label %call1.i.noexc914 unwind label %lpad327

call1.i.noexc914:                                 ; preds = %call.i912.noexc
  %call2.i917 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i915, ptr noundef %118)
          to label %call2.i.noexc916 unwind label %lpad327

call2.i.noexc916:                                 ; preds = %call1.i.noexc914
  %call3.i918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i917, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %call2.i.noexc916
  %isnull.i920 = icmp eq ptr %117, null
  br i1 %isnull.i920, label %_ZN11CStringBaseIwED2Ev.exit922, label %delete.notnull.i921

delete.notnull.i921:                              ; preds = %invoke.cont332
  call void @_ZdaPv(ptr noundef nonnull %117) #15
  br label %_ZN11CStringBaseIwED2Ev.exit922

_ZN11CStringBaseIwED2Ev.exit922:                  ; preds = %invoke.cont332, %delete.notnull.i921
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

lpad327:                                          ; preds = %call2.i.noexc916, %call1.i.noexc914, %call.i912.noexc, %invoke.cont326
  %121 = landingpad { ptr, i32 }
          cleanup
  %isnull.i923 = icmp eq ptr %117, null
  br i1 %isnull.i923, label %ehcleanup334, label %delete.notnull.i924

delete.notnull.i924:                              ; preds = %lpad327
  call void @_ZdaPv(ptr noundef nonnull %117) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %delete.notnull.i924, %lpad327, %lpad323
  %.pn787 = phi { ptr, i32 } [ %120, %lpad323 ], [ %121, %lpad327 ], [ %121, %delete.notnull.i924 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp322) #16
  %122 = load ptr, ptr %s315, align 8, !tbaa !22
  %isnull.i926 = icmp eq ptr %122, null
  br i1 %isnull.i926, label %ehcleanup337, label %delete.notnull.i927

delete.notnull.i927:                              ; preds = %ehcleanup334
  call void @_ZdaPv(ptr noundef nonnull %122) #15
  br label %ehcleanup337

if.end335:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit922, %invoke.cont317
  %123 = load ptr, ptr %s315, align 8, !tbaa !22
  %isnull.i929 = icmp eq ptr %123, null
  br i1 %isnull.i929, label %_ZN11CStringBaseIwED2Ev.exit931, label %delete.notnull.i930

delete.notnull.i930:                              ; preds = %if.end335
  call void @_ZdaPv(ptr noundef nonnull %123) #15
  br label %_ZN11CStringBaseIwED2Ev.exit931

_ZN11CStringBaseIwED2Ev.exit931:                  ; preds = %if.end335, %delete.notnull.i930
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #16
  br label %cleanup338

cleanup338:                                       ; preds = %invoke.cont306, %_ZN11CStringBaseIwED2Ev.exit931
  %cleanup.dest.slot.8 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit931 ], [ 1, %invoke.cont306 ]
  %call.i932 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit934 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %cleanup338
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit934:      ; preds = %cleanup338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #16
  br label %cleanup342

cleanup342:                                       ; preds = %invoke.cont290, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit934
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit934 ], [ 1, %invoke.cont290 ]
  %retval.11 = phi i32 [ %retval.8.call291.call307, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit934 ], [ %call291, %invoke.cont290 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #16
  %126 = load ptr, ptr %name279, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %126)
          to label %_ZN10CMyComBSTRD2Ev.exit936 unwind label %terminate.lpad.i935

terminate.lpad.i935:                              ; preds = %cleanup342
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit936:                      ; preds = %cleanup342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #16
  %cond659 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %cond659, label %for.cond275, label %cleanup363

ehcleanup337:                                     ; preds = %delete.notnull.i927, %ehcleanup334, %lpad316
  %.pn787.pn = phi { ptr, i32 } [ %119, %lpad316 ], [ %.pn787, %ehcleanup334 ], [ %.pn787, %delete.notnull.i927 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #16
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad305
  %.pn787.pn.pn = phi { ptr, i32 } [ %.pn787.pn, %ehcleanup337 ], [ %112, %lpad305 ]
  %call.i937 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit939 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %ehcleanup339
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit939:      ; preds = %ehcleanup339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #16
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit939, %lpad285
  %.pn787.pn.pn.pn = phi { ptr, i32 } [ %.pn787.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit939 ], [ %109, %lpad285 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #16
  %131 = load ptr, ptr %name279, align 8, !tbaa !34
  invoke void @SysFreeString(ptr noundef %131)
          to label %_ZN10CMyComBSTRD2Ev.exit941 unwind label %terminate.lpad.i940

terminate.lpad.i940:                              ; preds = %ehcleanup343
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN10CMyComBSTRD2Ev.exit941:                      ; preds = %ehcleanup343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #16
  br label %ehcleanup366

cleanup363.thread:                                ; preds = %for.cond275, %if.then269, %invoke.cont266
  %retval.14.ph = phi i32 [ %retval.7, %invoke.cont266 ], [ %retval.7, %if.then269 ], [ %retval.11, %for.cond275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  %.pre = load i32, ptr %_size.i846, align 4, !tbaa !28
  br label %for.inc376

cleanup363:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit936
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  br label %cleanup378

ehcleanup366:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit941, %lpad261
  %.pn787.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn787.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit941 ], [ %107, %lpad261 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #16
  br label %ehcleanup369

for.inc376:                                       ; preds = %cleanup363.thread, %if.end254
  %134 = phi i32 [ %.pre, %cleanup363.thread ], [ %98, %if.end254 ]
  %retval.16.ph = phi i32 [ %retval.14.ph, %cleanup363.thread ], [ %retval.7, %if.end254 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %135 = sext i32 %134 to i64
  %cmp143 = icmp slt i64 %indvars.iv.next1284, %135
  br i1 %cmp143, label %for.body145, label %for.end381, !llvm.loop !108

ehcleanup369:                                     ; preds = %ehcleanup366, %_ZN10CMyComBSTRD2Ev.exit904, %lpad168
  %.pn787.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn787.pn.pn.pn.pn, %ehcleanup366 ], [ %.pn793.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit904 ], [ %71, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  br label %ehcleanup586

cleanup378:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %cleanup363
  %retval.16 = phi i32 [ %retval.11, %cleanup363 ], [ %retval.5, %_ZN10CMyComBSTRD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #16
  br label %cleanup583

for.end381:                                       ; preds = %for.inc376, %for.cond139.preheader
  %retval.1.lcssa = phi i32 [ %retval.01254, %for.cond139.preheader ], [ %retval.16.ph, %for.inc376 ]
  %call383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont382 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end381
  br i1 %techMode, label %if.then385, label %if.end389

if.then385:                                       ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.16)
          to label %if.end400.thread1292 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400.thread1292:                             ; preds = %if.then385
  %136 = load i32, ptr %_size.i846, align 4, !tbaa !28
  %sub.i1295 = add nsw i32 %136, -1
  %137 = load ptr, ptr %_items.i.i847, align 8, !tbaa !25
  %idxprom.i.i.i9511296 = sext i32 %sub.i1295 to i64
  %arrayidx.i.i.i9521297 = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i.i.i9511296
  %138 = load ptr, ptr %arrayidx.i.i.i9521297, align 8, !tbaa !29
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  br label %if.then412

if.end389:                                        ; preds = %invoke.cont382
  br i1 %brmerge, label %if.end400.thread, label %if.then393

if.end400.thread:                                 ; preds = %if.end389
  %140 = load i32, ptr %_size.i846, align 4, !tbaa !28
  %sub.i1055 = add nsw i32 %140, -1
  %141 = load ptr, ptr %_items.i.i847, align 8, !tbaa !25
  %idxprom.i.i.i9511057 = sext i32 %sub.i1055 to i64
  %arrayidx.i.i.i9521058 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i.i9511057
  %142 = load ptr, ptr %arrayidx.i.i.i9521058, align 8, !tbaa !29
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  br label %if.end424

if.then393:                                       ; preds = %if.end389
  invoke void @_ZN13CFieldPrinter10PrintTitleEv(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter)
          to label %invoke.cont394 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then393
  %call396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont395 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %invoke.cont394
  %144 = load i32, ptr %_size.i.i942, align 4, !tbaa !28
  %cmp19.i = icmp sgt i32 %144, 0
  br i1 %cmp19.i, label %for.body.i, label %invoke.cont397

for.body.i:                                       ; preds = %invoke.cont395, %for.cond.cleanup7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.cleanup7.i ], [ 0, %invoke.cont395 ]
  %145 = load ptr, ptr %_items.i.i.i943, align 8, !tbaa !25
  %arrayidx.i.i.i944 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.i
  %146 = load ptr, ptr %arrayidx.i.i.i944, align 8, !tbaa !29
  %PrefixSpacesWidth.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %PrefixSpacesWidth.i, align 8, !tbaa !39
  %cmp2.i.i = icmp sgt i32 %147, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.noexc946
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc946 ], [ 0, %for.body.i ]
  %call.i.i947 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc946 unwind label %lpad45.loopexit.split-lp.loopexit

call.i.i.noexc946:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %147
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i, !llvm.loop !40

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc946, %for.body.i
  %Width.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 5
  %148 = load i32, ptr %Width.i, align 4, !tbaa !43
  %cmp617.i = icmp sgt i32 %148, 0
  br i1 %cmp617.i, label %for.body8.i, label %for.cond.cleanup7.i

for.cond.cleanup7.i:                              ; preds = %call9.i.noexc, %_ZL11PrintSpacesi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i32, ptr %_size.i.i942, align 4, !tbaa !28
  %150 = sext i32 %149 to i64
  %cmp.i945 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %cmp.i945, label %for.body.i, label %invoke.cont397, !llvm.loop !44

for.body8.i:                                      ; preds = %_ZL11PrintSpacesi.exit.i, %call9.i.noexc
  %i4.018.i = phi i32 [ %inc.i, %call9.i.noexc ], [ 0, %_ZL11PrintSpacesi.exit.i ]
  %call9.i948 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc unwind label %lpad45.loopexit

call9.i.noexc:                                    ; preds = %for.body8.i
  %inc.i = add nuw nsw i32 %i4.018.i, 1
  %151 = load i32, ptr %Width.i, align 4, !tbaa !43
  %cmp6.i = icmp slt i32 %inc.i, %151
  br i1 %cmp6.i, label %for.body8.i, label %for.cond.cleanup7.i, !llvm.loop !45

invoke.cont397:                                   ; preds = %for.cond.cleanup7.i, %invoke.cont395
  %call399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end400 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400:                                        ; preds = %if.end123, %invoke.cont397
  %brmerge1051 = phi i1 [ false, %invoke.cont397 ], [ %brmerge, %if.end123 ]
  %retval.181050 = phi i32 [ %retval.1.lcssa, %invoke.cont397 ], [ %retval.01254, %if.end123 ]
  %152 = load i32, ptr %_size.i846, align 4, !tbaa !28
  %sub.i = add nsw i32 %152, -1
  %153 = load ptr, ptr %_items.i.i847, align 8, !tbaa !25
  %idxprom.i.i.i951 = sext i32 %sub.i to i64
  %arrayidx.i.i.i952 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i.i.i951
  %154 = load ptr, ptr %arrayidx.i.i.i952, align 8, !tbaa !29
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  br i1 %techMode, label %if.then412, label %if.end424

if.then412:                                       ; preds = %if.end400.thread1292, %if.end400
  %156 = phi ptr [ %139, %if.end400.thread1292 ], [ %155, %if.end400 ]
  %157 = phi ptr [ %138, %if.end400.thread1292 ], [ %154, %if.end400 ]
  %retval.1810501299 = phi i32 [ %retval.1.lcssa, %if.end400.thread1292 ], [ %retval.181050, %if.end400 ]
  %brmerge10511298 = phi i1 [ true, %if.end400.thread1292 ], [ %brmerge1051, %if.end400 ]
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
  %brmerge10511059 = phi i1 [ %brmerge10511298, %invoke.cont415 ], [ %brmerge1051, %if.end400 ], [ true, %if.end400.thread ]
  %retval.20 = phi i32 [ %retval.1810501299, %invoke.cont415 ], [ %retval.181050, %if.end400 ], [ %retval.1.lcssa, %if.end400.thread ]
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
  %cmp4401227.not = icmp eq i32 %162, 0
  br i1 %cmp4401227.not, label %for.end523, label %for.body442

lpad428:                                          ; preds = %if.end424
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

for.body442:                                      ; preds = %for.cond439.preheader, %for.inc518
  %retval.221233 = phi i32 [ %retval.25, %for.inc518 ], [ %retval.20, %for.cond439.preheader ]
  %i438.01232 = phi i32 [ %inc519, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %totalUnPackSizePointer.01231 = phi ptr [ %totalUnPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %totalPackSizePointer.01230 = phi ptr [ %totalPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %numDirs.01229 = phi i64 [ %numDirs.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %numFiles.01228 = phi i64 [ %numFiles.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
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
  %call.i.i955 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %if.end447
  store ptr %call.i.i955, ptr %filePath, align 8, !tbaa !22
  store i32 0, ptr %call.i.i955, align 4, !tbaa !13
  store i32 4, ptr %_capacity.i, align 4, !tbaa !23
  %call452 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01232, ptr noundef nonnull align 8 dereferenceable(16) %filePath)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  %cmp455 = icmp eq i32 %call452, -2147024809
  %or.cond = and i1 %cmp455, %stdInMode
  br i1 %or.cond, label %cleanup510, label %if.end457

lpad448:                                          ; preds = %if.end447
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad450:                                          ; preds = %invoke.cont449
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

if.end457:                                        ; preds = %invoke.cont451
  %cmp459.not = icmp eq i32 %call452, 0
  %retval.22.call452 = select i1 %cmp459.not, i32 %retval.221233, i32 %call452
  br i1 %cmp459.not, label %cleanup.cont464, label %cleanup510

cleanup.cont464:                                  ; preds = %if.end457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder) #16
  %call468 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %159, i32 noundef %i438.01232, ptr noundef nonnull align 1 dereferenceable(1) %isFolder)
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
  %call484 = invoke noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01232, i1 noundef zeroext %techMode)
          to label %invoke.cont483 unwind label %lpad477

invoke.cont483:                                   ; preds = %if.end481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #16
  %call487 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01232, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %unpackSize)
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
  %totalUnPackSizePointer.1 = phi ptr [ %totalUnPackSizePointer.01231, %if.then488 ], [ %totalUnPackSize, %invoke.cont486 ]
  %call492 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01232, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %packSize)
          to label %invoke.cont491 unwind label %lpad485

invoke.cont491:                                   ; preds = %if.end490
  br i1 %call492, label %if.end495, label %if.then493

if.then493:                                       ; preds = %invoke.cont491
  store i64 0, ptr %packSize, align 8, !tbaa !81
  br label %if.end495

if.end495:                                        ; preds = %invoke.cont491, %if.then493
  %totalPackSizePointer.1 = phi ptr [ %totalPackSizePointer.01230, %if.then493 ], [ %totalPackSize, %invoke.cont491 ]
  %call497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont496 unwind label %lpad485

invoke.cont496:                                   ; preds = %if.end495
  %171 = load i8, ptr %isFolder, align 1, !tbaa !53, !range !55, !noundef !56
  %tobool498.not = icmp eq i8 %171, 0
  %inc502 = zext i1 %tobool498.not to i64
  %numFiles.1 = add i64 %numFiles.01228, %inc502
  %not.tobool498.not = xor i1 %tobool498.not, true
  %inc500 = zext i1 %not.tobool498.not to i64
  %numDirs.1 = add i64 %numDirs.01229, %inc500
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
  %numFiles.2 = phi i64 [ %numFiles.1, %invoke.cont496 ], [ %numFiles.01228, %invoke.cont467 ], [ %numFiles.01228, %invoke.cont478 ]
  %numDirs.2 = phi i64 [ %numDirs.1, %invoke.cont496 ], [ %numDirs.01229, %invoke.cont467 ], [ %numDirs.01229, %invoke.cont478 ]
  %totalPackSizePointer.2 = phi ptr [ %totalPackSizePointer.1, %invoke.cont496 ], [ %totalPackSizePointer.01230, %invoke.cont467 ], [ %totalPackSizePointer.01230, %invoke.cont478 ]
  %totalUnPackSizePointer.2 = phi ptr [ %totalUnPackSizePointer.1, %invoke.cont496 ], [ %totalUnPackSizePointer.01231, %invoke.cont467 ], [ %totalUnPackSizePointer.01231, %invoke.cont478 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %cleanup510

cleanup510:                                       ; preds = %invoke.cont451, %if.end457, %cleanup508
  %cleanup.dest.slot.19 = phi i32 [ %cleanup.dest.slot.18, %cleanup508 ], [ 1, %if.end457 ], [ 17, %invoke.cont451 ]
  %numFiles.3 = phi i64 [ %numFiles.2, %cleanup508 ], [ %numFiles.01228, %if.end457 ], [ %numFiles.01228, %invoke.cont451 ]
  %numDirs.3 = phi i64 [ %numDirs.2, %cleanup508 ], [ %numDirs.01229, %if.end457 ], [ %numDirs.01229, %invoke.cont451 ]
  %totalPackSizePointer.3 = phi ptr [ %totalPackSizePointer.2, %cleanup508 ], [ %totalPackSizePointer.01230, %if.end457 ], [ %totalPackSizePointer.01230, %invoke.cont451 ]
  %totalUnPackSizePointer.3 = phi ptr [ %totalUnPackSizePointer.2, %cleanup508 ], [ %totalUnPackSizePointer.01231, %if.end457 ], [ %totalUnPackSizePointer.01231, %invoke.cont451 ]
  %retval.25 = phi i32 [ %retval.22.call452.call468, %cleanup508 ], [ %call452, %if.end457 ], [ %retval.221233, %invoke.cont451 ]
  %176 = load ptr, ptr %filePath, align 8, !tbaa !22
  %isnull.i956 = icmp eq ptr %176, null
  br i1 %isnull.i956, label %_ZN11CStringBaseIwED2Ev.exit958, label %delete.notnull.i957

delete.notnull.i957:                              ; preds = %cleanup510
  call void @_ZdaPv(ptr noundef nonnull %176) #15
  br label %_ZN11CStringBaseIwED2Ev.exit958

_ZN11CStringBaseIwED2Ev.exit958:                  ; preds = %cleanup510, %delete.notnull.i957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #16
  switch i32 %cleanup.dest.slot.19, label %cleanup565 [
    i32 0, label %for.inc518
    i32 19, label %for.inc518
    i32 17, label %for.end523
  ]

for.inc518:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit958, %_ZN11CStringBaseIwED2Ev.exit958
  %inc519 = add nuw i32 %i438.01232, 1
  %177 = load i32, ptr %numItems, align 4, !tbaa !33
  %cmp440 = icmp ult i32 %inc519, %177
  br i1 %cmp440, label %for.body442, label %for.end523, !llvm.loop !109

ehcleanup509:                                     ; preds = %lpad485, %lpad477, %lpad466
  %.pn779 = phi { ptr, i32 } [ %170, %lpad485 ], [ %169, %lpad477 ], [ %167, %lpad466 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #16
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup509, %lpad450
  %.pn779.pn = phi { ptr, i32 } [ %.pn779, %ehcleanup509 ], [ %166, %lpad450 ]
  %178 = load ptr, ptr %filePath, align 8, !tbaa !22
  %isnull.i959 = icmp eq ptr %178, null
  br i1 %isnull.i959, label %ehcleanup517, label %delete.notnull.i960

delete.notnull.i960:                              ; preds = %ehcleanup511
  call void @_ZdaPv(ptr noundef nonnull %178) #15
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %delete.notnull.i960, %ehcleanup511, %lpad448
  %.pn779.pn.pn = phi { ptr, i32 } [ %165, %lpad448 ], [ %.pn779.pn, %ehcleanup511 ], [ %.pn779.pn, %delete.notnull.i960 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #16
  br label %ehcleanup566

for.end523:                                       ; preds = %for.inc518, %_ZN11CStringBaseIwED2Ev.exit958, %for.cond439.preheader
  %retval.261071 = phi i32 [ %retval.20, %for.cond439.preheader ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit958 ], [ %retval.25, %for.inc518 ]
  %totalUnPackSizePointer.41070 = phi ptr [ null, %for.cond439.preheader ], [ %totalUnPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit958 ], [ %totalUnPackSizePointer.3, %for.inc518 ]
  %totalPackSizePointer.41069 = phi ptr [ null, %for.cond439.preheader ], [ %totalPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit958 ], [ %totalPackSizePointer.3, %for.inc518 ]
  %numDirs.41068 = phi i64 [ 0, %for.cond439.preheader ], [ %numDirs.3, %_ZN11CStringBaseIwED2Ev.exit958 ], [ %numDirs.3, %for.inc518 ]
  %numFiles.41067 = phi i64 [ 0, %for.cond439.preheader ], [ %numFiles.3, %_ZN11CStringBaseIwED2Ev.exit958 ], [ %numFiles.3, %for.inc518 ]
  %cmp526 = icmp ne ptr %totalPackSizePointer.41069, null
  %or.cond665.not = select i1 %stdInMode, i1 true, i1 %cmp526
  br i1 %or.cond665.not, label %if.end537, label %if.then527

if.then527:                                       ; preds = %for.end523
  %179 = load i32, ptr %_size.i837, align 4, !tbaa !28
  %cmp532.not = icmp eq i32 %179, 0
  %180 = load i64, ptr %VolumesSize.i, align 8
  %add534 = select i1 %cmp532.not, i64 0, i64 %180
  %arcPackSize.2 = add i64 %add534, %arcPackSize.1
  %cmp536 = icmp eq i64 %numFiles.41067, 0
  %cond = select i1 %cmp536, i64 0, i64 %arcPackSize.2
  store i64 %cond, ptr %totalPackSize, align 8, !tbaa !81
  br label %if.end537

lpad529.loopexit:                                 ; preds = %for.body8.i985
  %lpad.loopexit1096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i975
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont550, %invoke.cont548, %invoke.cont547
  %lpad.loopexit.split-lp1099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

if.end537:                                        ; preds = %if.then527, %for.end523
  %totalPackSizePointer.5 = phi ptr [ %totalPackSize, %if.then527 ], [ %totalPackSizePointer.41069, %for.end523 ]
  %cmp538 = icmp eq ptr %totalUnPackSizePointer.41070, null
  %cmp540 = icmp eq i64 %numFiles.41067, 0
  %or.cond666 = select i1 %cmp538, i1 %cmp540, i1 false
  br i1 %or.cond666, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.end537
  store i64 0, ptr %totalUnPackSize, align 8, !tbaa !81
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.end537
  %totalUnPackSizePointer.5 = phi ptr [ %totalUnPackSize, %if.then541 ], [ %totalUnPackSizePointer.41070, %if.end537 ]
  br i1 %brmerge10511059, label %if.end554, label %if.then546

if.then546:                                       ; preds = %if.end542
  %181 = load i32, ptr %_size.i.i942, align 4, !tbaa !28
  %cmp19.i964 = icmp sgt i32 %181, 0
  br i1 %cmp19.i964, label %for.body.i971, label %invoke.cont547

for.body.i971:                                    ; preds = %if.then546, %for.cond.cleanup7.i981
  %indvars.iv.i967 = phi i64 [ %indvars.iv.next.i979, %for.cond.cleanup7.i981 ], [ 0, %if.then546 ]
  %182 = load ptr, ptr %_items.i.i.i943, align 8, !tbaa !25
  %arrayidx.i.i.i968 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.i967
  %183 = load ptr, ptr %arrayidx.i.i.i968, align 8, !tbaa !29
  %PrefixSpacesWidth.i969 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 4
  %184 = load i32, ptr %PrefixSpacesWidth.i969, align 8, !tbaa !39
  %cmp2.i.i970 = icmp sgt i32 %184, 0
  br i1 %cmp2.i.i970, label %for.body.i.i975, label %_ZL11PrintSpacesi.exit.i978

for.body.i.i975:                                  ; preds = %for.body.i971, %call.i.i.noexc986
  %i.03.i.i972 = phi i32 [ %inc.i.i973, %call.i.i.noexc986 ], [ 0, %for.body.i971 ]
  %call.i.i987 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc986 unwind label %lpad529.loopexit.split-lp.loopexit

call.i.i.noexc986:                                ; preds = %for.body.i.i975
  %inc.i.i973 = add nuw nsw i32 %i.03.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i32 %inc.i.i973, %184
  br i1 %exitcond.not.i.i974, label %_ZL11PrintSpacesi.exit.i978, label %for.body.i.i975, !llvm.loop !40

_ZL11PrintSpacesi.exit.i978:                      ; preds = %call.i.i.noexc986, %for.body.i971
  %Width.i976 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 5
  %185 = load i32, ptr %Width.i976, align 4, !tbaa !43
  %cmp617.i977 = icmp sgt i32 %185, 0
  br i1 %cmp617.i977, label %for.body8.i985, label %for.cond.cleanup7.i981

for.cond.cleanup7.i981:                           ; preds = %call9.i.noexc988, %_ZL11PrintSpacesi.exit.i978
  %indvars.iv.next.i979 = add nuw nsw i64 %indvars.iv.i967, 1
  %186 = load i32, ptr %_size.i.i942, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %cmp.i980 = icmp slt i64 %indvars.iv.next.i979, %187
  br i1 %cmp.i980, label %for.body.i971, label %invoke.cont547, !llvm.loop !44

for.body8.i985:                                   ; preds = %_ZL11PrintSpacesi.exit.i978, %call9.i.noexc988
  %i4.018.i982 = phi i32 [ %inc.i983, %call9.i.noexc988 ], [ 0, %_ZL11PrintSpacesi.exit.i978 ]
  %call9.i989 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc988 unwind label %lpad529.loopexit

call9.i.noexc988:                                 ; preds = %for.body8.i985
  %inc.i983 = add nuw nsw i32 %i4.018.i982, 1
  %188 = load i32, ptr %Width.i976, align 4, !tbaa !43
  %cmp6.i984 = icmp slt i32 %inc.i983, %188
  br i1 %cmp6.i984, label %for.body8.i985, label %for.cond.cleanup7.i981, !llvm.loop !45

invoke.cont547:                                   ; preds = %for.cond.cleanup7.i981, %if.then546
  %call549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont548 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

invoke.cont548:                                   ; preds = %invoke.cont547
  %call551 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, i64 noundef %numFiles.41067, i64 noundef %numDirs.41068, ptr noundef %totalUnPackSizePointer.5, ptr noundef %totalPackSizePointer.5)
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
  %totalPackSizePointer2.1 = phi ptr [ %totalPackSize2, %if.then556 ], [ %totalPackSizePointer2.01251, %if.end554 ]
  %cmp559.not = icmp eq ptr %totalUnPackSizePointer.5, null
  br i1 %cmp559.not, label %if.end562, label %if.then560

if.then560:                                       ; preds = %if.end558
  %191 = load i64, ptr %totalUnPackSize, align 8, !tbaa !81
  %192 = load i64, ptr %totalUnPackSize2, align 8, !tbaa !81
  %add561 = add i64 %192, %191
  store i64 %add561, ptr %totalUnPackSize2, align 8, !tbaa !81
  br label %if.end562

if.end562:                                        ; preds = %if.then560, %if.end558
  %totalUnPackSizePointer2.1 = phi ptr [ %totalUnPackSize2, %if.then560 ], [ %totalUnPackSizePointer2.01250, %if.end558 ]
  %add563 = add i64 %numFiles.41067, %numFiles2.01253
  %add564 = add i64 %numDirs.41068, %numDirs2.01252
  br label %cleanup565

cleanup565:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit958, %invoke.cont444, %invoke.cont429, %if.end562
  %cleanup.dest.slot.21 = phi i32 [ 0, %if.end562 ], [ 1, %invoke.cont429 ], [ %cleanup.dest.slot.19, %_ZN11CStringBaseIwED2Ev.exit958 ], [ 1, %invoke.cont444 ]
  %totalUnPackSizePointer2.2 = phi ptr [ %totalUnPackSizePointer2.1, %if.end562 ], [ %totalUnPackSizePointer2.01250, %invoke.cont429 ], [ %totalUnPackSizePointer2.01250, %invoke.cont444 ], [ %totalUnPackSizePointer2.01250, %_ZN11CStringBaseIwED2Ev.exit958 ]
  %totalPackSizePointer2.2 = phi ptr [ %totalPackSizePointer2.1, %if.end562 ], [ %totalPackSizePointer2.01251, %invoke.cont429 ], [ %totalPackSizePointer2.01251, %invoke.cont444 ], [ %totalPackSizePointer2.01251, %_ZN11CStringBaseIwED2Ev.exit958 ]
  %numDirs2.1 = phi i64 [ %add564, %if.end562 ], [ %numDirs2.01252, %invoke.cont429 ], [ %numDirs2.01252, %invoke.cont444 ], [ %numDirs2.01252, %_ZN11CStringBaseIwED2Ev.exit958 ]
  %numFiles2.1 = phi i64 [ %add563, %if.end562 ], [ %numFiles2.01253, %invoke.cont429 ], [ %numFiles2.01253, %invoke.cont444 ], [ %numFiles2.01253, %_ZN11CStringBaseIwED2Ev.exit958 ]
  %retval.27 = phi i32 [ %retval.261071, %if.end562 ], [ %call430, %invoke.cont429 ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit958 ], [ -2147467260, %invoke.cont444 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #16
  br label %cleanup583

cleanup583:                                       ; preds = %cleanup378, %cleanup565, %invoke.cont415, %invoke.cont46, %invoke.cont90
  %cleanup.dest.slot.23 = phi i32 [ 4, %invoke.cont90 ], [ 1, %cleanup378 ], [ 1, %invoke.cont46 ], [ %cleanup.dest.slot.21, %cleanup565 ], [ 1, %invoke.cont415 ]
  %numArcs.4 = phi i32 [ %numArcs.01249, %invoke.cont90 ], [ %numArcs.3, %cleanup378 ], [ %numArcs.01249, %invoke.cont46 ], [ %numArcs.3, %cleanup565 ], [ %numArcs.3, %invoke.cont415 ]
  %totalUnPackSizePointer2.4 = phi ptr [ %totalUnPackSizePointer2.01250, %invoke.cont90 ], [ %totalUnPackSizePointer2.01250, %cleanup378 ], [ %totalUnPackSizePointer2.01250, %invoke.cont46 ], [ %totalUnPackSizePointer2.2, %cleanup565 ], [ %totalUnPackSizePointer2.01250, %invoke.cont415 ]
  %totalPackSizePointer2.4 = phi ptr [ %totalPackSizePointer2.01251, %invoke.cont90 ], [ %totalPackSizePointer2.01251, %cleanup378 ], [ %totalPackSizePointer2.01251, %invoke.cont46 ], [ %totalPackSizePointer2.2, %cleanup565 ], [ %totalPackSizePointer2.01251, %invoke.cont415 ]
  %numDirs2.3 = phi i64 [ %numDirs2.01252, %invoke.cont90 ], [ %numDirs2.01252, %cleanup378 ], [ %numDirs2.01252, %invoke.cont46 ], [ %numDirs2.1, %cleanup565 ], [ %numDirs2.01252, %invoke.cont415 ]
  %numFiles2.3 = phi i64 [ %numFiles2.01253, %invoke.cont90 ], [ %numFiles2.01253, %cleanup378 ], [ %numFiles2.01253, %invoke.cont46 ], [ %numFiles2.1, %cleanup565 ], [ %numFiles2.01253, %invoke.cont415 ]
  %retval.29 = phi i32 [ %retval.01254, %invoke.cont90 ], [ %retval.16, %cleanup378 ], [ %call47, %invoke.cont46 ], [ %retval.27, %cleanup565 ], [ %call416, %invoke.cont415 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !31
  %193 = load ptr, ptr %Password.i, align 8, !tbaa !22
  %isnull.i.i992 = icmp eq ptr %193, null
  br i1 %isnull.i.i992, label %_ZN20COpenCallbackConsoleD2Ev.exit, label %delete.notnull.i.i993

delete.notnull.i.i993:                            ; preds = %cleanup583
  call void @_ZdaPv(ptr noundef nonnull %193) #15
  br label %_ZN20COpenCallbackConsoleD2Ev.exit

_ZN20COpenCallbackConsoleD2Ev.exit:               ; preds = %cleanup583, %delete.notnull.i.i993
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #16
  br label %cleanup593

cleanup593:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821, %_ZN20COpenCallbackConsoleD2Ev.exit
  %cleanup.dest.slot.24 = phi i32 [ %cleanup.dest.slot.23, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %cleanup.dest.slot.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %numArcs.5 = phi i32 [ %numArcs.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numArcs.01249, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %totalUnPackSizePointer2.5 = phi ptr [ %totalUnPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalUnPackSizePointer2.01250, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %totalPackSizePointer2.5 = phi ptr [ %totalPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalPackSizePointer2.01251, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %numDirs2.4 = phi i64 [ %numDirs2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numDirs2.01252, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %numFiles2.4 = phi i64 [ %numFiles2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numFiles2.01253, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  %retval.30 = phi i32 [ %retval.29, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %retval.01254, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit821 ]
  switch i32 %cleanup.dest.slot.24, label %cleanup627 [
    i32 0, label %for.inc599
    i32 4, label %for.inc599
    i32 2, label %for.end604
  ]

for.inc599:                                       ; preds = %cleanup593, %cleanup593
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %194 = sext i32 %numArcs.5 to i64
  %cmp = icmp slt i64 %indvars.iv.next1288, %194
  br i1 %cmp, label %for.body, label %for.end604, !llvm.loop !110

ehcleanup566:                                     ; preds = %lpad529.loopexit, %lpad529.loopexit.split-lp.loopexit.split-lp, %lpad529.loopexit.split-lp.loopexit, %lpad443, %ehcleanup517, %lpad428
  %.pn780 = phi { ptr, i32 } [ %163, %lpad428 ], [ %.pn779.pn.pn, %ehcleanup517 ], [ %164, %lpad443 ], [ %lpad.loopexit1096, %lpad529.loopexit ], [ %lpad.loopexit1098, %lpad529.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1099, %lpad529.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #16
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp, %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit, %ehcleanup87, %ehcleanup369, %lpad147, %ehcleanup566, %lpad414, %lpad41
  %.pn801.pn = phi { ptr, i32 } [ %28, %lpad41 ], [ %.pn800, %ehcleanup87 ], [ %.pn787.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %66, %lpad147 ], [ %.pn780, %ehcleanup566 ], [ %158, %lpad414 ], [ %lpad.loopexit1101, %lpad45.loopexit ], [ %lpad.loopexit1103, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1104, %lpad45.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1106, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !31
  %195 = load ptr, ptr %Password.i, align 8, !tbaa !22
  %isnull.i.i996 = icmp eq ptr %195, null
  br i1 %isnull.i.i996, label %ehcleanup588, label %delete.notnull.i.i997

delete.notnull.i.i997:                            ; preds = %ehcleanup586
  call void @_ZdaPv(ptr noundef nonnull %195) #15
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %delete.notnull.i.i997, %ehcleanup586, %lpad37
  %.pn801.pn.pn = phi { ptr, i32 } [ %27, %lpad37 ], [ %.pn801.pn, %ehcleanup586 ], [ %.pn801.pn, %delete.notnull.i.i997 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #16
  br label %ehcleanup628

for.end604:                                       ; preds = %for.inc599, %cleanup593
  %cmp609 = icmp slt i32 %numArcs.5, 2
  %or.cond815 = select i1 %brmerge, i1 true, i1 %cmp609
  br i1 %or.cond815, label %cleanup627, label %if.then610

if.then610:                                       ; preds = %for.end604
  %call612 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont611 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont611:                                   ; preds = %if.then610
  %_size.i.i1000 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %196 = load i32, ptr %_size.i.i1000, align 4, !tbaa !28
  %cmp19.i1001 = icmp sgt i32 %196, 0
  br i1 %cmp19.i1001, label %for.body.lr.ph.i1003, label %invoke.cont613

for.body.lr.ph.i1003:                             ; preds = %invoke.cont611
  %_items.i.i.i1002 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  br label %for.body.i1008

for.body.i1008:                                   ; preds = %for.cond.cleanup7.i1018, %for.body.lr.ph.i1003
  %indvars.iv.i1004 = phi i64 [ 0, %for.body.lr.ph.i1003 ], [ %indvars.iv.next.i1016, %for.cond.cleanup7.i1018 ]
  %197 = load ptr, ptr %_items.i.i.i1002, align 8, !tbaa !25
  %arrayidx.i.i.i1005 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i1004
  %198 = load ptr, ptr %arrayidx.i.i.i1005, align 8, !tbaa !29
  %PrefixSpacesWidth.i1006 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 4
  %199 = load i32, ptr %PrefixSpacesWidth.i1006, align 8, !tbaa !39
  %cmp2.i.i1007 = icmp sgt i32 %199, 0
  br i1 %cmp2.i.i1007, label %for.body.i.i1012, label %_ZL11PrintSpacesi.exit.i1015

for.body.i.i1012:                                 ; preds = %for.body.i1008, %call.i.i.noexc1023
  %i.03.i.i1009 = phi i32 [ %inc.i.i1010, %call.i.i.noexc1023 ], [ 0, %for.body.i1008 ]
  %call.i.i1024 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc1023 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.noexc1023:                               ; preds = %for.body.i.i1012
  %inc.i.i1010 = add nuw nsw i32 %i.03.i.i1009, 1
  %exitcond.not.i.i1011 = icmp eq i32 %inc.i.i1010, %199
  br i1 %exitcond.not.i.i1011, label %_ZL11PrintSpacesi.exit.i1015, label %for.body.i.i1012, !llvm.loop !40

_ZL11PrintSpacesi.exit.i1015:                     ; preds = %call.i.i.noexc1023, %for.body.i1008
  %Width.i1013 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 5
  %200 = load i32, ptr %Width.i1013, align 4, !tbaa !43
  %cmp617.i1014 = icmp sgt i32 %200, 0
  br i1 %cmp617.i1014, label %for.body8.i1022, label %for.cond.cleanup7.i1018

for.cond.cleanup7.i1018:                          ; preds = %call9.i.noexc1025, %_ZL11PrintSpacesi.exit.i1015
  %indvars.iv.next.i1016 = add nuw nsw i64 %indvars.iv.i1004, 1
  %201 = load i32, ptr %_size.i.i1000, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %cmp.i1017 = icmp slt i64 %indvars.iv.next.i1016, %202
  br i1 %cmp.i1017, label %for.body.i1008, label %invoke.cont613, !llvm.loop !44

for.body8.i1022:                                  ; preds = %_ZL11PrintSpacesi.exit.i1015, %call9.i.noexc1025
  %i4.018.i1019 = phi i32 [ %inc.i1020, %call9.i.noexc1025 ], [ 0, %_ZL11PrintSpacesi.exit.i1015 ]
  %call9.i1026 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc1025 unwind label %lpad3.loopexit

call9.i.noexc1025:                                ; preds = %for.body8.i1022
  %inc.i1020 = add nuw nsw i32 %i4.018.i1019, 1
  %203 = load i32, ptr %Width.i1013, align 4, !tbaa !43
  %cmp6.i1021 = icmp slt i32 %inc.i1020, %203
  br i1 %cmp6.i1021, label %for.body8.i1022, label %for.cond.cleanup7.i1018, !llvm.loop !45

invoke.cont613:                                   ; preds = %for.cond.cleanup7.i1018, %invoke.cont611
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
  %.pn802 = phi { ptr, i32 } [ %.pn801.pn.pn, %ehcleanup588 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit1093, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1094, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize2) #16
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup628, %lpad
  %.pn802.pn = phi { ptr, i32 } [ %.pn802, %ehcleanup628 ], [ %0, %lpad ]
  call void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fieldPrinter) #16
  resume { ptr, i32 } %.pn802.pn
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
