; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveCommandLine.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveCommandLine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NCommandLineParser::CSwitchForm" = type { ptr, i32, i8, i32, i32, ptr }
%"struct.NCommandLineParser::CCommandForm" = type { ptr, i8 }
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%class.CStringBase.9 = type { ptr, i32, i32 }
%struct.CArchiveCommandLineOptions = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.NWildcard::CCensor", %struct.CArchiveCommand, %class.CStringBase, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, i32, %class.CObjectVector, %class.CObjectVector, %class.CObjectVector.1, %struct.CUpdateOptions, %class.CStringBase, i8, i32, i32, i32, %class.CStringBase }
%"class.NWildcard::CCensor" = type { %class.CObjectVector.0 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CArchiveCommand = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.2, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.3 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.1 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%"struct.NCommandLineParser::CSwitchResult" = type <{ i8, i8, [6 x i8], %class.CObjectVector, i32, [4 x i8] }>
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%class.CDirItems = type { %class.CObjectVector, %class.CRecordVector.4, %class.CRecordVector.4, %class.CObjectVector.5 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.7, %class.CObjectVector.8, %class.CObjectVector.8 }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CObjectVector.8 = type { %class.CRecordVector }

$_ZN11CStringBaseIwED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN9CDirItemsD2Ev = comdat any

$_ZN9NWildcard7CCensorD2Ev = comdat any

$_ZN28CArchiveCommandLineExceptionC2EPKc = comdat any

$_ZN11CStringBaseIcED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorI8CDirItemED2Ev = comdat any

$_ZN13CObjectVectorI8CDirItemED0Ev = comdat any

$_ZN13CObjectVectorI8CDirItemE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZN9CPropertyD2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_ = comdat any

$_ZN21CUpdateArchiveCommandD2Ev = comdat any

$_ZN12CArchivePathC2Ev = comdat any

$_ZN12CArchivePathC2ERKS_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZTS28CArchiveCommandLineException = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

$_ZTI28CArchiveCommandLineException = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorI8CDirItemE = comdat any

$_ZTS13CObjectVectorI8CDirItemE = comdat any

$_ZTI13CObjectVectorI8CDirItemE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

@k_OverwriteModes = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@_ZL21kUpdatePairStateIDSet = internal global %class.CStringBase zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i32] [i32 80, i32 81, i32 82, i32 88, i32 89, i32 90, i32 87, i32 0], align 4
@__dso_handle = external hidden global i8
@_ZL22kUpdatePairActionIDSet = internal global %class.CStringBase zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [5 x i32] [i32 48, i32 49, i32 50, i32 51, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@kUpdateIgnoreItselfPostStringID = dso_local local_unnamed_addr global ptr @.str.3, align 8
@_ZL12kSwitchForms = internal global [30 x %"struct.NCommandLineParser::CSwitchForm"] zeroinitializer, align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@g_CaseSensitive = external local_unnamed_addr global i8, align 1
@global_use_lstat = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"Cannot use absolute pathnames for this command\00", align 1
@.str.5 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot find archive\00", align 1
@_ZTIPKc = external constant ptr
@.str.7 = private unnamed_addr constant [25 x i8] c"there is no such archive\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"stdout mode and email mode cannot be combined\00", align 1
@.str.9 = private unnamed_addr constant [2 x i32] [i32 72, i32 0], align 4
@.str.10 = private unnamed_addr constant [6 x i32] [i32 45, i32 72, i32 69, i32 76, i32 80, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i32] [i32 66, i32 65, i32 0], align 4
@.str.12 = private unnamed_addr constant [3 x i32] [i32 66, i32 68, i32 0], align 4
@.str.13 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.14 = private unnamed_addr constant [2 x i32] [i32 89, i32 0], align 4
@.str.15 = private unnamed_addr constant [2 x i32] [i32 80, i32 0], align 4
@.str.16 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 79, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 87, i32 0], align 4
@.str.19 = private unnamed_addr constant [2 x i32] [i32 73, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@.str.21 = private unnamed_addr constant [3 x i32] [i32 65, i32 73, i32 0], align 4
@.str.22 = private unnamed_addr constant [3 x i32] [i32 65, i32 88, i32 0], align 4
@.str.23 = private unnamed_addr constant [3 x i32] [i32 65, i32 78, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 85, i32 0], align 4
@.str.25 = private unnamed_addr constant [2 x i32] [i32 86, i32 0], align 4
@.str.26 = private unnamed_addr constant [2 x i32] [i32 82, i32 0], align 4
@.str.28 = private unnamed_addr constant [4 x i32] [i32 83, i32 70, i32 88, i32 0], align 4
@.str.29 = private unnamed_addr constant [3 x i32] [i32 83, i32 73, i32 0], align 4
@.str.30 = private unnamed_addr constant [3 x i32] [i32 83, i32 79, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 65, i32 79, i32 0], align 4
@.str.32 = private unnamed_addr constant [5 x i32] [i32 83, i32 69, i32 77, i32 76, i32 0], align 4
@.str.33 = private unnamed_addr constant [3 x i32] [i32 65, i32 68, i32 0], align 4
@.str.34 = private unnamed_addr constant [4 x i32] [i32 83, i32 76, i32 80, i32 0], align 4
@.str.35 = private unnamed_addr constant [2 x i32] [i32 76, i32 0], align 4
@.str.36 = private unnamed_addr constant [4 x i32] [i32 83, i32 76, i32 84, i32 0], align 4
@.str.37 = private unnamed_addr constant [4 x i32] [i32 83, i32 83, i32 67, i32 0], align 4
@.str.38 = private unnamed_addr constant [5 x i32] [i32 83, i32 67, i32 82, i32 67, i32 0], align 4
@.str.39 = private unnamed_addr constant [3 x i32] [i32 48, i32 45, i32 0], align 4
@.str.40 = private unnamed_addr constant [5 x i32] [i32 97, i32 115, i32 117, i32 116, i32 0], align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Incorrect command line\00", align 1
@_ZL14g_CommandForms = internal constant [9 x %"struct.NCommandLineParser::CCommandForm"] [%"struct.NCommandLineParser::CCommandForm" { ptr @.str.42, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.24, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.43, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.13, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.44, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.20, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.35, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.45, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.19, i8 0 }], align 16
@.str.42 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.43 = private unnamed_addr constant [2 x i32] [i32 68, i32 0], align 4
@.str.44 = private unnamed_addr constant [2 x i32] [i32 69, i32 0], align 4
@.str.45 = private unnamed_addr constant [2 x i32] [i32 66, i32 0], align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"Cannot find listfile\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"Incorrect item in listfile.\0ACheck charset encoding and -scs switch.\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Empty file path\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28CArchiveCommandLineException = linkonce_odr dso_local constant [31 x i8] c"28CArchiveCommandLineException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8
@_ZTI28CArchiveCommandLineException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28CArchiveCommandLineException, ptr @_ZTI11CStringBaseIcE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CPairEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI8CDirItemE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI8CDirItemE, ptr @_ZN13CObjectVectorI8CDirItemED2Ev, ptr @_ZN13CObjectVectorI8CDirItemED0Ev, ptr @_ZN13CObjectVectorI8CDirItemE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant [27 x i8] c"13CObjectVectorI8CDirItemE\00", comdat, align 1
@_ZTI13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI8CDirItemE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.50 = private unnamed_addr constant [59 x i8] c"I won't write data and program's messages to same terminal\00", align 1
@_ZN14NUpdateArchive13kAddActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@_ZN14NUpdateArchive16kDeleteActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@_ZN14NUpdateArchive16kUpdateActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Incorrect volume size\00", align 1
@_ZL35kUpdatePairStateNotSupportedActions = internal unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZTIi = external constant ptr
@.str.52 = private unnamed_addr constant [44 x i8] c"I won't write compressed data to a terminal\00", align 1
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ArchiveCommandLine.cpp, ptr null }]

@_ZN25CArchiveCommandLineParserC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25CArchiveCommandLineParserC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = add i32 %0, -3
  %switch.and = and i32 %1, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = select i1 %switch.selectcmp, i32 0, i32 2
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %switch = icmp ult i32 %0, 3
  ret i1 %switch
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParserC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 30)
  ret void
}

declare void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @_ZL12kSwitchForms, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %try.cont unwind label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i61 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i, i64 0, i32 2
  store ptr %call.i.i.i61, ptr %exception.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i61, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.end9.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #19
  br label %lpad2.body

try.cont:                                         ; preds = %entry
  %4 = load ptr, ptr @stdin, align 8, !tbaa !19
  %call = tail call i32 @fileno(ptr noundef %4) #19
  %call5 = tail call i32 @isatty(i32 noundef %call) #19
  %cmp = icmp ne i32 %call5, 0
  %IsInTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %IsInTerminal, align 2, !tbaa !20
  %5 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call6 = tail call i32 @fileno(ptr noundef %5) #19
  %call7 = tail call i32 @isatty(i32 noundef %call6) #19
  %cmp8 = icmp ne i32 %call7, 0
  %IsStdOutTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %IsStdOutTerminal, align 1, !tbaa !36
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %call10 = tail call i32 @fileno(ptr noundef %6) #19
  %call11 = tail call i32 @isatty(i32 noundef %call10) #19
  %cmp12 = icmp ne i32 %call11, 0
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %IsStdErrTerminal, align 4, !tbaa !37
  %call15 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %7 = load i8, ptr %call15, align 8, !tbaa !38, !range !40, !noundef !41
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  store i8 %7, ptr %StdInMode, align 1, !tbaa !42
  %call18 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 21)
  %8 = load i8, ptr %call18, align 8, !tbaa !38, !range !40, !noundef !41
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  store i8 %8, ptr %StdOutMode, align 2, !tbaa !43
  %call23 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 3)
  %9 = load i8, ptr %call23, align 8, !tbaa !38, !range !40, !noundef !41
  %EnableHeaders = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 7
  %frombool26 = xor i8 %9, 1
  store i8 %frombool26, ptr %EnableHeaders, align 1, !tbaa !44
  %call28 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 0)
  %10 = load i8, ptr %call28, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %try.cont
  %call32 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 1)
  %11 = load i8, ptr %call32, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool34.not = icmp eq i8 %11, 0
  br i1 %tobool34.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call36 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 2)
  %12 = load i8, ptr %call36, align 8, !tbaa !38, !range !40, !noundef !41
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %try.cont
  %frombool39 = phi i8 [ 1, %lor.lhs.false ], [ 1, %try.cont ], [ %12, %lor.rhs ]
  store i8 %frombool39, ptr %options, align 8, !tbaa !45
  %LargePages = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 1
  store i8 0, ptr %LargePages, align 1, !tbaa !46
  %call41 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 25)
  %13 = load i8, ptr %call41, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool43.not = icmp eq i8 %13, 0
  br i1 %tobool43.not, label %if.end50, label %if.then

if.then:                                          ; preds = %lor.end
  %call45 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 25)
  %_items.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call45, i64 0, i32 3, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %_length.i, align 8, !tbaa !48
  %cmp.i = icmp eq i32 %16, 0
  br i1 %cmp.i, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then
  store i8 1, ptr %LargePages, align 1, !tbaa !46
  br label %if.end50

lpad2:                                            ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad2 ], [ %3, %lpad.i.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end50:                                         ; preds = %if.then, %if.then48, %lor.end
  ret void

eh.resume:                                        ; preds = %lpad2.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad2.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

declare void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(592) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i1402 = alloca ptr, align 8
  %end.i1379 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %class.CStringBase, align 8
  %actionSet.i.i = alloca %"struct.NUpdateArchive::CActionSet", align 4
  %uc.i.i = alloca %struct.CUpdateArchiveCommand, align 8
  %defaultActionSet.sroa.0.i = alloca [7 x i32], align 4
  %updateMainCommand.i = alloca %struct.CUpdateArchiveCommand, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %commandStringUpper.i = alloca %class.CStringBase, align 8
  %postString.i = alloca %class.CStringBase, align 8
  %archiveWildcardCensor = alloca %"class.NWildcard::CCensor", align 8
  %archivePaths = alloca %class.CObjectVector, align 8
  %dirItems = alloca %class.CDirItems, align 8
  %errorPaths = alloca %class.CObjectVector, align 8
  %errorCodes = alloca %class.CRecordVector.6, align 8
  %ref.tmp247 = alloca %class.CStringBase, align 8
  %archivePathsFull = alloca %class.CObjectVector, align 8
  %fullPath = alloca %class.CStringBase, align 8
  %indices = alloca %class.CRecordVector.4, align 8
  %_size.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

common.resume:                                    ; preds = %ehcleanup390, %ehcleanup622, %delete.notnull.i1463, %lpad.i.i1235, %delete.notnull.i.i.i, %ehcleanup65.i, %_ZN11CStringBaseIwED2Ev.exit32.i, %_ZN11CStringBaseIwED2Ev.exit.i.i, %lpad11.i, %lpad.i.i1467, %lpad.i.i1348, %lpad.i859, %lpad.i.i783, %lpad.i.i770, %lpad.i.i766, %_ZN11CStringBaseIwED2Ev.exit25.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit25.i ], [ %18, %lpad.i.i766 ], [ %34, %lpad.i.i770 ], [ %49, %lpad.i.i783 ], [ %127, %lpad.i859 ], [ %467, %lpad.i.i1348 ], [ %506, %lpad.i.i1467 ], [ %80, %_ZN11CStringBaseIwED2Ev.exit.i.i ], [ %89, %lpad11.i ], [ %52, %_ZN11CStringBaseIwED2Ev.exit32.i ], [ %eh.lpad-body150.pn.pn.i, %ehcleanup65.i ], [ %293, %delete.notnull.i.i.i ], [ %293, %lpad.i.i1235 ], [ %.pn1627.pn, %ehcleanup390 ], [ %eh.lpad-body1393.pn, %ehcleanup622 ], [ %eh.lpad-body1393.pn1654, %delete.notnull.i1463 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %Command = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 11
  %call2.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %call2.val763 = load i32, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %call2.val763, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %commandStringUpper.i, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %call2.val763, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  store ptr %call.i.i.i, ptr %commandStringUpper.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !50
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %if.end
  %8 = phi ptr [ null, %if.end ], [ %call.i.i.i, %if.end.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %call2.val, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %commandStringUpper.i, i64 0, i32 1
  store i32 %call2.val763, ptr %_length.i.i, align 8, !tbaa !48
  %call.i13.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %postString.i) #19
  %10 = getelementptr inbounds i8, ptr %postString.i, i64 8
  store i64 17179869184, ptr %10, align 8
  %call.i.i1516.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit.i unwind label %lpad1.i

_ZN11CStringBaseIwEC2Ev.exit.i:                   ; preds = %invoke.cont.i
  store ptr %call.i.i1516.i, ptr %postString.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i1516.i, align 4, !tbaa !50
  %call.i = invoke noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef 9, ptr noundef nonnull @_ZL14g_CommandForms, ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, ptr noundef nonnull align 8 dereferenceable(16) %postString.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %postString.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %ehcleanup.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad3.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont4.i
  store i32 %call.i, ptr %Command, align 8, !tbaa !5
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %invoke.cont4.i
  %15 = load ptr, ptr %postString.i, align 8, !tbaa !10
  %isnull.i17.i = icmp eq ptr %15, null
  br i1 %isnull.i17.i, label %_ZN11CStringBaseIwED2Ev.exit19.i, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit19.i

_ZN11CStringBaseIwED2Ev.exit19.i:                 ; preds = %delete.notnull.i18.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %postString.i) #19
  %16 = load ptr, ptr %commandStringUpper.i, align 8, !tbaa !10
  %isnull.i20.i = icmp eq ptr %16, null
  br i1 %isnull.i20.i, label %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit, label %delete.notnull.i21.i

delete.notnull.i21.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit19.i
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit

ehcleanup.i:                                      ; preds = %delete.notnull.i.i, %lpad3.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad1.i ], [ %13, %lpad3.i ], [ %13, %delete.notnull.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %postString.i) #19
  %.pre.i = load ptr, ptr %commandStringUpper.i, align 8, !tbaa !10
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %17 = phi ptr [ %.pre.i, %ehcleanup.i ], [ %8, %lpad.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %11, %lpad.i ]
  %isnull.i23.i = icmp eq ptr %17, null
  br i1 %isnull.i23.i, label %_ZN11CStringBaseIwED2Ev.exit25.i, label %delete.notnull.i24.i

delete.notnull.i24.i:                             ; preds = %ehcleanup8.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit25.i

_ZN11CStringBaseIwED2Ev.exit25.i:                 ; preds = %delete.notnull.i24.i, %ehcleanup8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  br label %common.resume

_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit19.i, %delete.notnull.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  br i1 %cmp.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
  %exception.i.i764 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i764, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i765 unwind label %lpad.i.i766

invoke.cont.i.i765:                               ; preds = %if.then4
  call void @__cxa_throw(ptr nonnull %exception.i.i764, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i766:                                      ; preds = %if.then4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i764) #19
  br label %common.resume

if.end5:                                          ; preds = %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
  %call7 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 27)
  %19 = load i8, ptr %call7, align 8, !tbaa !38, !range !40, !noundef !41
  %TechMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 15
  store i8 %19, ptr %TechMode, align 8, !tbaa !55
  %call9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 29)
  %20 = load i8, ptr %call9, align 8, !tbaa !38, !range !40, !noundef !41
  %CalcCrc = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 16
  store i8 %20, ptr %CalcCrc, align 1, !tbaa !56
  %call14 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 28)
  %21 = load i8, ptr %call14, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool16.not = icmp eq i8 %21, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end5
  %call19 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 28)
  %PostCharIndex = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call19, i64 0, i32 4
  %22 = load i32, ptr %PostCharIndex, align 8, !tbaa !57
  %.lobit = lshr i32 %22, 31
  %frombool21 = trunc i32 %.lobit to i8
  store i8 %frombool21, ptr @g_CaseSensitive, align 1, !tbaa !58
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end5
  %call24 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 18)
  %23 = load i8, ptr %call24, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool26.not = icmp eq i8 %23, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call29 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 18)
  %PostCharIndex30 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call29, i64 0, i32 4
  %24 = load i32, ptr %PostCharIndex30, align 8, !tbaa !57
  %switch.selectcmp.i = icmp eq i32 %24, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %24, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  br label %if.end32

if.end32:                                         ; preds = %if.end22, %if.then27
  %recursedType.0 = phi i32 [ %switch.select3.i, %if.then27 ], [ 2, %if.end22 ]
  %call34 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 11)
  %25 = load i8, ptr %call34, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool36.not = icmp ne i8 %25, 0
  br i1 %tobool36.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end32
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call39 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 11)
  %PostStrings = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call39, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings, i1 noundef zeroext true, i32 noundef %recursedType.0)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end32
  %call42 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 12)
  %26 = load i8, ptr %call42, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool44.not = icmp eq i8 %26, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end40
  %WildcardCensor46 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call48 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 12)
  %PostStrings49 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call48, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor46, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings49, i1 noundef zeroext false, i32 noundef %recursedType.0)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end40
  %call52 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 15)
  %27 = load i8, ptr %call52, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool54.not = icmp eq i8 %27, 0
  %28 = load i32, ptr %Command, align 8
  %29 = add i32 %28, -9
  %spec.select = icmp ult i32 %29, -2
  %30 = and i1 %tobool54.not, %spec.select
  %.off.i = add i32 %28, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %31 = add i32 %28, -7
  %32 = icmp ult i32 %31, -4
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %33 = load i8, ptr %StdInMode, align 1, !range !40
  %tobool71.not = icmp eq i8 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %tobool71.not
  %spec.select1642 = and i1 %or.cond, %30
  br i1 %spec.select1642, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.end50
  %cmp76 = icmp slt i32 %0, 2
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %exception.i.i768 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i768, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i769 unwind label %lpad.i.i770

invoke.cont.i.i769:                               ; preds = %if.then77
  call void @__cxa_throw(ptr nonnull %exception.i.i768, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i770:                                      ; preds = %if.then77
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i768) #19
  br label %common.resume

if.end78:                                         ; preds = %if.then75
  %35 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %cmp.i773 = icmp eq ptr %36, %ArchiveName
  %_length.i779.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  br i1 %cmp.i773, label %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, label %if.end.i776

if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge: ; preds = %if.end78
  %.pre1794 = load i32, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

if.end.i776:                                      ; preds = %if.end78
  store i32 0, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  %37 = load ptr, ptr %ArchiveName, align 8, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %38, 1
  %_capacity.i.i775 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 2
  %39 = load i32, ptr %_capacity.i.i775, align 4, !tbaa !52
  %cmp.i.i = icmp eq i32 %add.i.i, %39
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i776
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %38, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
  %cmp3.i.i = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i778, label %if.end9.i.i

delete.notnull.i.i778:                            ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  %.pre.i777 = load i32, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  %43 = sext i32 %.pre.i777 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i778, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %43, %delete.notnull.i.i778 ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %ArchiveName, align 8, !tbaa !10
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i.i775, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i776
  %44 = phi ptr [ %37, %if.end.i776 ], [ %call.i.i, %if.end9.i.i ]
  %45 = load ptr, ptr %36, align 8, !tbaa !10
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %46 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %46, ptr %dest.addr.0.i.i, align 4, !tbaa !50
  %cmp.not.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %47 = load i32, ptr %_length.i, align 8, !tbaa !48
  store i32 %47, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %48 = phi i32 [ %.pre1794, %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge ], [ %47, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %cmp.i780 = icmp eq i32 %48, 0
  br i1 %cmp.i780, label %if.then83, label %if.end85

if.then83:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %exception.i.i781 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i781, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i782 unwind label %lpad.i.i783

invoke.cont.i.i782:                               ; preds = %if.then83
  call void @__cxa_throw(ptr nonnull %exception.i.i781, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i783:                                      ; preds = %if.then83
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i781) #19
  br label %common.resume

if.end85:                                         ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %if.end50
  %curCommandIndex.0 = phi i32 [ 2, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ 1, %if.end50 ]
  %WildcardCensor86 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %50 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i785 = icmp ne i32 %50, %curCommandIndex.0
  %brmerge.i = or i1 %tobool36.not, %cmp.i785
  br i1 %brmerge.i, label %if.end.i795, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789:   ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %_capacity.i.i786 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 2
  %call.i.i.i787 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #20
  store ptr %call.i.i.i787, ptr %ref.tmp.i, align 8, !tbaa !10
  store i32 2, ptr %_capacity.i.i786, align 4, !tbaa !52
  store i64 42, ptr %call.i.i.i787, align 4, !tbaa !50
  %_length.i.i788 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %_length.i.i788, align 8, !tbaa !48
  switch i32 %recursedType.0, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789
  %call.i29.i = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %sw.epilog.i.i unwind label %lpad.i794

sw.bb2.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %sw.bb.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789
  %recursed.0.i.i = phi i1 [ false, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i789 ], [ true, %sw.bb2.i.i ], [ %call.i29.i, %sw.bb.i.i ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext %recursed.0.i.i)
          to label %invoke.cont.i791 unwind label %lpad.i794

invoke.cont.i791:                                 ; preds = %sw.epilog.i.i
  %51 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i.i790 = icmp eq ptr %51, null
  br i1 %isnull.i.i790, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i792

delete.notnull.i.i792:                            ; preds = %invoke.cont.i791
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i792, %invoke.cont.i791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %.pre.i793 = load i32, ptr %_size.i, align 4, !tbaa !49
  br label %if.end.i795

lpad.i794:                                        ; preds = %sw.epilog.i.i, %sw.bb.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i30.i = icmp eq ptr %53, null
  br i1 %isnull.i30.i, label %_ZN11CStringBaseIwED2Ev.exit32.i, label %delete.notnull.i31.i

delete.notnull.i31.i:                             ; preds = %lpad.i794
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN11CStringBaseIwED2Ev.exit32.i

_ZN11CStringBaseIwED2Ev.exit32.i:                 ; preds = %delete.notnull.i31.i, %lpad.i794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %common.resume

if.end.i795:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %if.end85
  %54 = phi i32 [ %50, %if.end85 ], [ %.pre.i793, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %cmp258.i = icmp sgt i32 %54, %curCommandIndex.0
  br i1 %cmp258.i, label %for.body.lr.ph.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i795
  %55 = zext i32 %curCommandIndex.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %55, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %56 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i34.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %57 = load ptr, ptr %arrayidx.i.i34.i, align 8, !tbaa !19
  %_length.i35.i = getelementptr inbounds %class.CStringBase, ptr %57, i64 0, i32 1
  %58 = load i32, ptr %_length.i35.i, align 8
  %cmp.i.i796 = icmp eq i32 %58, 0
  br i1 %cmp.i.i796, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.48, ptr %exception.i, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end6.i:                                        ; preds = %for.body.i
  %59 = load ptr, ptr %57, align 8, !tbaa !10
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %cmp8.i = icmp eq i32 %60, 64
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end6.i
  %sub.i.i = add nsw i32 %58, -1
  %call.i.i32.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20, !noalias !59
  store i32 0, ptr %call.i.i32.i.i, align 4, !tbaa !50, !noalias !59
  %cmp.i.i52.i = icmp eq i32 %58, 4
  br i1 %cmp.i.i52.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i797

if.end.i.i.i797:                                  ; preds = %if.then9.i
  %conv.i.i53.i = zext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  %62 = shl nuw nsw i64 %conv.i.i53.i, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i35.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #20
          to label %invoke.cont.i.i798 unwind label %_ZN11CStringBaseIwED2Ev.exit.i.i, !noalias !59

invoke.cont.i.i798:                               ; preds = %if.end.i.i.i797
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  store i32 0, ptr %call.i35.i.i, align 4, !tbaa !50, !noalias !59
  %cmp938.i.i = icmp sgt i32 %58, 1
  br i1 %cmp938.i.i, label %for.body.lr.ph.i.i, label %invoke.cont.for.cond.cleanup_crit_edge.i.i

invoke.cont.for.cond.cleanup_crit_edge.i.i:       ; preds = %invoke.cont.i.i798
  %.pre.i.i = sext i32 %sub.i.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i798, %if.then9.i
  %ref.tmp10.sroa.0.1.i = phi ptr [ %call.i.i32.i.i, %if.then9.i ], [ %call.i35.i.i, %invoke.cont.i.i798 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !10, !noalias !59
  %65 = zext i32 %sub.i.i to i64
  %min.iters.check = icmp ult i32 %58, 9
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i
  %66 = ptrtoint ptr %64 to i64
  %ref.tmp10.sroa.0.1.i1916 = ptrtoint ptr %ref.tmp10.sroa.0.1.i to i64
  %67 = add nuw i64 %66, 4
  %68 = sub i64 %ref.tmp10.sroa.0.1.i1916, %67
  %diff.check = icmp ult i64 %68, 32
  br i1 %diff.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %65, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %69 = or i64 %index, 1
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %wide.load = load <4 x i32>, ptr %70, align 4, !tbaa !50, !noalias !59
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %wide.load1917 = load <4 x i32>, ptr %71, align 4, !tbaa !50, !noalias !59
  %72 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %index
  store <4 x i32> %wide.load, ptr %72, align 4, !tbaa !50, !noalias !59
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %wide.load1917, ptr %73, align 4, !tbaa !50, !noalias !59
  %index.next = add nuw i64 %index, 8
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %65
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vector.memcheck, %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %75 = xor i64 %indvars.iv.i.i.ph, -1
  %76 = add nsw i64 %75, %65
  %xtraiter = and i64 %65, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %77, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %77 = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %arrayidx.i.i799.prol = getelementptr inbounds i32, ptr %64, i64 %77
  %78 = load i32, ptr %arrayidx.i.i799.prol, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.prol = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i.prol
  store i32 %78, ptr %arrayidx13.i.i.prol, align 4, !tbaa !50, !noalias !59
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !65

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %77, %for.body.i.i.prol ]
  %79 = icmp ult i64 %76, 3
  br i1 %79, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %if.end.i.i.i797
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  br label %common.resume

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %81 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i799 = getelementptr inbounds i32, ptr %64, i64 %81
  %82 = load i32, ptr %arrayidx.i.i799, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i
  store i32 %82, ptr %arrayidx13.i.i, align 4, !tbaa !50, !noalias !59
  %83 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i799.1 = getelementptr inbounds i32, ptr %64, i64 %83
  %84 = load i32, ptr %arrayidx.i.i799.1, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.1 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %81
  store i32 %84, ptr %arrayidx13.i.i.1, align 4, !tbaa !50, !noalias !59
  %85 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i799.2 = getelementptr inbounds i32, ptr %64, i64 %85
  %86 = load i32, ptr %arrayidx.i.i799.2, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.2 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %83
  store i32 %86, ptr %arrayidx13.i.i.2, align 4, !tbaa !50, !noalias !59
  %87 = add nuw nsw i64 %indvars.iv.i.i, 4
  %arrayidx.i.i799.3 = getelementptr inbounds i32, ptr %64, i64 %87
  %88 = load i32, ptr %arrayidx.i.i799.3, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.3 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %85
  store i32 %88, ptr %arrayidx13.i.i.3, align 4, !tbaa !50, !noalias !59
  %exitcond.not.i.3 = icmp eq i64 %87, %65
  br i1 %exitcond.not.i.3, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i, !llvm.loop !67

_ZNK11CStringBaseIwE3MidEii.exit.i:               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge.i.i
  %ref.tmp10.sroa.0.2.i = phi ptr [ %call.i35.i.i, %invoke.cont.for.cond.cleanup_crit_edge.i.i ], [ %ref.tmp10.sroa.0.1.i, %middle.block ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i.prol.loopexit ]
  %idxprom15.pre-phi.i.i = phi i64 [ %.pre.i.i, %invoke.cont.for.cond.cleanup_crit_edge.i.i ], [ %65, %middle.block ], [ %65, %for.body.i.i ], [ %65, %for.body.i.i.prol.loopexit ]
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.2.i, i64 %idxprom15.pre-phi.i.i
  store i32 0, ptr %arrayidx16.i.i, align 4, !tbaa !50, !noalias !59
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, ptr noundef nonnull %ref.tmp10.sroa.0.2.i, i1 noundef zeroext true, i32 noundef %recursedType.0)
          to label %delete.notnull.i38.i unwind label %lpad11.i

delete.notnull.i38.i:                             ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %if.end15.i

lpad11.i:                                         ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %common.resume

if.else.i:                                        ; preds = %if.end6.i
  switch i32 %recursedType.0, label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i [
    i32 1, label %sw.bb.i43.i
    i32 0, label %sw.bb2.i44.i
  ]

sw.bb.i43.i:                                      ; preds = %if.else.i
  %call.i.i800 = call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i

sw.bb2.i44.i:                                     ; preds = %if.else.i
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i

_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i: ; preds = %sw.bb2.i44.i, %sw.bb.i43.i, %if.else.i
  %recursed.0.i45.i = phi i1 [ false, %if.else.i ], [ true, %sw.bb2.i44.i ], [ %call.i.i800, %sw.bb.i43.i ]
  call void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext %recursed.0.i45.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i, %delete.notnull.i38.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %_size.i, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %cmp2.i, label %for.body.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit, !llvm.loop !68

_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit: ; preds = %if.end15.i, %if.end.i795
  %call89 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 6)
  %92 = load i8, ptr %call89, align 8, !tbaa !38, !range !40, !noundef !41
  %YesToAll = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 8
  store i8 %92, ptr %YesToAll, align 8, !tbaa !69
  %call94 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 26)
  %93 = load i8, ptr %call94, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool96.not = icmp eq i8 %93, 0
  %conv = zext i1 %tobool96.not to i32
  store i32 %conv, ptr @global_use_lstat, align 4, !tbaa !70
  %call98 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %94 = load i8, ptr %call98, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool100.not = icmp eq i8 %94, 0
  %PasswordEnabled = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  store i8 %94, ptr %PasswordEnabled, align 8, !tbaa !71
  br i1 %tobool100.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call106 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %_items.i.i801 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call106, i64 0, i32 3, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %_items.i.i801, align 8, !tbaa !47
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %cmp.i802 = icmp eq ptr %96, %Password
  br i1 %cmp.i802, label %if.end110, label %if.end.i808

if.end.i808:                                      ; preds = %if.then104
  %_length.i.i803 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i803, align 8, !tbaa !48
  %97 = load ptr, ptr %Password, align 8, !tbaa !10
  store i32 0, ptr %97, align 4, !tbaa !50
  %_length.i804 = getelementptr inbounds %class.CStringBase, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %_length.i804, align 8, !tbaa !48
  %add.i.i805 = add nsw i32 %98, 1
  %_capacity.i.i806 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 2
  %99 = load i32, ptr %_capacity.i.i806, align 4, !tbaa !52
  %cmp.i.i807 = icmp eq i32 %add.i.i805, %99
  br i1 %cmp.i.i807, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i818, label %if.end.i.i812

if.end.i.i812:                                    ; preds = %if.end.i808
  %conv.i.i809 = zext i32 %add.i.i805 to i64
  %100 = icmp slt i32 %98, -1
  %101 = shl nuw nsw i64 %conv.i.i809, 2
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i810 = call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #20
  %cmp3.i.i811 = icmp sgt i32 %99, 0
  br i1 %cmp3.i.i811, label %delete.notnull.i.i814, label %if.end9.i.i817

delete.notnull.i.i814:                            ; preds = %if.end.i.i812
  call void @_ZdaPv(ptr noundef nonnull %97) #18
  %.pre.i813 = load i32, ptr %_length.i.i803, align 8, !tbaa !48
  %103 = sext i32 %.pre.i813 to i64
  br label %if.end9.i.i817

if.end9.i.i817:                                   ; preds = %delete.notnull.i.i814, %if.end.i.i812
  %idxprom13.i.i815 = phi i64 [ %103, %delete.notnull.i.i814 ], [ 0, %if.end.i.i812 ]
  store ptr %call.i.i810, ptr %Password, align 8, !tbaa !10
  %arrayidx14.i.i816 = getelementptr inbounds i32, ptr %call.i.i810, i64 %idxprom13.i.i815
  store i32 0, ptr %arrayidx14.i.i816, align 4, !tbaa !50
  store i32 %add.i.i805, ptr %_capacity.i.i806, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i818

_ZN11CStringBaseIwE11SetCapacityEi.exit.i818:     ; preds = %if.end9.i.i817, %if.end.i808
  %104 = phi ptr [ %97, %if.end.i808 ], [ %call.i.i810, %if.end9.i.i817 ]
  %105 = load ptr, ptr %96, align 8, !tbaa !10
  br label %while.cond.i.i824

while.cond.i.i824:                                ; preds = %while.cond.i.i824, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i818
  %src.addr.0.i.i819 = phi ptr [ %105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i818 ], [ %incdec.ptr.i.i821, %while.cond.i.i824 ]
  %dest.addr.0.i.i820 = phi ptr [ %104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i818 ], [ %incdec.ptr1.i.i822, %while.cond.i.i824 ]
  %incdec.ptr.i.i821 = getelementptr inbounds i32, ptr %src.addr.0.i.i819, i64 1
  %106 = load i32, ptr %src.addr.0.i.i819, align 4, !tbaa !50
  %incdec.ptr1.i.i822 = getelementptr inbounds i32, ptr %dest.addr.0.i.i820, i64 1
  store i32 %106, ptr %dest.addr.0.i.i820, align 4, !tbaa !50
  %cmp.not.i.i823 = icmp eq i32 %106, 0
  br i1 %cmp.not.i.i823, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i825, label %while.cond.i.i824, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i825:         ; preds = %while.cond.i.i824
  %107 = load i32, ptr %_length.i804, align 8, !tbaa !48
  store i32 %107, ptr %_length.i.i803, align 8, !tbaa !48
  br label %if.end110

if.end110:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i825, %if.then104, %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call112 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 24)
  %108 = load i8, ptr %call112, align 8, !tbaa !38, !range !40, !noundef !41
  %ShowDialog = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 9
  store i8 %108, ptr %ShowDialog, align 1, !tbaa !72
  %call117 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %109 = load i8, ptr %call117, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool119.not = icmp eq i8 %109, 0
  br i1 %tobool119.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.end110
  %call122 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %_items.i.i827 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %_items.i.i827, align 8, !tbaa !47
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %cmp.i828 = icmp eq ptr %111, %ArcType
  br i1 %cmp.i828, label %if.end126, label %if.end.i834

if.end.i834:                                      ; preds = %if.then120
  %_length.i.i829 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 1
  store i32 0, ptr %_length.i.i829, align 8, !tbaa !48
  %112 = load ptr, ptr %ArcType, align 8, !tbaa !10
  store i32 0, ptr %112, align 4, !tbaa !50
  %_length.i830 = getelementptr inbounds %class.CStringBase, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %_length.i830, align 8, !tbaa !48
  %add.i.i831 = add nsw i32 %113, 1
  %_capacity.i.i832 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 2
  %114 = load i32, ptr %_capacity.i.i832, align 4, !tbaa !52
  %cmp.i.i833 = icmp eq i32 %add.i.i831, %114
  br i1 %cmp.i.i833, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i844, label %if.end.i.i838

if.end.i.i838:                                    ; preds = %if.end.i834
  %conv.i.i835 = zext i32 %add.i.i831 to i64
  %115 = icmp slt i32 %113, -1
  %116 = shl nuw nsw i64 %conv.i.i835, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i836 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #20
  %cmp3.i.i837 = icmp sgt i32 %114, 0
  br i1 %cmp3.i.i837, label %delete.notnull.i.i840, label %if.end9.i.i843

delete.notnull.i.i840:                            ; preds = %if.end.i.i838
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  %.pre.i839 = load i32, ptr %_length.i.i829, align 8, !tbaa !48
  %118 = sext i32 %.pre.i839 to i64
  br label %if.end9.i.i843

if.end9.i.i843:                                   ; preds = %delete.notnull.i.i840, %if.end.i.i838
  %idxprom13.i.i841 = phi i64 [ %118, %delete.notnull.i.i840 ], [ 0, %if.end.i.i838 ]
  store ptr %call.i.i836, ptr %ArcType, align 8, !tbaa !10
  %arrayidx14.i.i842 = getelementptr inbounds i32, ptr %call.i.i836, i64 %idxprom13.i.i841
  store i32 0, ptr %arrayidx14.i.i842, align 4, !tbaa !50
  store i32 %add.i.i831, ptr %_capacity.i.i832, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i844

_ZN11CStringBaseIwE11SetCapacityEi.exit.i844:     ; preds = %if.end9.i.i843, %if.end.i834
  %119 = phi ptr [ %112, %if.end.i834 ], [ %call.i.i836, %if.end9.i.i843 ]
  %120 = load ptr, ptr %111, align 8, !tbaa !10
  br label %while.cond.i.i850

while.cond.i.i850:                                ; preds = %while.cond.i.i850, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i844
  %src.addr.0.i.i845 = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i844 ], [ %incdec.ptr.i.i847, %while.cond.i.i850 ]
  %dest.addr.0.i.i846 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i844 ], [ %incdec.ptr1.i.i848, %while.cond.i.i850 ]
  %incdec.ptr.i.i847 = getelementptr inbounds i32, ptr %src.addr.0.i.i845, i64 1
  %121 = load i32, ptr %src.addr.0.i.i845, align 4, !tbaa !50
  %incdec.ptr1.i.i848 = getelementptr inbounds i32, ptr %dest.addr.0.i.i846, i64 1
  store i32 %121, ptr %dest.addr.0.i.i846, align 4, !tbaa !50
  %cmp.not.i.i849 = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i849, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i851, label %while.cond.i.i850, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i851:         ; preds = %while.cond.i.i850
  %122 = load i32, ptr %_length.i830, align 8, !tbaa !48
  store i32 %122, ptr %_length.i.i829, align 8, !tbaa !48
  br label %if.end126

if.end126:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i851, %if.then120, %if.end110
  %switch = icmp ult i32 %.off.i, 4
  br i1 %switch, label %if.then128, label %if.else392

if.then128:                                       ; preds = %if.end126
  %_size.i.i853 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %123 = load i32, ptr %_size.i.i853, align 4, !tbaa !49
  %cmp.i854 = icmp eq i32 %123, 1
  br i1 %cmp.i854, label %land.rhs.i, label %if.then131

land.rhs.i:                                       ; preds = %if.then128
  %_items.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %124 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !47
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %_length.i.i855 = getelementptr inbounds %class.CStringBase, ptr %125, i64 0, i32 1
  %126 = load i32, ptr %_length.i.i855, align 8, !tbaa !48
  %cmp.i.i856 = icmp eq i32 %126, 0
  br i1 %cmp.i.i856, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then128, %land.rhs.i
  %exception.i857 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i857, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i858 unwind label %lpad.i859

invoke.cont.i858:                                 ; preds = %if.then131
  call void @__cxa_throw(ptr nonnull %exception.i857, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i859:                                        ; preds = %if.then131
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i857) #19
  br label %common.resume

if.end132:                                        ; preds = %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveWildcardCensor, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveWildcardCensor, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %archiveWildcardCensor, align 8, !tbaa !74
  %call134 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end132
  %128 = load i8, ptr %call134, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool136.not = icmp eq i8 %128, 0
  br i1 %tobool136.not, label %if.end143, label %if.then137

if.then137:                                       ; preds = %invoke.cont
  %call140 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 13)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then137
  %PostStrings141 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call140, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings141, i1 noundef zeroext true, i32 noundef 2)
          to label %if.end143 unwind label %lpad

lpad:                                             ; preds = %invoke.cont139, %invoke.cont151, %if.then149, %if.end143, %if.then137, %if.end132
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont
  %call146 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.end143
  %130 = load i8, ptr %call146, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool148.not = icmp eq i8 %130, 0
  br i1 %tobool148.not, label %if.end155, label %if.then149

if.then149:                                       ; preds = %invoke.cont145
  %call152 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then149
  %PostStrings153 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call152, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings153, i1 noundef zeroext false, i32 noundef 2)
          to label %if.end155 unwind label %lpad

if.end155:                                        ; preds = %invoke.cont151, %invoke.cont145
  br i1 %spec.select1642, label %if.end9.i.i867, label %if.end193

if.end9.i.i867:                                   ; preds = %if.end155
  %ArchiveName158 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %_length.i.i878 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  %131 = load i32, ptr %_length.i.i878, align 8, !tbaa !48
  %cmp39.i.i = icmp sgt i32 %131, 0
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i, label %if.end193

for.cond2.preheader.us.preheader.i.i:             ; preds = %if.end9.i.i867
  %132 = load ptr, ptr %ArchiveName158, align 8
  %133 = zext i32 %131 to i64
  br label %for.cond2.preheader.us.i.i

for.cond2.preheader.us.i.i:                       ; preds = %for.inc19.us.i.i, %for.cond2.preheader.us.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i ], [ %indvars.iv.next48.i.i, %for.inc19.us.i.i ]
  %cmp6.us.i.i = icmp ult i64 %indvars.iv47.i.i, %133
  br i1 %cmp6.us.i.i, label %for.body7.us.i.i, label %for.inc19.us.i.i

for.body7.us.i.i:                                 ; preds = %for.cond2.preheader.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %132, i64 %indvars.iv47.i.i
  %134 = load i32, ptr %arrayidx.us.i.i, align 4, !tbaa !50
  %cmp12.not.us.i.i = icmp eq i32 %134, 42
  br i1 %cmp12.not.us.i.i, label %invoke.cont162, label %for.inc19.us.i.i

for.inc19.us.i.i:                                 ; preds = %for.body7.us.i.i, %for.cond2.preheader.us.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %135 = icmp eq i64 %indvars.iv.next48.i.i, %133
  br i1 %135, label %for.cond.preheader.i.i908, label %for.cond2.preheader.us.i.i, !llvm.loop !76

invoke.cont162:                                   ; preds = %for.body7.us.i.i
  %136 = and i64 %indvars.iv47.i.i, 4294967295
  %cmp164.not = icmp eq i64 %136, 4294967295
  br i1 %cmp164.not, label %for.cond.preheader.i.i908, label %if.else188

for.cond.preheader.i.i908:                        ; preds = %for.inc19.us.i.i, %invoke.cont162
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i912, label %if.end193

for.cond2.preheader.us.preheader.i.i912:          ; preds = %for.cond.preheader.i.i908
  %137 = load ptr, ptr %ArchiveName158, align 8
  %138 = zext i32 %131 to i64
  br label %for.cond2.preheader.us.i.i914

for.cond2.preheader.us.i.i914:                    ; preds = %for.inc19.us.i.i923, %for.cond2.preheader.us.preheader.i.i912
  %indvars.iv47.i.i913 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i912 ], [ %indvars.iv.next48.i.i922, %for.inc19.us.i.i923 ]
  %cmp6.us.i.i916 = icmp ult i64 %indvars.iv47.i.i913, %138
  br i1 %cmp6.us.i.i916, label %for.body7.us.i.i921, label %for.inc19.us.i.i923

for.body7.us.i.i921:                              ; preds = %for.cond2.preheader.us.i.i914
  %arrayidx.us.i.i918 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv47.i.i913
  %139 = load i32, ptr %arrayidx.us.i.i918, align 4, !tbaa !50
  %cmp12.not.us.i.i920 = icmp eq i32 %139, 63
  br i1 %cmp12.not.us.i.i920, label %_ZN11CStringBaseIwED2Ev.exit932, label %for.inc19.us.i.i923

for.inc19.us.i.i923:                              ; preds = %for.body7.us.i.i921, %for.cond2.preheader.us.i.i914
  %indvars.iv.next48.i.i922 = add nuw nsw i64 %indvars.iv47.i.i913, 1
  %140 = icmp eq i64 %indvars.iv.next48.i.i922, %138
  br i1 %140, label %if.end193, label %for.cond2.preheader.us.i.i914, !llvm.loop !76

_ZN11CStringBaseIwED2Ev.exit932:                  ; preds = %for.body7.us.i.i921
  %141 = and i64 %indvars.iv47.i.i913, 4294967295
  %cmp174 = icmp eq i64 %141, 4294967295
  br i1 %cmp174, label %if.end193, label %if.else188

if.else188:                                       ; preds = %invoke.cont162, %_ZN11CStringBaseIwED2Ev.exit932
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName158, i1 noundef zeroext false)
          to label %if.end193 unwind label %lpad190

lpad190:                                          ; preds = %if.end.i.i1216, %if.else188, %if.then375, %if.end369, %invoke.cont365, %if.then358, %if.end352, %if.then350, %if.then342, %if.end193
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end193:                                        ; preds = %for.inc19.us.i.i923, %if.end9.i.i867, %for.cond.preheader.i.i908, %if.else188, %_ZN11CStringBaseIwED2Ev.exit932, %if.end155
  %directlyAddArchiveName.0 = phi i1 [ false, %if.end155 ], [ true, %_ZN11CStringBaseIwED2Ev.exit932 ], [ false, %if.else188 ], [ true, %for.cond.preheader.i.i908 ], [ true, %if.end9.i.i867 ], [ true, %for.inc19.us.i.i923 ]
  invoke void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %if.end193
  %143 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %tobool196.not = icmp eq i8 %143, 0
  br i1 %tobool196.not, label %if.else213, label %if.then197

if.then197:                                       ; preds = %invoke.cont194
  %call201 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then197
  %_items.i.i.i939 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call201, i64 0, i32 3, i32 0, i32 0, i32 3
  %144 = load ptr, ptr %_items.i.i.i939, align 8, !tbaa !47
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %_length2.i, align 8, !tbaa !48
  %add.i.i940 = add nsw i32 %146, 1
  %cmp.i.i941 = icmp ne i32 %add.i.i940, 0
  br i1 %cmp.i.i941, label %if.end.i.i945, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i946

if.end.i.i945:                                    ; preds = %invoke.cont200
  %conv.i.i943 = zext i32 %add.i.i940 to i64
  %147 = icmp slt i32 %146, -1
  %148 = shl nuw nsw i64 %conv.i.i943, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %call.i.i944955 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #20
          to label %call.i.i944.noexc unwind label %lpad199

call.i.i944.noexc:                                ; preds = %if.end.i.i945
  store i32 0, ptr %call.i.i944955, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i946

_ZN11CStringBaseIwE11SetCapacityEi.exit.i946:     ; preds = %call.i.i944.noexc, %invoke.cont200
  %150 = phi ptr [ null, %invoke.cont200 ], [ %call.i.i944955, %call.i.i944.noexc ]
  %151 = load ptr, ptr %145, align 8, !tbaa !10
  br label %while.cond.i.i952

while.cond.i.i952:                                ; preds = %while.cond.i.i952, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i946
  %src.addr.0.i.i947 = phi ptr [ %151, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i946 ], [ %incdec.ptr.i.i949, %while.cond.i.i952 ]
  %dest.addr.0.i.i948 = phi ptr [ %150, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i946 ], [ %incdec.ptr1.i.i950, %while.cond.i.i952 ]
  %incdec.ptr.i.i949 = getelementptr inbounds i32, ptr %src.addr.0.i.i947, i64 1
  %152 = load i32, ptr %src.addr.0.i.i947, align 4, !tbaa !50
  %incdec.ptr1.i.i950 = getelementptr inbounds i32, ptr %dest.addr.0.i.i948, i64 1
  store i32 %152, ptr %dest.addr.0.i.i948, align 4, !tbaa !50
  %cmp.not.i.i951 = icmp eq i32 %152, 0
  br i1 %cmp.not.i.i951, label %invoke.cont205, label %while.cond.i.i952, !llvm.loop !53

invoke.cont205:                                   ; preds = %while.cond.i.i952
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %call.i956975 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i956.noexc unwind label %lpad206

call.i956.noexc:                                  ; preds = %invoke.cont205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i956975, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 %cmp.i.i941)
  %conv.i.i.i959 = zext i32 %add.i.i940 to i64
  %153 = icmp slt i32 %146, -1
  %154 = shl nuw nsw i64 %conv.i.i.i959, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #20
          to label %call.i.i.noexc.i unwind label %lpad.i974

call.i.i.noexc.i:                                 ; preds = %call.i956.noexc
  %_capacity.i.i961 = getelementptr inbounds %class.CStringBase, ptr %call.i956975, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i956975, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !50
  store i32 %add.i.i940, ptr %_capacity.i.i961, align 4, !tbaa !52
  br label %while.cond.i.i.i968

while.cond.i.i.i968:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i968
  %src.addr.0.i.i.i963 = phi ptr [ %incdec.ptr.i.i.i965, %while.cond.i.i.i968 ], [ %150, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i964 = phi ptr [ %incdec.ptr1.i.i.i966, %while.cond.i.i.i968 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i965 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i963, i64 1
  %156 = load i32, ptr %src.addr.0.i.i.i963, align 4, !tbaa !50
  %incdec.ptr1.i.i.i966 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i964, i64 1
  store i32 %156, ptr %dest.addr.0.i.i.i964, align 4, !tbaa !50
  %cmp.not.i.i.i967 = icmp eq i32 %156, 0
  br i1 %cmp.not.i.i.i967, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i973, label %while.cond.i.i.i968, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i973:            ; preds = %while.cond.i.i.i968
  %_length.i.i969 = getelementptr inbounds %class.CStringBase, ptr %call.i956975, i64 0, i32 1
  store i32 %146, ptr %_length.i.i969, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad206

lpad.i974:                                        ; preds = %call.i956.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i956975) #18
  br label %lpad206.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i973
  %_items.i.i970 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %158 = load ptr, ptr %_items.i.i970, align 8, !tbaa !47
  %_size.i.i971 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %159 = load i32, ptr %_size.i.i971, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %159 to i64
  %arrayidx.i.i972 = getelementptr inbounds ptr, ptr %158, i64 %idxprom.i.i
  store ptr %call.i956975, ptr %arrayidx.i.i972, align 8, !tbaa !19
  %inc.i.i = add nsw i32 %159, 1
  store i32 %inc.i.i, ptr %_size.i.i971, align 4, !tbaa !49
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %call.i9761000 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i976.noexc unwind label %lpad206

call.i976.noexc:                                  ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9761000, i8 0, i64 16, i1 false)
  %conv.i.i.i980 = zext i32 %add.i.i940 to i64
  %160 = icmp slt i32 %146, -1
  %161 = shl nuw nsw i64 %conv.i.i.i980, 2
  %162 = select i1 %160, i64 -1, i64 %161
  %call.i.i4.i981 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #20
          to label %call.i.i.noexc.i984 unwind label %lpad.i999

call.i.i.noexc.i984:                              ; preds = %call.i976.noexc
  %_capacity.i.i983 = getelementptr inbounds %class.CStringBase, ptr %call.i9761000, i64 0, i32 2
  store ptr %call.i.i4.i981, ptr %call.i9761000, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i981, align 4, !tbaa !50
  store i32 %add.i.i940, ptr %_capacity.i.i983, align 4, !tbaa !52
  br label %while.cond.i.i.i991

while.cond.i.i.i991:                              ; preds = %call.i.i.noexc.i984, %while.cond.i.i.i991
  %src.addr.0.i.i.i986 = phi ptr [ %incdec.ptr.i.i.i988, %while.cond.i.i.i991 ], [ %150, %call.i.i.noexc.i984 ]
  %dest.addr.0.i.i.i987 = phi ptr [ %incdec.ptr1.i.i.i989, %while.cond.i.i.i991 ], [ %call.i.i4.i981, %call.i.i.noexc.i984 ]
  %incdec.ptr.i.i.i988 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i986, i64 1
  %163 = load i32, ptr %src.addr.0.i.i.i986, align 4, !tbaa !50
  %incdec.ptr1.i.i.i989 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i987, i64 1
  store i32 %163, ptr %dest.addr.0.i.i.i987, align 4, !tbaa !50
  %cmp.not.i.i.i990 = icmp eq i32 %163, 0
  br i1 %cmp.not.i.i.i990, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i998, label %while.cond.i.i.i991, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i998:            ; preds = %while.cond.i.i.i991
  %_length.i.i992 = getelementptr inbounds %class.CStringBase, ptr %call.i9761000, i64 0, i32 1
  store i32 %146, ptr %_length.i.i992, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1003 unwind label %lpad206

lpad.i999:                                        ; preds = %call.i976.noexc
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9761000) #18
  br label %lpad206.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1003: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i998
  %_items.i.i993 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %_items.i.i993, align 8, !tbaa !47
  %_size.i.i994 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  %166 = load i32, ptr %_size.i.i994, align 4, !tbaa !49
  %idxprom.i.i995 = sext i32 %166 to i64
  %arrayidx.i.i996 = getelementptr inbounds ptr, ptr %165, i64 %idxprom.i.i995
  store ptr %call.i9761000, ptr %arrayidx.i.i996, align 8, !tbaa !19
  %inc.i.i997 = add nsw i32 %166, 1
  store i32 %inc.i.i997, ptr %_size.i.i994, align 4, !tbaa !49
  %isnull.i1004 = icmp eq ptr %150, null
  br i1 %isnull.i1004, label %if.end340, label %delete.notnull.i1005

delete.notnull.i1005:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1003
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %if.end340

lpad199:                                          ; preds = %if.end.i.i945, %if.then197
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad206:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i998, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIwEC2ERKS0_.exit.i973, %invoke.cont205
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad206.body

lpad206.body:                                     ; preds = %lpad206, %lpad.i999, %lpad.i974
  %eh.lpad-body = phi { ptr, i32 } [ %157, %lpad.i974 ], [ %168, %lpad206 ], [ %164, %lpad.i999 ]
  %isnull.i1007 = icmp eq ptr %150, null
  br i1 %isnull.i1007, label %ehcleanup390, label %delete.notnull.i1008

delete.notnull.i1008:                             ; preds = %lpad206.body
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %ehcleanup390

if.else213:                                       ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePaths) #19
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #19
  %_capacity.i.i.i.i1010 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i1011 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1010, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1011, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !74
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  %_capacity.i.i.i1012 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1013 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1012, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1013, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %PhyParents.i, align 8, !tbaa !74
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %LogParents.i, align 8, !tbaa !74
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i10.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorPaths) #19
  %_capacity.i.i.i1014 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i1015 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1014, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1015, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #19
  %_capacity.i.i1016 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1016, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8, !tbaa !74
  %call224 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.else213
  %cmp225.not = icmp ne i32 %call224, 0
  %_size.i1017 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %169 = load i32, ptr %_size.i1017, align 4
  %cmp228 = icmp sgt i32 %169, 0
  %or.cond1632 = select i1 %cmp225.not, i1 true, i1 %cmp228
  br i1 %or.cond1632, label %if.then229, label %if.end230

if.then229:                                       ; preds = %invoke.cont223
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.6, ptr %exception, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad222

lpad222:                                          ; preds = %if.then229, %if.else213
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #19
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #19
  br label %ehcleanup259

if.end230:                                        ; preds = %invoke.cont223
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end230
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %if.end230
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #19
  %_size.i1019 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %173 = load i32, ptr %_size.i1019, align 4, !tbaa !49
  %cmp2391720 = icmp sgt i32 %173, 0
  br i1 %cmp2391720, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %_items.i.i1023 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length2.i.i1028 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp247, i64 0, i32 1
  %_items.i.i1044 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_size.i.i1045 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end255, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit.i:         ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN9CDirItemsD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZN9CDirItemsD2Ev.exit:                           ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirItems) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #19
  br i1 %directlyAddArchiveName.0, label %if.then262, label %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge

_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge:       ; preds = %_ZN9CDirItemsD2Ev.exit
  %_size.i1087.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %.pre1797 = load i32, ptr %_size.i1087.phi.trans.insert, align 4, !tbaa !49
  br label %if.end267

for.body:                                         ; preds = %for.body.lr.ph, %if.end255
  %178 = phi i32 [ %173, %for.body.lr.ph ], [ %197, %if.end255 ]
  %indvars.iv1784 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1785, %if.end255 ]
  %179 = load ptr, ptr %_items.i.i1023, align 8, !tbaa !47
  %arrayidx.i.i1025 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv1784
  %180 = load ptr, ptr %arrayidx.i.i1025, align 8, !tbaa !19
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %180, i64 0, i32 5
  %181 = load i32, ptr %Attrib.i, align 8, !tbaa !77
  %and.i = and i32 %181, 16
  %cmp.i1026.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i1026.not, label %if.then246, label %if.end255

if.then246:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %182 = trunc i64 %indvars.iv1784 to i32
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %182)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call.i10271051 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1027.noexc unwind label %lpad250

call.i1027.noexc:                                 ; preds = %invoke.cont249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10271051, i8 0, i64 16, i1 false)
  %183 = load i32, ptr %_length2.i.i1028, align 8, !tbaa !48
  %add.i.i.i1029 = add nsw i32 %183, 1
  %cmp.i.i.i1030 = icmp eq i32 %add.i.i.i1029, 0
  br i1 %cmp.i.i.i1030, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036, label %if.end.i.i.i1033

if.end.i.i.i1033:                                 ; preds = %call.i1027.noexc
  %conv.i.i.i1031 = zext i32 %add.i.i.i1029 to i64
  %184 = icmp slt i32 %183, -1
  %185 = shl nuw nsw i64 %conv.i.i.i1031, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %call.i.i4.i1032 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #20
          to label %call.i.i.noexc.i1035 unwind label %lpad.i1050

call.i.i.noexc.i1035:                             ; preds = %if.end.i.i.i1033
  %_capacity.i.i1034 = getelementptr inbounds %class.CStringBase, ptr %call.i10271051, i64 0, i32 2
  store ptr %call.i.i4.i1032, ptr %call.i10271051, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1032, align 4, !tbaa !50
  store i32 %add.i.i.i1029, ptr %_capacity.i.i1034, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036:  ; preds = %call.i.i.noexc.i1035, %call.i1027.noexc
  %187 = phi ptr [ null, %call.i1027.noexc ], [ %call.i.i4.i1032, %call.i.i.noexc.i1035 ]
  %188 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  br label %while.cond.i.i.i1042

while.cond.i.i.i1042:                             ; preds = %while.cond.i.i.i1042, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036
  %src.addr.0.i.i.i1037 = phi ptr [ %188, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036 ], [ %incdec.ptr.i.i.i1039, %while.cond.i.i.i1042 ]
  %dest.addr.0.i.i.i1038 = phi ptr [ %187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1036 ], [ %incdec.ptr1.i.i.i1040, %while.cond.i.i.i1042 ]
  %incdec.ptr.i.i.i1039 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1037, i64 1
  %189 = load i32, ptr %src.addr.0.i.i.i1037, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1040 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1038, i64 1
  store i32 %189, ptr %dest.addr.0.i.i.i1038, align 4, !tbaa !50
  %cmp.not.i.i.i1041 = icmp eq i32 %189, 0
  br i1 %cmp.not.i.i.i1041, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1049, label %while.cond.i.i.i1042, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1049:           ; preds = %while.cond.i.i.i1042
  %_length.i.i1043 = getelementptr inbounds %class.CStringBase, ptr %call.i10271051, i64 0, i32 1
  store i32 %183, ptr %_length.i.i1043, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1053 unwind label %lpad250

lpad.i1050:                                       ; preds = %if.end.i.i.i1033
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10271051) #18
  br label %lpad250.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1053: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1049
  %191 = load ptr, ptr %_items.i.i1044, align 8, !tbaa !47
  %192 = load i32, ptr %_size.i.i1045, align 4, !tbaa !49
  %idxprom.i.i1046 = sext i32 %192 to i64
  %arrayidx.i.i1047 = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i1046
  store ptr %call.i10271051, ptr %arrayidx.i.i1047, align 8, !tbaa !19
  %inc.i.i1048 = add nsw i32 %192, 1
  store i32 %inc.i.i1048, ptr %_size.i.i1045, align 4, !tbaa !49
  %193 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1054 = icmp eq ptr %193, null
  br i1 %isnull.i1054, label %_ZN11CStringBaseIwED2Ev.exit1056, label %delete.notnull.i1055

delete.notnull.i1055:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1053
  call void @_ZdaPv(ptr noundef nonnull %193) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1056

_ZN11CStringBaseIwED2Ev.exit1056:                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1053, %delete.notnull.i1055
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %.pre1796 = load i32, ptr %_size.i1019, align 4, !tbaa !49
  br label %if.end255

lpad248:                                          ; preds = %if.then246
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad250:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1049, %invoke.cont249
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad250.body

lpad250.body:                                     ; preds = %lpad.i1050, %lpad250
  %eh.lpad-body1052 = phi { ptr, i32 } [ %195, %lpad250 ], [ %190, %lpad.i1050 ]
  %196 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1057 = icmp eq ptr %196, null
  br i1 %isnull.i1057, label %ehcleanup254, label %delete.notnull.i1058

delete.notnull.i1058:                             ; preds = %lpad250.body
  call void @_ZdaPv(ptr noundef nonnull %196) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %delete.notnull.i1058, %lpad250.body, %lpad248
  %eh.lpad-body1052.pn = phi { ptr, i32 } [ %194, %lpad248 ], [ %eh.lpad-body1052, %lpad250.body ], [ %eh.lpad-body1052, %delete.notnull.i1058 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  br label %ehcleanup259

if.end255:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1056, %for.body
  %197 = phi i32 [ %.pre1796, %_ZN11CStringBaseIwED2Ev.exit1056 ], [ %178, %for.body ]
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %198 = sext i32 %197 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next1785, %198
  br i1 %cmp239, label %for.body, label %for.cond.cleanup, !llvm.loop !81

if.then262:                                       ; preds = %_ZN9CDirItemsD2Ev.exit
  %ArchiveName263 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call.i10601084 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1060.noexc unwind label %lpad264

call.i1060.noexc:                                 ; preds = %if.then262
  %_length2.i.i1061 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10601084, i8 0, i64 16, i1 false)
  %199 = load i32, ptr %_length2.i.i1061, align 8, !tbaa !48
  %add.i.i.i1062 = add nsw i32 %199, 1
  %cmp.i.i.i1063 = icmp eq i32 %add.i.i.i1062, 0
  br i1 %cmp.i.i.i1063, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069, label %if.end.i.i.i1066

if.end.i.i.i1066:                                 ; preds = %call.i1060.noexc
  %conv.i.i.i1064 = zext i32 %add.i.i.i1062 to i64
  %200 = icmp slt i32 %199, -1
  %201 = shl nuw nsw i64 %conv.i.i.i1064, 2
  %202 = select i1 %200, i64 -1, i64 %201
  %call.i.i4.i1065 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #20
          to label %call.i.i.noexc.i1068 unwind label %lpad.i1083

call.i.i.noexc.i1068:                             ; preds = %if.end.i.i.i1066
  %_capacity.i.i1067 = getelementptr inbounds %class.CStringBase, ptr %call.i10601084, i64 0, i32 2
  store ptr %call.i.i4.i1065, ptr %call.i10601084, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1065, align 4, !tbaa !50
  store i32 %add.i.i.i1062, ptr %_capacity.i.i1067, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069:  ; preds = %call.i.i.noexc.i1068, %call.i1060.noexc
  %203 = phi ptr [ null, %call.i1060.noexc ], [ %call.i.i4.i1065, %call.i.i.noexc.i1068 ]
  %204 = load ptr, ptr %ArchiveName263, align 8, !tbaa !10
  br label %while.cond.i.i.i1075

while.cond.i.i.i1075:                             ; preds = %while.cond.i.i.i1075, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069
  %src.addr.0.i.i.i1070 = phi ptr [ %204, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069 ], [ %incdec.ptr.i.i.i1072, %while.cond.i.i.i1075 ]
  %dest.addr.0.i.i.i1071 = phi ptr [ %203, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069 ], [ %incdec.ptr1.i.i.i1073, %while.cond.i.i.i1075 ]
  %incdec.ptr.i.i.i1072 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1070, i64 1
  %205 = load i32, ptr %src.addr.0.i.i.i1070, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1073 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1071, i64 1
  store i32 %205, ptr %dest.addr.0.i.i.i1071, align 4, !tbaa !50
  %cmp.not.i.i.i1074 = icmp eq i32 %205, 0
  br i1 %cmp.not.i.i.i1074, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1082, label %while.cond.i.i.i1075, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1082:           ; preds = %while.cond.i.i.i1075
  %_length.i.i1076 = getelementptr inbounds %class.CStringBase, ptr %call.i10601084, i64 0, i32 1
  store i32 %199, ptr %_length.i.i1076, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1086 unwind label %lpad264

lpad.i1083:                                       ; preds = %if.end.i.i.i1066
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10601084) #18
  br label %ehcleanup338

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1086: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1082
  %_items.i.i1077 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %207 = load ptr, ptr %_items.i.i1077, align 8, !tbaa !47
  %_size.i.i1078 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %208 = load i32, ptr %_size.i.i1078, align 4, !tbaa !49
  %idxprom.i.i1079 = sext i32 %208 to i64
  %arrayidx.i.i1080 = getelementptr inbounds ptr, ptr %207, i64 %idxprom.i.i1079
  store ptr %call.i10601084, ptr %arrayidx.i.i1080, align 8, !tbaa !19
  %inc.i.i1081 = add nsw i32 %208, 1
  store i32 %inc.i.i1081, ptr %_size.i.i1078, align 4, !tbaa !49
  br label %if.end267

ehcleanup259:                                     ; preds = %ehcleanup254, %lpad222
  %.pn1621 = phi { ptr, i32 } [ %170, %lpad222 ], [ %eh.lpad-body1052.pn, %ehcleanup254 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #19
  br label %ehcleanup338

lpad264:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1082, %if.then262, %if.then271
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

if.end267:                                        ; preds = %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1086
  %210 = phi i32 [ %.pre1797, %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge ], [ %inc.i.i1081, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1086 ]
  %_size.i1087 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %cmp270 = icmp eq i32 %210, 0
  br i1 %cmp270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %exception272 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.7, ptr %exception272, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad264

if.end273:                                        ; preds = %if.end267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePathsFull) #19
  %_capacity.i.i.i1088 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 1
  %_itemSize.i.i.i1089 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1088, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1089, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  %cmp2811722 = icmp sgt i32 %210, 0
  br i1 %cmp2811722, label %for.body282.lr.ph, label %for.end298

for.body282.lr.ph:                                ; preds = %if.end273
  %_capacity.i1091 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  %_items.i.i1094 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_length2.i.i1098 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  %_items.i.i1114 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_size.i.i1115 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 2
  %211 = getelementptr inbounds i8, ptr %fullPath, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1126
  %indvars.iv1787 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1788, %_ZN11CStringBaseIwED2Ev.exit1126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPath) #19
  store i64 0, ptr %211, align 8
  %call.i.i10921093 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad283

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %for.body282
  store ptr %call.i.i10921093, ptr %fullPath, align 8, !tbaa !10
  store i32 0, ptr %call.i.i10921093, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i1091, align 4, !tbaa !52
  %212 = load ptr, ptr %_items.i.i1094, align 8, !tbaa !47
  %arrayidx.i.i1096 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv1787
  %213 = load ptr, ptr %arrayidx.i.i1096, align 8, !tbaa !19
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %call291 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %fullPath)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %call.i10971121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1097.noexc unwind label %lpad285

call.i1097.noexc:                                 ; preds = %invoke.cont290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10971121, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %_length2.i.i1098, align 8, !tbaa !48
  %add.i.i.i1099 = add nsw i32 %215, 1
  %cmp.i.i.i1100 = icmp eq i32 %add.i.i.i1099, 0
  br i1 %cmp.i.i.i1100, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106, label %if.end.i.i.i1103

if.end.i.i.i1103:                                 ; preds = %call.i1097.noexc
  %conv.i.i.i1101 = zext i32 %add.i.i.i1099 to i64
  %216 = icmp slt i32 %215, -1
  %217 = shl nuw nsw i64 %conv.i.i.i1101, 2
  %218 = select i1 %216, i64 -1, i64 %217
  %call.i.i4.i1102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #20
          to label %call.i.i.noexc.i1105 unwind label %lpad.i1120

call.i.i.noexc.i1105:                             ; preds = %if.end.i.i.i1103
  %_capacity.i.i1104 = getelementptr inbounds %class.CStringBase, ptr %call.i10971121, i64 0, i32 2
  store ptr %call.i.i4.i1102, ptr %call.i10971121, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1102, align 4, !tbaa !50
  store i32 %add.i.i.i1099, ptr %_capacity.i.i1104, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106:  ; preds = %call.i.i.noexc.i1105, %call.i1097.noexc
  %219 = phi ptr [ null, %call.i1097.noexc ], [ %call.i.i4.i1102, %call.i.i.noexc.i1105 ]
  %220 = load ptr, ptr %fullPath, align 8, !tbaa !10
  br label %while.cond.i.i.i1112

while.cond.i.i.i1112:                             ; preds = %while.cond.i.i.i1112, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106
  %src.addr.0.i.i.i1107 = phi ptr [ %220, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106 ], [ %incdec.ptr.i.i.i1109, %while.cond.i.i.i1112 ]
  %dest.addr.0.i.i.i1108 = phi ptr [ %219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1106 ], [ %incdec.ptr1.i.i.i1110, %while.cond.i.i.i1112 ]
  %incdec.ptr.i.i.i1109 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1107, i64 1
  %221 = load i32, ptr %src.addr.0.i.i.i1107, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1110 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1108, i64 1
  store i32 %221, ptr %dest.addr.0.i.i.i1108, align 4, !tbaa !50
  %cmp.not.i.i.i1111 = icmp eq i32 %221, 0
  br i1 %cmp.not.i.i.i1111, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1119, label %while.cond.i.i.i1112, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1119:           ; preds = %while.cond.i.i.i1112
  %_length.i.i1113 = getelementptr inbounds %class.CStringBase, ptr %call.i10971121, i64 0, i32 1
  store i32 %215, ptr %_length.i.i1113, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1123 unwind label %lpad285

lpad.i1120:                                       ; preds = %if.end.i.i.i1103
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10971121) #18
  br label %lpad285.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1123: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1119
  %223 = load ptr, ptr %_items.i.i1114, align 8, !tbaa !47
  %224 = load i32, ptr %_size.i.i1115, align 4, !tbaa !49
  %idxprom.i.i1116 = sext i32 %224 to i64
  %arrayidx.i.i1117 = getelementptr inbounds ptr, ptr %223, i64 %idxprom.i.i1116
  store ptr %call.i10971121, ptr %arrayidx.i.i1117, align 8, !tbaa !19
  %inc.i.i1118 = add nsw i32 %224, 1
  store i32 %inc.i.i1118, ptr %_size.i.i1115, align 4, !tbaa !49
  %225 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1124 = icmp eq ptr %225, null
  br i1 %isnull.i1124, label %_ZN11CStringBaseIwED2Ev.exit1126, label %delete.notnull.i1125

delete.notnull.i1125:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1123
  call void @_ZdaPv(ptr noundef nonnull %225) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1126

_ZN11CStringBaseIwED2Ev.exit1126:                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1123, %delete.notnull.i1125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %226 = load i32, ptr %_size.i1087, align 4, !tbaa !49
  %227 = sext i32 %226 to i64
  %cmp281 = icmp slt i64 %indvars.iv.next1788, %227
  br i1 %cmp281, label %for.body282, label %for.end298, !llvm.loop !82

lpad283:                                          ; preds = %for.body282
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1119, %invoke.cont290, %_ZN11CStringBaseIwEC2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad285.body

lpad285.body:                                     ; preds = %lpad.i1120, %lpad285
  %eh.lpad-body1122 = phi { ptr, i32 } [ %229, %lpad285 ], [ %222, %lpad.i1120 ]
  %230 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1127 = icmp eq ptr %230, null
  br i1 %isnull.i1127, label %ehcleanup295, label %delete.notnull.i1128

delete.notnull.i1128:                             ; preds = %lpad285.body
  call void @_ZdaPv(ptr noundef nonnull %230) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %delete.notnull.i1128, %lpad285.body, %lpad283
  %eh.lpad-body1122.pn = phi { ptr, i32 } [ %228, %lpad283 ], [ %eh.lpad-body1122, %lpad285.body ], [ %eh.lpad-body1122, %delete.notnull.i1128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  br label %ehcleanup335

for.end298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit1126, %if.end273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #19
  %_capacity.i.i1130 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1131 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1130, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1131, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8, !tbaa !74
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull, ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont302 unwind label %lpad301.loopexit.split-lp

invoke.cont302:                                   ; preds = %for.end298
  %ArchivePathsSorted303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %_size.i1132 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %231 = load i32, ptr %_size.i1132, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303, i32 noundef %231)
          to label %invoke.cont306 unwind label %lpad301.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont302
  %ArchivePathsFullSorted307 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %232 = load i32, ptr %_size.i1132, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307, i32 noundef %232)
          to label %for.cond311.preheader unwind label %lpad301.loopexit.split-lp

for.cond311.preheader:                            ; preds = %invoke.cont306
  %233 = load i32, ptr %_size.i1132, align 4, !tbaa !49
  %cmp3141724 = icmp sgt i32 %233, 0
  br i1 %cmp3141724, label %for.body315.lr.ph, label %for.end332

for.body315.lr.ph:                                ; preds = %for.cond311.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_items.i.i1135 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_items.i.i1155 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %_size.i.i1156 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %_items.i.i1168 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_items.i.i1188 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %_size.i.i1189 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1198
  %indvars.iv1790 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1791, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1198 ]
  %234 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i = getelementptr inbounds i32, ptr %234, i64 %indvars.iv1790
  %235 = load i32, ptr %arrayidx.i, align 4, !tbaa !70
  %236 = load ptr, ptr %_items.i.i1135, align 8, !tbaa !47
  %idxprom.i.i1136 = sext i32 %235 to i64
  %arrayidx.i.i1137 = getelementptr inbounds ptr, ptr %236, i64 %idxprom.i.i1136
  %237 = load ptr, ptr %arrayidx.i.i1137, align 8, !tbaa !19
  %call.i11381162 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1138.noexc unwind label %lpad301.loopexit

call.i1138.noexc:                                 ; preds = %for.body315
  %_length2.i.i1139 = getelementptr inbounds %class.CStringBase, ptr %237, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11381162, i8 0, i64 16, i1 false)
  %238 = load i32, ptr %_length2.i.i1139, align 8, !tbaa !48
  %add.i.i.i1140 = add nsw i32 %238, 1
  %cmp.i.i.i1141 = icmp eq i32 %add.i.i.i1140, 0
  br i1 %cmp.i.i.i1141, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147, label %if.end.i.i.i1144

if.end.i.i.i1144:                                 ; preds = %call.i1138.noexc
  %conv.i.i.i1142 = zext i32 %add.i.i.i1140 to i64
  %239 = icmp slt i32 %238, -1
  %240 = shl nuw nsw i64 %conv.i.i.i1142, 2
  %241 = select i1 %239, i64 -1, i64 %240
  %call.i.i4.i1143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %241) #20
          to label %call.i.i.noexc.i1146 unwind label %lpad.i1161

call.i.i.noexc.i1146:                             ; preds = %if.end.i.i.i1144
  %_capacity.i.i1145 = getelementptr inbounds %class.CStringBase, ptr %call.i11381162, i64 0, i32 2
  store ptr %call.i.i4.i1143, ptr %call.i11381162, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1143, align 4, !tbaa !50
  store i32 %add.i.i.i1140, ptr %_capacity.i.i1145, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147:  ; preds = %call.i.i.noexc.i1146, %call.i1138.noexc
  %242 = phi ptr [ null, %call.i1138.noexc ], [ %call.i.i4.i1143, %call.i.i.noexc.i1146 ]
  %243 = load ptr, ptr %237, align 8, !tbaa !10
  br label %while.cond.i.i.i1153

while.cond.i.i.i1153:                             ; preds = %while.cond.i.i.i1153, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147
  %src.addr.0.i.i.i1148 = phi ptr [ %243, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147 ], [ %incdec.ptr.i.i.i1150, %while.cond.i.i.i1153 ]
  %dest.addr.0.i.i.i1149 = phi ptr [ %242, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1147 ], [ %incdec.ptr1.i.i.i1151, %while.cond.i.i.i1153 ]
  %incdec.ptr.i.i.i1150 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1148, i64 1
  %244 = load i32, ptr %src.addr.0.i.i.i1148, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1151 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1149, i64 1
  store i32 %244, ptr %dest.addr.0.i.i.i1149, align 4, !tbaa !50
  %cmp.not.i.i.i1152 = icmp eq i32 %244, 0
  br i1 %cmp.not.i.i.i1152, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1160, label %while.cond.i.i.i1153, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1160:           ; preds = %while.cond.i.i.i1153
  %_length.i.i1154 = getelementptr inbounds %class.CStringBase, ptr %call.i11381162, i64 0, i32 1
  store i32 %238, ptr %_length.i.i1154, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1164 unwind label %lpad301.loopexit

lpad.i1161:                                       ; preds = %if.end.i.i.i1144
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11381162) #18
  br label %lpad301.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1164: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1160
  %246 = load ptr, ptr %_items.i.i1155, align 8, !tbaa !47
  %247 = load i32, ptr %_size.i.i1156, align 4, !tbaa !49
  %idxprom.i.i1157 = sext i32 %247 to i64
  %arrayidx.i.i1158 = getelementptr inbounds ptr, ptr %246, i64 %idxprom.i.i1157
  store ptr %call.i11381162, ptr %arrayidx.i.i1158, align 8, !tbaa !19
  %inc.i.i1159 = add nsw i32 %247, 1
  store i32 %inc.i.i1159, ptr %_size.i.i1156, align 4, !tbaa !49
  %248 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i1167 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv1790
  %249 = load i32, ptr %arrayidx.i1167, align 4, !tbaa !70
  %250 = load ptr, ptr %_items.i.i1168, align 8, !tbaa !47
  %idxprom.i.i1169 = sext i32 %249 to i64
  %arrayidx.i.i1170 = getelementptr inbounds ptr, ptr %250, i64 %idxprom.i.i1169
  %251 = load ptr, ptr %arrayidx.i.i1170, align 8, !tbaa !19
  %call.i11711195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1171.noexc unwind label %lpad301.loopexit

call.i1171.noexc:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1164
  %_length2.i.i1172 = getelementptr inbounds %class.CStringBase, ptr %251, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11711195, i8 0, i64 16, i1 false)
  %252 = load i32, ptr %_length2.i.i1172, align 8, !tbaa !48
  %add.i.i.i1173 = add nsw i32 %252, 1
  %cmp.i.i.i1174 = icmp eq i32 %add.i.i.i1173, 0
  br i1 %cmp.i.i.i1174, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180, label %if.end.i.i.i1177

if.end.i.i.i1177:                                 ; preds = %call.i1171.noexc
  %conv.i.i.i1175 = zext i32 %add.i.i.i1173 to i64
  %253 = icmp slt i32 %252, -1
  %254 = shl nuw nsw i64 %conv.i.i.i1175, 2
  %255 = select i1 %253, i64 -1, i64 %254
  %call.i.i4.i1176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %255) #20
          to label %call.i.i.noexc.i1179 unwind label %lpad.i1194

call.i.i.noexc.i1179:                             ; preds = %if.end.i.i.i1177
  %_capacity.i.i1178 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 2
  store ptr %call.i.i4.i1176, ptr %call.i11711195, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1176, align 4, !tbaa !50
  store i32 %add.i.i.i1173, ptr %_capacity.i.i1178, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180:  ; preds = %call.i.i.noexc.i1179, %call.i1171.noexc
  %256 = phi ptr [ null, %call.i1171.noexc ], [ %call.i.i4.i1176, %call.i.i.noexc.i1179 ]
  %257 = load ptr, ptr %251, align 8, !tbaa !10
  br label %while.cond.i.i.i1186

while.cond.i.i.i1186:                             ; preds = %while.cond.i.i.i1186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180
  %src.addr.0.i.i.i1181 = phi ptr [ %257, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180 ], [ %incdec.ptr.i.i.i1183, %while.cond.i.i.i1186 ]
  %dest.addr.0.i.i.i1182 = phi ptr [ %256, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180 ], [ %incdec.ptr1.i.i.i1184, %while.cond.i.i.i1186 ]
  %incdec.ptr.i.i.i1183 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1181, i64 1
  %258 = load i32, ptr %src.addr.0.i.i.i1181, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1184 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1182, i64 1
  store i32 %258, ptr %dest.addr.0.i.i.i1182, align 4, !tbaa !50
  %cmp.not.i.i.i1185 = icmp eq i32 %258, 0
  br i1 %cmp.not.i.i.i1185, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1193, label %while.cond.i.i.i1186, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1193:           ; preds = %while.cond.i.i.i1186
  %_length.i.i1187 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 1
  store i32 %252, ptr %_length.i.i1187, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1198 unwind label %lpad301.loopexit

lpad.i1194:                                       ; preds = %if.end.i.i.i1177
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11711195) #18
  br label %lpad301.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1198: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1193
  %260 = load ptr, ptr %_items.i.i1188, align 8, !tbaa !47
  %261 = load i32, ptr %_size.i.i1189, align 4, !tbaa !49
  %idxprom.i.i1190 = sext i32 %261 to i64
  %arrayidx.i.i1191 = getelementptr inbounds ptr, ptr %260, i64 %idxprom.i.i1190
  store ptr %call.i11711195, ptr %arrayidx.i.i1191, align 8, !tbaa !19
  %inc.i.i1192 = add nsw i32 %261, 1
  store i32 %inc.i.i1192, ptr %_size.i.i1189, align 4, !tbaa !49
  %indvars.iv.next1791 = add nuw nsw i64 %indvars.iv1790, 1
  %262 = load i32, ptr %_size.i1132, align 4, !tbaa !49
  %263 = sext i32 %262 to i64
  %cmp314 = icmp slt i64 %indvars.iv.next1791, %263
  br i1 %cmp314, label %for.body315, label %for.end332, !llvm.loop !83

lpad301.loopexit:                                 ; preds = %for.body315, %_ZN11CStringBaseIwEC2ERKS0_.exit.i1160, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1164, %_ZN11CStringBaseIwEC2ERKS0_.exit.i1193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.loopexit.split-lp:                        ; preds = %for.end298, %invoke.cont302, %invoke.cont306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad301.loopexit, %lpad301.loopexit.split-lp, %lpad.i1194, %lpad.i1161
  %eh.lpad-body1163 = phi { ptr, i32 } [ %245, %lpad.i1161 ], [ %259, %lpad.i1194 ], [ %lpad.loopexit, %lpad301.loopexit ], [ %lpad.loopexit.split-lp, %lpad301.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  br label %ehcleanup335

for.end332:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1198, %for.cond311.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1201 unwind label %terminate.lpad.i1200

terminate.lpad.i1200:                             ; preds = %for.end332
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1201: ; preds = %for.end332
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1204 unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1201
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1204: ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1201
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %if.end340

ehcleanup335:                                     ; preds = %lpad301.body, %ehcleanup295
  %eh.lpad-body1122.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1122.pn, %ehcleanup295 ], [ %eh.lpad-body1163, %lpad301.body ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad264, %lpad.i1083, %ehcleanup335, %ehcleanup259
  %.pn1621.pn = phi { ptr, i32 } [ %.pn1621, %ehcleanup259 ], [ %eh.lpad-body1122.pn.pn, %ehcleanup335 ], [ %209, %lpad264 ], [ %206, %lpad.i1083 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %ehcleanup390

if.end340:                                        ; preds = %delete.notnull.i1005, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1003, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1204
  br i1 %switch.i, label %if.then342, label %if.end388

if.then342:                                       ; preds = %if.end340
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 22
  invoke fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %invoke.cont344 unwind label %lpad190

invoke.cont344:                                   ; preds = %if.then342
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %268 = load i8, ptr %StdOutMode, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool345.not = icmp eq i8 %268, 0
  %IsStdOutTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %269 = load i8, ptr %IsStdOutTerminal, align 1, !range !40
  %tobool347.not = icmp eq i8 %269, 0
  %or.cond1633 = select i1 %tobool345.not, i1 true, i1 %tobool347.not
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %270 = load i8, ptr %IsStdErrTerminal, align 4, !range !40
  %tobool349.not = icmp eq i8 %270, 0
  %or.cond1634 = select i1 %or.cond1633, i1 true, i1 %tobool349.not
  br i1 %or.cond1634, label %if.end352, label %if.then350

if.then350:                                       ; preds = %invoke.cont344
  %exception351 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.50, ptr %exception351, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception351, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad190

if.end352:                                        ; preds = %invoke.cont344
  %call355 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont354 unwind label %lpad190

invoke.cont354:                                   ; preds = %if.end352
  %271 = load i8, ptr %call355, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool357.not = icmp eq i8 %271, 0
  br i1 %tobool357.not, label %if.end369, label %if.then358

if.then358:                                       ; preds = %invoke.cont354
  %call361 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont360 unwind label %lpad190

invoke.cont360:                                   ; preds = %if.then358
  %_items.i.i1205 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call361, i64 0, i32 3, i32 0, i32 0, i32 3
  %272 = load ptr, ptr %_items.i.i1205, align 8, !tbaa !47
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %cmp.i1206 = icmp eq ptr %273, %OutputDir
  br i1 %cmp.i1206, label %invoke.cont365, label %if.end.i1212

if.end.i1212:                                     ; preds = %invoke.cont360
  %_length.i.i1207 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 1
  store i32 0, ptr %_length.i.i1207, align 8, !tbaa !48
  %274 = load ptr, ptr %OutputDir, align 8, !tbaa !10
  store i32 0, ptr %274, align 4, !tbaa !50
  %_length.i1208 = getelementptr inbounds %class.CStringBase, ptr %273, i64 0, i32 1
  %275 = load i32, ptr %_length.i1208, align 8, !tbaa !48
  %add.i.i1209 = add nsw i32 %275, 1
  %_capacity.i.i1210 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 2
  %276 = load i32, ptr %_capacity.i.i1210, align 4, !tbaa !52
  %cmp.i.i1211 = icmp eq i32 %add.i.i1209, %276
  br i1 %cmp.i.i1211, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222, label %if.end.i.i1216

if.end.i.i1216:                                   ; preds = %if.end.i1212
  %conv.i.i1213 = zext i32 %add.i.i1209 to i64
  %277 = icmp slt i32 %275, -1
  %278 = shl nuw nsw i64 %conv.i.i1213, 2
  %279 = select i1 %277, i64 -1, i64 %278
  %call.i.i12141230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %279) #20
          to label %call.i.i1214.noexc unwind label %lpad190

call.i.i1214.noexc:                               ; preds = %if.end.i.i1216
  %cmp3.i.i1215 = icmp sgt i32 %276, 0
  br i1 %cmp3.i.i1215, label %delete.notnull.i.i1218, label %if.end9.i.i1221

delete.notnull.i.i1218:                           ; preds = %call.i.i1214.noexc
  call void @_ZdaPv(ptr noundef nonnull %274) #18
  %.pre.i1217 = load i32, ptr %_length.i.i1207, align 8, !tbaa !48
  %280 = sext i32 %.pre.i1217 to i64
  br label %if.end9.i.i1221

if.end9.i.i1221:                                  ; preds = %delete.notnull.i.i1218, %call.i.i1214.noexc
  %idxprom13.i.i1219 = phi i64 [ %280, %delete.notnull.i.i1218 ], [ 0, %call.i.i1214.noexc ]
  store ptr %call.i.i12141230, ptr %OutputDir, align 8, !tbaa !10
  %arrayidx14.i.i1220 = getelementptr inbounds i32, ptr %call.i.i12141230, i64 %idxprom13.i.i1219
  store i32 0, ptr %arrayidx14.i.i1220, align 4, !tbaa !50
  store i32 %add.i.i1209, ptr %_capacity.i.i1210, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222:    ; preds = %if.end9.i.i1221, %if.end.i1212
  %281 = phi ptr [ %274, %if.end.i1212 ], [ %call.i.i12141230, %if.end9.i.i1221 ]
  %282 = load ptr, ptr %273, align 8, !tbaa !10
  br label %while.cond.i.i1228

while.cond.i.i1228:                               ; preds = %while.cond.i.i1228, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222
  %src.addr.0.i.i1223 = phi ptr [ %282, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222 ], [ %incdec.ptr.i.i1225, %while.cond.i.i1228 ]
  %dest.addr.0.i.i1224 = phi ptr [ %281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1222 ], [ %incdec.ptr1.i.i1226, %while.cond.i.i1228 ]
  %incdec.ptr.i.i1225 = getelementptr inbounds i32, ptr %src.addr.0.i.i1223, i64 1
  %283 = load i32, ptr %src.addr.0.i.i1223, align 4, !tbaa !50
  %incdec.ptr1.i.i1226 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1224, i64 1
  store i32 %283, ptr %dest.addr.0.i.i1224, align 4, !tbaa !50
  %cmp.not.i.i1227 = icmp eq i32 %283, 0
  br i1 %cmp.not.i.i1227, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1229, label %while.cond.i.i1228, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1229:        ; preds = %while.cond.i.i1228
  %284 = load i32, ptr %_length.i1208, align 8, !tbaa !48
  store i32 %284, ptr %_length.i.i1207, align 8, !tbaa !48
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1229, %invoke.cont360
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir)
          to label %if.end369 unwind label %lpad190

if.end369:                                        ; preds = %invoke.cont365, %invoke.cont354
  %OverwriteMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 19
  store i32 0, ptr %OverwriteMode, align 8, !tbaa !84
  %call372 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont371 unwind label %lpad190

invoke.cont371:                                   ; preds = %if.end369
  %285 = load i8, ptr %call372, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool374.not = icmp eq i8 %285, 0
  br i1 %tobool374.not, label %if.else381, label %if.then375

if.then375:                                       ; preds = %invoke.cont371
  %call378 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont377 unwind label %lpad190

invoke.cont377:                                   ; preds = %if.then375
  %PostCharIndex379 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call378, i64 0, i32 4
  %286 = load i32, ptr %PostCharIndex379, align 8, !tbaa !57
  %idxprom = sext i32 %286 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @k_OverwriteModes, i64 0, i64 %idxprom
  %287 = load i32, ptr %arrayidx, align 4, !tbaa !85
  br label %if.end388.sink.split

if.else381:                                       ; preds = %invoke.cont371
  %288 = load i8, ptr %YesToAll, align 8, !tbaa !69, !range !40, !noundef !41
  %tobool383.not = icmp eq i8 %288, 0
  br i1 %tobool383.not, label %if.end388, label %if.end388.sink.split

if.end388.sink.split:                             ; preds = %if.else381, %invoke.cont377
  %.sink = phi i32 [ %287, %invoke.cont377 ], [ 1, %if.else381 ]
  store i32 %.sink, ptr %OverwriteMode, align 8, !tbaa !84
  br label %if.end388

if.end388:                                        ; preds = %if.end388.sink.split, %if.else381, %if.end340
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %archiveWildcardCensor, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i1232

terminate.lpad.i.i1232:                           ; preds = %if.end388
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %if.end388
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %if.end637

ehcleanup390:                                     ; preds = %lpad190, %ehcleanup338, %delete.notnull.i1008, %lpad206.body, %lpad199, %lpad
  %.pn1627.pn = phi { ptr, i32 } [ %129, %lpad ], [ %142, %lpad190 ], [ %.pn1621.pn, %ehcleanup338 ], [ %167, %lpad199 ], [ %eh.lpad-body, %lpad206.body ], [ %eh.lpad-body, %delete.notnull.i1008 ]
  call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %common.resume

if.else392:                                       ; preds = %if.end126
  %291 = load i32, ptr %Command, align 8, !tbaa !5
  %switch.i1233 = icmp ult i32 %291, 3
  br i1 %switch.i1233, label %if.then395, label %if.else484

if.then395:                                       ; preds = %if.else392
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  switch i32 %291, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive13kAddActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kDeleteActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kUpdateActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb1.i, %sw.bb.i
  %UpdateArchiveItself.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 2
  store i8 1, ptr %UpdateArchiveItself.i, align 8, !tbaa !87
  %Commands.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %updateMainCommand.i) #19
  %292 = getelementptr inbounds i8, ptr %updateMainCommand.i, i64 8
  store i64 17179869184, ptr %292, align 8
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %call.i.i.i.i, ptr %updateMainCommand.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !50
  %ArchivePath.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i)
          to label %_ZN21CUpdateArchiveCommandC2Ev.exit.i unwind label %lpad.i.i1235

lpad.i.i1235:                                     ; preds = %sw.epilog.i
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %updateMainCommand.i, align 8, !tbaa !10
  %isnull.i.i.i = icmp eq ptr %294, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i1235
  call void @_ZdaPv(ptr noundef nonnull %294) #18
  br label %common.resume

_ZN21CUpdateArchiveCommandC2Ev.exit.i:            ; preds = %sw.epilog.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i1238 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i)
          to label %invoke.cont.i1239 unwind label %lpad.loopexit.split-lp183.i

invoke.cont.i1239:                                ; preds = %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i1239
  %295 = load i8, ptr %call4.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool.not.i = icmp eq i8 %295, 0
  br i1 %tobool.not.i, label %if.end.i1251, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont5.i:                                   ; preds = %if.then.i
  %_size.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %296 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %cmp278.i.i = icmp sgt i32 %296, 0
  br i1 %cmp278.i.i, label %for.body.lr.ph.i.i1242, label %if.end.i1251

for.body.lr.ph.i.i1242:                           ; preds = %invoke.cont5.i
  %_items.i.i.i.i1240 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length.i49.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_capacity.i.i.i.i1241 = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 2
  %ArchivePath.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 1
  %_length.i.i103.i.i = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 1
  %ActionSet41.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 2
  %_items.i.i77.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i1244

for.body.i.i1244:                                 ; preds = %if.end51.i.i, %for.body.lr.ph.i.i1242
  %indvars.iv.i.i1243 = phi i64 [ 0, %for.body.lr.ph.i.i1242 ], [ %indvars.iv.next.i.i1249, %if.end51.i.i ]
  %297 = load ptr, ptr %_items.i.i.i.i1240, align 8, !tbaa !47
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv.i.i1243
  %298 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !19
  %299 = load ptr, ptr @kUpdateIgnoreItselfPostStringID, align 8, !tbaa !19
  %300 = load ptr, ptr %298, align 8, !tbaa !10
  %call.i.i93.i = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %300, ptr noundef %299)
          to label %call.i.i.noexc.i1246 unwind label %lpad.loopexit182.i

call.i.i.noexc.i1246:                             ; preds = %for.body.i.i1244
  %cmp3.i.i1245 = icmp eq i32 %call.i.i93.i, 0
  br i1 %cmp3.i.i1245, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i1246
  %301 = load i8, ptr %UpdateArchiveItself.i, align 8, !tbaa !87, !range !40, !noundef !41
  %tobool.not.i.i = icmp eq i8 %301, 0
  br i1 %tobool.not.i.i, label %if.end51.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  store i8 0, ptr %UpdateArchiveItself.i, align 8, !tbaa !87
  %302 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !49
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %302, i32 1)
  %cmp8.i.i.i = icmp sgt i32 %302, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then4.i.i
  %303 = load ptr, ptr %_items.i.i77.i.i, align 8, !tbaa !47
  %304 = load ptr, ptr %303, align 8, !tbaa !19
  %isnull.i.i90.i = icmp eq ptr %304, null
  br i1 %isnull.i.i90.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, label %delete.notnull.i.i91.i

delete.notnull.i.i91.i:                           ; preds = %for.body.lr.ph.i.i.i
  %ArchivePath.i120.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1
  %TempPostfix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 7
  %305 = load ptr, ptr %TempPostfix.i.i.i.i, align 8, !tbaa !10
  %isnull.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %isnull.i.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i121.i.i

delete.notnull.i.i.i121.i.i:                      ; preds = %delete.notnull.i.i91.i
  call void @_ZdaPv(ptr noundef nonnull %305) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i.i.i:             ; preds = %delete.notnull.i.i.i121.i.i, %delete.notnull.i.i91.i
  %TempPrefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 6
  %306 = load ptr, ptr %TempPrefix.i.i.i.i, align 8, !tbaa !10
  %isnull.i2.i.i.i.i = icmp eq ptr %306, null
  br i1 %isnull.i2.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i, label %delete.notnull.i3.i.i.i.i

delete.notnull.i3.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %306) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i:            ; preds = %delete.notnull.i3.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  %VolExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 4
  %307 = load ptr, ptr %VolExtension.i.i.i.i, align 8, !tbaa !10
  %isnull.i5.i.i.i.i = icmp eq ptr %307, null
  br i1 %isnull.i5.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i, label %delete.notnull.i6.i.i.i.i

delete.notnull.i6.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %307) #18
  br label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i:            ; preds = %delete.notnull.i6.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  %BaseExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 3
  %308 = load ptr, ptr %BaseExtension.i.i.i.i, align 8, !tbaa !10
  %isnull.i8.i.i.i.i = icmp eq ptr %308, null
  br i1 %isnull.i8.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i, label %delete.notnull.i9.i.i.i.i

delete.notnull.i9.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %308) #18
  br label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i:           ; preds = %delete.notnull.i9.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 2
  %309 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !10
  %isnull.i11.i.i.i.i = icmp eq ptr %309, null
  br i1 %isnull.i11.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i, label %delete.notnull.i12.i.i.i.i

delete.notnull.i12.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %309) #18
  br label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i:           ; preds = %delete.notnull.i12.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  %Prefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %304, i64 0, i32 1, i32 1
  %310 = load ptr, ptr %Prefix.i.i.i.i, align 8, !tbaa !10
  %isnull.i14.i.i.i.i = icmp eq ptr %310, null
  br i1 %isnull.i14.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i, label %delete.notnull.i15.i.i.i.i

delete.notnull.i15.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %310) #18
  br label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i:           ; preds = %delete.notnull.i15.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  %311 = load ptr, ptr %ArchivePath.i120.i.i, align 8, !tbaa !10
  %isnull.i17.i.i.i.i = icmp eq ptr %311, null
  br i1 %isnull.i17.i.i.i.i, label %_ZN12CArchivePathD2Ev.exit.i.i.i, label %delete.notnull.i18.i.i.i.i

delete.notnull.i18.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %311) #18
  br label %_ZN12CArchivePathD2Ev.exit.i.i.i

_ZN12CArchivePathD2Ev.exit.i.i.i:                 ; preds = %delete.notnull.i18.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  %312 = load ptr, ptr %304, align 8, !tbaa !10
  %isnull.i.i122.i.i = icmp eq ptr %312, null
  br i1 %isnull.i.i122.i.i, label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, label %delete.notnull.i.i123.i.i

delete.notnull.i.i123.i.i:                        ; preds = %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %312) #18
  br label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i

_ZN21CUpdateArchiveCommandD2Ev.exit.i.i:          ; preds = %delete.notnull.i.i123.i.i, %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #18
  br label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i: ; preds = %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, %for.body.lr.ph.i.i.i, %if.then4.i.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, i32 noundef 0, i32 noundef %spec.select.i.i.i)
          to label %if.end51.i.i unwind label %lpad.loopexit182.i

if.else.i.i:                                      ; preds = %call.i.i.noexc.i1246
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i.i.i9294.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i.i92.noexc.i unwind label %lpad.loopexit182.i

call.i.i.i92.noexc.i:                             ; preds = %if.else.i.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %298, i64 0, i32 1
  %313 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %cmp101.i.i.i = icmp sgt i32 %313, 0
  br i1 %cmp101.i.i.i, label %for.body.i66.i.i, label %if.end9.thread.i.i

for.body.i66.i.i:                                 ; preds = %call.i.i.i92.noexc.i, %cleanup27.i.i.i
  %indvars.iv.i64.i.i = phi i64 [ %indvars.iv.next.i67.i.i, %cleanup27.i.i.i ], [ 0, %call.i.i.i92.noexc.i ]
  %314 = load ptr, ptr %298, align 8, !tbaa !10
  %arrayidx.i65.i.i = getelementptr inbounds i32, ptr %314, i64 %indvars.iv.i64.i.i
  %315 = load i32, ptr %arrayidx.i65.i.i, align 4, !tbaa !50
  %call2.i69.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %315)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i66.i.i
  %316 = load ptr, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  %317 = load i32, ptr %316, align 4, !tbaa !50
  %cmp10.i.i.i.i.i = icmp eq i32 %317, %call2.i69.i.i
  br i1 %cmp10.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i.i, %if.end5.i.i.i.i.i
  %318 = phi i32 [ %319, %if.end5.i.i.i.i.i ], [ %317, %call2.i.noexc.i.i ]
  %p.011.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %316, %call2.i.noexc.i.i ]
  %cmp3.i.i.i.i.i = icmp eq i32 %318, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i.i, i64 1
  %319 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq i32 %319, %call2.i69.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit.i.i.i:           ; preds = %if.end5.i.i.i.i.i, %call2.i.noexc.i.i
  %p.0.lcssa.i.i.i.i.i = phi ptr [ %316, %call2.i.noexc.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %320 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %321 = and i64 %sub.ptr.sub.i.i.i.i.i, 8589934592
  %cmp4.not.i.i.i = icmp eq i64 %321, 0
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i1247, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, %if.end.i.i.i.i.i
  %i.0102110.i.i.i = trunc i64 %indvars.iv.i64.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %322 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48, !noalias !89
  %sub.i.i.i.i = sub nsw i32 %322, %i.0102110.i.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %298, i32 noundef %i.0102110.i.i.i, i32 noundef %sub.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  %323 = load i32, ptr %_length.i49.i.i.i, align 8, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %323, 1
  %cmp.i.i50.i.i.i = icmp eq i32 %add.i.i.i.i.i, 4
  br i1 %cmp.i.i50.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i, label %if.end.i.i53.i.i.i

if.end.i.i53.i.i.i:                               ; preds = %.noexc.i.i
  %conv.i.i51.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %324 = icmp slt i32 %323, -1
  %325 = shl nuw nsw i64 %conv.i.i51.i.i.i, 2
  %326 = select i1 %324, i64 -1, i64 %325
  %call.i.i54.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %326) #20
          to label %delete.notnull.i.i.i.i.i unwind label %lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i53.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i9294.i) #18
  store i32 0, ptr %call.i.i54.i.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %.noexc.i.i
  %327 = phi ptr [ %call.i.i.i9294.i, %.noexc.i.i ], [ %call.i.i54.i.i.i, %delete.notnull.i.i.i.i.i ]
  %328 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %328, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %327, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i.i, i64 1
  %329 = load i32, ptr %src.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i32 %329, ptr %dest.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %cmp.not.i.i.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %330 = load i32, ptr %_length.i49.i.i.i, align 8, !tbaa !48
  %isnull.i.i.i.i = icmp eq ptr %328, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i1248, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %328) #18
  br label %if.end9.i.i1248

lpad.i.i.i:                                       ; preds = %if.end.i.i53.i.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  %isnull.i55.i.i.i = icmp eq ptr %332, null
  br i1 %isnull.i55.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i, label %delete.notnull.i56.i.i.i

delete.notnull.i56.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %332) #18
  br label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i

_ZN11CStringBaseIwED2Ev.exit57.i.i.i:             ; preds = %delete.notnull.i56.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

if.end.i.i.i1247:                                 ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i
  %333 = or i64 %indvars.iv.i64.i.i, 1
  %334 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %335 = sext i32 %334 to i64
  %cmp7.not.i.i.i = icmp slt i64 %333, %335
  br i1 %cmp7.not.i.i.i, label %if.end9.i.i.i, label %if.end9.i.i.i129.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i1247
  %336 = load ptr, ptr %298, align 8, !tbaa !10
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %336, i64 %333
  %337 = load i32, ptr %arrayidx12.i.i.i, align 4, !tbaa !50
  %call13.i70.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %337)
          to label %call13.i.noexc.i.i unwind label %lpad.loopexit.i.i

call13.i.noexc.i.i:                               ; preds = %if.end9.i.i.i
  %338 = load ptr, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  %339 = load i32, ptr %338, align 4, !tbaa !50
  %cmp10.i.i59.i.i.i = icmp eq i32 %339, %call13.i70.i.i
  br i1 %cmp10.i.i59.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i

if.end.i.i68.i.i.i:                               ; preds = %call13.i.noexc.i.i, %if.end5.i.i71.i.i.i
  %340 = phi i32 [ %341, %if.end5.i.i71.i.i.i ], [ %339, %call13.i.noexc.i.i ]
  %p.011.i.i66.i.i.i = phi ptr [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ], [ %338, %call13.i.noexc.i.i ]
  %cmp3.i.i67.i.i.i = icmp eq i32 %340, 0
  br i1 %cmp3.i.i67.i.i.i, label %if.end9.i.i.i129.i.i, label %if.end5.i.i71.i.i.i

if.end5.i.i71.i.i.i:                              ; preds = %if.end.i.i68.i.i.i
  %add.ptr.i.i.i.i69.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i66.i.i.i, i64 1
  %341 = load i32, ptr %add.ptr.i.i.i.i69.i.i.i, align 4, !tbaa !50
  %cmp.i.i70.i.i.i = icmp eq i32 %341, %call13.i70.i.i
  br i1 %cmp.i.i70.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i:         ; preds = %if.end5.i.i71.i.i.i, %call13.i.noexc.i.i
  %p.0.lcssa.i.i60.i.i.i = phi ptr [ %338, %call13.i.noexc.i.i ], [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ]
  %sub.ptr.lhs.cast.i.i61.i.i.i = ptrtoint ptr %p.0.lcssa.i.i60.i.i.i to i64
  %sub.ptr.rhs.cast.i.i62.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i63.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i61.i.i.i, %sub.ptr.rhs.cast.i.i62.i.i.i
  %342 = lshr exact i64 %sub.ptr.sub.i.i63.i.i.i, 2
  %conv.i.i64.i.i.i = trunc i64 %342 to i32
  %cmp15.i.i.i = icmp slt i32 %conv.i.i64.i.i.i, 0
  br i1 %cmp15.i.i.i, label %if.end9.i.i.i129.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i
  %switch.i.i.i.i = icmp ult i32 %conv.i.i64.i.i.i, 4
  br i1 %switch.i.i.i.i, label %_ZL23GetUpdatePairActionTypei.exit.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %if.end17.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 98111603, ptr %exception.i.i.i.i, align 16, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIi, ptr null) #21
          to label %.noexc71.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc71.i.i:                                     ; preds = %sw.epilog.i.i.i.i
  unreachable

_ZL23GetUpdatePairActionTypei.exit.i.i.i:         ; preds = %if.end17.i.i.i
  %idxprom19.i.i.i = and i64 %320, 4294967295
  %arrayidx20.i.i.i = getelementptr inbounds [7 x i32], ptr %actionSet.i.i, i64 0, i64 %idxprom19.i.i.i
  store i32 %conv.i.i64.i.i.i, ptr %arrayidx20.i.i.i, align 4, !tbaa !92
  %arrayidx22.i.i.i = getelementptr inbounds [7 x i32], ptr @_ZL35kUpdatePairStateNotSupportedActions, i64 0, i64 %idxprom19.i.i.i
  %343 = load i32, ptr %arrayidx22.i.i.i, align 4, !tbaa !70
  %cmp23.i.i.i = icmp eq i32 %343, %conv.i.i64.i.i.i
  br i1 %cmp23.i.i.i, label %if.end9.i.i.i129.i.i, label %cleanup27.i.i.i

cleanup27.i.i.i:                                  ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 2
  %344 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %345 = trunc i64 %indvars.iv.next.i67.i.i to i32
  %cmp.i68.i.i = icmp sgt i32 %344, %345
  br i1 %cmp.i68.i.i, label %for.body.i66.i.i, label %if.end9.thread.i.i, !llvm.loop !94

if.end9.thread.i.i:                               ; preds = %cleanup27.i.i.i, %call.i.i.i92.noexc.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  br label %if.then12.i.i

if.end9.i.i.i129.i.i:                             ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, %if.end.i.i.i1247, %if.end.i.i68.i.i.i
  %exception.i.i72.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i72.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i137.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i unwind label %lpad.i.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i:  ; preds = %if.end9.i.i.i129.i.i
  %_capacity.i.i128.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i72.i.i, i64 0, i32 2
  store ptr %call.i.i.i137.i.i, ptr %exception.i.i72.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i128.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i137.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i135.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i72.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i135.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i72.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc73.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc73.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end9.i.i.i129.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i72.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.i.i:                                ; preds = %if.end9.i.i.i, %for.body.i66.i.i
  %lpad.loopexit236.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else20.i.i, %if.then.i.i.i
  %postString.sroa.0.3.ph.ph.i.i = phi ptr [ %327, %if.else20.i.i ], [ %call.i.i.i9294.i, %if.then.i.i.i ]
  %lpad.loopexit241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, %sw.epilog.i.i.i.i
  %postString.sroa.0.3.ph.ph240.i.i = phi ptr [ %327, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i ], [ %call.i.i.i9294.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %call.i.i.i9294.i, %sw.epilog.i.i.i.i ]
  %lpad.loopexit.split-lp242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

if.end9.i.i1248:                                  ; preds = %delete.notnull.i.i.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %cmp.i76.i.i = icmp eq i32 %330, 0
  br i1 %cmp.i76.i.i, label %if.then12.i.i, label %if.else20.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i1248, %if.end9.thread.i.i
  %postString.sroa.0.2231.i.i = phi ptr [ %call.i.i.i9294.i, %if.end9.thread.i.i ], [ %327, %if.end9.i.i1248 ]
  %347 = load i8, ptr %UpdateArchiveItself.i, align 8, !tbaa !87, !range !40, !noundef !41
  %tobool14.not.i.i = icmp eq i8 %347, 0
  br i1 %tobool14.not.i.i, label %delete.notnull.i115.i.i, label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %if.then12.i.i
  %348 = load ptr, ptr %_items.i.i77.i.i, align 8, !tbaa !47
  %349 = load ptr, ptr %348, align 8, !tbaa !19
  %ActionSet.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %349, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false), !tbaa.struct !86
  br label %delete.notnull.i115.i.i

if.else20.i.i:                                    ; preds = %if.end9.i.i1248
  %350 = load i32, ptr %327, align 4, !tbaa !50
  %call24.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %350)
          to label %invoke.cont23.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont23.i.i:                                ; preds = %if.else20.i.i
  %cmp25.not.i.i = icmp eq i32 %call24.i.i, 33
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %if.end9.i.i.i148.i.i

if.end9.i.i.i148.i.i:                             ; preds = %invoke.cont23.i.i
  %exception.i.i78.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i78.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i158.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i unwind label %lpad.i.i80.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i: ; preds = %if.end9.i.i.i148.i.i
  %_capacity.i.i146.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i78.i.i, i64 0, i32 2
  store ptr %call.i.i.i158.i.i, ptr %exception.i.i78.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i146.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i158.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i156.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i78.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i156.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i78.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc81.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc81.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i
  unreachable

lpad.i.i80.i.i:                                   ; preds = %if.end9.i.i.i148.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i78.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

if.end28.i.i:                                     ; preds = %invoke.cont23.i.i
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %uc.i.i) #19
  store i64 17179869184, ptr %_length.i.i103.i.i, align 8
  %call.i.i.i89.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i.i.noexc.i.i unwind label %lpad29.i.i

call.i.i.i.noexc.i.i:                             ; preds = %if.end28.i.i
  store ptr %call.i.i.i89.i.i, ptr %uc.i.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i89.i.i, align 4, !tbaa !50
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i.i)
          to label %invoke.cont30.i.i unwind label %lpad.i86.i.i

lpad.i86.i.i:                                     ; preds = %call.i.i.i.noexc.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  %isnull.i.i85.i.i = icmp eq ptr %353, null
  br i1 %isnull.i.i85.i.i, label %ehcleanup46.i.i, label %delete.notnull.i.i87.i.i

delete.notnull.i.i87.i.i:                         ; preds = %lpad.i86.i.i
  call void @_ZdaPv(ptr noundef nonnull %353) #18
  br label %ehcleanup46.i.i

invoke.cont30.i.i:                                ; preds = %call.i.i.i.noexc.i.i
  %sub.i.i.i = add nsw i32 %330, -1
  %call.i.i32.i175.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc.i.i unwind label %lpad31.i.i

call.i.i32.i.noexc.i.i:                           ; preds = %invoke.cont30.i.i
  store i32 0, ptr %call.i.i32.i175.i.i, align 4, !tbaa !50, !noalias !95
  %cmp.i.i165.i.i = icmp eq i32 %330, 4
  br i1 %cmp.i.i165.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i, label %if.end.i.i167.i.i

if.end.i.i167.i.i:                                ; preds = %call.i.i32.i.noexc.i.i
  %conv.i.i166.i.i = zext i32 %330 to i64
  %354 = icmp slt i32 %330, 0
  %355 = shl nuw nsw i64 %conv.i.i166.i.i, 2
  %356 = select i1 %354, i64 -1, i64 %355
  %call.i35.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #20
          to label %invoke.cont.i.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i170.i.i, !noalias !95

invoke.cont.i.i.i:                                ; preds = %if.end.i.i167.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i175.i.i) #18, !noalias !95
  store i32 0, ptr %call.i35.i.i.i, align 4, !tbaa !50, !noalias !95
  %cmp938.i.i.i = icmp sgt i32 %330, 1
  br i1 %cmp938.i.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.i.i

_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i:      ; preds = %invoke.cont.i.i.i, %call.i.i32.i.noexc.i.i
  %archivePath.sroa.0.1.i.i = phi ptr [ %call.i.i32.i175.i.i, %call.i.i32.i.noexc.i.i ], [ %call.i35.i.i.i, %invoke.cont.i.i.i ]
  %357 = zext i32 %sub.i.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %327, i64 4
  %358 = shl nuw nsw i64 %357, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %archivePath.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i64 %358, i1 false), !tbaa !50, !noalias !95
  %arrayidx16.i322.i.i = getelementptr inbounds i32, ptr %archivePath.sroa.0.1.i.i, i64 %357
  store i32 0, ptr %arrayidx16.i322.i.i, align 4, !tbaa !50, !noalias !95
  br label %if.end38.i.i

_ZN11CStringBaseIwED2Ev.exit.i170.i.i:            ; preds = %if.end.i.i167.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i175.i.i) #18, !noalias !95
  br label %ehcleanup.i.i

_ZNK11CStringBaseIwE3MidEii.exit.i.i:             ; preds = %invoke.cont.i.i.i
  %.pre.i168.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds i32, ptr %call.i35.i.i.i, i64 %.pre.i168.i.i
  store i32 0, ptr %arrayidx16.i.i.i, align 4, !tbaa !50, !noalias !95
  %cmp.i94.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i94.i.i, label %if.end9.i.i.i187.i.i, label %if.end38.i.i

if.end9.i.i.i187.i.i:                             ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i.i
  %exception.i.i95.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i95.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i197.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i188.i.i unwind label %lpad.i.i97.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i188.i.i: ; preds = %if.end9.i.i.i187.i.i
  %_capacity.i.i185.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i95.i.i, i64 0, i32 2
  store ptr %call.i.i.i197.i.i, ptr %exception.i.i95.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i185.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i197.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i195.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i95.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i195.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i95.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc98.i.i unwind label %lpad33.loopexit.split-lp.i.i

.noexc98.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i188.i.i
  unreachable

lpad.i.i97.i.i:                                   ; preds = %if.end9.i.i.i187.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i95.i.i) #19
  br label %delete.notnull.i102.i.i

lpad29.i.i:                                       ; preds = %if.end28.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad31.i.i:                                       ; preds = %invoke.cont30.i.i
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad33.loopexit.i.i:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit.i.i, %if.end.i.i.i.i
  %lpad.loopexit244.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i102.i.i

lpad33.loopexit.split-lp.i.i:                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i188.i.i
  %lpad.loopexit.split-lp245.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i102.i.i

delete.notnull.i102.i.i:                          ; preds = %lpad33.loopexit.split-lp.i.i, %lpad33.loopexit.i.i, %lpad.i.i97.i.i
  %archivePath.sroa.0.2325.i.i = phi ptr [ %call.i35.i.i.i, %lpad.i.i97.i.i ], [ %archivePath.sroa.0.2324.i.i, %lpad33.loopexit.i.i ], [ %call.i35.i.i.i, %lpad33.loopexit.split-lp.i.i ]
  %eh.lpad-body99.i.i = phi { ptr, i32 } [ %360, %lpad.i.i97.i.i ], [ %lpad.loopexit244.i.i, %lpad33.loopexit.i.i ], [ %lpad.loopexit.split-lp245.i.i, %lpad33.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2325.i.i) #18
  br label %ehcleanup.i.i

if.end38.i.i:                                     ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i
  %archivePath.sroa.0.2324.i.i = phi ptr [ %archivePath.sroa.0.1.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i ], [ %call.i35.i.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.i.i ]
  store i32 0, ptr %_length.i.i103.i.i, align 8, !tbaa !48
  %363 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  store i32 0, ptr %363, align 4, !tbaa !50
  %364 = load i32, ptr %_capacity.i.i.i.i1241, align 4, !tbaa !52
  %cmp.i.i106.i.i = icmp eq i32 %330, %364
  br i1 %cmp.i.i106.i.i, label %while.cond.i.i.i.i.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end38.i.i
  %conv.i.i.i.i = zext i32 %330 to i64
  %365 = icmp slt i32 %330, 0
  %366 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %367 = select i1 %365, i64 -1, i64 %366
  %call.i.i108110.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %367) #20
          to label %call.i.i108.noexc.i.i unwind label %lpad33.loopexit.i.i

call.i.i108.noexc.i.i:                            ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %364, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i109.i.i, label %if.end9.i.i.i.i

delete.notnull.i.i109.i.i:                        ; preds = %call.i.i108.noexc.i.i
  call void @_ZdaPv(ptr noundef nonnull %363) #18
  %.pre.i.i.i = load i32, ptr %_length.i.i103.i.i, align 8, !tbaa !48
  %368 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i109.i.i, %call.i.i108.noexc.i.i
  %idxprom13.i.i.i.i = phi i64 [ %368, %delete.notnull.i.i109.i.i ], [ 0, %call.i.i108.noexc.i.i ]
  store ptr %call.i.i108110.i.i, ptr %uc.i.i, align 8, !tbaa !10
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i108110.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !50
  store i32 %330, ptr %_capacity.i.i.i.i1241, align 4, !tbaa !52
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %if.end38.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %363, %if.end38.i.i ], [ %call.i.i108110.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %archivePath.sroa.0.2324.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %369 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %369, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq i32 %369, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !53

_ZN11CStringBaseIwEaSERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  store i32 %sub.i.i.i, ptr %_length.i.i103.i.i, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet41.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false), !tbaa.struct !86
  %call44.i.i = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i)
          to label %delete.notnull.i112.i.i unwind label %lpad33.loopexit.i.i

delete.notnull.i112.i.i:                          ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2324.i.i) #18
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #19
  br label %delete.notnull.i115.i.i

ehcleanup.i.i:                                    ; preds = %delete.notnull.i102.i.i, %lpad31.i.i, %_ZN11CStringBaseIwED2Ev.exit.i170.i.i
  %eh.lpad-body99.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.i.i, %delete.notnull.i102.i.i ], [ %362, %lpad31.i.i ], [ %359, %_ZN11CStringBaseIwED2Ev.exit.i170.i.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #19
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %ehcleanup.i.i, %lpad29.i.i, %delete.notnull.i.i87.i.i, %lpad.i86.i.i
  %eh.lpad-body99.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.pn.i.i, %ehcleanup.i.i ], [ %361, %lpad29.i.i ], [ %352, %delete.notnull.i.i87.i.i ], [ %352, %lpad.i86.i.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

delete.notnull.i115.i.i:                          ; preds = %delete.notnull.i112.i.i, %invoke.cont17.i.i, %if.then12.i.i
  %postString.sroa.0.2230.i.i = phi ptr [ %postString.sroa.0.2231.i.i, %invoke.cont17.i.i ], [ %postString.sroa.0.2231.i.i, %if.then12.i.i ], [ %327, %delete.notnull.i112.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.2230.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %if.end51.i.i

_ZN11CStringBaseIwED2Ev.exit119.i.i:              ; preds = %ehcleanup46.i.i, %lpad.i.i80.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %lpad.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i
  %postString.sroa.0.7.i.i = phi ptr [ %327, %ehcleanup46.i.i ], [ %call.i.i.i9294.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %call.i.i.i9294.i, %lpad.i.i.i.i ], [ %327, %lpad.i.i80.i.i ], [ %call.i.i.i9294.i, %lpad.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph240.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %eh.lpad-body.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.pn.pn.i.i, %ehcleanup46.i.i ], [ %331, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %346, %lpad.i.i.i.i ], [ %351, %lpad.i.i80.i.i ], [ %lpad.loopexit236.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit241.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp242.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.7.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %ehcleanup65.i

if.end51.i.i:                                     ; preds = %delete.notnull.i115.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %if.then.i.i
  %indvars.iv.next.i.i1249 = add nuw nsw i64 %indvars.iv.i.i1243, 1
  %370 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %371 = sext i32 %370 to i64
  %cmp.i.i1250 = icmp slt i64 %indvars.iv.next.i.i1249, %371
  br i1 %cmp.i.i1250, label %for.body.i.i1244, label %if.end.i1251, !llvm.loop !98

lpad.loopexit182.i:                               ; preds = %if.else.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %for.body.i.i1244
  %lpad.loopexit184.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad.loopexit.split-lp183.i:                      ; preds = %if.end43.i, %if.end.i.i114.i, %if.then35.i, %if.end28.i, %if.end.i1251, %if.then.i, %invoke.cont.i1239, %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %lpad.loopexit.split-lp185.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end.i1251:                                     ; preds = %if.end51.i.i, %invoke.cont5.i, %invoke.cont3.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont8.i:                                   ; preds = %if.end.i1251
  %372 = load i8, ptr %call9.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool11.not.i = icmp eq i8 %372, 0
  br i1 %tobool11.not.i, label %if.end28.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont8.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then12.i
  %_items.i.i.i1252 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call15.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %373 = load ptr, ptr %_items.i.i.i1252, align 8, !tbaa !47
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %_length.i.i1253 = getelementptr inbounds %class.CStringBase, ptr %374, i64 0, i32 1
  %375 = load i32, ptr %_length.i.i1253, align 8, !tbaa !48
  %cmp.i95.i = icmp eq i32 %375, 0
  %WorkingDir.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13
  br i1 %cmp.i95.i, label %if.then21.i, label %if.else.i1254

if.then21.i:                                      ; preds = %invoke.cont14.i
  %call23.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir.i)
          to label %if.end28.i unwind label %lpad13.i

lpad13.i:                                         ; preds = %if.end.i.i99.i, %if.then21.i, %if.then12.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.else.i1254:                                    ; preds = %invoke.cont14.i
  %cmp.i96.i = icmp eq ptr %374, %WorkingDir.i
  br i1 %cmp.i96.i, label %if.end28.i, label %if.end.i.i1258

if.end.i.i1258:                                   ; preds = %if.else.i1254
  %_length.i.i.i1255 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 1
  store i32 0, ptr %_length.i.i.i1255, align 8, !tbaa !48
  %377 = load ptr, ptr %WorkingDir.i, align 8, !tbaa !10
  store i32 0, ptr %377, align 4, !tbaa !50
  %378 = load i32, ptr %_length.i.i1253, align 8, !tbaa !48
  %add.i.i.i1256 = add nsw i32 %378, 1
  %_capacity.i.i98.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 2
  %379 = load i32, ptr %_capacity.i.i98.i, align 4, !tbaa !52
  %cmp.i.i.i1257 = icmp eq i32 %add.i.i.i1256, %379
  br i1 %cmp.i.i.i1257, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261, label %if.end.i.i99.i

if.end.i.i99.i:                                   ; preds = %if.end.i.i1258
  %conv.i.i.i1259 = zext i32 %add.i.i.i1256 to i64
  %380 = icmp slt i32 %378, -1
  %381 = shl nuw nsw i64 %conv.i.i.i1259, 2
  %382 = select i1 %380, i64 -1, i64 %381
  %call.i.i103.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %382) #20
          to label %call.i.i.noexc102.i unwind label %lpad13.i

call.i.i.noexc102.i:                              ; preds = %if.end.i.i99.i
  %cmp3.i.i.i = icmp sgt i32 %379, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i100.i, label %if.end9.i.i101.i

delete.notnull.i.i100.i:                          ; preds = %call.i.i.noexc102.i
  call void @_ZdaPv(ptr noundef nonnull %377) #18
  %.pre.i.i1260 = load i32, ptr %_length.i.i.i1255, align 8, !tbaa !48
  %383 = sext i32 %.pre.i.i1260 to i64
  br label %if.end9.i.i101.i

if.end9.i.i101.i:                                 ; preds = %delete.notnull.i.i100.i, %call.i.i.noexc102.i
  %idxprom13.i.i.i = phi i64 [ %383, %delete.notnull.i.i100.i ], [ 0, %call.i.i.noexc102.i ]
  store ptr %call.i.i103.i, ptr %WorkingDir.i, align 8, !tbaa !10
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i103.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !50
  store i32 %add.i.i.i1256, ptr %_capacity.i.i98.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261:  ; preds = %if.end9.i.i101.i, %if.end.i.i1258
  %384 = phi ptr [ %377, %if.end.i.i1258 ], [ %call.i.i103.i, %if.end9.i.i101.i ]
  %385 = load ptr, ptr %374, align 8, !tbaa !10
  br label %while.cond.i.i.i1267

while.cond.i.i.i1267:                             ; preds = %while.cond.i.i.i1267, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261
  %src.addr.0.i.i.i1262 = phi ptr [ %385, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261 ], [ %incdec.ptr.i.i.i1264, %while.cond.i.i.i1267 ]
  %dest.addr.0.i.i.i1263 = phi ptr [ %384, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1261 ], [ %incdec.ptr1.i.i.i1265, %while.cond.i.i.i1267 ]
  %incdec.ptr.i.i.i1264 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1262, i64 1
  %386 = load i32, ptr %src.addr.0.i.i.i1262, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1265 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1263, i64 1
  store i32 %386, ptr %dest.addr.0.i.i.i1263, align 4, !tbaa !50
  %cmp.not.i.i.i1266 = icmp eq i32 %386, 0
  br i1 %cmp.not.i.i.i1266, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i1267, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i1267
  %387 = load i32, ptr %_length.i.i1253, align 8, !tbaa !48
  store i32 %387, ptr %_length.i.i.i1255, align 8, !tbaa !48
  br label %if.end28.i

if.end28.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %if.else.i1254, %if.then21.i, %invoke.cont8.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont29.i:                                  ; preds = %if.end28.i
  %388 = load i8, ptr %call30.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool32.not.i = icmp eq i8 %388, 0
  %SfxMode.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  store i8 %388, ptr %SfxMode.i, align 8, !tbaa !99
  br i1 %tobool32.not.i, label %if.end43.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont29.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont36.i:                                  ; preds = %if.then35.i
  %_items.i.i104.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call37.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %389 = load ptr, ptr %_items.i.i104.i, align 8, !tbaa !47
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %SfxModule.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %cmp.i105.i = icmp eq ptr %390, %SfxModule.i
  br i1 %cmp.i105.i, label %if.end43.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %invoke.cont36.i
  %_length.i.i106.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  store i32 0, ptr %_length.i.i106.i, align 8, !tbaa !48
  %391 = load ptr, ptr %SfxModule.i, align 8, !tbaa !10
  store i32 0, ptr %391, align 4, !tbaa !50
  %_length.i107.i = getelementptr inbounds %class.CStringBase, ptr %390, i64 0, i32 1
  %392 = load i32, ptr %_length.i107.i, align 8, !tbaa !48
  %add.i.i108.i = add nsw i32 %392, 1
  %_capacity.i.i109.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 2
  %393 = load i32, ptr %_capacity.i.i109.i, align 4, !tbaa !52
  %cmp.i.i110.i = icmp eq i32 %add.i.i108.i, %393
  br i1 %cmp.i.i110.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i, label %if.end.i.i114.i

if.end.i.i114.i:                                  ; preds = %if.end.i111.i
  %conv.i.i112.i = zext i32 %add.i.i108.i to i64
  %394 = icmp slt i32 %392, -1
  %395 = shl nuw nsw i64 %conv.i.i112.i, 2
  %396 = select i1 %394, i64 -1, i64 %395
  %call.i.i129.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %396) #20
          to label %call.i.i.noexc128.i unwind label %lpad.loopexit.split-lp183.i

call.i.i.noexc128.i:                              ; preds = %if.end.i.i114.i
  %cmp3.i.i113.i = icmp sgt i32 %393, 0
  br i1 %cmp3.i.i113.i, label %delete.notnull.i.i116.i, label %if.end9.i.i119.i

delete.notnull.i.i116.i:                          ; preds = %call.i.i.noexc128.i
  call void @_ZdaPv(ptr noundef nonnull %391) #18
  %.pre.i115.i = load i32, ptr %_length.i.i106.i, align 8, !tbaa !48
  %397 = sext i32 %.pre.i115.i to i64
  br label %if.end9.i.i119.i

if.end9.i.i119.i:                                 ; preds = %delete.notnull.i.i116.i, %call.i.i.noexc128.i
  %idxprom13.i.i117.i = phi i64 [ %397, %delete.notnull.i.i116.i ], [ 0, %call.i.i.noexc128.i ]
  store ptr %call.i.i129.i, ptr %SfxModule.i, align 8, !tbaa !10
  %arrayidx14.i.i118.i = getelementptr inbounds i32, ptr %call.i.i129.i, i64 %idxprom13.i.i117.i
  store i32 0, ptr %arrayidx14.i.i118.i, align 4, !tbaa !50
  store i32 %add.i.i108.i, ptr %_capacity.i.i109.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i:   ; preds = %if.end9.i.i119.i, %if.end.i111.i
  %398 = phi ptr [ %391, %if.end.i111.i ], [ %call.i.i129.i, %if.end9.i.i119.i ]
  %399 = load ptr, ptr %390, align 8, !tbaa !10
  br label %while.cond.i.i126.i

while.cond.i.i126.i:                              ; preds = %while.cond.i.i126.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i
  %src.addr.0.i.i121.i = phi ptr [ %399, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i ], [ %incdec.ptr.i.i123.i, %while.cond.i.i126.i ]
  %dest.addr.0.i.i122.i = phi ptr [ %398, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i ], [ %incdec.ptr1.i.i124.i, %while.cond.i.i126.i ]
  %incdec.ptr.i.i123.i = getelementptr inbounds i32, ptr %src.addr.0.i.i121.i, i64 1
  %400 = load i32, ptr %src.addr.0.i.i121.i, align 4, !tbaa !50
  %incdec.ptr1.i.i124.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i122.i, i64 1
  store i32 %400, ptr %dest.addr.0.i.i122.i, align 4, !tbaa !50
  %cmp.not.i.i125.i = icmp eq i32 %400, 0
  br i1 %cmp.not.i.i125.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i, label %while.cond.i.i126.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i:       ; preds = %while.cond.i.i126.i
  %401 = load i32, ptr %_length.i107.i, align 8, !tbaa !48
  store i32 %401, ptr %_length.i.i106.i, align 8, !tbaa !48
  br label %if.end43.i

if.end43.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i, %invoke.cont36.i, %invoke.cont29.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %invoke.cont44.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont44.i:                                  ; preds = %if.end43.i
  %402 = load i8, ptr %call45.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool47.not.i = icmp eq i8 %402, 0
  br i1 %tobool47.not.i, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, label %if.then48.i

if.then48.i:                                      ; preds = %invoke.cont44.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %for.cond.preheader.i unwind label %lpad49.i

for.cond.preheader.i:                             ; preds = %if.then48.i
  %_size.i.i1268 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %403 = load i32, ptr %_size.i.i1268, align 4, !tbaa !49
  %cmp219.i = icmp sgt i32 %403, 0
  br i1 %cmp219.i, label %for.body.lr.ph.i1270, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit

for.body.lr.ph.i1270:                             ; preds = %for.cond.preheader.i
  %_items.i.i131.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %VolumesSizes.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14
  %_items.i.i1269 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 3
  %_size.i156.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 2
  br label %for.body.i1272

lpad49.i:                                         ; preds = %if.then48.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

for.body.i1272:                                   ; preds = %_ZN13CRecordVectorIyE3AddEy.exit.i, %for.body.lr.ph.i1270
  %indvars.iv.i1271 = phi i64 [ 0, %for.body.lr.ph.i1270 ], [ %indvars.iv.next.i1282, %_ZN13CRecordVectorIyE3AddEy.exit.i ]
  %405 = load ptr, ptr %_items.i.i131.i, align 8, !tbaa !47
  %arrayidx.i.i132.i = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv.i1271
  %406 = load ptr, ptr %arrayidx.i.i132.i, align 8, !tbaa !19
  %call56.val.i = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  %call56.val89.i = load i32, ptr %407, align 8, !tbaa !48
  %add.i.i.i.i = add nsw i32 %call56.val89.i, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i, label %if.end.i.i.i135.i

if.end.i.i.i135.i:                                ; preds = %for.body.i1272
  %conv.i.i.i133.i = zext i32 %add.i.i.i.i to i64
  %408 = icmp slt i32 %call56.val89.i, -1
  %409 = shl nuw nsw i64 %conv.i.i.i133.i, 2
  %410 = select i1 %408, i64 -1, i64 %409
  %call.i.i.i134149.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %410) #20
          to label %call.i.i.i134.noexc.i unwind label %lpad54.loopexit.i

call.i.i.i134.noexc.i:                            ; preds = %if.end.i.i.i135.i
  store i32 0, ptr %call.i.i.i134149.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i: ; preds = %call.i.i.i134.noexc.i, %for.body.i1272
  %411 = phi ptr [ null, %for.body.i1272 ], [ %call.i.i.i134149.i, %call.i.i.i134.noexc.i ]
  br label %while.cond.i.i.i142.i

while.cond.i.i.i142.i:                            ; preds = %while.cond.i.i.i142.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i
  %src.addr.0.i.i.i137.i = phi ptr [ %call56.val.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i ], [ %incdec.ptr.i.i.i139.i, %while.cond.i.i.i142.i ]
  %dest.addr.0.i.i.i138.i = phi ptr [ %411, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i ], [ %incdec.ptr1.i.i.i140.i, %while.cond.i.i.i142.i ]
  %incdec.ptr.i.i.i139.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i137.i, i64 1
  %412 = load i32, ptr %src.addr.0.i.i.i137.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i140.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i138.i, i64 1
  store i32 %412, ptr %dest.addr.0.i.i.i138.i, align 4, !tbaa !50
  %cmp.not.i.i.i141.i = icmp eq i32 %412, 0
  br i1 %cmp.not.i.i.i141.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i142.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i142.i
  %call.i48.i.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %411)
          to label %invoke.cont.i.i1273 unwind label %lpad.i144.i

invoke.cont.i.i1273:                              ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #19
  %call5.i.i = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %411, ptr noundef nonnull %end.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i1273
  %413 = load ptr, ptr %end.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %413 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %414 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i1274 = trunc i64 %414 to i32
  %cmp.i143.i = icmp ne i32 %conv.i.i1274, 0
  %add.i.i1275 = add nsw i32 %conv.i.i1274, 1
  %cmp9.i.i = icmp sge i32 %add.i.i1275, %call56.val89.i
  %or.cond.not.i.i = select i1 %cmp.i143.i, i1 %cmp9.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i145.i, label %cleanup26.i.thread.i

lpad.i144.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i1273
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %ehcleanup34.i.i

if.end.i145.i:                                    ; preds = %invoke.cont4.i.i
  %cmp12.i.i = icmp eq i32 %call56.val89.i, %conv.i.i1274
  br i1 %cmp12.i.i, label %cleanup26.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i145.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %idxprom.i.i1276 = ashr i64 %sext.i.i, 32
  %arrayidx.i.i1277 = getelementptr inbounds i32, ptr %411, i64 %idxprom.i.i1276
  %417 = load i32, ptr %arrayidx.i.i1277, align 4, !tbaa !50
  switch i32 %417, label %cleanup26.thread.i.thread.i [
    i32 66, label %cleanup26.thread.i.i
    i32 75, label %sw.epilog.i.i1279
    i32 77, label %sw.bb19.i.i
    i32 71, label %sw.bb20.i.i
  ]

sw.bb19.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1279

sw.bb20.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1279

sw.epilog.i.i1279:                                ; preds = %sw.bb20.i.i, %sw.bb19.i.i, %if.end14.i.i
  %numBits.0.i.i = phi i32 [ 30, %sw.bb20.i.i ], [ 20, %sw.bb19.i.i ], [ 10, %if.end14.i.i ]
  %sub.i.i1278 = sub nuw nsw i32 64, %numBits.0.i.i
  %sh_prom.i.i = zext i32 %sub.i.i1278 to i64
  %call5.highbits.i.i = lshr i64 %call5.i.i, %sh_prom.i.i
  %cmp21.not.i.i = icmp eq i64 %call5.highbits.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end23.i.i, label %cleanup26.thread.i.thread.i

if.end23.i.i:                                     ; preds = %sw.epilog.i.i1279
  %sh_prom24.i.i = zext i32 %numBits.0.i.i to i64
  %shl25.i.i = shl i64 %call5.i.i, %sh_prom24.i.i
  br label %cleanup26.thread.i.i

cleanup26.thread.i.thread.i:                      ; preds = %sw.epilog.i.i1279, %if.end14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end9.i.i.i167.sink.split.i

cleanup26.thread.i.i:                             ; preds = %if.end23.i.i, %if.end14.i.i
  %call5.sink.i.i = phi i64 [ %shl25.i.i, %if.end23.i.i ], [ %call5.i.i, %if.end14.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end61.sink.split.i

cleanup26.i.i:                                    ; preds = %if.end.i145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i146.i = icmp eq ptr %411, null
  br i1 %isnull.i.i146.i, label %if.end61.i, label %if.end61.sink.split.i

cleanup26.i.thread.i:                             ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i146259.i = icmp eq ptr %411, null
  br i1 %isnull.i.i146259.i, label %if.end9.i.i.i167.i, label %if.end9.i.i.i167.sink.split.i

ehcleanup34.i.i:                                  ; preds = %lpad3.i.i, %lpad.i144.i
  %.pn.i.i = phi { ptr, i32 } [ %416, %lpad3.i.i ], [ %415, %lpad.i144.i ]
  %isnull.i51.i.i = icmp eq ptr %411, null
  br i1 %isnull.i51.i.i, label %ehcleanup65.i, label %delete.notnull.i52.i.i

delete.notnull.i52.i.i:                           ; preds = %ehcleanup34.i.i
  call void @_ZdaPv(ptr noundef nonnull %411) #18
  br label %ehcleanup65.i

if.end9.i.i.i167.sink.split.i:                    ; preds = %cleanup26.i.thread.i, %cleanup26.thread.i.thread.i
  call void @_ZdaPv(ptr noundef nonnull %411) #18
  br label %if.end9.i.i.i167.i

if.end9.i.i.i167.i:                               ; preds = %if.end9.i.i.i167.sink.split.i, %cleanup26.i.thread.i
  %exception.i.i1280 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1280, i8 0, i64 16, i1 false)
  %call.i.i.i166174.i = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znam(i64 noundef 22) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i unwind label %lpad.i152.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i167.i
  %_capacity.i.i164.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1280, i64 0, i32 2
  store ptr %call.i.i.i166174.i, ptr %exception.i.i1280, align 8, !tbaa !14
  store i32 22, ptr %_capacity.i.i164.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call.i.i.i166174.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false), !tbaa !17
  %_length.i.i173.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1280, i64 0, i32 1
  store i32 21, ptr %_length.i.i173.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1280, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc153.i unwind label %lpad54.loopexit.split-lp.i

.noexc153.i:                                      ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  unreachable

lpad.i152.i:                                      ; preds = %if.end9.i.i.i167.i
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1280) #19
  br label %ehcleanup65.i

lpad54.loopexit.i:                                ; preds = %if.end61.i, %if.end.i.i.i135.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad54.loopexit.split-lp.i:                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end61.sink.split.i:                            ; preds = %cleanup26.i.i, %cleanup26.thread.i.i
  %size.4177.ph.i = phi i64 [ %call5.sink.i.i, %cleanup26.thread.i.i ], [ %call5.i.i, %cleanup26.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %411) #18
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end61.sink.split.i, %cleanup26.i.i
  %size.4177.i = phi i64 [ %call5.i.i, %cleanup26.i.i ], [ %size.4177.ph.i, %if.end61.sink.split.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i)
          to label %_ZN13CRecordVectorIyE3AddEy.exit.i unwind label %lpad54.loopexit.i

_ZN13CRecordVectorIyE3AddEy.exit.i:               ; preds = %if.end61.i
  %419 = load ptr, ptr %_items.i.i1269, align 8, !tbaa !47
  %420 = load i32, ptr %_size.i156.i, align 4, !tbaa !49
  %idxprom.i157.i = sext i32 %420 to i64
  %arrayidx.i158.i = getelementptr inbounds i64, ptr %419, i64 %idxprom.i157.i
  store i64 %size.4177.i, ptr %arrayidx.i158.i, align 8, !tbaa !100
  %inc.i.i1281 = add nsw i32 %420, 1
  store i32 %inc.i.i1281, ptr %_size.i156.i, align 4, !tbaa !49
  %indvars.iv.next.i1282 = add nuw nsw i64 %indvars.iv.i1271, 1
  %421 = load i32, ptr %_size.i.i1268, align 4, !tbaa !49
  %422 = sext i32 %421 to i64
  %cmp.i1283 = icmp slt i64 %indvars.iv.next.i1282, %422
  br i1 %cmp.i1283, label %for.body.i1272, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, !llvm.loop !101

ehcleanup65.i:                                    ; preds = %lpad54.loopexit.split-lp.i, %lpad54.loopexit.i, %lpad.i152.i, %delete.notnull.i52.i.i, %ehcleanup34.i.i, %lpad49.i, %lpad13.i, %lpad.loopexit.split-lp183.i, %lpad.loopexit182.i, %_ZN11CStringBaseIwED2Ev.exit119.i.i
  %eh.lpad-body150.pn.pn.i = phi { ptr, i32 } [ %376, %lpad13.i ], [ %eh.lpad-body.pn.i.i, %_ZN11CStringBaseIwED2Ev.exit119.i.i ], [ %404, %lpad49.i ], [ %.pn.i.i, %delete.notnull.i52.i.i ], [ %.pn.i.i, %ehcleanup34.i.i ], [ %418, %lpad.i152.i ], [ %lpad.loopexit184.i, %lpad.loopexit182.i ], [ %lpad.loopexit.split-lp185.i, %lpad.loopexit.split-lp183.i ], [ %lpad.loopexit.i, %lpad54.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad54.loopexit.split-lp.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  br label %common.resume

_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit: ; preds = %_ZN13CRecordVectorIyE3AddEy.exit.i, %invoke.cont44.i, %for.cond.preheader.i
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  %Properties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 0, i32 1
  call fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %Properties)
  %call401 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 4)
  %423 = load i8, ptr %call401, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool403.not = icmp eq i8 %423, 0
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %frombool405 = xor i8 %423, 1
  store i8 %frombool405, ptr %EnablePercents, align 8, !tbaa !102
  br i1 %tobool403.not, label %if.then408, label %if.end423

if.then408:                                       ; preds = %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %StdOutMode409 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %424 = load i8, ptr %StdOutMode409, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool410.not = icmp ne i8 %424, 0
  %IsStdErrTerminal412 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %425 = load i8, ptr %IsStdErrTerminal412, align 4, !range !40
  %tobool413.not = icmp eq i8 %425, 0
  %or.cond1635 = select i1 %tobool410.not, i1 %tobool413.not, i1 false
  br i1 %or.cond1635, label %if.then420, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %if.then408
  %tobool416.not = icmp eq i8 %424, 0
  %IsStdOutTerminal418 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %426 = load i8, ptr %IsStdOutTerminal418, align 1, !range !40
  %tobool419.not = icmp eq i8 %426, 0
  %or.cond1636 = select i1 %tobool416.not, i1 %tobool419.not, i1 false
  br i1 %or.cond1636, label %if.then420, label %if.end423

if.then420:                                       ; preds = %lor.lhs.false414, %if.then408
  store i8 0, ptr %EnablePercents, align 8, !tbaa !102
  br label %if.end423

if.end423:                                        ; preds = %lor.lhs.false414, %if.then420, %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %call425 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %427 = load i8, ptr %call425, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool427.not = icmp eq i8 %427, 0
  %EMailMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 10
  store i8 %427, ptr %EMailMode, align 1, !tbaa !103
  br i1 %tobool427.not, label %if.end450, label %if.then431

if.then431:                                       ; preds = %if.end423
  %call433 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %_items.i.i.i1284 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call433, i64 0, i32 3, i32 0, i32 0, i32 3
  %428 = load ptr, ptr %_items.i.i.i1284, align 8, !tbaa !47
  %429 = load ptr, ptr %428, align 8, !tbaa !19
  %EMailAddress = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12
  %cmp.i1285 = icmp eq ptr %429, %EMailAddress
  %_length.i1310.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  br i1 %cmp.i1285, label %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1309_crit_edge, label %if.end.i1291

if.then431._ZN11CStringBaseIwEaSERKS0_.exit1309_crit_edge: ; preds = %if.then431
  %.pre1795 = load i32, ptr %_length.i1310.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1309

if.end.i1291:                                     ; preds = %if.then431
  store i32 0, ptr %_length.i1310.phi.trans.insert, align 8, !tbaa !48
  %430 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  store i32 0, ptr %430, align 4, !tbaa !50
  %_length.i1287 = getelementptr inbounds %class.CStringBase, ptr %429, i64 0, i32 1
  %431 = load i32, ptr %_length.i1287, align 8, !tbaa !48
  %add.i.i1288 = add nsw i32 %431, 1
  %_capacity.i.i1289 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 2
  %432 = load i32, ptr %_capacity.i.i1289, align 4, !tbaa !52
  %cmp.i.i1290 = icmp eq i32 %add.i.i1288, %432
  br i1 %cmp.i.i1290, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301, label %if.end.i.i1295

if.end.i.i1295:                                   ; preds = %if.end.i1291
  %conv.i.i1292 = zext i32 %add.i.i1288 to i64
  %433 = icmp slt i32 %431, -1
  %434 = shl nuw nsw i64 %conv.i.i1292, 2
  %435 = select i1 %433, i64 -1, i64 %434
  %call.i.i1293 = call noalias noundef nonnull ptr @_Znam(i64 noundef %435) #20
  %cmp3.i.i1294 = icmp sgt i32 %432, 0
  br i1 %cmp3.i.i1294, label %delete.notnull.i.i1297, label %if.end9.i.i1300

delete.notnull.i.i1297:                           ; preds = %if.end.i.i1295
  call void @_ZdaPv(ptr noundef nonnull %430) #18
  %.pre.i1296 = load i32, ptr %_length.i1310.phi.trans.insert, align 8, !tbaa !48
  %436 = sext i32 %.pre.i1296 to i64
  br label %if.end9.i.i1300

if.end9.i.i1300:                                  ; preds = %delete.notnull.i.i1297, %if.end.i.i1295
  %idxprom13.i.i1298 = phi i64 [ %436, %delete.notnull.i.i1297 ], [ 0, %if.end.i.i1295 ]
  store ptr %call.i.i1293, ptr %EMailAddress, align 8, !tbaa !10
  %arrayidx14.i.i1299 = getelementptr inbounds i32, ptr %call.i.i1293, i64 %idxprom13.i.i1298
  store i32 0, ptr %arrayidx14.i.i1299, align 4, !tbaa !50
  store i32 %add.i.i1288, ptr %_capacity.i.i1289, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301:    ; preds = %if.end9.i.i1300, %if.end.i1291
  %437 = phi ptr [ %430, %if.end.i1291 ], [ %call.i.i1293, %if.end9.i.i1300 ]
  %438 = load ptr, ptr %429, align 8, !tbaa !10
  br label %while.cond.i.i1307

while.cond.i.i1307:                               ; preds = %while.cond.i.i1307, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301
  %src.addr.0.i.i1302 = phi ptr [ %438, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301 ], [ %incdec.ptr.i.i1304, %while.cond.i.i1307 ]
  %dest.addr.0.i.i1303 = phi ptr [ %437, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1301 ], [ %incdec.ptr1.i.i1305, %while.cond.i.i1307 ]
  %incdec.ptr.i.i1304 = getelementptr inbounds i32, ptr %src.addr.0.i.i1302, i64 1
  %439 = load i32, ptr %src.addr.0.i.i1302, align 4, !tbaa !50
  %incdec.ptr1.i.i1305 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1303, i64 1
  store i32 %439, ptr %dest.addr.0.i.i1303, align 4, !tbaa !50
  %cmp.not.i.i1306 = icmp eq i32 %439, 0
  br i1 %cmp.not.i.i1306, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1308, label %while.cond.i.i1307, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1308:        ; preds = %while.cond.i.i1307
  %440 = load i32, ptr %_length.i1287, align 8, !tbaa !48
  store i32 %440, ptr %_length.i1310.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1309

_ZN11CStringBaseIwEaSERKS0_.exit1309:             ; preds = %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1309_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1308
  %441 = phi i32 [ %.pre1795, %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1309_crit_edge ], [ %440, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1308 ]
  %_length.i1310 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  %cmp439 = icmp sgt i32 %441, 0
  br i1 %cmp439, label %if.then440, label %if.end450

if.then440:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1309
  %442 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  %443 = load i32, ptr %442, align 4, !tbaa !50
  %cmp444 = icmp eq i32 %443, 46
  br i1 %cmp444, label %if.then4.i, label %if.end450

if.then4.i:                                       ; preds = %if.then440
  %EMailRemoveAfter = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 11
  store i8 1, ptr %EMailRemoveAfter, align 2, !tbaa !104
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %442, i64 1
  %conv.i.i1314 = zext i32 %441 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1314, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %444 = load i32, ptr %_length.i1310, align 8, !tbaa !48
  %sub7.i = add nsw i32 %444, -1
  store i32 %sub7.i, ptr %_length.i1310, align 8, !tbaa !48
  br label %if.end450

if.end450:                                        ; preds = %if.then4.i, %_ZN11CStringBaseIwEaSERKS0_.exit1309, %if.then440, %if.end423
  %StdOutMode451 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %445 = load i8, ptr %StdOutMode451, align 2, !tbaa !43, !range !40, !noundef !41
  %StdOutMode453 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  store i8 %445, ptr %StdOutMode453, align 8, !tbaa !105
  %446 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %StdInMode457 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 7
  store i8 %446, ptr %StdInMode457, align 1, !tbaa !106
  %tobool460.not = icmp eq i8 %445, 0
  %447 = load i8, ptr %EMailMode, align 1, !range !40
  %tobool463.not = icmp eq i8 %447, 0
  %or.cond1637 = select i1 %tobool460.not, i1 true, i1 %tobool463.not
  br i1 %or.cond1637, label %if.end466, label %if.then464

if.then464:                                       ; preds = %if.end450
  %exception465 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.8, ptr %exception465, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end466:                                        ; preds = %if.end450
  %IsStdOutTerminal470 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %448 = load i8, ptr %IsStdOutTerminal470, align 1, !range !40
  %tobool471.not = icmp eq i8 %448, 0
  %or.cond1638 = select i1 %tobool460.not, i1 true, i1 %tobool471.not
  br i1 %or.cond1638, label %if.end474, label %if.then472

if.then472:                                       ; preds = %if.end466
  %exception473 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.52, ptr %exception473, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception473, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end474:                                        ; preds = %if.end466
  %tobool476.not = icmp eq i8 %446, 0
  br i1 %tobool476.not, label %if.end637, label %if.then477

if.then477:                                       ; preds = %if.end474
  %call479 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %_items.i.i.i1315 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call479, i64 0, i32 3, i32 0, i32 0, i32 3
  %449 = load ptr, ptr %_items.i.i.i1315, align 8, !tbaa !47
  %450 = load ptr, ptr %449, align 8, !tbaa !19
  %StdInFileName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8
  %cmp.i1316 = icmp eq ptr %450, %StdInFileName
  br i1 %cmp.i1316, label %if.end637, label %if.end.i1322

if.end.i1322:                                     ; preds = %if.then477
  %_length.i.i1317 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 1
  store i32 0, ptr %_length.i.i1317, align 8, !tbaa !48
  %451 = load ptr, ptr %StdInFileName, align 8, !tbaa !10
  store i32 0, ptr %451, align 4, !tbaa !50
  %_length.i1318 = getelementptr inbounds %class.CStringBase, ptr %450, i64 0, i32 1
  %452 = load i32, ptr %_length.i1318, align 8, !tbaa !48
  %add.i.i1319 = add nsw i32 %452, 1
  %_capacity.i.i1320 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 2
  %453 = load i32, ptr %_capacity.i.i1320, align 4, !tbaa !52
  %cmp.i.i1321 = icmp eq i32 %add.i.i1319, %453
  br i1 %cmp.i.i1321, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332, label %if.end.i.i1326

if.end.i.i1326:                                   ; preds = %if.end.i1322
  %conv.i.i1323 = zext i32 %add.i.i1319 to i64
  %454 = icmp slt i32 %452, -1
  %455 = shl nuw nsw i64 %conv.i.i1323, 2
  %456 = select i1 %454, i64 -1, i64 %455
  %call.i.i1324 = call noalias noundef nonnull ptr @_Znam(i64 noundef %456) #20
  %cmp3.i.i1325 = icmp sgt i32 %453, 0
  br i1 %cmp3.i.i1325, label %delete.notnull.i.i1328, label %if.end9.i.i1331

delete.notnull.i.i1328:                           ; preds = %if.end.i.i1326
  call void @_ZdaPv(ptr noundef nonnull %451) #18
  %.pre.i1327 = load i32, ptr %_length.i.i1317, align 8, !tbaa !48
  %457 = sext i32 %.pre.i1327 to i64
  br label %if.end9.i.i1331

if.end9.i.i1331:                                  ; preds = %delete.notnull.i.i1328, %if.end.i.i1326
  %idxprom13.i.i1329 = phi i64 [ %457, %delete.notnull.i.i1328 ], [ 0, %if.end.i.i1326 ]
  store ptr %call.i.i1324, ptr %StdInFileName, align 8, !tbaa !10
  %arrayidx14.i.i1330 = getelementptr inbounds i32, ptr %call.i.i1324, i64 %idxprom13.i.i1329
  store i32 0, ptr %arrayidx14.i.i1330, align 4, !tbaa !50
  store i32 %add.i.i1319, ptr %_capacity.i.i1320, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332:    ; preds = %if.end9.i.i1331, %if.end.i1322
  %458 = phi ptr [ %451, %if.end.i1322 ], [ %call.i.i1324, %if.end9.i.i1331 ]
  %459 = load ptr, ptr %450, align 8, !tbaa !10
  br label %while.cond.i.i1338

while.cond.i.i1338:                               ; preds = %while.cond.i.i1338, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332
  %src.addr.0.i.i1333 = phi ptr [ %459, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332 ], [ %incdec.ptr.i.i1335, %while.cond.i.i1338 ]
  %dest.addr.0.i.i1334 = phi ptr [ %458, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1332 ], [ %incdec.ptr1.i.i1336, %while.cond.i.i1338 ]
  %incdec.ptr.i.i1335 = getelementptr inbounds i32, ptr %src.addr.0.i.i1333, i64 1
  %460 = load i32, ptr %src.addr.0.i.i1333, align 4, !tbaa !50
  %incdec.ptr1.i.i1336 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1334, i64 1
  store i32 %460, ptr %dest.addr.0.i.i1334, align 4, !tbaa !50
  %cmp.not.i.i1337 = icmp eq i32 %460, 0
  br i1 %cmp.not.i.i1337, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1339, label %while.cond.i.i1338, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1339:        ; preds = %while.cond.i.i1338
  %461 = load i32, ptr %_length.i1318, align 8, !tbaa !48
  store i32 %461, ptr %_length.i.i1317, align 8, !tbaa !48
  br label %if.end637

if.else484:                                       ; preds = %if.else392
  switch i32 %291, label %if.else633 [
    i32 7, label %if.then488
    i32 8, label %if.end637
  ]

if.then488:                                       ; preds = %if.else484
  %NumThreads = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 27
  store i32 -1, ptr %NumThreads, align 8, !tbaa !107
  %DictionarySize = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 28
  store i32 -1, ptr %DictionarySize, align 4, !tbaa !108
  %NumIterations = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 26
  store i32 1, ptr %NumIterations, align 4, !tbaa !109
  %cmp489 = icmp slt i32 %curCommandIndex.0, %0
  br i1 %cmp489, label %if.then490, label %if.end498

if.then490:                                       ; preds = %if.then488
  %462 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %idxprom.i.i1342 = zext i32 %curCommandIndex.0 to i64
  %arrayidx.i.i1343 = getelementptr inbounds ptr, ptr %462, i64 %idxprom.i.i1342
  %463 = load ptr, ptr %arrayidx.i.i1343, align 8, !tbaa !19
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #19
  %call.i1344 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %464, ptr noundef nonnull %end.i)
  %465 = load ptr, ptr %end.i, align 8, !tbaa !19
  %466 = load i32, ptr %465, align 4, !tbaa !50
  %cmp.not.i = icmp eq i32 %466, 0
  %cmp1.i = icmp ult i64 %call.i1344, 4294967296
  %or.cond.not.i = and i1 %cmp1.i, %cmp.not.i
  br i1 %or.cond.not.i, label %if.end3.i, label %if.then496.critedge

if.end3.i:                                        ; preds = %if.then490
  %conv.i = trunc i64 %call.i1344 to i32
  store i32 %conv.i, ptr %NumIterations, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  br label %if.end498

if.then496.critedge:                              ; preds = %if.then490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  %exception.i.i1346 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1346, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1347 unwind label %lpad.i.i1348

invoke.cont.i.i1347:                              ; preds = %if.then496.critedge
  call void @__cxa_throw(ptr nonnull %exception.i.i1346, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1348:                                     ; preds = %if.then496.critedge
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1346) #19
  br label %common.resume

if.end498:                                        ; preds = %if.end3.i, %if.then488
  %call5021715 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i13501716 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call5021715, i64 0, i32 3, i32 0, i32 0, i32 2
  %468 = load i32, ptr %_size.i13501716, align 4, !tbaa !49
  %cmp5051717 = icmp sgt i32 %468, 0
  br i1 %cmp5051717, label %for.body507.lr.ph, label %if.end637

for.body507.lr.ph:                                ; preds = %if.end498
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %_length.i.i1421 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 1
  %_capacity.i.i1424 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 2
  br label %for.body507

for.body507:                                      ; preds = %for.body507.lr.ph, %delete.notnull.i1460
  %indvars.iv = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next, %delete.notnull.i1460 ]
  %logSize.01718 = phi i32 [ undef, %for.body507.lr.ph ], [ %logSize.2, %delete.notnull.i1460 ]
  %call509 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_items.i.i1351 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call509, i64 0, i32 3, i32 0, i32 0, i32 3
  %469 = load ptr, ptr %_items.i.i1351, align 8, !tbaa !47
  %arrayidx.i.i1353 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv
  %470 = load ptr, ptr %arrayidx.i.i1353, align 8, !tbaa !19
  %_length2.i1354 = getelementptr inbounds %class.CStringBase, ptr %470, i64 0, i32 1
  %471 = load i32, ptr %_length2.i1354, align 8, !tbaa !48
  %add.i.i1355 = add nsw i32 %471, 1
  %cmp.i.i1356 = icmp eq i32 %add.i.i1355, 0
  br i1 %cmp.i.i1356, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361, label %if.end.i.i1360

if.end.i.i1360:                                   ; preds = %for.body507
  %conv.i.i1358 = zext i32 %add.i.i1355 to i64
  %472 = icmp slt i32 %471, -1
  %473 = shl nuw nsw i64 %conv.i.i1358, 2
  %474 = select i1 %472, i64 -1, i64 %473
  %call.i.i1359 = call noalias noundef nonnull ptr @_Znam(i64 noundef %474) #20
  store i32 0, ptr %call.i.i1359, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361:    ; preds = %if.end.i.i1360, %for.body507
  %475 = phi ptr [ null, %for.body507 ], [ %call.i.i1359, %if.end.i.i1360 ]
  %476 = load ptr, ptr %470, align 8, !tbaa !10
  br label %while.cond.i.i1367

while.cond.i.i1367:                               ; preds = %while.cond.i.i1367, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361
  %src.addr.0.i.i1362 = phi ptr [ %476, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361 ], [ %incdec.ptr.i.i1364, %while.cond.i.i1367 ]
  %dest.addr.0.i.i1363 = phi ptr [ %475, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1361 ], [ %incdec.ptr1.i.i1365, %while.cond.i.i1367 ]
  %incdec.ptr.i.i1364 = getelementptr inbounds i32, ptr %src.addr.0.i.i1362, i64 1
  %477 = load i32, ptr %src.addr.0.i.i1362, align 4, !tbaa !50
  %incdec.ptr1.i.i1365 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1363, i64 1
  store i32 %477, ptr %dest.addr.0.i.i1363, align 4, !tbaa !50
  %cmp.not.i.i1366 = icmp eq i32 %477, 0
  br i1 %cmp.not.i.i1366, label %_ZN11CStringBaseIwEC2ERKS0_.exit1370, label %while.cond.i.i1367, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit1370:             ; preds = %while.cond.i.i1367
  %call.i13711372 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %475)
          to label %invoke.cont513 unwind label %lpad512.loopexit

invoke.cont513:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1370
  %cmp516 = icmp slt i32 %471, 2
  br i1 %cmp516, label %if.end9.i.i.i1475, label %if.end519

if.end9.i.i.i1475:                                ; preds = %invoke.cont513
  %exception.i.i1374 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1374, i8 0, i64 16, i1 false)
  %call.i.i.i14741482 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i1376

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i1475
  store ptr %call.i.i.i14741482, ptr %exception.i.i1374, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1579, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %call.i.i.i15771587.sink = phi ptr [ %call.i.i.i15771587, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1579 ], [ %call.i.i.i14741482, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %exception.i.i1452.sink = phi ptr [ %exception.i.i1452, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1579 ], [ %exception.i.i1374, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %_capacity.i.i1575.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1452.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1575.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15771587.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1586 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1452.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1586, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1452.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont unwind label %lpad512.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  unreachable

lpad.i.i1376:                                     ; preds = %if.end9.i.i.i1475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1374) #19
  br label %ehcleanup622

lpad512.loopexit:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1370
  %lpad.loopexit1657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad512.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  %lpad.loopexit.split-lp1658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

if.end519:                                        ; preds = %invoke.cont513
  %479 = load i32, ptr %475, align 4, !tbaa !50
  switch i32 %479, label %if.end9.i.i.i1578 [
    i32 68, label %if.then524
    i32 77, label %land.lhs.true554
  ]

if.then524:                                       ; preds = %if.end519
  %arrayidx529 = getelementptr inbounds i32, ptr %475, i64 1
  %480 = load i32, ptr %arrayidx529, align 4, !tbaa !50
  %cmp530 = icmp eq i32 %480, 61
  %spec.select1639 = select i1 %cmp530, i64 2, i64 1
  %add.ptr = getelementptr inbounds i32, ptr %475, i64 %spec.select1639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1379) #19
  %call.i13801387 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i1379)
          to label %call.i1380.noexc unwind label %lpad534.loopexit

call.i1380.noexc:                                 ; preds = %if.then524
  %481 = load ptr, ptr %end.i1379, align 8, !tbaa !19
  %482 = load i32, ptr %481, align 4, !tbaa !50
  %cmp.not.i1381 = icmp eq i32 %482, 0
  %cmp1.i1382 = icmp ult i64 %call.i13801387, 4294967296
  %or.cond.not.i1383 = and i1 %cmp1.i1382, %cmp.not.i1381
  %conv.i1384 = trunc i64 %call.i13801387 to i32
  %spec.select1640 = select i1 %or.cond.not.i1383, i32 %conv.i1384, i32 %logSize.01718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1379) #19
  br i1 %or.cond.not.i1383, label %if.end541, label %if.end9.i.i.i1494

if.end9.i.i.i1494:                                ; preds = %call.i1380.noexc
  %exception.i.i1389 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1389, i8 0, i64 16, i1 false)
  %call.i.i.i14931503 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495 unwind label %lpad.i.i1391

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495:  ; preds = %if.end9.i.i.i1494
  store ptr %call.i.i.i14931503, ptr %exception.i.i1389, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1517, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495
  %call.i.i.i15151525.sink = phi ptr [ %call.i.i.i15151525, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1517 ], [ %call.i.i.i14931503, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495 ]
  %exception.i.i1395.sink = phi ptr [ %exception.i.i1395, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1517 ], [ %exception.i.i1389, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495 ]
  %_capacity.i.i1513.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1395.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1513.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15151525.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1524 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1395.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1524, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1395.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.cont unwind label %lpad534.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.invoke
  unreachable

lpad.i.i1391:                                     ; preds = %if.end9.i.i.i1494
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1389) #19
  br label %delete.notnull.i1463

lpad534.loopexit:                                 ; preds = %if.then524
  %lpad.loopexit1663 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1463

lpad534.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.invoke
  %lpad.loopexit.split-lp1664 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1463

if.end541:                                        ; preds = %call.i1380.noexc
  %cmp542 = icmp ugt i32 %spec.select1640, 31
  br i1 %cmp542, label %if.end9.i.i.i1516, label %if.end545

if.end9.i.i.i1516:                                ; preds = %if.end541
  %exception.i.i1395 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1395, i8 0, i64 16, i1 false)
  %call.i.i.i15151525 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1517 unwind label %lpad.i.i1397

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1517:  ; preds = %if.end9.i.i.i1516
  store ptr %call.i.i.i15151525, ptr %exception.i.i1395, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1495.invoke

lpad.i.i1397:                                     ; preds = %if.end9.i.i.i1516
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1395) #19
  br label %delete.notnull.i1463

if.end545:                                        ; preds = %if.end541
  %shl = shl nuw i32 1, %spec.select1640
  store i32 %shl, ptr %DictionarySize, align 4, !tbaa !108
  br label %delete.notnull.i1460

land.lhs.true554:                                 ; preds = %if.end519
  %arrayidx557 = getelementptr inbounds i32, ptr %475, i64 1
  %485 = load i32, ptr %arrayidx557, align 4, !tbaa !50
  switch i32 %485, label %if.end9.i.i.i1578 [
    i32 84, label %if.then559
    i32 61, label %if.then598
  ]

if.then559:                                       ; preds = %land.lhs.true554
  %arrayidx565 = getelementptr inbounds i32, ptr %475, i64 2
  %486 = load i32, ptr %arrayidx565, align 4, !tbaa !50
  %cmp566 = icmp eq i32 %486, 61
  %spec.select1641 = select i1 %cmp566, i64 3, i64 2
  %arrayidx573 = getelementptr inbounds i32, ptr %475, i64 %spec.select1641
  %487 = load i32, ptr %arrayidx573, align 4, !tbaa !50
  %cmp574.not = icmp eq i32 %487, 0
  br i1 %cmp574.not, label %delete.notnull.i1460, label %if.then575

lpad561.loopexit:                                 ; preds = %if.then575
  %lpad.loopexit1660 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1463

lpad561.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1539
  %lpad.loopexit.split-lp1661 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1463

if.then575:                                       ; preds = %if.then559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1402) #19
  %call.i14031410 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %arrayidx573, ptr noundef nonnull %end.i1402)
          to label %call.i1403.noexc unwind label %lpad561.loopexit

call.i1403.noexc:                                 ; preds = %if.then575
  %488 = load ptr, ptr %end.i1402, align 8, !tbaa !19
  %489 = load i32, ptr %488, align 4, !tbaa !50
  %cmp.not.i1404 = icmp eq i32 %489, 0
  %cmp1.i1405 = icmp ult i64 %call.i14031410, 4294967296
  %or.cond.not.i1406 = and i1 %cmp1.i1405, %cmp.not.i1404
  br i1 %or.cond.not.i1406, label %if.end3.i1408, label %if.end9.i.i.i1538

if.end3.i1408:                                    ; preds = %call.i1403.noexc
  %conv.i1407 = trunc i64 %call.i14031410 to i32
  store i32 %conv.i1407, ptr %NumThreads, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1402) #19
  br label %delete.notnull.i1460

if.end9.i.i.i1538:                                ; preds = %call.i1403.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1402) #19
  %exception.i.i1412 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1412, i8 0, i64 16, i1 false)
  %call.i.i.i15371547 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1539 unwind label %lpad.i.i1414

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1539:  ; preds = %if.end9.i.i.i1538
  %_capacity.i.i1535 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1412, i64 0, i32 2
  store ptr %call.i.i.i15371547, ptr %exception.i.i1412, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i1535, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15371547, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1546 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1412, i64 0, i32 1
  store i32 22, ptr %_length.i.i1546, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1412, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc1415 unwind label %lpad561.loopexit.split-lp

.noexc1415:                                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1539
  unreachable

lpad.i.i1414:                                     ; preds = %if.end9.i.i.i1538
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1412) #19
  br label %delete.notnull.i1463

if.then598:                                       ; preds = %land.lhs.true554
  %arrayidx604 = getelementptr i32, ptr %475, i64 2
  %491 = load i32, ptr %arrayidx604, align 4, !tbaa !50
  %cmp605.not = icmp eq i32 %491, 0
  br i1 %cmp605.not, label %delete.notnull.i1460, label %if.then606

if.then606:                                       ; preds = %if.then598
  %sub.i = add nsw i32 %471, -2
  %call.i.i32.i1565 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc unwind label %lpad608

call.i.i32.i.noexc:                               ; preds = %if.then606
  store i32 0, ptr %call.i.i32.i1565, align 4, !tbaa !50, !noalias !110
  %add.i.i1553 = add nsw i32 %471, -1
  %cmp.i.i1554 = icmp eq i32 %add.i.i1553, 4
  br i1 %cmp.i.i1554, label %for.body.lr.ph.i1559, label %if.end.i.i1556

if.end.i.i1556:                                   ; preds = %call.i.i32.i.noexc
  %conv.i.i1555 = zext i32 %add.i.i1553 to i64
  %492 = shl nuw nsw i64 %conv.i.i1555, 2
  %call.i35.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %492) #20
          to label %invoke.cont.i1557 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1560, !noalias !110

invoke.cont.i1557:                                ; preds = %if.end.i.i1556
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1565) #18, !noalias !110
  store i32 0, ptr %call.i35.i, align 4, !tbaa !50, !noalias !110
  %cmp938.i = icmp ugt i32 %471, 2
  br i1 %cmp938.i, label %for.body.lr.ph.i1559, label %_ZNK11CStringBaseIwE3MidEii.exit

for.body.lr.ph.i1559:                             ; preds = %invoke.cont.i1557, %call.i.i32.i.noexc
  %ref.tmp607.sroa.0.1 = phi ptr [ %call.i.i32.i1565, %call.i.i32.i.noexc ], [ %call.i35.i, %invoke.cont.i1557 ]
  %493 = zext i32 %sub.i to i64
  %494 = shl nuw nsw i64 %493, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ref.tmp607.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(1) %arrayidx604, i64 %494, i1 false), !tbaa !50, !noalias !110
  br label %_ZNK11CStringBaseIwE3MidEii.exit

_ZN11CStringBaseIwED2Ev.exit.i1560:               ; preds = %if.end.i.i1556
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1565) #18, !noalias !110
  br label %delete.notnull.i1463

_ZNK11CStringBaseIwE3MidEii.exit:                 ; preds = %for.body.lr.ph.i1559, %invoke.cont.i1557
  %ref.tmp607.sroa.0.2 = phi ptr [ %ref.tmp607.sroa.0.1, %for.body.lr.ph.i1559 ], [ %call.i35.i, %invoke.cont.i1557 ]
  %idxprom15.pre-phi.i = phi i64 [ %493, %for.body.lr.ph.i1559 ], [ 0, %invoke.cont.i1557 ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp607.sroa.0.2, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !50, !noalias !110
  store i32 0, ptr %_length.i.i1421, align 8, !tbaa !48
  %496 = load ptr, ptr %Method, align 8, !tbaa !10
  store i32 0, ptr %496, align 4, !tbaa !50
  %497 = load i32, ptr %_capacity.i.i1424, align 4, !tbaa !52
  %cmp.i.i1425 = icmp eq i32 %add.i.i1553, %497
  br i1 %cmp.i.i1425, label %while.cond.i.i1442.preheader, label %if.end.i.i1430

if.end.i.i1430:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %conv.i.i1427 = zext i32 %add.i.i1553 to i64
  %498 = shl nuw nsw i64 %conv.i.i1427, 2
  %call.i.i14281444 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %498) #20
          to label %call.i.i1428.noexc unwind label %delete.notnull.i1450

call.i.i1428.noexc:                               ; preds = %if.end.i.i1430
  %cmp3.i.i1429 = icmp sgt i32 %497, 0
  br i1 %cmp3.i.i1429, label %delete.notnull.i.i1432, label %if.end9.i.i1435

delete.notnull.i.i1432:                           ; preds = %call.i.i1428.noexc
  call void @_ZdaPv(ptr noundef nonnull %496) #18
  %.pre.i1431 = load i32, ptr %_length.i.i1421, align 8, !tbaa !48
  %499 = sext i32 %.pre.i1431 to i64
  br label %if.end9.i.i1435

if.end9.i.i1435:                                  ; preds = %delete.notnull.i.i1432, %call.i.i1428.noexc
  %idxprom13.i.i1433 = phi i64 [ %499, %delete.notnull.i.i1432 ], [ 0, %call.i.i1428.noexc ]
  store ptr %call.i.i14281444, ptr %Method, align 8, !tbaa !10
  %arrayidx14.i.i1434 = getelementptr inbounds i32, ptr %call.i.i14281444, i64 %idxprom13.i.i1433
  store i32 0, ptr %arrayidx14.i.i1434, align 4, !tbaa !50
  store i32 %add.i.i1553, ptr %_capacity.i.i1424, align 4, !tbaa !52
  br label %while.cond.i.i1442.preheader

while.cond.i.i1442.preheader:                     ; preds = %if.end9.i.i1435, %_ZNK11CStringBaseIwE3MidEii.exit
  %dest.addr.0.i.i1438.ph = phi ptr [ %496, %_ZNK11CStringBaseIwE3MidEii.exit ], [ %call.i.i14281444, %if.end9.i.i1435 ]
  br label %while.cond.i.i1442

while.cond.i.i1442:                               ; preds = %while.cond.i.i1442.preheader, %while.cond.i.i1442
  %src.addr.0.i.i1437 = phi ptr [ %incdec.ptr.i.i1439, %while.cond.i.i1442 ], [ %ref.tmp607.sroa.0.2, %while.cond.i.i1442.preheader ]
  %dest.addr.0.i.i1438 = phi ptr [ %incdec.ptr1.i.i1440, %while.cond.i.i1442 ], [ %dest.addr.0.i.i1438.ph, %while.cond.i.i1442.preheader ]
  %incdec.ptr.i.i1439 = getelementptr inbounds i32, ptr %src.addr.0.i.i1437, i64 1
  %500 = load i32, ptr %src.addr.0.i.i1437, align 4, !tbaa !50
  %incdec.ptr1.i.i1440 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1438, i64 1
  store i32 %500, ptr %dest.addr.0.i.i1438, align 4, !tbaa !50
  %cmp.not.i.i1441 = icmp eq i32 %500, 0
  br i1 %cmp.not.i.i1441, label %_ZN11CStringBaseIwED2Ev.exit1448, label %while.cond.i.i1442, !llvm.loop !53

_ZN11CStringBaseIwED2Ev.exit1448:                 ; preds = %while.cond.i.i1442
  store i32 %sub.i, ptr %_length.i.i1421, align 8, !tbaa !48
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %delete.notnull.i1460

lpad608:                                          ; preds = %if.then606
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1463

delete.notnull.i1450:                             ; preds = %if.end.i.i1430
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %delete.notnull.i1463

if.end9.i.i.i1578:                                ; preds = %land.lhs.true554, %if.end519
  %exception.i.i1452 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1452, i8 0, i64 16, i1 false)
  %call.i.i.i15771587 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1579 unwind label %lpad.i.i1454

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1579:  ; preds = %if.end9.i.i.i1578
  store ptr %call.i.i.i15771587, ptr %exception.i.i1452, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

lpad.i.i1454:                                     ; preds = %if.end9.i.i.i1578
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1452) #19
  br label %delete.notnull.i1463

delete.notnull.i1460:                             ; preds = %if.end3.i1408, %if.end545, %if.then559, %_ZN11CStringBaseIwED2Ev.exit1448, %if.then598
  %logSize.2 = phi i32 [ %conv.i1384, %if.end545 ], [ %logSize.01718, %if.end3.i1408 ], [ %logSize.01718, %if.then559 ], [ %logSize.01718, %_ZN11CStringBaseIwED2Ev.exit1448 ], [ %logSize.01718, %if.then598 ]
  call void @_ZdaPv(ptr noundef nonnull %475) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call502 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i1350 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call502, i64 0, i32 3, i32 0, i32 0, i32 2
  %504 = load i32, ptr %_size.i1350, align 4, !tbaa !49
  %505 = sext i32 %504 to i64
  %cmp505 = icmp slt i64 %indvars.iv.next, %505
  br i1 %cmp505, label %for.body507, label %if.end637, !llvm.loop !113

ehcleanup622:                                     ; preds = %lpad512.loopexit, %lpad512.loopexit.split-lp, %lpad.i.i1376
  %eh.lpad-body1393.pn = phi { ptr, i32 } [ %478, %lpad.i.i1376 ], [ %lpad.loopexit1657, %lpad512.loopexit ], [ %lpad.loopexit.split-lp1658, %lpad512.loopexit.split-lp ]
  %isnull.i1462 = icmp eq ptr %475, null
  br i1 %isnull.i1462, label %common.resume, label %delete.notnull.i1463

delete.notnull.i1463:                             ; preds = %lpad.i.i1454, %lpad.i.i1397, %lpad.i.i1391, %lpad.i.i1414, %lpad534.loopexit.split-lp, %lpad534.loopexit, %lpad561.loopexit.split-lp, %lpad561.loopexit, %delete.notnull.i1450, %lpad608, %_ZN11CStringBaseIwED2Ev.exit.i1560, %ehcleanup622
  %eh.lpad-body1393.pn1654 = phi { ptr, i32 } [ %eh.lpad-body1393.pn, %ehcleanup622 ], [ %501, %lpad608 ], [ %495, %_ZN11CStringBaseIwED2Ev.exit.i1560 ], [ %502, %delete.notnull.i1450 ], [ %lpad.loopexit.split-lp1661, %lpad561.loopexit.split-lp ], [ %lpad.loopexit1660, %lpad561.loopexit ], [ %lpad.loopexit.split-lp1664, %lpad534.loopexit.split-lp ], [ %lpad.loopexit1663, %lpad534.loopexit ], [ %490, %lpad.i.i1414 ], [ %484, %lpad.i.i1397 ], [ %483, %lpad.i.i1391 ], [ %503, %lpad.i.i1454 ]
  call void @_ZdaPv(ptr noundef nonnull %475) #18
  br label %common.resume

if.else633:                                       ; preds = %if.else484
  %exception.i.i1465 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1465, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1466 unwind label %lpad.i.i1467

invoke.cont.i.i1466:                              ; preds = %if.else633
  call void @__cxa_throw(ptr nonnull %exception.i.i1465, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1467:                                     ; preds = %if.else633
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1465) #19
  br label %common.resume

if.end637:                                        ; preds = %delete.notnull.i1460, %if.end498, %if.else484, %if.end474, %if.then477, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1339, %_ZN9NWildcard7CCensorD2Ev.exit
  call void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86)
  ret void

unreachable:                                      ; preds = %if.then350, %if.then271, %if.then229
  unreachable
}

; Function Attrs: uwtable
define internal fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %strings, i1 noundef zeroext %include, i32 noundef %commonRecursedType) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tail = alloca %class.CStringBase, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp114 = icmp sgt i32 %0, 0
  br i1 %cmp114, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit95, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit95
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit95 ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !48
  %cmp3 = icmp slt i32 %3, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

common.resume:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit88, %lpad.i.i82, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %14, %lpad.i.i82 ], [ %eh.lpad-body, %_ZN11CStringBaseIwED2Ev.exit88 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %common.resume

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %call5 = call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %6)
  %cmp6 = icmp eq i32 %call5, 82
  br i1 %cmp6, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end18

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end
  %call.i.i = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i, ptr noundef nonnull align 4 dereferenceable(12) @.str.39, i64 12, i1 false), !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !50
  %cmp10.i.i = icmp eq i32 %8, 48
  br i1 %cmp10.i.i, label %delete.notnull.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, %if.end5.i.i
  %9 = phi i32 [ %10, %if.end5.i.i ], [ 48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %.thread109, label %if.end5.i.i

.thread109:                                       ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #18
  br label %if.end18

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i75 = icmp eq i32 %10, %8
  br i1 %cmp.i.i75, label %delete.notnull.i, label %if.end.i.i, !llvm.loop !88

delete.notnull.i:                                 ; preds = %if.end5.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %p.0.lcssa.i.i = phi ptr [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %11 = lshr i64 %sub.ptr.sub.i.i, 2
  %conv.i.i74 = trunc i64 %11 to i32
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #18
  %switch.selectcmp.i = icmp eq i32 %conv.i.i74, 1
  %spec.select = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %conv.i.i74, 0
  %12 = select i1 %switch.selectcmp2.i, i32 1, i32 %spec.select
  %cmp14 = icmp sgt i32 %conv.i.i74, -1
  %spec.select113 = select i1 %cmp14, i32 2, i32 1
  br label %if.end18

if.end18:                                         ; preds = %delete.notnull.i, %.thread109, %if.end
  %recursedType.0 = phi i32 [ %commonRecursedType, %if.end ], [ 0, %.thread109 ], [ %12, %delete.notnull.i ]
  %pos.1 = phi i32 [ 0, %if.end ], [ 1, %.thread109 ], [ %spec.select113, %delete.notnull.i ]
  %13 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add = add nuw nsw i32 %pos.1, 2
  %cmp20 = icmp slt i32 %13, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %exception.i.i80 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i80, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i81 unwind label %lpad.i.i82

invoke.cont.i.i81:                                ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception.i.i80, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i82:                                       ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i80) #19
  br label %common.resume

if.end22:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tail) #19
  %add23 = add nuw nsw i32 %pos.1, 1
  %sub.i = sub nsw i32 %13, %add23
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %tail, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %add23, i32 noundef %sub.i)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %idxprom27 = zext i32 %pos.1 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %15, i64 %idxprom27
  %16 = load i32, ptr %arrayidx28, align 4, !tbaa !50
  switch i32 %16, label %if.end9.i.i.i [
    i32 33, label %if.then30
    i32 64, label %if.then38
  ]

if.then30:                                        ; preds = %if.end22
  switch i32 %recursedType.0, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then30
  %call.i85 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %sw.epilog.i unwind label %lpad24.loopexit

sw.bb2.i:                                         ; preds = %if.then30
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %sw.bb2.i, %if.then30
  %recursed.0.i = phi i1 [ false, %if.then30 ], [ true, %sw.bb2.i ], [ %call.i85, %sw.bb.i ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %tail, i1 noundef zeroext %recursed.0.i)
          to label %if.end46 unwind label %lpad24.loopexit

lpad24.loopexit:                                  ; preds = %if.then38, %sw.bb.i, %sw.epilog.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp:                         ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad.i.i91
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i.i91 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  %17 = load ptr, ptr %tail, align 8, !tbaa !10
  %isnull.i86 = icmp eq ptr %17, null
  br i1 %isnull.i86, label %_ZN11CStringBaseIwED2Ev.exit88, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %lpad24.body
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit88

_ZN11CStringBaseIwED2Ev.exit88:                   ; preds = %lpad24.body, %delete.notnull.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #19
  br label %common.resume

if.then38:                                        ; preds = %if.end22
  %18 = load ptr, ptr %tail, align 8, !tbaa !10
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr noundef %18, i1 noundef zeroext %include, i32 noundef %recursedType.0)
          to label %if.end46 unwind label %lpad24.loopexit

if.end9.i.i.i:                                    ; preds = %if.end22
  %exception.i.i89 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i89, i8 0, i64 16, i1 false)
  %call.i.i.i96 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i91

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i89, i64 0, i32 2
  store ptr %call.i.i.i96, ptr %exception.i.i89, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i96, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i89, i64 0, i32 1
  store i32 22, ptr %_length.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i89, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  unreachable

lpad.i.i91:                                       ; preds = %if.end9.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i89) #19
  br label %lpad24.body

if.end46:                                         ; preds = %if.then38, %sw.epilog.i
  %20 = load ptr, ptr %tail, align 8, !tbaa !10
  %isnull.i93 = icmp eq ptr %20, null
  br i1 %isnull.i93, label %_ZN11CStringBaseIwED2Ev.exit95, label %delete.notnull.i94

delete.notnull.i94:                               ; preds = %if.end46
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN11CStringBaseIwED2Ev.exit95

_ZN11CStringBaseIwED2Ev.exit95:                   ; preds = %if.end46, %delete.notnull.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %_size.i, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !114
}

declare void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items) #19
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents) #19
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(32) %properties) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %property = alloca %struct.CProperty, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp20 = alloca %class.CStringBase, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %0 = load i8, ptr %call, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call1129 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i130 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1129, i64 0, i32 3, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i130, align 4, !tbaa !49
  %cmp131 = icmp sgt i32 %1, 0
  br i1 %cmp131, label %for.body.lr.ph, label %if.end35

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 2
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1
  %_capacity.i3.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 2
  %_length.i.i52 = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 1
  %_length.i53 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_length.i.i78 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  %_length.i79 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp20, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %property, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9CPropertyD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9CPropertyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %property) #19
  store i64 0, ptr %2, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %call.i.i.i, ptr %property, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN9CPropertyC2Ev.exit unwind label %_ZN11CStringBaseIwED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup31, %_ZN11CStringBaseIwED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %.pn117.pn, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #18
  br label %common.resume

_ZN9CPropertyC2Ev.exit:                           ; preds = %for.body
  store ptr %call.i.i45.i, ptr %Value.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !52
  %call3 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9CPropertyC2Ev.exit
  %_items.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call3, i64 0, i32 3, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %cmp10.i.i = icmp eq i32 %7, 61
  br i1 %cmp10.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont, %if.end5.i.i
  %8 = phi i32 [ %9, %if.end5.i.i ], [ %7, %invoke.cont ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %6, %invoke.cont ]
  %cmp3.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i, label %if.then11, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i = icmp eq i32 %9, 61
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i, !llvm.loop !88

invoke.cont8:                                     ; preds = %if.end5.i.i, %invoke.cont
  %p.0.lcssa.i.i = phi ptr [ %6, %invoke.cont ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %10 to i32
  %cmp10 = icmp slt i32 %conv.i.i, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end.i.i, %invoke.cont8
  %cmp.i = icmp eq ptr %5, %property
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  store i32 0, ptr %_length.i.i52, align 8, !tbaa !48
  %11 = load ptr, ptr %property, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %12 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %12, 1
  %13 = load i32, ptr %_capacity.i.i, align 4, !tbaa !52
  %cmp.i.i47 = icmp eq i32 %add.i.i, %13
  br i1 %cmp.i.i47, label %while.cond.i.i.preheader, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.end.i
  %conv.i.i48 = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %12, -1
  %15 = shl nuw nsw i64 %conv.i.i48, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %if.end.i.i50
  %cmp3.i.i49 = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i49, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  %.pre.i = load i32, ptr %_length.i.i52, align 8, !tbaa !48
  %17 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %17, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i51, ptr %property, align 8, !tbaa !10
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i51, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %if.end.i
  %src.addr.0.i.i.ph = phi ptr [ %.pre, %if.end9.i.i ], [ %6, %if.end.i ]
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i51, %if.end9.i.i ], [ %11, %if.end.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %src.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !50
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8, !tbaa !48
  store i32 %19, ptr %_length.i.i52, align 8, !tbaa !48
  br label %if.end

lpad:                                             ; preds = %_ZN9CPropertyC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %if.end.i.i50, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %conv.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  store i32 0, ptr %_length.i.i52, align 8, !tbaa !48
  %22 = load ptr, ptr %property, align 8, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !50
  %23 = load i32, ptr %_length.i53, align 8, !tbaa !48
  %add.i.i54 = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i.i, align 4, !tbaa !52
  %cmp.i.i56 = icmp eq i32 %add.i.i54, %24
  br i1 %cmp.i.i56, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %invoke.cont15
  %conv.i.i58 = zext i32 %add.i.i54 to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i58, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
          to label %call.i.i.noexc74 unwind label %lpad17

call.i.i.noexc74:                                 ; preds = %if.end.i.i60
  %cmp3.i.i59 = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i59, label %delete.notnull.i.i62, label %if.end9.i.i65

delete.notnull.i.i62:                             ; preds = %call.i.i.noexc74
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  %.pre.i61 = load i32, ptr %_length.i.i52, align 8, !tbaa !48
  %28 = sext i32 %.pre.i61 to i64
  br label %if.end9.i.i65

if.end9.i.i65:                                    ; preds = %delete.notnull.i.i62, %call.i.i.noexc74
  %idxprom13.i.i63 = phi i64 [ %28, %delete.notnull.i.i62 ], [ 0, %call.i.i.noexc74 ]
  store ptr %call.i.i75, ptr %property, align 8, !tbaa !10
  %arrayidx14.i.i64 = getelementptr inbounds i32, ptr %call.i.i75, i64 %idxprom13.i.i63
  store i32 0, ptr %arrayidx14.i.i64, align 4, !tbaa !50
  store i32 %add.i.i54, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66

_ZN11CStringBaseIwE11SetCapacityEi.exit.i66:      ; preds = %if.end9.i.i65, %invoke.cont15
  %29 = phi ptr [ %22, %invoke.cont15 ], [ %call.i.i75, %if.end9.i.i65 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  br label %while.cond.i.i72

while.cond.i.i72:                                 ; preds = %while.cond.i.i72, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66
  %src.addr.0.i.i67 = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66 ], [ %incdec.ptr.i.i69, %while.cond.i.i72 ]
  %dest.addr.0.i.i68 = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66 ], [ %incdec.ptr1.i.i70, %while.cond.i.i72 ]
  %incdec.ptr.i.i69 = getelementptr inbounds i32, ptr %src.addr.0.i.i67, i64 1
  %31 = load i32, ptr %src.addr.0.i.i67, align 4, !tbaa !50
  %incdec.ptr1.i.i70 = getelementptr inbounds i32, ptr %dest.addr.0.i.i68, i64 1
  store i32 %31, ptr %dest.addr.0.i.i68, align 4, !tbaa !50
  %cmp.not.i.i71 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i71, label %_ZN11CStringBaseIwEaSERKS0_.exit76, label %while.cond.i.i72, !llvm.loop !53

_ZN11CStringBaseIwEaSERKS0_.exit76:               ; preds = %while.cond.i.i72
  %32 = load i32, ptr %_length.i53, align 8, !tbaa !48
  store i32 %32, ptr %_length.i.i52, align 8, !tbaa !48
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit76
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit76, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #19
  %add = add nuw nsw i32 %conv.i.i, 1
  %_length.i77 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %33 = load i32, ptr %_length.i77, align 8, !tbaa !48, !noalias !115
  %sub.i = sub nsw i32 %33, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 0, ptr %_length.i.i78, align 8, !tbaa !48
  %34 = load ptr, ptr %Value.i, align 8, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !50
  %35 = load i32, ptr %_length.i79, align 8, !tbaa !48
  %add.i.i80 = add nsw i32 %35, 1
  %36 = load i32, ptr %_capacity.i3.i, align 4, !tbaa !52
  %cmp.i.i82 = icmp eq i32 %add.i.i80, %36
  br i1 %cmp.i.i82, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i92, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %invoke.cont22
  %conv.i.i84 = zext i32 %add.i.i80 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i84, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #20
          to label %call.i.i.noexc100 unwind label %lpad23

call.i.i.noexc100:                                ; preds = %if.end.i.i86
  %cmp3.i.i85 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i85, label %delete.notnull.i.i88, label %if.end9.i.i91

delete.notnull.i.i88:                             ; preds = %call.i.i.noexc100
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  %.pre.i87 = load i32, ptr %_length.i.i78, align 8, !tbaa !48
  %40 = sext i32 %.pre.i87 to i64
  br label %if.end9.i.i91

if.end9.i.i91:                                    ; preds = %delete.notnull.i.i88, %call.i.i.noexc100
  %idxprom13.i.i89 = phi i64 [ %40, %delete.notnull.i.i88 ], [ 0, %call.i.i.noexc100 ]
  store ptr %call.i.i101, ptr %Value.i, align 8, !tbaa !10
  %arrayidx14.i.i90 = getelementptr inbounds i32, ptr %call.i.i101, i64 %idxprom13.i.i89
  store i32 0, ptr %arrayidx14.i.i90, align 4, !tbaa !50
  store i32 %add.i.i80, ptr %_capacity.i3.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i92

_ZN11CStringBaseIwE11SetCapacityEi.exit.i92:      ; preds = %if.end9.i.i91, %invoke.cont22
  %41 = phi ptr [ %34, %invoke.cont22 ], [ %call.i.i101, %if.end9.i.i91 ]
  %42 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  br label %while.cond.i.i98

while.cond.i.i98:                                 ; preds = %while.cond.i.i98, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i92
  %src.addr.0.i.i93 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i92 ], [ %incdec.ptr.i.i95, %while.cond.i.i98 ]
  %dest.addr.0.i.i94 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i92 ], [ %incdec.ptr1.i.i96, %while.cond.i.i98 ]
  %incdec.ptr.i.i95 = getelementptr inbounds i32, ptr %src.addr.0.i.i93, i64 1
  %43 = load i32, ptr %src.addr.0.i.i93, align 4, !tbaa !50
  %incdec.ptr1.i.i96 = getelementptr inbounds i32, ptr %dest.addr.0.i.i94, i64 1
  store i32 %43, ptr %dest.addr.0.i.i94, align 4, !tbaa !50
  %cmp.not.i.i97 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i97, label %_ZN11CStringBaseIwEaSERKS0_.exit102, label %while.cond.i.i98, !llvm.loop !53

_ZN11CStringBaseIwEaSERKS0_.exit102:              ; preds = %while.cond.i.i98
  %44 = load i32, ptr %_length.i79, align 8, !tbaa !48
  store i32 %44, ptr %_length.i.i78, align 8, !tbaa !48
  %isnull.i103 = icmp eq ptr %42, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIwED2Ev.exit105, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit102
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN11CStringBaseIwED2Ev.exit105

_ZN11CStringBaseIwED2Ev.exit105:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit102, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #19
  br label %if.end

lpad14:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end.i.i60
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %isnull.i106 = icmp eq ptr %47, null
  br i1 %isnull.i106, label %ehcleanup, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %46, %lpad17 ], [ %46, %delete.notnull.i107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup31

lpad21:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %if.end.i.i86
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %isnull.i109 = icmp eq ptr %50, null
  br i1 %isnull.i109, label %ehcleanup27, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %lpad23
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i110, %lpad23, %lpad21
  %.pn116 = phi { ptr, i32 } [ %48, %lpad21 ], [ %49, %lpad23 ], [ %49, %delete.notnull.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #19
  br label %ehcleanup31

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then11, %_ZN11CStringBaseIwED2Ev.exit105
  %call29 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %51 = load ptr, ptr %Value.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %51, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i114, label %delete.notnull.i.i113

delete.notnull.i.i113:                            ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i114

_ZN11CStringBaseIwED2Ev.exit.i114:                ; preds = %delete.notnull.i.i113, %invoke.cont28
  %52 = load ptr, ptr %property, align 8, !tbaa !10
  %isnull.i2.i = icmp eq ptr %52, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i114
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i114, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1, i64 0, i32 3, i32 0, i32 0, i32 2
  %53 = load i32, ptr %_size.i, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %if.end35, !llvm.loop !118

ehcleanup31:                                      ; preds = %lpad7, %ehcleanup, %ehcleanup27, %lpad
  %.pn117.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %.pn116, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %property) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #19
  br label %common.resume

if.end35:                                         ; preds = %_ZN9CPropertyD2Ev.exit, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #8

declare noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr noundef %fileName, i1 noundef zeroext %include, i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %names) #19
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %names, align 8, !tbaa !74
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef %fileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.46, ptr %exception, align 16, !tbaa !19
  br label %if.then3.invoke

lpad:                                             ; preds = %if.then3.invoke, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(32) %names, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  br i1 %call2, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %invoke.cont1
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp18 = icmp sgt i32 %1, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 3
  switch i32 %type, label %for.body [
    i32 1, label %for.body.us
    i32 0, label %for.body.us21
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv34
  %3 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !19
  %call.i16.us = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %sw.epilog.i.us unwind label %lpad7.split.us

sw.epilog.i.us:                                   ; preds = %for.body.us
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %call.i16.us)
          to label %for.inc.us unwind label %lpad7.split.us

for.inc.us:                                       ; preds = %sw.epilog.i.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %4 = load i32, ptr %_size.i, align 4, !tbaa !49
  %5 = sext i32 %4 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next35, %5
  br i1 %cmp.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !119

lpad7.split.us:                                   ; preds = %sw.epilog.i.us, %for.body.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.us21:                                    ; preds = %for.body.lr.ph, %for.inc.us27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us27 ], [ 0, %for.body.lr.ph ]
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i.us24 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i.us24, align 8, !tbaa !19
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %for.inc.us27 unwind label %lpad7.split.split.us

for.inc.us27:                                     ; preds = %for.body.us21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %cmp.us29 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp.us29, label %for.body.us21, label %for.cond.cleanup, !llvm.loop !119

lpad7.split.split.us:                             ; preds = %for.body.us21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then3:                                         ; preds = %invoke.cont1
  %exception4 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.47, ptr %exception4, align 16, !tbaa !19
  br label %if.then3.invoke

if.then3.invoke:                                  ; preds = %if.then, %if.then3
  %12 = phi ptr [ %exception4, %if.then3 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %if.then3.cont unwind label %lpad

if.then3.cont:                                    ; preds = %if.then3.invoke
  unreachable

for.cond.cleanup:                                 ; preds = %for.inc.us27, %for.inc.us, %for.inc, %for.cond.preheader
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %names, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %names)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #19
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc ], [ 0, %for.body.lr.ph ]
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv37
  %16 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad7.split.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %17 = load i32, ptr %_size.i, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next38, %18
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !119

lpad7.split.split:                                ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.split.us, %lpad7.split.split.us, %lpad7.split.split, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %6, %lpad7.split.us ], [ %19, %lpad7.split.split ], [ %11, %lpad7.split.split.us ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %errorMessage) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %errorMessage, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !17
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !120

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.9, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #20
  store ptr %call.i.i, ptr %this, align 8, !tbaa !14
  store i8 0, ptr %call.i.i, align 1, !tbaa !17
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %errorMessage, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !17
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1, !tbaa !17
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !121

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.9, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Head.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %5, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head.i) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN9NWildcard5CPairD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN9NWildcard5CPairD2Ev.exit

_ZN9NWildcard5CPairD2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CPairD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !122
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #19
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #19
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #19
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %Name, align 8, !tbaa !10
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #12 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !124
}

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %struct.CDirItem, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8CDirItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8CDirItemD2Ev.exit

_ZN8CDirItemD2Ev.exit:                            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8CDirItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !125
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !48
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !50
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !10
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !48
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1
  %Value3.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8, !tbaa !48
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %Value.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i1121.i, align 4, !tbaa !50
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %12 = load ptr, ptr %Value3.i, align 8, !tbaa !10
  br label %while.cond.i.i19.i

while.cond.i.i19.i:                               ; preds = %while.cond.i.i19.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i14.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i16.i, %while.cond.i.i19.i ]
  %dest.addr.0.i.i15.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i17.i, %while.cond.i.i19.i ]
  %incdec.ptr.i.i16.i = getelementptr inbounds i32, ptr %src.addr.0.i.i14.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i14.i, align 4, !tbaa !50
  %incdec.ptr1.i.i17.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i15.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i15.i, align 4, !tbaa !50
  %cmp.not.i.i18.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i18.i, label %_ZN9CPropertyC2ERKS_.exit, label %while.cond.i.i19.i, !llvm.loop !53

lpad.i:                                           ; preds = %if.end.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %lpad.body

_ZN9CPropertyC2ERKS_.exit:                        ; preds = %while.cond.i.i19.i
  %_length.i20.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8, !tbaa !48
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4, !tbaa !49
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !19
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !49
  ret i32 %16

lpad:                                             ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Value = getelementptr inbounds %struct.CProperty, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8, !tbaa !10
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !10
  store i32 0, ptr %call.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !50
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !53

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !10
  store i32 0, ptr %call.i.i32, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !52
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !10
  store i32 0, ptr %call.i35, align 4, !tbaa !50
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !52
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !10
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !50
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !126

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !50
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !50
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !127

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !48
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(164) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !48
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !50
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !10
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !48
  %ArchivePath.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %call, i64 0, i32 1
  %ArchivePath3.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %item, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath3.i)
          to label %_ZN21CUpdateArchiveCommandC2ERKS_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %call, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %lpad.body

_ZN21CUpdateArchiveCommandC2ERKS_.exit:           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %call, i64 0, i32 2
  %ActionSet4.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %item, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 8 dereferenceable(28) %ActionSet4.i, i64 28, i1 false), !tbaa.struct !86
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !49
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !19
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !49
  ret i32 %10

lpad:                                             ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %TempPostfix.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %TempPrefix.i, align 8, !tbaa !10
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %VolExtension.i, align 8, !tbaa !10
  %isnull.i5.i = icmp eq ptr %2, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %BaseExtension.i, align 8, !tbaa !10
  %isnull.i8.i = icmp eq ptr %3, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !10
  %isnull.i11.i = icmp eq ptr %4, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %Prefix.i, align 8, !tbaa !10
  %isnull.i14.i = icmp eq ptr %5, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %6 = load ptr, ptr %ArchivePath, align 8, !tbaa !10
  %isnull.i17.i = icmp eq ptr %6, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %7 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN12CArchivePathD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %call.i.i, ptr %this, align 8, !tbaa !10
  store i32 0, ptr %call.i.i, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i, align 4, !tbaa !52
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %call.i.i1819 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %entry
  %_capacity.i17 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i1819, ptr %Prefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i1819, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i17, align 4, !tbaa !52
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %call.i.i2122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit23 unwind label %lpad2

_ZN11CStringBaseIwEC2Ev.exit23:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %_capacity.i20 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i2122, ptr %Name, align 8, !tbaa !10
  store i32 0, ptr %call.i.i2122, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i20, align 4, !tbaa !52
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %call.i.i2526 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit27 unwind label %lpad4

_ZN11CStringBaseIwEC2Ev.exit27:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit23
  %_capacity.i24 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i2526, ptr %BaseExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i2526, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i24, align 4, !tbaa !52
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %call.i.i2930 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit31 unwind label %lpad6

_ZN11CStringBaseIwEC2Ev.exit31:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit27
  %_capacity.i28 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i2930, ptr %VolExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i2930, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i28, align 4, !tbaa !52
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 0, ptr %Temp, align 8, !tbaa !128
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %call.i.i3334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit35 unwind label %ehcleanup.thread

_ZN11CStringBaseIwEC2Ev.exit35:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit31
  %_capacity.i32 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i3334, ptr %TempPrefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3334, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i32, align 4, !tbaa !52
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %call.i.i3738 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit39 unwind label %ehcleanup

_ZN11CStringBaseIwEC2Ev.exit39:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit35
  %_capacity.i36 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i3738, ptr %TempPostfix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3738, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i36, align 4, !tbaa !52
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit23
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit27
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %_ZN11CStringBaseIwEC2Ev.exit31
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i41

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwEC2Ev.exit35
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3334) #18
  %.pre = load ptr, ptr %VolExtension, align 8, !tbaa !10
  %isnull.i40 = icmp eq ptr %.pre, null
  br i1 %isnull.i40, label %ehcleanup12, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %6 = phi ptr [ %call.i.i2930, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i41, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %5, %ehcleanup ], [ %.pn62, %delete.notnull.i41 ]
  %7 = load ptr, ptr %BaseExtension, align 8, !tbaa !10
  %isnull.i43 = icmp eq ptr %7, null
  br i1 %isnull.i43, label %ehcleanup13, label %delete.notnull.i44

delete.notnull.i44:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i44, %ehcleanup12, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %delete.notnull.i44 ]
  %8 = load ptr, ptr %Name, align 8, !tbaa !10
  %isnull.i46 = icmp eq ptr %8, null
  br i1 %isnull.i46, label %ehcleanup14, label %delete.notnull.i47

delete.notnull.i47:                               ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i47, %ehcleanup13, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn, %ehcleanup13 ], [ %.pn.pn.pn, %delete.notnull.i47 ]
  %9 = load ptr, ptr %Prefix, align 8, !tbaa !10
  %isnull.i49 = icmp eq ptr %9, null
  br i1 %isnull.i49, label %ehcleanup15, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %ehcleanup14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i50, %ehcleanup14, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn, %delete.notnull.i50 ]
  %10 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i52 = icmp eq ptr %10, null
  br i1 %isnull.i52, label %_ZN11CStringBaseIwED2Ev.exit54, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN11CStringBaseIwED2Ev.exit54

_ZN11CStringBaseIwED2Ev.exit54:                   ; preds = %ehcleanup15, %delete.notnull.i53
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #20
  store ptr %call.i.i, ptr %this, align 8, !tbaa !10
  store i32 0, ptr %call.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !50
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !48
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Prefix3 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %_length2.i32 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i32, align 8, !tbaa !48
  %add.i.i33 = add nsw i32 %8, 1
  %cmp.i.i34 = icmp eq i32 %add.i.i33, 0
  br i1 %cmp.i.i34, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i36 = zext i32 %add.i.i33 to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i36, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i3747 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #20
          to label %call.i.i37.noexc unwind label %lpad

call.i.i37.noexc:                                 ; preds = %if.end.i.i38
  %_capacity.i35 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i3747, ptr %Prefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3747, align 4, !tbaa !50
  store i32 %add.i.i33, ptr %_capacity.i35, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39

_ZN11CStringBaseIwE11SetCapacityEi.exit.i39:      ; preds = %call.i.i37.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i3747, %call.i.i37.noexc ]
  %13 = load ptr, ptr %Prefix3, align 8, !tbaa !10
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39
  %src.addr.0.i.i40 = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39 ], [ %incdec.ptr.i.i42, %while.cond.i.i45 ]
  %dest.addr.0.i.i41 = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39 ], [ %incdec.ptr1.i.i43, %while.cond.i.i45 ]
  %incdec.ptr.i.i42 = getelementptr inbounds i32, ptr %src.addr.0.i.i40, i64 1
  %14 = load i32, ptr %src.addr.0.i.i40, align 4, !tbaa !50
  %incdec.ptr1.i.i43 = getelementptr inbounds i32, ptr %dest.addr.0.i.i41, i64 1
  store i32 %14, ptr %dest.addr.0.i.i41, align 4, !tbaa !50
  %cmp.not.i.i44 = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i44, label %_ZN11CStringBaseIwEC2ERKS0_.exit48, label %while.cond.i.i45, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit48:               ; preds = %while.cond.i.i45
  %_length.i46 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i46, align 8, !tbaa !48
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %Name4 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %_length2.i49 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i49, align 8, !tbaa !48
  %add.i.i50 = add nsw i32 %15, 1
  %cmp.i.i51 = icmp eq i32 %add.i.i50, 0
  br i1 %cmp.i.i51, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit48
  %conv.i.i53 = zext i32 %add.i.i50 to i64
  %16 = icmp slt i32 %15, -1
  %17 = shl nuw nsw i64 %conv.i.i53, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i5464 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %call.i.i54.noexc unwind label %lpad5

call.i.i54.noexc:                                 ; preds = %if.end.i.i55
  %_capacity.i52 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i5464, ptr %Name, align 8, !tbaa !10
  store i32 0, ptr %call.i.i5464, align 4, !tbaa !50
  store i32 %add.i.i50, ptr %_capacity.i52, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56

_ZN11CStringBaseIwE11SetCapacityEi.exit.i56:      ; preds = %call.i.i54.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit48
  %19 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit48 ], [ %call.i.i5464, %call.i.i54.noexc ]
  %20 = load ptr, ptr %Name4, align 8, !tbaa !10
  br label %while.cond.i.i62

while.cond.i.i62:                                 ; preds = %while.cond.i.i62, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56
  %src.addr.0.i.i57 = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr.i.i59, %while.cond.i.i62 ]
  %dest.addr.0.i.i58 = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr1.i.i60, %while.cond.i.i62 ]
  %incdec.ptr.i.i59 = getelementptr inbounds i32, ptr %src.addr.0.i.i57, i64 1
  %21 = load i32, ptr %src.addr.0.i.i57, align 4, !tbaa !50
  %incdec.ptr1.i.i60 = getelementptr inbounds i32, ptr %dest.addr.0.i.i58, i64 1
  store i32 %21, ptr %dest.addr.0.i.i58, align 4, !tbaa !50
  %cmp.not.i.i61 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i61, label %_ZN11CStringBaseIwEC2ERKS0_.exit65, label %while.cond.i.i62, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit65:               ; preds = %while.cond.i.i62
  %_length.i63 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  store i32 %15, ptr %_length.i63, align 8, !tbaa !48
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %BaseExtension7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %_length2.i66 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %_length2.i66, align 8, !tbaa !48
  %add.i.i67 = add nsw i32 %22, 1
  %cmp.i.i68 = icmp eq i32 %add.i.i67, 0
  br i1 %cmp.i.i68, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit65
  %conv.i.i70 = zext i32 %add.i.i67 to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i70, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i7181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
          to label %call.i.i71.noexc unwind label %lpad8

call.i.i71.noexc:                                 ; preds = %if.end.i.i72
  %_capacity.i69 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i7181, ptr %BaseExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i7181, align 4, !tbaa !50
  store i32 %add.i.i67, ptr %_capacity.i69, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73

_ZN11CStringBaseIwE11SetCapacityEi.exit.i73:      ; preds = %call.i.i71.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit65
  %26 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit65 ], [ %call.i.i7181, %call.i.i71.noexc ]
  %27 = load ptr, ptr %BaseExtension7, align 8, !tbaa !10
  br label %while.cond.i.i79

while.cond.i.i79:                                 ; preds = %while.cond.i.i79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73
  %src.addr.0.i.i74 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73 ], [ %incdec.ptr.i.i76, %while.cond.i.i79 ]
  %dest.addr.0.i.i75 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i73 ], [ %incdec.ptr1.i.i77, %while.cond.i.i79 ]
  %incdec.ptr.i.i76 = getelementptr inbounds i32, ptr %src.addr.0.i.i74, i64 1
  %28 = load i32, ptr %src.addr.0.i.i74, align 4, !tbaa !50
  %incdec.ptr1.i.i77 = getelementptr inbounds i32, ptr %dest.addr.0.i.i75, i64 1
  store i32 %28, ptr %dest.addr.0.i.i75, align 4, !tbaa !50
  %cmp.not.i.i78 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i78, label %_ZN11CStringBaseIwEC2ERKS0_.exit82, label %while.cond.i.i79, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit82:               ; preds = %while.cond.i.i79
  %_length.i80 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 %22, ptr %_length.i80, align 8, !tbaa !48
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %VolExtension10 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %_length2.i83 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %_length2.i83, align 8, !tbaa !48
  %add.i.i84 = add nsw i32 %29, 1
  %cmp.i.i85 = icmp eq i32 %add.i.i84, 0
  br i1 %cmp.i.i85, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i90, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit82
  %conv.i.i87 = zext i32 %add.i.i84 to i64
  %30 = icmp slt i32 %29, -1
  %31 = shl nuw nsw i64 %conv.i.i87, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i8898 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
          to label %call.i.i88.noexc unwind label %lpad11

call.i.i88.noexc:                                 ; preds = %if.end.i.i89
  %_capacity.i86 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i8898, ptr %VolExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i8898, align 4, !tbaa !50
  store i32 %add.i.i84, ptr %_capacity.i86, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i90

_ZN11CStringBaseIwE11SetCapacityEi.exit.i90:      ; preds = %call.i.i88.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit82
  %33 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit82 ], [ %call.i.i8898, %call.i.i88.noexc ]
  %34 = load ptr, ptr %VolExtension10, align 8, !tbaa !10
  br label %while.cond.i.i96

while.cond.i.i96:                                 ; preds = %while.cond.i.i96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i90
  %src.addr.0.i.i91 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i90 ], [ %incdec.ptr.i.i93, %while.cond.i.i96 ]
  %dest.addr.0.i.i92 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i90 ], [ %incdec.ptr1.i.i94, %while.cond.i.i96 ]
  %incdec.ptr.i.i93 = getelementptr inbounds i32, ptr %src.addr.0.i.i91, i64 1
  %35 = load i32, ptr %src.addr.0.i.i91, align 4, !tbaa !50
  %incdec.ptr1.i.i94 = getelementptr inbounds i32, ptr %dest.addr.0.i.i92, i64 1
  store i32 %35, ptr %dest.addr.0.i.i92, align 4, !tbaa !50
  %cmp.not.i.i95 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i95, label %_ZN11CStringBaseIwEC2ERKS0_.exit99, label %while.cond.i.i96, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit99:               ; preds = %while.cond.i.i96
  %_length.i97 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 1
  store i32 %29, ptr %_length.i97, align 8, !tbaa !48
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  %Temp13 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %36 = load i8, ptr %Temp13, align 8, !tbaa !128, !range !40, !noundef !41
  store i8 %36, ptr %Temp, align 8, !tbaa !128
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %TempPrefix14 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %_length2.i100 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %_length2.i100, align 8, !tbaa !48
  %add.i.i101 = add nsw i32 %37, 1
  %cmp.i.i102 = icmp eq i32 %add.i.i101, 0
  br i1 %cmp.i.i102, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i107, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit99
  %conv.i.i104 = zext i32 %add.i.i101 to i64
  %38 = icmp slt i32 %37, -1
  %39 = shl nuw nsw i64 %conv.i.i104, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i105115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #20
          to label %call.i.i105.noexc unwind label %lpad15

call.i.i105.noexc:                                ; preds = %if.end.i.i106
  %_capacity.i103 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i105115, ptr %TempPrefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i105115, align 4, !tbaa !50
  store i32 %add.i.i101, ptr %_capacity.i103, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i107

_ZN11CStringBaseIwE11SetCapacityEi.exit.i107:     ; preds = %call.i.i105.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit99
  %41 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit99 ], [ %call.i.i105115, %call.i.i105.noexc ]
  %42 = load ptr, ptr %TempPrefix14, align 8, !tbaa !10
  br label %while.cond.i.i113

while.cond.i.i113:                                ; preds = %while.cond.i.i113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i107
  %src.addr.0.i.i108 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i107 ], [ %incdec.ptr.i.i110, %while.cond.i.i113 ]
  %dest.addr.0.i.i109 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i107 ], [ %incdec.ptr1.i.i111, %while.cond.i.i113 ]
  %incdec.ptr.i.i110 = getelementptr inbounds i32, ptr %src.addr.0.i.i108, i64 1
  %43 = load i32, ptr %src.addr.0.i.i108, align 4, !tbaa !50
  %incdec.ptr1.i.i111 = getelementptr inbounds i32, ptr %dest.addr.0.i.i109, i64 1
  store i32 %43, ptr %dest.addr.0.i.i109, align 4, !tbaa !50
  %cmp.not.i.i112 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i112, label %_ZN11CStringBaseIwEC2ERKS0_.exit116, label %while.cond.i.i113, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit116:              ; preds = %while.cond.i.i113
  %_length.i114 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 1
  store i32 %37, ptr %_length.i114, align 8, !tbaa !48
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %TempPostfix17 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %_length2.i117 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %_length2.i117, align 8, !tbaa !48
  %add.i.i118 = add nsw i32 %44, 1
  %cmp.i.i119 = icmp eq i32 %add.i.i118, 0
  br i1 %cmp.i.i119, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i124, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit116
  %conv.i.i121 = zext i32 %add.i.i118 to i64
  %45 = icmp slt i32 %44, -1
  %46 = shl nuw nsw i64 %conv.i.i121, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i122132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #20
          to label %call.i.i122.noexc unwind label %lpad18

call.i.i122.noexc:                                ; preds = %if.end.i.i123
  %_capacity.i120 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i122132, ptr %TempPostfix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i122132, align 4, !tbaa !50
  store i32 %add.i.i118, ptr %_capacity.i120, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i124

_ZN11CStringBaseIwE11SetCapacityEi.exit.i124:     ; preds = %call.i.i122.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit116
  %48 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit116 ], [ %call.i.i122132, %call.i.i122.noexc ]
  %49 = load ptr, ptr %TempPostfix17, align 8, !tbaa !10
  br label %while.cond.i.i130

while.cond.i.i130:                                ; preds = %while.cond.i.i130, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i124
  %src.addr.0.i.i125 = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i124 ], [ %incdec.ptr.i.i127, %while.cond.i.i130 ]
  %dest.addr.0.i.i126 = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i124 ], [ %incdec.ptr1.i.i128, %while.cond.i.i130 ]
  %incdec.ptr.i.i127 = getelementptr inbounds i32, ptr %src.addr.0.i.i125, i64 1
  %50 = load i32, ptr %src.addr.0.i.i125, align 4, !tbaa !50
  %incdec.ptr1.i.i128 = getelementptr inbounds i32, ptr %dest.addr.0.i.i126, i64 1
  store i32 %50, ptr %dest.addr.0.i.i126, align 4, !tbaa !50
  %cmp.not.i.i129 = icmp eq i32 %50, 0
  br i1 %cmp.not.i.i129, label %_ZN11CStringBaseIwEC2ERKS0_.exit133, label %while.cond.i.i130, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit133:              ; preds = %while.cond.i.i130
  %_length.i131 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 1
  store i32 %44, ptr %_length.i131, align 8, !tbaa !48
  ret void

lpad:                                             ; preds = %if.end.i.i38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %if.end.i.i55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.end.i.i72
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %if.end.i.i89
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %if.end.i.i106
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end.i.i123
  %56 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %41, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad18
  tail call void @_ZdaPv(ptr noundef nonnull %41) #18
  %.pre = load ptr, ptr %VolExtension, align 8, !tbaa !10
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad18, %lpad15
  %57 = phi ptr [ %33, %lpad15 ], [ %33, %lpad18 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %55, %lpad15 ], [ %56, %lpad18 ], [ %56, %delete.notnull.i ]
  %isnull.i134 = icmp eq ptr %57, null
  br i1 %isnull.i134, label %ehcleanup20, label %delete.notnull.i135

delete.notnull.i135:                              ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %57) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i135, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i135 ]
  %58 = load ptr, ptr %BaseExtension, align 8, !tbaa !10
  %isnull.i137 = icmp eq ptr %58, null
  br i1 %isnull.i137, label %ehcleanup21, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %ehcleanup20
  tail call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i138, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %delete.notnull.i138 ]
  %59 = load ptr, ptr %Name, align 8, !tbaa !10
  %isnull.i140 = icmp eq ptr %59, null
  br i1 %isnull.i140, label %ehcleanup22, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %ehcleanup21
  tail call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i141, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %delete.notnull.i141 ]
  %60 = load ptr, ptr %Prefix, align 8, !tbaa !10
  %isnull.i143 = icmp eq ptr %60, null
  br i1 %isnull.i143, label %ehcleanup23, label %delete.notnull.i144

delete.notnull.i144:                              ; preds = %ehcleanup22
  tail call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i144, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %delete.notnull.i144 ]
  %61 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i146 = icmp eq ptr %61, null
  br i1 %isnull.i146, label %_ZN11CStringBaseIwED2Ev.exit148, label %delete.notnull.i147

delete.notnull.i147:                              ; preds = %ehcleanup23
  tail call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %_ZN11CStringBaseIwED2Ev.exit148

_ZN11CStringBaseIwED2Ev.exit148:                  ; preds = %ehcleanup23, %delete.notnull.i147
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !129
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ArchiveCommandLine.cpp() #3 section ".text.startup" {
entry:
  store ptr @.str.5, ptr @_ZL12kSwitchForms, align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.10, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.11, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.12, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.13, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 5), align 8, !tbaa !137
  store ptr @.str.14, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.15, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.16, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 5), align 8, !tbaa !137
  store ptr @.str.17, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 5), align 8, !tbaa !137
  store ptr @.str.18, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.19, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 2), align 4, !tbaa !134
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 5), align 8, !tbaa !137
  store ptr @.str.20, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 2), align 4, !tbaa !134
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 5), align 8, !tbaa !137
  store ptr @.str.21, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 2), align 4, !tbaa !134
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 5), align 8, !tbaa !137
  store ptr @.str.22, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 2), align 4, !tbaa !134
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 5), align 8, !tbaa !137
  store ptr @.str.23, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.24, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 5), align 8, !tbaa !137
  store ptr @.str.25, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 1), align 8, !tbaa !133
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 4), align 4, !tbaa !136
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 5), align 8, !tbaa !137
  store ptr @.str.26, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18), align 16, !tbaa !130
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 2), align 4, !tbaa !134
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 4), align 4, !tbaa !136
  store ptr @.str.39, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 5), align 8, !tbaa !137
  store ptr @.str.28, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.29, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.30, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.31, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22), align 16, !tbaa !130
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 2), align 4, !tbaa !134
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 3), align 16, !tbaa !135
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 4), align 4, !tbaa !136
  store ptr @.str.40, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 5), align 8, !tbaa !137
  store ptr @.str.32, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.33, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.34, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25), align 16, !tbaa !130
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.35, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.36, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.37, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28), align 16, !tbaa !130
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 2), align 4, !tbaa !134
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 3), align 16, !tbaa !135
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 4), align 4, !tbaa !136
  store ptr @.str.3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 5), align 8, !tbaa !137
  store ptr @.str.38, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29), align 16, !tbaa !130
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 1), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 2), align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 3), i8 0, i64 16, i1 false)
  %0 = tail call ptr @llvm.invariant.start.p0(i64 960, ptr nonnull @_ZL12kSwitchForms)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21kUpdatePairStateIDSet, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #20
  store ptr %call.i.i.i, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  store i32 8, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 2), align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) @.str, i64 32, i1 false), !tbaa !50
  store i32 7, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 1), align 8, !tbaa !48
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL21kUpdatePairStateIDSet, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL22kUpdatePairActionIDSet, i8 0, i64 16, i1 false)
  %call.i.i.i1 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #20
  store ptr %call.i.i.i1, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  store i32 5, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 2), align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i.i1, ptr noundef nonnull align 4 dereferenceable(20) @.str.2, i64 20, i1 false), !tbaa !50
  store i32 4, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 1), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL22kUpdatePairActionIDSet, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS15CArchiveCommand", !7, i64 0}
!7 = !{!"_ZTSN12NCommandType5EEnumE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !13, i64 8, !13, i64 12}
!16 = !{!15, !13, i64 12}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !13, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !22, i64 2}
!21 = !{!"_ZTS26CArchiveCommandLineOptions", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 8, !22, i64 9, !23, i64 16, !6, i64 48, !11, i64 56, !22, i64 72, !11, i64 80, !22, i64 96, !22, i64 97, !22, i64 98, !11, i64 104, !28, i64 120, !29, i64 128, !29, i64 160, !30, i64 192, !31, i64 224, !11, i64 544, !22, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !11, i64 576}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN9NWildcard7CCensorE", !24, i64 0}
!24 = !{!"_ZTS13CObjectVectorIN9NWildcard5CPairEE", !25, i64 0}
!25 = !{!"_ZTS13CRecordVectorIPvE", !26, i64 0}
!26 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !12, i64 16, !27, i64 24}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!29 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !25, i64 0}
!30 = !{!"_ZTS13CObjectVectorI9CPropertyE", !25, i64 0}
!31 = !{!"_ZTS14CUpdateOptions", !32, i64 0, !33, i64 40, !22, i64 72, !34, i64 80, !22, i64 200, !11, i64 208, !22, i64 224, !22, i64 225, !11, i64 232, !22, i64 248, !22, i64 249, !22, i64 250, !11, i64 256, !11, i64 272, !35, i64 288}
!32 = !{!"_ZTS22CCompressionMethodMode", !13, i64 0, !30, i64 8}
!33 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !25, i64 0}
!34 = !{!"_ZTS12CArchivePath", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 48, !11, i64 64, !22, i64 80, !11, i64 88, !11, i64 104}
!35 = !{!"_ZTS13CRecordVectorIyE", !26, i64 0}
!36 = !{!21, !22, i64 3}
!37 = !{!21, !22, i64 4}
!38 = !{!39, !22, i64 0}
!39 = !{!"_ZTSN18NCommandLineParser13CSwitchResultE", !22, i64 0, !22, i64 1, !29, i64 8, !13, i64 40}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!21, !22, i64 5}
!43 = !{!21, !22, i64 6}
!44 = !{!21, !22, i64 7}
!45 = !{!21, !22, i64 0}
!46 = !{!21, !22, i64 1}
!47 = !{!26, !12, i64 16}
!48 = !{!11, !13, i64 8}
!49 = !{!26, !13, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"wchar_t", !8, i64 0}
!52 = !{!11, !13, i64 12}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!21, !22, i64 96}
!56 = !{!21, !22, i64 97}
!57 = !{!39, !13, i64 40}
!58 = !{!22, !22, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!61 = distinct !{!61, !"_ZNK11CStringBaseIwE3MidEii"}
!62 = distinct !{!62, !54, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !54, !63}
!68 = distinct !{!68, !54}
!69 = !{!21, !22, i64 8}
!70 = !{!13, !13, i64 0}
!71 = !{!21, !22, i64 72}
!72 = !{!21, !22, i64 9}
!73 = !{!26, !27, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = distinct !{!76, !54}
!77 = !{!78, !13, i64 48}
!78 = !{!"_ZTS8CDirItem", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !11, i64 32, !13, i64 48, !13, i64 52, !13, i64 56}
!79 = !{!"long long", !8, i64 0}
!80 = !{!"_ZTS9_FILETIME", !13, i64 0, !13, i64 4}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = !{!21, !28, i64 120}
!85 = !{!28, !28, i64 0}
!86 = !{i64 0, i64 28, !17}
!87 = !{!31, !22, i64 72}
!88 = distinct !{!88, !54}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK11CStringBaseIwE3MidEi"}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!94 = distinct !{!94, !54}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!97 = distinct !{!97, !"_ZNK11CStringBaseIwE3MidEii"}
!98 = distinct !{!98, !54}
!99 = !{!31, !22, i64 200}
!100 = !{!79, !79, i64 0}
!101 = distinct !{!101, !54}
!102 = !{!21, !22, i64 560}
!103 = !{!31, !22, i64 249}
!104 = !{!31, !22, i64 250}
!105 = !{!31, !22, i64 248}
!106 = !{!31, !22, i64 225}
!107 = !{!21, !13, i64 568}
!108 = !{!21, !13, i64 572}
!109 = !{!21, !13, i64 564}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!112 = distinct !{!112, !"_ZNK11CStringBaseIwE3MidEii"}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK11CStringBaseIwE3MidEi"}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54, !63, !64}
!127 = distinct !{!127, !54, !63}
!128 = !{!34, !22, i64 80}
!129 = distinct !{!129, !54}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSN18NCommandLineParser11CSwitchFormE", !12, i64 0, !132, i64 8, !22, i64 12, !13, i64 16, !13, i64 20, !12, i64 24}
!132 = !{!"_ZTSN18NCommandLineParser11NSwitchType5EEnumE", !8, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!131, !22, i64 12}
!135 = !{!131, !13, i64 16}
!136 = !{!131, !13, i64 20}
!137 = !{!131, !12, i64 24}
