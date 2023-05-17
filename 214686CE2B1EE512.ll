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
  %end.i1403 = alloca ptr, align 8
  %end.i1380 = alloca ptr, align 8
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

common.resume:                                    ; preds = %ehcleanup390, %ehcleanup622, %delete.notnull.i1464, %lpad.i.i1236, %delete.notnull.i.i.i, %ehcleanup65.i, %_ZN11CStringBaseIwED2Ev.exit32.i, %lpad.i.i799, %lpad11.i, %lpad.i.i1468, %lpad.i.i1349, %lpad.i860, %lpad.i.i783, %lpad.i.i770, %lpad.i.i766, %_ZN11CStringBaseIwED2Ev.exit25.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit25.i ], [ %18, %lpad.i.i766 ], [ %33, %lpad.i.i770 ], [ %48, %lpad.i.i783 ], [ %126, %lpad.i860 ], [ %466, %lpad.i.i1349 ], [ %505, %lpad.i.i1468 ], [ %79, %lpad.i.i799 ], [ %88, %lpad11.i ], [ %51, %_ZN11CStringBaseIwED2Ev.exit32.i ], [ %eh.lpad-body150.pn.pn.i, %ehcleanup65.i ], [ %292, %delete.notnull.i.i.i ], [ %292, %lpad.i.i1236 ], [ %.pn1628.pn, %ehcleanup390 ], [ %eh.lpad-body1394.pn, %ehcleanup622 ], [ %eh.lpad-body1394.pn1656, %delete.notnull.i1464 ]
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
  %28 = load i32, ptr %Command, align 8, !tbaa !5
  %29 = add i32 %28, -9
  %spec.select = icmp ult i32 %29, -2
  %30 = and i1 %tobool54.not, %spec.select
  %.off.i = add i32 %28, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %31 = add i32 %28, -7
  %spec.select1633 = icmp ult i32 %31, -4
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %32 = load i8, ptr %StdInMode, align 1, !range !40
  %tobool71.not = icmp eq i8 %32, 0
  %or.cond = select i1 %spec.select1633, i1 true, i1 %tobool71.not
  %spec.select1644 = and i1 %or.cond, %30
  br i1 %spec.select1644, label %if.then75, label %if.end85

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
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i768) #19
  br label %common.resume

if.end78:                                         ; preds = %if.then75
  %34 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %cmp.i773 = icmp eq ptr %35, %ArchiveName
  %_length.i779.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  br i1 %cmp.i773, label %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, label %if.end.i776

if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge: ; preds = %if.end78
  %.pre1797 = load i32, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

if.end.i776:                                      ; preds = %if.end78
  store i32 0, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  %36 = load ptr, ptr %ArchiveName, align 8, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %37, 1
  %_capacity.i.i775 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 2
  %38 = load i32, ptr %_capacity.i.i775, align 4, !tbaa !52
  %cmp.i.i = icmp eq i32 %add.i.i, %38
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i776
  %conv.i.i = zext i32 %add.i.i to i64
  %39 = icmp slt i32 %37, -1
  %40 = shl nuw nsw i64 %conv.i.i, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #20
  %cmp3.i.i = icmp sgt i32 %38, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i778, label %if.end9.i.i

delete.notnull.i.i778:                            ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  %.pre.i777 = load i32, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  %42 = sext i32 %.pre.i777 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i778, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %42, %delete.notnull.i.i778 ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %ArchiveName, align 8, !tbaa !10
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i.i775, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i776
  %43 = phi ptr [ %36, %if.end.i776 ], [ %call.i.i, %if.end9.i.i ]
  %44 = load ptr, ptr %35, align 8, !tbaa !10
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %45 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %45, ptr %dest.addr.0.i.i, align 4, !tbaa !50
  %cmp.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %46 = load i32, ptr %_length.i, align 8, !tbaa !48
  store i32 %46, ptr %_length.i779.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %47 = phi i32 [ %.pre1797, %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge ], [ %46, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %cmp.i780 = icmp eq i32 %47, 0
  br i1 %cmp.i780, label %if.then83, label %if.end85

if.then83:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %exception.i.i781 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i781, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i782 unwind label %lpad.i.i783

invoke.cont.i.i782:                               ; preds = %if.then83
  call void @__cxa_throw(ptr nonnull %exception.i.i781, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i783:                                      ; preds = %if.then83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i781) #19
  br label %common.resume

if.end85:                                         ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %if.end50
  %curCommandIndex.0 = phi i32 [ 2, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ 1, %if.end50 ]
  %WildcardCensor86 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %49 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i785 = icmp ne i32 %49, %curCommandIndex.0
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
  %50 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i.i790 = icmp eq ptr %50, null
  br i1 %isnull.i.i790, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i792

delete.notnull.i.i792:                            ; preds = %invoke.cont.i791
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i792, %invoke.cont.i791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %.pre.i793 = load i32, ptr %_size.i, align 4, !tbaa !49
  br label %if.end.i795

lpad.i794:                                        ; preds = %sw.epilog.i.i, %sw.bb.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i30.i = icmp eq ptr %52, null
  br i1 %isnull.i30.i, label %_ZN11CStringBaseIwED2Ev.exit32.i, label %delete.notnull.i31.i

delete.notnull.i31.i:                             ; preds = %lpad.i794
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN11CStringBaseIwED2Ev.exit32.i

_ZN11CStringBaseIwED2Ev.exit32.i:                 ; preds = %delete.notnull.i31.i, %lpad.i794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %common.resume

if.end.i795:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %if.end85
  %53 = phi i32 [ %49, %if.end85 ], [ %.pre.i793, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %cmp258.i = icmp sgt i32 %53, %curCommandIndex.0
  br i1 %cmp258.i, label %for.body.lr.ph.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i795
  %54 = zext i32 %curCommandIndex.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %54, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %55 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i34.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  %56 = load ptr, ptr %arrayidx.i.i34.i, align 8, !tbaa !19
  %_length.i35.i = getelementptr inbounds %class.CStringBase, ptr %56, i64 0, i32 1
  %57 = load i32, ptr %_length.i35.i, align 8, !tbaa !48
  %cmp.i.i796 = icmp eq i32 %57, 0
  br i1 %cmp.i.i796, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.48, ptr %exception.i, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end6.i:                                        ; preds = %for.body.i
  %58 = load ptr, ptr %56, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %cmp8.i = icmp eq i32 %59, 64
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end6.i
  %sub.i.i = add nsw i32 %57, -1
  %call.i.i32.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20, !noalias !59
  store i32 0, ptr %call.i.i32.i.i, align 4, !tbaa !50, !noalias !59
  %cmp.i.i52.i = icmp eq i32 %57, 4
  br i1 %cmp.i.i52.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i797

if.end.i.i.i797:                                  ; preds = %if.then9.i
  %conv.i.i53.i = zext i32 %57 to i64
  %60 = icmp slt i32 %57, 0
  %61 = shl nuw nsw i64 %conv.i.i53.i, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %call.i35.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #20
          to label %invoke.cont.i.i798 unwind label %lpad.i.i799, !noalias !59

invoke.cont.i.i798:                               ; preds = %if.end.i.i.i797
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  store i32 0, ptr %call.i35.i.i, align 4, !tbaa !50, !noalias !59
  %cmp938.i.i = icmp sgt i32 %57, 1
  br i1 %cmp938.i.i, label %for.body.lr.ph.i.i, label %invoke.cont.for.cond.cleanup_crit_edge.i.i

invoke.cont.for.cond.cleanup_crit_edge.i.i:       ; preds = %invoke.cont.i.i798
  %.pre.i.i = sext i32 %sub.i.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i798, %if.then9.i
  %ref.tmp10.sroa.0.1.i = phi ptr [ %call.i.i32.i.i, %if.then9.i ], [ %call.i35.i.i, %invoke.cont.i.i798 ]
  %63 = load ptr, ptr %56, align 8, !tbaa !10, !noalias !59
  %64 = zext i32 %sub.i.i to i64
  %min.iters.check = icmp ult i32 %57, 9
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i
  %65 = ptrtoint ptr %63 to i64
  %ref.tmp10.sroa.0.1.i1919 = ptrtoint ptr %ref.tmp10.sroa.0.1.i to i64
  %66 = add nuw i64 %65, 4
  %67 = sub i64 %ref.tmp10.sroa.0.1.i1919, %66
  %diff.check = icmp ult i64 %67, 32
  br i1 %diff.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %64, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %68 = or i64 %index, 1
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %wide.load = load <4 x i32>, ptr %69, align 4, !tbaa !50, !noalias !59
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %wide.load1920 = load <4 x i32>, ptr %70, align 4, !tbaa !50, !noalias !59
  %71 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %index
  store <4 x i32> %wide.load, ptr %71, align 4, !tbaa !50, !noalias !59
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  store <4 x i32> %wide.load1920, ptr %72, align 4, !tbaa !50, !noalias !59
  %index.next = add nuw i64 %index, 8
  %73 = icmp eq i64 %index.next, %n.vec
  br i1 %73, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %64
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vector.memcheck, %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %74 = xor i64 %indvars.iv.i.i.ph, -1
  %75 = add nsw i64 %74, %64
  %xtraiter = and i64 %64, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %76, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %76 = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %arrayidx.i.i800.prol = getelementptr inbounds i32, ptr %63, i64 %76
  %77 = load i32, ptr %arrayidx.i.i800.prol, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.prol = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i.prol
  store i32 %77, ptr %arrayidx13.i.i.prol, align 4, !tbaa !50, !noalias !59
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !65

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %76, %for.body.i.i.prol ]
  %78 = icmp ult i64 %75, 3
  br i1 %78, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i

lpad.i.i799:                                      ; preds = %if.end.i.i.i797
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  br label %common.resume

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %86, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %80 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i800 = getelementptr inbounds i32, ptr %63, i64 %80
  %81 = load i32, ptr %arrayidx.i.i800, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i
  store i32 %81, ptr %arrayidx13.i.i, align 4, !tbaa !50, !noalias !59
  %82 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i800.1 = getelementptr inbounds i32, ptr %63, i64 %82
  %83 = load i32, ptr %arrayidx.i.i800.1, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.1 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %80
  store i32 %83, ptr %arrayidx13.i.i.1, align 4, !tbaa !50, !noalias !59
  %84 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i800.2 = getelementptr inbounds i32, ptr %63, i64 %84
  %85 = load i32, ptr %arrayidx.i.i800.2, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.2 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %82
  store i32 %85, ptr %arrayidx13.i.i.2, align 4, !tbaa !50, !noalias !59
  %86 = add nuw nsw i64 %indvars.iv.i.i, 4
  %arrayidx.i.i800.3 = getelementptr inbounds i32, ptr %63, i64 %86
  %87 = load i32, ptr %arrayidx.i.i800.3, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.3 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %84
  store i32 %87, ptr %arrayidx13.i.i.3, align 4, !tbaa !50, !noalias !59
  %exitcond.not.i.3 = icmp eq i64 %86, %64
  br i1 %exitcond.not.i.3, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i, !llvm.loop !67

_ZNK11CStringBaseIwE3MidEii.exit.i:               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge.i.i
  %ref.tmp10.sroa.0.2.i = phi ptr [ %call.i35.i.i, %invoke.cont.for.cond.cleanup_crit_edge.i.i ], [ %ref.tmp10.sroa.0.1.i, %middle.block ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i.prol.loopexit ]
  %idxprom15.pre-phi.i.i = phi i64 [ %.pre.i.i, %invoke.cont.for.cond.cleanup_crit_edge.i.i ], [ %64, %middle.block ], [ %64, %for.body.i.i ], [ %64, %for.body.i.i.prol.loopexit ]
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.2.i, i64 %idxprom15.pre-phi.i.i
  store i32 0, ptr %arrayidx16.i.i, align 4, !tbaa !50, !noalias !59
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, ptr noundef nonnull %ref.tmp10.sroa.0.2.i, i1 noundef zeroext true, i32 noundef %recursedType.0)
          to label %delete.notnull.i38.i unwind label %lpad11.i

delete.notnull.i38.i:                             ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %if.end15.i

lpad11.i:                                         ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %common.resume

if.else.i:                                        ; preds = %if.end6.i
  switch i32 %recursedType.0, label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i [
    i32 1, label %sw.bb.i43.i
    i32 0, label %sw.bb2.i44.i
  ]

sw.bb.i43.i:                                      ; preds = %if.else.i
  %call.i.i801 = call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i

sw.bb2.i44.i:                                     ; preds = %if.else.i
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i

_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i: ; preds = %sw.bb2.i44.i, %sw.bb.i43.i, %if.else.i
  %recursed.0.i45.i = phi i1 [ false, %if.else.i ], [ true, %sw.bb2.i44.i ], [ %call.i.i801, %sw.bb.i43.i ]
  call void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext %recursed.0.i45.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit47.i, %delete.notnull.i38.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %_size.i, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %cmp2.i, label %for.body.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit, !llvm.loop !68

_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit: ; preds = %if.end15.i, %if.end.i795
  %call89 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 6)
  %91 = load i8, ptr %call89, align 8, !tbaa !38, !range !40, !noundef !41
  %YesToAll = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 8
  store i8 %91, ptr %YesToAll, align 8, !tbaa !69
  %call94 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 26)
  %92 = load i8, ptr %call94, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool96.not = icmp eq i8 %92, 0
  %conv = zext i1 %tobool96.not to i32
  store i32 %conv, ptr @global_use_lstat, align 4, !tbaa !70
  %call98 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %93 = load i8, ptr %call98, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool100.not = icmp eq i8 %93, 0
  %PasswordEnabled = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  store i8 %93, ptr %PasswordEnabled, align 8, !tbaa !71
  br i1 %tobool100.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call106 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %_items.i.i802 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call106, i64 0, i32 3, i32 0, i32 0, i32 3
  %94 = load ptr, ptr %_items.i.i802, align 8, !tbaa !47
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %cmp.i803 = icmp eq ptr %95, %Password
  br i1 %cmp.i803, label %if.end110, label %if.end.i809

if.end.i809:                                      ; preds = %if.then104
  %_length.i.i804 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i804, align 8, !tbaa !48
  %96 = load ptr, ptr %Password, align 8, !tbaa !10
  store i32 0, ptr %96, align 4, !tbaa !50
  %_length.i805 = getelementptr inbounds %class.CStringBase, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %_length.i805, align 8, !tbaa !48
  %add.i.i806 = add nsw i32 %97, 1
  %_capacity.i.i807 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 2
  %98 = load i32, ptr %_capacity.i.i807, align 4, !tbaa !52
  %cmp.i.i808 = icmp eq i32 %add.i.i806, %98
  br i1 %cmp.i.i808, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i819, label %if.end.i.i813

if.end.i.i813:                                    ; preds = %if.end.i809
  %conv.i.i810 = zext i32 %add.i.i806 to i64
  %99 = icmp slt i32 %97, -1
  %100 = shl nuw nsw i64 %conv.i.i810, 2
  %101 = select i1 %99, i64 -1, i64 %100
  %call.i.i811 = call noalias noundef nonnull ptr @_Znam(i64 noundef %101) #20
  %cmp3.i.i812 = icmp sgt i32 %98, 0
  br i1 %cmp3.i.i812, label %delete.notnull.i.i815, label %if.end9.i.i818

delete.notnull.i.i815:                            ; preds = %if.end.i.i813
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  %.pre.i814 = load i32, ptr %_length.i.i804, align 8, !tbaa !48
  %102 = sext i32 %.pre.i814 to i64
  br label %if.end9.i.i818

if.end9.i.i818:                                   ; preds = %delete.notnull.i.i815, %if.end.i.i813
  %idxprom13.i.i816 = phi i64 [ %102, %delete.notnull.i.i815 ], [ 0, %if.end.i.i813 ]
  store ptr %call.i.i811, ptr %Password, align 8, !tbaa !10
  %arrayidx14.i.i817 = getelementptr inbounds i32, ptr %call.i.i811, i64 %idxprom13.i.i816
  store i32 0, ptr %arrayidx14.i.i817, align 4, !tbaa !50
  store i32 %add.i.i806, ptr %_capacity.i.i807, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i819

_ZN11CStringBaseIwE11SetCapacityEi.exit.i819:     ; preds = %if.end9.i.i818, %if.end.i809
  %103 = phi ptr [ %96, %if.end.i809 ], [ %call.i.i811, %if.end9.i.i818 ]
  %104 = load ptr, ptr %95, align 8, !tbaa !10
  br label %while.cond.i.i825

while.cond.i.i825:                                ; preds = %while.cond.i.i825, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i819
  %src.addr.0.i.i820 = phi ptr [ %104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i819 ], [ %incdec.ptr.i.i822, %while.cond.i.i825 ]
  %dest.addr.0.i.i821 = phi ptr [ %103, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i819 ], [ %incdec.ptr1.i.i823, %while.cond.i.i825 ]
  %incdec.ptr.i.i822 = getelementptr inbounds i32, ptr %src.addr.0.i.i820, i64 1
  %105 = load i32, ptr %src.addr.0.i.i820, align 4, !tbaa !50
  %incdec.ptr1.i.i823 = getelementptr inbounds i32, ptr %dest.addr.0.i.i821, i64 1
  store i32 %105, ptr %dest.addr.0.i.i821, align 4, !tbaa !50
  %cmp.not.i.i824 = icmp eq i32 %105, 0
  br i1 %cmp.not.i.i824, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i826, label %while.cond.i.i825, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i826:         ; preds = %while.cond.i.i825
  %106 = load i32, ptr %_length.i805, align 8, !tbaa !48
  store i32 %106, ptr %_length.i.i804, align 8, !tbaa !48
  br label %if.end110

if.end110:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i826, %if.then104, %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call112 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 24)
  %107 = load i8, ptr %call112, align 8, !tbaa !38, !range !40, !noundef !41
  %ShowDialog = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 9
  store i8 %107, ptr %ShowDialog, align 1, !tbaa !72
  %call117 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %108 = load i8, ptr %call117, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool119.not = icmp eq i8 %108, 0
  br i1 %tobool119.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.end110
  %call122 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %_items.i.i828 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 3
  %109 = load ptr, ptr %_items.i.i828, align 8, !tbaa !47
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %cmp.i829 = icmp eq ptr %110, %ArcType
  br i1 %cmp.i829, label %if.end126, label %if.end.i835

if.end.i835:                                      ; preds = %if.then120
  %_length.i.i830 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 1
  store i32 0, ptr %_length.i.i830, align 8, !tbaa !48
  %111 = load ptr, ptr %ArcType, align 8, !tbaa !10
  store i32 0, ptr %111, align 4, !tbaa !50
  %_length.i831 = getelementptr inbounds %class.CStringBase, ptr %110, i64 0, i32 1
  %112 = load i32, ptr %_length.i831, align 8, !tbaa !48
  %add.i.i832 = add nsw i32 %112, 1
  %_capacity.i.i833 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 2
  %113 = load i32, ptr %_capacity.i.i833, align 4, !tbaa !52
  %cmp.i.i834 = icmp eq i32 %add.i.i832, %113
  br i1 %cmp.i.i834, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i845, label %if.end.i.i839

if.end.i.i839:                                    ; preds = %if.end.i835
  %conv.i.i836 = zext i32 %add.i.i832 to i64
  %114 = icmp slt i32 %112, -1
  %115 = shl nuw nsw i64 %conv.i.i836, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i837 = call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #20
  %cmp3.i.i838 = icmp sgt i32 %113, 0
  br i1 %cmp3.i.i838, label %delete.notnull.i.i841, label %if.end9.i.i844

delete.notnull.i.i841:                            ; preds = %if.end.i.i839
  call void @_ZdaPv(ptr noundef nonnull %111) #18
  %.pre.i840 = load i32, ptr %_length.i.i830, align 8, !tbaa !48
  %117 = sext i32 %.pre.i840 to i64
  br label %if.end9.i.i844

if.end9.i.i844:                                   ; preds = %delete.notnull.i.i841, %if.end.i.i839
  %idxprom13.i.i842 = phi i64 [ %117, %delete.notnull.i.i841 ], [ 0, %if.end.i.i839 ]
  store ptr %call.i.i837, ptr %ArcType, align 8, !tbaa !10
  %arrayidx14.i.i843 = getelementptr inbounds i32, ptr %call.i.i837, i64 %idxprom13.i.i842
  store i32 0, ptr %arrayidx14.i.i843, align 4, !tbaa !50
  store i32 %add.i.i832, ptr %_capacity.i.i833, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i845

_ZN11CStringBaseIwE11SetCapacityEi.exit.i845:     ; preds = %if.end9.i.i844, %if.end.i835
  %118 = phi ptr [ %111, %if.end.i835 ], [ %call.i.i837, %if.end9.i.i844 ]
  %119 = load ptr, ptr %110, align 8, !tbaa !10
  br label %while.cond.i.i851

while.cond.i.i851:                                ; preds = %while.cond.i.i851, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i845
  %src.addr.0.i.i846 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i845 ], [ %incdec.ptr.i.i848, %while.cond.i.i851 ]
  %dest.addr.0.i.i847 = phi ptr [ %118, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i845 ], [ %incdec.ptr1.i.i849, %while.cond.i.i851 ]
  %incdec.ptr.i.i848 = getelementptr inbounds i32, ptr %src.addr.0.i.i846, i64 1
  %120 = load i32, ptr %src.addr.0.i.i846, align 4, !tbaa !50
  %incdec.ptr1.i.i849 = getelementptr inbounds i32, ptr %dest.addr.0.i.i847, i64 1
  store i32 %120, ptr %dest.addr.0.i.i847, align 4, !tbaa !50
  %cmp.not.i.i850 = icmp eq i32 %120, 0
  br i1 %cmp.not.i.i850, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i852, label %while.cond.i.i851, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i852:         ; preds = %while.cond.i.i851
  %121 = load i32, ptr %_length.i831, align 8, !tbaa !48
  store i32 %121, ptr %_length.i.i830, align 8, !tbaa !48
  br label %if.end126

if.end126:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i852, %if.then120, %if.end110
  %switch = icmp ult i32 %.off.i, 4
  br i1 %switch, label %if.then128, label %if.else392

if.then128:                                       ; preds = %if.end126
  %_size.i.i854 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %122 = load i32, ptr %_size.i.i854, align 4, !tbaa !49
  %cmp.i855 = icmp eq i32 %122, 1
  br i1 %cmp.i855, label %land.rhs.i, label %if.then131

land.rhs.i:                                       ; preds = %if.then128
  %_items.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %123 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %_length.i.i856 = getelementptr inbounds %class.CStringBase, ptr %124, i64 0, i32 1
  %125 = load i32, ptr %_length.i.i856, align 8, !tbaa !48
  %cmp.i.i857 = icmp eq i32 %125, 0
  br i1 %cmp.i.i857, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then128, %land.rhs.i
  %exception.i858 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i858, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i859 unwind label %lpad.i860

invoke.cont.i859:                                 ; preds = %if.then131
  call void @__cxa_throw(ptr nonnull %exception.i858, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i860:                                        ; preds = %if.then131
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i858) #19
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
  %127 = load i8, ptr %call134, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool136.not = icmp eq i8 %127, 0
  br i1 %tobool136.not, label %if.end143, label %if.then137

if.then137:                                       ; preds = %invoke.cont
  %call140 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 13)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then137
  %PostStrings141 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call140, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings141, i1 noundef zeroext true, i32 noundef 2)
          to label %if.end143 unwind label %lpad

lpad:                                             ; preds = %invoke.cont139, %invoke.cont151, %if.then149, %if.end143, %if.then137, %if.end132
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont
  %call146 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.end143
  %129 = load i8, ptr %call146, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool148.not = icmp eq i8 %129, 0
  br i1 %tobool148.not, label %if.end155, label %if.then149

if.then149:                                       ; preds = %invoke.cont145
  %call152 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then149
  %PostStrings153 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call152, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings153, i1 noundef zeroext false, i32 noundef 2)
          to label %if.end155 unwind label %lpad

if.end155:                                        ; preds = %invoke.cont151, %invoke.cont145
  br i1 %spec.select1644, label %if.end9.i.i868, label %if.end193

if.end9.i.i868:                                   ; preds = %if.end155
  %ArchiveName158 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %_length.i.i879 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  %130 = load i32, ptr %_length.i.i879, align 8, !tbaa !48
  %cmp42.i.i = icmp sgt i32 %130, 0
  br i1 %cmp42.i.i, label %for.cond2.preheader.us.preheader.i.i, label %if.end193

for.cond2.preheader.us.preheader.i.i:             ; preds = %if.end9.i.i868
  %131 = load ptr, ptr %ArchiveName158, align 8
  %132 = zext i32 %130 to i64
  br label %for.cond2.preheader.us.i.i

for.cond2.preheader.us.i.i:                       ; preds = %for.inc19.us.i.i, %for.cond2.preheader.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %for.inc19.us.i.i ]
  %cmp6.us.i.i = icmp ult i64 %indvars.iv57.i.i, %132
  br i1 %cmp6.us.i.i, label %for.body7.us.i.i, label %for.inc19.us.i.i

for.body7.us.i.i:                                 ; preds = %for.cond2.preheader.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %131, i64 %indvars.iv57.i.i
  %133 = load i32, ptr %arrayidx.us.i.i, align 4, !tbaa !50
  %cmp12.not.us.i.i = icmp eq i32 %133, 42
  br i1 %cmp12.not.us.i.i, label %invoke.cont162, label %for.inc19.us.i.i

for.inc19.us.i.i:                                 ; preds = %for.body7.us.i.i, %for.cond2.preheader.us.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %134 = icmp eq i64 %indvars.iv.next58.i.i, %132
  br i1 %134, label %for.cond.preheader.i.i909, label %for.cond2.preheader.us.i.i, !llvm.loop !76

invoke.cont162:                                   ; preds = %for.body7.us.i.i
  %135 = and i64 %indvars.iv57.i.i, 4294967295
  %cmp164.not = icmp eq i64 %135, 4294967295
  br i1 %cmp164.not, label %for.cond.preheader.i.i909, label %if.else188

for.cond.preheader.i.i909:                        ; preds = %for.inc19.us.i.i, %invoke.cont162
  br i1 %cmp42.i.i, label %for.cond2.preheader.us.preheader.i.i913, label %if.end193

for.cond2.preheader.us.preheader.i.i913:          ; preds = %for.cond.preheader.i.i909
  %136 = load ptr, ptr %ArchiveName158, align 8
  %137 = zext i32 %130 to i64
  br label %for.cond2.preheader.us.i.i915

for.cond2.preheader.us.i.i915:                    ; preds = %for.inc19.us.i.i924, %for.cond2.preheader.us.preheader.i.i913
  %indvars.iv57.i.i914 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i913 ], [ %indvars.iv.next58.i.i923, %for.inc19.us.i.i924 ]
  %cmp6.us.i.i917 = icmp ult i64 %indvars.iv57.i.i914, %137
  br i1 %cmp6.us.i.i917, label %for.body7.us.i.i922, label %for.inc19.us.i.i924

for.body7.us.i.i922:                              ; preds = %for.cond2.preheader.us.i.i915
  %arrayidx.us.i.i919 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv57.i.i914
  %138 = load i32, ptr %arrayidx.us.i.i919, align 4, !tbaa !50
  %cmp12.not.us.i.i921 = icmp eq i32 %138, 63
  br i1 %cmp12.not.us.i.i921, label %_ZN11CStringBaseIwED2Ev.exit933, label %for.inc19.us.i.i924

for.inc19.us.i.i924:                              ; preds = %for.body7.us.i.i922, %for.cond2.preheader.us.i.i915
  %indvars.iv.next58.i.i923 = add nuw nsw i64 %indvars.iv57.i.i914, 1
  %139 = icmp eq i64 %indvars.iv.next58.i.i923, %137
  br i1 %139, label %if.end193, label %for.cond2.preheader.us.i.i915, !llvm.loop !76

_ZN11CStringBaseIwED2Ev.exit933:                  ; preds = %for.body7.us.i.i922
  %140 = and i64 %indvars.iv57.i.i914, 4294967295
  %cmp174 = icmp eq i64 %140, 4294967295
  br i1 %cmp174, label %if.end193, label %if.else188

if.else188:                                       ; preds = %invoke.cont162, %_ZN11CStringBaseIwED2Ev.exit933
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName158, i1 noundef zeroext false)
          to label %if.end193 unwind label %lpad190

lpad190:                                          ; preds = %if.end.i.i1217, %if.else188, %if.then375, %if.end369, %invoke.cont365, %if.then358, %if.end352, %if.then350, %if.then342, %if.end193
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end193:                                        ; preds = %for.inc19.us.i.i924, %if.end9.i.i868, %for.cond.preheader.i.i909, %if.else188, %_ZN11CStringBaseIwED2Ev.exit933, %if.end155
  %directlyAddArchiveName.0 = phi i1 [ false, %if.end155 ], [ true, %_ZN11CStringBaseIwED2Ev.exit933 ], [ false, %if.else188 ], [ true, %for.cond.preheader.i.i909 ], [ true, %if.end9.i.i868 ], [ true, %for.inc19.us.i.i924 ]
  invoke void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %if.end193
  %142 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %tobool196.not = icmp eq i8 %142, 0
  br i1 %tobool196.not, label %if.else213, label %if.then197

if.then197:                                       ; preds = %invoke.cont194
  %call201 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then197
  %_items.i.i.i940 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call201, i64 0, i32 3, i32 0, i32 0, i32 3
  %143 = load ptr, ptr %_items.i.i.i940, align 8, !tbaa !47
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %144, i64 0, i32 1
  %145 = load i32, ptr %_length2.i, align 8, !tbaa !48
  %add.i.i941 = add nsw i32 %145, 1
  %cmp.i.i942 = icmp ne i32 %add.i.i941, 0
  br i1 %cmp.i.i942, label %if.end.i.i946, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i947

if.end.i.i946:                                    ; preds = %invoke.cont200
  %conv.i.i944 = zext i32 %add.i.i941 to i64
  %146 = icmp slt i32 %145, -1
  %147 = shl nuw nsw i64 %conv.i.i944, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i.i945956 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #20
          to label %call.i.i945.noexc unwind label %lpad199

call.i.i945.noexc:                                ; preds = %if.end.i.i946
  store i32 0, ptr %call.i.i945956, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i947

_ZN11CStringBaseIwE11SetCapacityEi.exit.i947:     ; preds = %call.i.i945.noexc, %invoke.cont200
  %149 = phi ptr [ null, %invoke.cont200 ], [ %call.i.i945956, %call.i.i945.noexc ]
  %150 = load ptr, ptr %144, align 8, !tbaa !10
  br label %while.cond.i.i953

while.cond.i.i953:                                ; preds = %while.cond.i.i953, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i947
  %src.addr.0.i.i948 = phi ptr [ %150, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i947 ], [ %incdec.ptr.i.i950, %while.cond.i.i953 ]
  %dest.addr.0.i.i949 = phi ptr [ %149, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i947 ], [ %incdec.ptr1.i.i951, %while.cond.i.i953 ]
  %incdec.ptr.i.i950 = getelementptr inbounds i32, ptr %src.addr.0.i.i948, i64 1
  %151 = load i32, ptr %src.addr.0.i.i948, align 4, !tbaa !50
  %incdec.ptr1.i.i951 = getelementptr inbounds i32, ptr %dest.addr.0.i.i949, i64 1
  store i32 %151, ptr %dest.addr.0.i.i949, align 4, !tbaa !50
  %cmp.not.i.i952 = icmp eq i32 %151, 0
  br i1 %cmp.not.i.i952, label %invoke.cont205, label %while.cond.i.i953, !llvm.loop !53

invoke.cont205:                                   ; preds = %while.cond.i.i953
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %call.i957976 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i957.noexc unwind label %lpad206

call.i957.noexc:                                  ; preds = %invoke.cont205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i957976, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 %cmp.i.i942)
  %conv.i.i.i960 = zext i32 %add.i.i941 to i64
  %152 = icmp slt i32 %145, -1
  %153 = shl nuw nsw i64 %conv.i.i.i960, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #20
          to label %call.i.i.noexc.i unwind label %lpad.i975

call.i.i.noexc.i:                                 ; preds = %call.i957.noexc
  %_capacity.i.i962 = getelementptr inbounds %class.CStringBase, ptr %call.i957976, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i957976, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !50
  store i32 %add.i.i941, ptr %_capacity.i.i962, align 4, !tbaa !52
  br label %while.cond.i.i.i969

while.cond.i.i.i969:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i969
  %src.addr.0.i.i.i964 = phi ptr [ %incdec.ptr.i.i.i966, %while.cond.i.i.i969 ], [ %149, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i965 = phi ptr [ %incdec.ptr1.i.i.i967, %while.cond.i.i.i969 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i966 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i964, i64 1
  %155 = load i32, ptr %src.addr.0.i.i.i964, align 4, !tbaa !50
  %incdec.ptr1.i.i.i967 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i965, i64 1
  store i32 %155, ptr %dest.addr.0.i.i.i965, align 4, !tbaa !50
  %cmp.not.i.i.i968 = icmp eq i32 %155, 0
  br i1 %cmp.not.i.i.i968, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i974, label %while.cond.i.i.i969, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i974:            ; preds = %while.cond.i.i.i969
  %_length.i.i970 = getelementptr inbounds %class.CStringBase, ptr %call.i957976, i64 0, i32 1
  store i32 %145, ptr %_length.i.i970, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad206

lpad.i975:                                        ; preds = %call.i957.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i957976) #18
  br label %lpad206.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i974
  %_items.i.i971 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %157 = load ptr, ptr %_items.i.i971, align 8, !tbaa !47
  %_size.i.i972 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %158 = load i32, ptr %_size.i.i972, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %158 to i64
  %arrayidx.i.i973 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i.i
  store ptr %call.i957976, ptr %arrayidx.i.i973, align 8, !tbaa !19
  %inc.i.i = add nsw i32 %158, 1
  store i32 %inc.i.i, ptr %_size.i.i972, align 4, !tbaa !49
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %call.i9771001 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i977.noexc unwind label %lpad206

call.i977.noexc:                                  ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9771001, i8 0, i64 16, i1 false)
  %conv.i.i.i981 = zext i32 %add.i.i941 to i64
  %159 = icmp slt i32 %145, -1
  %160 = shl nuw nsw i64 %conv.i.i.i981, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %call.i.i4.i982 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #20
          to label %call.i.i.noexc.i985 unwind label %lpad.i1000

call.i.i.noexc.i985:                              ; preds = %call.i977.noexc
  %_capacity.i.i984 = getelementptr inbounds %class.CStringBase, ptr %call.i9771001, i64 0, i32 2
  store ptr %call.i.i4.i982, ptr %call.i9771001, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i982, align 4, !tbaa !50
  store i32 %add.i.i941, ptr %_capacity.i.i984, align 4, !tbaa !52
  br label %while.cond.i.i.i992

while.cond.i.i.i992:                              ; preds = %call.i.i.noexc.i985, %while.cond.i.i.i992
  %src.addr.0.i.i.i987 = phi ptr [ %incdec.ptr.i.i.i989, %while.cond.i.i.i992 ], [ %149, %call.i.i.noexc.i985 ]
  %dest.addr.0.i.i.i988 = phi ptr [ %incdec.ptr1.i.i.i990, %while.cond.i.i.i992 ], [ %call.i.i4.i982, %call.i.i.noexc.i985 ]
  %incdec.ptr.i.i.i989 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i987, i64 1
  %162 = load i32, ptr %src.addr.0.i.i.i987, align 4, !tbaa !50
  %incdec.ptr1.i.i.i990 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i988, i64 1
  store i32 %162, ptr %dest.addr.0.i.i.i988, align 4, !tbaa !50
  %cmp.not.i.i.i991 = icmp eq i32 %162, 0
  br i1 %cmp.not.i.i.i991, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i999, label %while.cond.i.i.i992, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i999:            ; preds = %while.cond.i.i.i992
  %_length.i.i993 = getelementptr inbounds %class.CStringBase, ptr %call.i9771001, i64 0, i32 1
  store i32 %145, ptr %_length.i.i993, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1004 unwind label %lpad206

lpad.i1000:                                       ; preds = %call.i977.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9771001) #18
  br label %lpad206.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1004: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i999
  %_items.i.i994 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %164 = load ptr, ptr %_items.i.i994, align 8, !tbaa !47
  %_size.i.i995 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  %165 = load i32, ptr %_size.i.i995, align 4, !tbaa !49
  %idxprom.i.i996 = sext i32 %165 to i64
  %arrayidx.i.i997 = getelementptr inbounds ptr, ptr %164, i64 %idxprom.i.i996
  store ptr %call.i9771001, ptr %arrayidx.i.i997, align 8, !tbaa !19
  %inc.i.i998 = add nsw i32 %165, 1
  store i32 %inc.i.i998, ptr %_size.i.i995, align 4, !tbaa !49
  %isnull.i1005 = icmp eq ptr %149, null
  br i1 %isnull.i1005, label %if.end340, label %delete.notnull.i1006

delete.notnull.i1006:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1004
  call void @_ZdaPv(ptr noundef nonnull %149) #18
  br label %if.end340

lpad199:                                          ; preds = %if.end.i.i946, %if.then197
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad206:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i999, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIwEC2ERKS0_.exit.i974, %invoke.cont205
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad206.body

lpad206.body:                                     ; preds = %lpad206, %lpad.i1000, %lpad.i975
  %eh.lpad-body = phi { ptr, i32 } [ %156, %lpad.i975 ], [ %167, %lpad206 ], [ %163, %lpad.i1000 ]
  %isnull.i1008 = icmp eq ptr %149, null
  br i1 %isnull.i1008, label %ehcleanup390, label %delete.notnull.i1009

delete.notnull.i1009:                             ; preds = %lpad206.body
  call void @_ZdaPv(ptr noundef nonnull %149) #18
  br label %ehcleanup390

if.else213:                                       ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePaths) #19
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #19
  %_capacity.i.i.i.i1011 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i1012 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1011, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1012, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !74
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  %_capacity.i.i.i1013 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1014 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1013, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1014, align 8, !tbaa !73
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
  %_capacity.i.i.i1015 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i1016 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1015, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1016, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #19
  %_capacity.i.i1017 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1017, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8, !tbaa !74
  %call224 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.else213
  %cmp225.not = icmp ne i32 %call224, 0
  %_size.i1018 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %168 = load i32, ptr %_size.i1018, align 4
  %cmp228 = icmp sgt i32 %168, 0
  %or.cond1634 = select i1 %cmp225.not, i1 true, i1 %cmp228
  br i1 %or.cond1634, label %if.then229, label %if.end230

if.then229:                                       ; preds = %invoke.cont223
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.6, ptr %exception, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad222

lpad222:                                          ; preds = %if.then229, %if.else213
  %169 = landingpad { ptr, i32 }
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
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %if.end230
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #19
  %_size.i1020 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %172 = load i32, ptr %_size.i1020, align 4, !tbaa !49
  %cmp2391722 = icmp sgt i32 %172, 0
  br i1 %cmp2391722, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %_items.i.i1024 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length2.i.i1029 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp247, i64 0, i32 1
  %_items.i.i1045 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_size.i.i1046 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end255, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit.i:         ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN9CDirItemsD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN9CDirItemsD2Ev.exit:                           ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirItems) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #19
  br i1 %directlyAddArchiveName.0, label %if.then262, label %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge

_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge:       ; preds = %_ZN9CDirItemsD2Ev.exit
  %_size.i1088.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %.pre1800 = load i32, ptr %_size.i1088.phi.trans.insert, align 4, !tbaa !49
  br label %if.end267

for.body:                                         ; preds = %for.body.lr.ph, %if.end255
  %177 = phi i32 [ %172, %for.body.lr.ph ], [ %196, %if.end255 ]
  %indvars.iv1786 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1787, %if.end255 ]
  %178 = load ptr, ptr %_items.i.i1024, align 8, !tbaa !47
  %arrayidx.i.i1026 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv1786
  %179 = load ptr, ptr %arrayidx.i.i1026, align 8, !tbaa !19
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %179, i64 0, i32 5
  %180 = load i32, ptr %Attrib.i, align 8, !tbaa !77
  %and.i = and i32 %180, 16
  %cmp.i1027.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i1027.not, label %if.then246, label %if.end255

if.then246:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %181 = trunc i64 %indvars.iv1786 to i32
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %181)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call.i10281052 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1028.noexc unwind label %lpad250

call.i1028.noexc:                                 ; preds = %invoke.cont249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10281052, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %_length2.i.i1029, align 8, !tbaa !48
  %add.i.i.i1030 = add nsw i32 %182, 1
  %cmp.i.i.i1031 = icmp eq i32 %add.i.i.i1030, 0
  br i1 %cmp.i.i.i1031, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037, label %if.end.i.i.i1034

if.end.i.i.i1034:                                 ; preds = %call.i1028.noexc
  %conv.i.i.i1032 = zext i32 %add.i.i.i1030 to i64
  %183 = icmp slt i32 %182, -1
  %184 = shl nuw nsw i64 %conv.i.i.i1032, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %call.i.i4.i1033 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #20
          to label %call.i.i.noexc.i1036 unwind label %lpad.i1051

call.i.i.noexc.i1036:                             ; preds = %if.end.i.i.i1034
  %_capacity.i.i1035 = getelementptr inbounds %class.CStringBase, ptr %call.i10281052, i64 0, i32 2
  store ptr %call.i.i4.i1033, ptr %call.i10281052, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1033, align 4, !tbaa !50
  store i32 %add.i.i.i1030, ptr %_capacity.i.i1035, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037:  ; preds = %call.i.i.noexc.i1036, %call.i1028.noexc
  %186 = phi ptr [ null, %call.i1028.noexc ], [ %call.i.i4.i1033, %call.i.i.noexc.i1036 ]
  %187 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  br label %while.cond.i.i.i1043

while.cond.i.i.i1043:                             ; preds = %while.cond.i.i.i1043, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037
  %src.addr.0.i.i.i1038 = phi ptr [ %187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037 ], [ %incdec.ptr.i.i.i1040, %while.cond.i.i.i1043 ]
  %dest.addr.0.i.i.i1039 = phi ptr [ %186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1037 ], [ %incdec.ptr1.i.i.i1041, %while.cond.i.i.i1043 ]
  %incdec.ptr.i.i.i1040 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1038, i64 1
  %188 = load i32, ptr %src.addr.0.i.i.i1038, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1041 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1039, i64 1
  store i32 %188, ptr %dest.addr.0.i.i.i1039, align 4, !tbaa !50
  %cmp.not.i.i.i1042 = icmp eq i32 %188, 0
  br i1 %cmp.not.i.i.i1042, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1050, label %while.cond.i.i.i1043, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1050:           ; preds = %while.cond.i.i.i1043
  %_length.i.i1044 = getelementptr inbounds %class.CStringBase, ptr %call.i10281052, i64 0, i32 1
  store i32 %182, ptr %_length.i.i1044, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1054 unwind label %lpad250

lpad.i1051:                                       ; preds = %if.end.i.i.i1034
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10281052) #18
  br label %lpad250.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1054: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1050
  %190 = load ptr, ptr %_items.i.i1045, align 8, !tbaa !47
  %191 = load i32, ptr %_size.i.i1046, align 4, !tbaa !49
  %idxprom.i.i1047 = sext i32 %191 to i64
  %arrayidx.i.i1048 = getelementptr inbounds ptr, ptr %190, i64 %idxprom.i.i1047
  store ptr %call.i10281052, ptr %arrayidx.i.i1048, align 8, !tbaa !19
  %inc.i.i1049 = add nsw i32 %191, 1
  store i32 %inc.i.i1049, ptr %_size.i.i1046, align 4, !tbaa !49
  %192 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1055 = icmp eq ptr %192, null
  br i1 %isnull.i1055, label %_ZN11CStringBaseIwED2Ev.exit1057, label %delete.notnull.i1056

delete.notnull.i1056:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1054
  call void @_ZdaPv(ptr noundef nonnull %192) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1057

_ZN11CStringBaseIwED2Ev.exit1057:                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1054, %delete.notnull.i1056
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %.pre1799 = load i32, ptr %_size.i1020, align 4, !tbaa !49
  br label %if.end255

lpad248:                                          ; preds = %if.then246
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad250:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1050, %invoke.cont249
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad250.body

lpad250.body:                                     ; preds = %lpad.i1051, %lpad250
  %eh.lpad-body1053 = phi { ptr, i32 } [ %194, %lpad250 ], [ %189, %lpad.i1051 ]
  %195 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1058 = icmp eq ptr %195, null
  br i1 %isnull.i1058, label %ehcleanup254, label %delete.notnull.i1059

delete.notnull.i1059:                             ; preds = %lpad250.body
  call void @_ZdaPv(ptr noundef nonnull %195) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %delete.notnull.i1059, %lpad250.body, %lpad248
  %eh.lpad-body1053.pn = phi { ptr, i32 } [ %193, %lpad248 ], [ %eh.lpad-body1053, %lpad250.body ], [ %eh.lpad-body1053, %delete.notnull.i1059 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  br label %ehcleanup259

if.end255:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1057, %for.body
  %196 = phi i32 [ %.pre1799, %_ZN11CStringBaseIwED2Ev.exit1057 ], [ %177, %for.body ]
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %197 = sext i32 %196 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next1787, %197
  br i1 %cmp239, label %for.body, label %for.cond.cleanup, !llvm.loop !81

if.then262:                                       ; preds = %_ZN9CDirItemsD2Ev.exit
  %ArchiveName263 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call.i10611085 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1061.noexc unwind label %lpad264

call.i1061.noexc:                                 ; preds = %if.then262
  %_length2.i.i1062 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10611085, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %_length2.i.i1062, align 8, !tbaa !48
  %add.i.i.i1063 = add nsw i32 %198, 1
  %cmp.i.i.i1064 = icmp eq i32 %add.i.i.i1063, 0
  br i1 %cmp.i.i.i1064, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070, label %if.end.i.i.i1067

if.end.i.i.i1067:                                 ; preds = %call.i1061.noexc
  %conv.i.i.i1065 = zext i32 %add.i.i.i1063 to i64
  %199 = icmp slt i32 %198, -1
  %200 = shl nuw nsw i64 %conv.i.i.i1065, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %call.i.i4.i1066 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #20
          to label %call.i.i.noexc.i1069 unwind label %lpad.i1084

call.i.i.noexc.i1069:                             ; preds = %if.end.i.i.i1067
  %_capacity.i.i1068 = getelementptr inbounds %class.CStringBase, ptr %call.i10611085, i64 0, i32 2
  store ptr %call.i.i4.i1066, ptr %call.i10611085, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1066, align 4, !tbaa !50
  store i32 %add.i.i.i1063, ptr %_capacity.i.i1068, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070:  ; preds = %call.i.i.noexc.i1069, %call.i1061.noexc
  %202 = phi ptr [ null, %call.i1061.noexc ], [ %call.i.i4.i1066, %call.i.i.noexc.i1069 ]
  %203 = load ptr, ptr %ArchiveName263, align 8, !tbaa !10
  br label %while.cond.i.i.i1076

while.cond.i.i.i1076:                             ; preds = %while.cond.i.i.i1076, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070
  %src.addr.0.i.i.i1071 = phi ptr [ %203, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070 ], [ %incdec.ptr.i.i.i1073, %while.cond.i.i.i1076 ]
  %dest.addr.0.i.i.i1072 = phi ptr [ %202, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1070 ], [ %incdec.ptr1.i.i.i1074, %while.cond.i.i.i1076 ]
  %incdec.ptr.i.i.i1073 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1071, i64 1
  %204 = load i32, ptr %src.addr.0.i.i.i1071, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1074 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1072, i64 1
  store i32 %204, ptr %dest.addr.0.i.i.i1072, align 4, !tbaa !50
  %cmp.not.i.i.i1075 = icmp eq i32 %204, 0
  br i1 %cmp.not.i.i.i1075, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1083, label %while.cond.i.i.i1076, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1083:           ; preds = %while.cond.i.i.i1076
  %_length.i.i1077 = getelementptr inbounds %class.CStringBase, ptr %call.i10611085, i64 0, i32 1
  store i32 %198, ptr %_length.i.i1077, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1087 unwind label %lpad264

lpad.i1084:                                       ; preds = %if.end.i.i.i1067
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10611085) #18
  br label %ehcleanup338

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1087: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1083
  %_items.i.i1078 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %206 = load ptr, ptr %_items.i.i1078, align 8, !tbaa !47
  %_size.i.i1079 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %207 = load i32, ptr %_size.i.i1079, align 4, !tbaa !49
  %idxprom.i.i1080 = sext i32 %207 to i64
  %arrayidx.i.i1081 = getelementptr inbounds ptr, ptr %206, i64 %idxprom.i.i1080
  store ptr %call.i10611085, ptr %arrayidx.i.i1081, align 8, !tbaa !19
  %inc.i.i1082 = add nsw i32 %207, 1
  store i32 %inc.i.i1082, ptr %_size.i.i1079, align 4, !tbaa !49
  br label %if.end267

ehcleanup259:                                     ; preds = %ehcleanup254, %lpad222
  %.pn1622 = phi { ptr, i32 } [ %169, %lpad222 ], [ %eh.lpad-body1053.pn, %ehcleanup254 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #19
  br label %ehcleanup338

lpad264:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1083, %if.then262, %if.then271
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

if.end267:                                        ; preds = %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1087
  %209 = phi i32 [ %.pre1800, %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge ], [ %inc.i.i1082, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1087 ]
  %_size.i1088 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %cmp270 = icmp eq i32 %209, 0
  br i1 %cmp270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %exception272 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.7, ptr %exception272, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad264

if.end273:                                        ; preds = %if.end267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePathsFull) #19
  %_capacity.i.i.i1089 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 1
  %_itemSize.i.i.i1090 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1089, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1090, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  %cmp2811724 = icmp sgt i32 %209, 0
  br i1 %cmp2811724, label %for.body282.lr.ph, label %for.end298

for.body282.lr.ph:                                ; preds = %if.end273
  %_capacity.i1092 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  %_items.i.i1095 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_length2.i.i1099 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  %_items.i.i1115 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_size.i.i1116 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 2
  %210 = getelementptr inbounds i8, ptr %fullPath, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1127
  %indvars.iv1789 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1790, %_ZN11CStringBaseIwED2Ev.exit1127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPath) #19
  store i64 0, ptr %210, align 8
  %call.i.i10931094 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad283

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %for.body282
  store ptr %call.i.i10931094, ptr %fullPath, align 8, !tbaa !10
  store i32 0, ptr %call.i.i10931094, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i1092, align 4, !tbaa !52
  %211 = load ptr, ptr %_items.i.i1095, align 8, !tbaa !47
  %arrayidx.i.i1097 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv1789
  %212 = load ptr, ptr %arrayidx.i.i1097, align 8, !tbaa !19
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %call291 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %fullPath)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %call.i10981122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1098.noexc unwind label %lpad285

call.i1098.noexc:                                 ; preds = %invoke.cont290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10981122, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %_length2.i.i1099, align 8, !tbaa !48
  %add.i.i.i1100 = add nsw i32 %214, 1
  %cmp.i.i.i1101 = icmp eq i32 %add.i.i.i1100, 0
  br i1 %cmp.i.i.i1101, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107, label %if.end.i.i.i1104

if.end.i.i.i1104:                                 ; preds = %call.i1098.noexc
  %conv.i.i.i1102 = zext i32 %add.i.i.i1100 to i64
  %215 = icmp slt i32 %214, -1
  %216 = shl nuw nsw i64 %conv.i.i.i1102, 2
  %217 = select i1 %215, i64 -1, i64 %216
  %call.i.i4.i1103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #20
          to label %call.i.i.noexc.i1106 unwind label %lpad.i1121

call.i.i.noexc.i1106:                             ; preds = %if.end.i.i.i1104
  %_capacity.i.i1105 = getelementptr inbounds %class.CStringBase, ptr %call.i10981122, i64 0, i32 2
  store ptr %call.i.i4.i1103, ptr %call.i10981122, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1103, align 4, !tbaa !50
  store i32 %add.i.i.i1100, ptr %_capacity.i.i1105, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107:  ; preds = %call.i.i.noexc.i1106, %call.i1098.noexc
  %218 = phi ptr [ null, %call.i1098.noexc ], [ %call.i.i4.i1103, %call.i.i.noexc.i1106 ]
  %219 = load ptr, ptr %fullPath, align 8, !tbaa !10
  br label %while.cond.i.i.i1113

while.cond.i.i.i1113:                             ; preds = %while.cond.i.i.i1113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107
  %src.addr.0.i.i.i1108 = phi ptr [ %219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107 ], [ %incdec.ptr.i.i.i1110, %while.cond.i.i.i1113 ]
  %dest.addr.0.i.i.i1109 = phi ptr [ %218, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1107 ], [ %incdec.ptr1.i.i.i1111, %while.cond.i.i.i1113 ]
  %incdec.ptr.i.i.i1110 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1108, i64 1
  %220 = load i32, ptr %src.addr.0.i.i.i1108, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1111 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1109, i64 1
  store i32 %220, ptr %dest.addr.0.i.i.i1109, align 4, !tbaa !50
  %cmp.not.i.i.i1112 = icmp eq i32 %220, 0
  br i1 %cmp.not.i.i.i1112, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1120, label %while.cond.i.i.i1113, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1120:           ; preds = %while.cond.i.i.i1113
  %_length.i.i1114 = getelementptr inbounds %class.CStringBase, ptr %call.i10981122, i64 0, i32 1
  store i32 %214, ptr %_length.i.i1114, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1124 unwind label %lpad285

lpad.i1121:                                       ; preds = %if.end.i.i.i1104
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10981122) #18
  br label %lpad285.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1124: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1120
  %222 = load ptr, ptr %_items.i.i1115, align 8, !tbaa !47
  %223 = load i32, ptr %_size.i.i1116, align 4, !tbaa !49
  %idxprom.i.i1117 = sext i32 %223 to i64
  %arrayidx.i.i1118 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i1117
  store ptr %call.i10981122, ptr %arrayidx.i.i1118, align 8, !tbaa !19
  %inc.i.i1119 = add nsw i32 %223, 1
  store i32 %inc.i.i1119, ptr %_size.i.i1116, align 4, !tbaa !49
  %224 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1125 = icmp eq ptr %224, null
  br i1 %isnull.i1125, label %_ZN11CStringBaseIwED2Ev.exit1127, label %delete.notnull.i1126

delete.notnull.i1126:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1124
  call void @_ZdaPv(ptr noundef nonnull %224) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1127

_ZN11CStringBaseIwED2Ev.exit1127:                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1124, %delete.notnull.i1126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %225 = load i32, ptr %_size.i1088, align 4, !tbaa !49
  %226 = sext i32 %225 to i64
  %cmp281 = icmp slt i64 %indvars.iv.next1790, %226
  br i1 %cmp281, label %for.body282, label %for.end298, !llvm.loop !82

lpad283:                                          ; preds = %for.body282
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1120, %invoke.cont290, %_ZN11CStringBaseIwEC2Ev.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad285.body

lpad285.body:                                     ; preds = %lpad.i1121, %lpad285
  %eh.lpad-body1123 = phi { ptr, i32 } [ %228, %lpad285 ], [ %221, %lpad.i1121 ]
  %229 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1128 = icmp eq ptr %229, null
  br i1 %isnull.i1128, label %ehcleanup295, label %delete.notnull.i1129

delete.notnull.i1129:                             ; preds = %lpad285.body
  call void @_ZdaPv(ptr noundef nonnull %229) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %delete.notnull.i1129, %lpad285.body, %lpad283
  %eh.lpad-body1123.pn = phi { ptr, i32 } [ %227, %lpad283 ], [ %eh.lpad-body1123, %lpad285.body ], [ %eh.lpad-body1123, %delete.notnull.i1129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  br label %ehcleanup335

for.end298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit1127, %if.end273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #19
  %_capacity.i.i1131 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1132 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1131, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1132, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8, !tbaa !74
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull, ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont302 unwind label %lpad301.loopexit.split-lp

invoke.cont302:                                   ; preds = %for.end298
  %ArchivePathsSorted303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %_size.i1133 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %230 = load i32, ptr %_size.i1133, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303, i32 noundef %230)
          to label %invoke.cont306 unwind label %lpad301.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont302
  %ArchivePathsFullSorted307 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %231 = load i32, ptr %_size.i1133, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307, i32 noundef %231)
          to label %for.cond311.preheader unwind label %lpad301.loopexit.split-lp

for.cond311.preheader:                            ; preds = %invoke.cont306
  %232 = load i32, ptr %_size.i1133, align 4, !tbaa !49
  %cmp3141726 = icmp sgt i32 %232, 0
  br i1 %cmp3141726, label %for.body315.lr.ph, label %for.end332

for.body315.lr.ph:                                ; preds = %for.cond311.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_items.i.i1136 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_items.i.i1156 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %_size.i.i1157 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %_items.i.i1169 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_items.i.i1189 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %_size.i.i1190 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1199
  %indvars.iv1792 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1793, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1199 ]
  %233 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i = getelementptr inbounds i32, ptr %233, i64 %indvars.iv1792
  %234 = load i32, ptr %arrayidx.i, align 4, !tbaa !70
  %235 = load ptr, ptr %_items.i.i1136, align 8, !tbaa !47
  %idxprom.i.i1137 = sext i32 %234 to i64
  %arrayidx.i.i1138 = getelementptr inbounds ptr, ptr %235, i64 %idxprom.i.i1137
  %236 = load ptr, ptr %arrayidx.i.i1138, align 8, !tbaa !19
  %call.i11391163 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1139.noexc unwind label %lpad301.loopexit

call.i1139.noexc:                                 ; preds = %for.body315
  %_length2.i.i1140 = getelementptr inbounds %class.CStringBase, ptr %236, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11391163, i8 0, i64 16, i1 false)
  %237 = load i32, ptr %_length2.i.i1140, align 8, !tbaa !48
  %add.i.i.i1141 = add nsw i32 %237, 1
  %cmp.i.i.i1142 = icmp eq i32 %add.i.i.i1141, 0
  br i1 %cmp.i.i.i1142, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148, label %if.end.i.i.i1145

if.end.i.i.i1145:                                 ; preds = %call.i1139.noexc
  %conv.i.i.i1143 = zext i32 %add.i.i.i1141 to i64
  %238 = icmp slt i32 %237, -1
  %239 = shl nuw nsw i64 %conv.i.i.i1143, 2
  %240 = select i1 %238, i64 -1, i64 %239
  %call.i.i4.i1144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #20
          to label %call.i.i.noexc.i1147 unwind label %lpad.i1162

call.i.i.noexc.i1147:                             ; preds = %if.end.i.i.i1145
  %_capacity.i.i1146 = getelementptr inbounds %class.CStringBase, ptr %call.i11391163, i64 0, i32 2
  store ptr %call.i.i4.i1144, ptr %call.i11391163, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1144, align 4, !tbaa !50
  store i32 %add.i.i.i1141, ptr %_capacity.i.i1146, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148:  ; preds = %call.i.i.noexc.i1147, %call.i1139.noexc
  %241 = phi ptr [ null, %call.i1139.noexc ], [ %call.i.i4.i1144, %call.i.i.noexc.i1147 ]
  %242 = load ptr, ptr %236, align 8, !tbaa !10
  br label %while.cond.i.i.i1154

while.cond.i.i.i1154:                             ; preds = %while.cond.i.i.i1154, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148
  %src.addr.0.i.i.i1149 = phi ptr [ %242, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148 ], [ %incdec.ptr.i.i.i1151, %while.cond.i.i.i1154 ]
  %dest.addr.0.i.i.i1150 = phi ptr [ %241, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1148 ], [ %incdec.ptr1.i.i.i1152, %while.cond.i.i.i1154 ]
  %incdec.ptr.i.i.i1151 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1149, i64 1
  %243 = load i32, ptr %src.addr.0.i.i.i1149, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1152 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1150, i64 1
  store i32 %243, ptr %dest.addr.0.i.i.i1150, align 4, !tbaa !50
  %cmp.not.i.i.i1153 = icmp eq i32 %243, 0
  br i1 %cmp.not.i.i.i1153, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1161, label %while.cond.i.i.i1154, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1161:           ; preds = %while.cond.i.i.i1154
  %_length.i.i1155 = getelementptr inbounds %class.CStringBase, ptr %call.i11391163, i64 0, i32 1
  store i32 %237, ptr %_length.i.i1155, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1165 unwind label %lpad301.loopexit

lpad.i1162:                                       ; preds = %if.end.i.i.i1145
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11391163) #18
  br label %lpad301.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1165: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1161
  %245 = load ptr, ptr %_items.i.i1156, align 8, !tbaa !47
  %246 = load i32, ptr %_size.i.i1157, align 4, !tbaa !49
  %idxprom.i.i1158 = sext i32 %246 to i64
  %arrayidx.i.i1159 = getelementptr inbounds ptr, ptr %245, i64 %idxprom.i.i1158
  store ptr %call.i11391163, ptr %arrayidx.i.i1159, align 8, !tbaa !19
  %inc.i.i1160 = add nsw i32 %246, 1
  store i32 %inc.i.i1160, ptr %_size.i.i1157, align 4, !tbaa !49
  %247 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i1168 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1792
  %248 = load i32, ptr %arrayidx.i1168, align 4, !tbaa !70
  %249 = load ptr, ptr %_items.i.i1169, align 8, !tbaa !47
  %idxprom.i.i1170 = sext i32 %248 to i64
  %arrayidx.i.i1171 = getelementptr inbounds ptr, ptr %249, i64 %idxprom.i.i1170
  %250 = load ptr, ptr %arrayidx.i.i1171, align 8, !tbaa !19
  %call.i11721196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1172.noexc unwind label %lpad301.loopexit

call.i1172.noexc:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1165
  %_length2.i.i1173 = getelementptr inbounds %class.CStringBase, ptr %250, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11721196, i8 0, i64 16, i1 false)
  %251 = load i32, ptr %_length2.i.i1173, align 8, !tbaa !48
  %add.i.i.i1174 = add nsw i32 %251, 1
  %cmp.i.i.i1175 = icmp eq i32 %add.i.i.i1174, 0
  br i1 %cmp.i.i.i1175, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181, label %if.end.i.i.i1178

if.end.i.i.i1178:                                 ; preds = %call.i1172.noexc
  %conv.i.i.i1176 = zext i32 %add.i.i.i1174 to i64
  %252 = icmp slt i32 %251, -1
  %253 = shl nuw nsw i64 %conv.i.i.i1176, 2
  %254 = select i1 %252, i64 -1, i64 %253
  %call.i.i4.i1177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #20
          to label %call.i.i.noexc.i1180 unwind label %lpad.i1195

call.i.i.noexc.i1180:                             ; preds = %if.end.i.i.i1178
  %_capacity.i.i1179 = getelementptr inbounds %class.CStringBase, ptr %call.i11721196, i64 0, i32 2
  store ptr %call.i.i4.i1177, ptr %call.i11721196, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1177, align 4, !tbaa !50
  store i32 %add.i.i.i1174, ptr %_capacity.i.i1179, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181:  ; preds = %call.i.i.noexc.i1180, %call.i1172.noexc
  %255 = phi ptr [ null, %call.i1172.noexc ], [ %call.i.i4.i1177, %call.i.i.noexc.i1180 ]
  %256 = load ptr, ptr %250, align 8, !tbaa !10
  br label %while.cond.i.i.i1187

while.cond.i.i.i1187:                             ; preds = %while.cond.i.i.i1187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181
  %src.addr.0.i.i.i1182 = phi ptr [ %256, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181 ], [ %incdec.ptr.i.i.i1184, %while.cond.i.i.i1187 ]
  %dest.addr.0.i.i.i1183 = phi ptr [ %255, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181 ], [ %incdec.ptr1.i.i.i1185, %while.cond.i.i.i1187 ]
  %incdec.ptr.i.i.i1184 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1182, i64 1
  %257 = load i32, ptr %src.addr.0.i.i.i1182, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1185 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1183, i64 1
  store i32 %257, ptr %dest.addr.0.i.i.i1183, align 4, !tbaa !50
  %cmp.not.i.i.i1186 = icmp eq i32 %257, 0
  br i1 %cmp.not.i.i.i1186, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i1194, label %while.cond.i.i.i1187, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i1194:           ; preds = %while.cond.i.i.i1187
  %_length.i.i1188 = getelementptr inbounds %class.CStringBase, ptr %call.i11721196, i64 0, i32 1
  store i32 %251, ptr %_length.i.i1188, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1199 unwind label %lpad301.loopexit

lpad.i1195:                                       ; preds = %if.end.i.i.i1178
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11721196) #18
  br label %lpad301.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1199: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i1194
  %259 = load ptr, ptr %_items.i.i1189, align 8, !tbaa !47
  %260 = load i32, ptr %_size.i.i1190, align 4, !tbaa !49
  %idxprom.i.i1191 = sext i32 %260 to i64
  %arrayidx.i.i1192 = getelementptr inbounds ptr, ptr %259, i64 %idxprom.i.i1191
  store ptr %call.i11721196, ptr %arrayidx.i.i1192, align 8, !tbaa !19
  %inc.i.i1193 = add nsw i32 %260, 1
  store i32 %inc.i.i1193, ptr %_size.i.i1190, align 4, !tbaa !49
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %261 = load i32, ptr %_size.i1133, align 4, !tbaa !49
  %262 = sext i32 %261 to i64
  %cmp314 = icmp slt i64 %indvars.iv.next1793, %262
  br i1 %cmp314, label %for.body315, label %for.end332, !llvm.loop !83

lpad301.loopexit:                                 ; preds = %for.body315, %_ZN11CStringBaseIwEC2ERKS0_.exit.i1161, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1165, %_ZN11CStringBaseIwEC2ERKS0_.exit.i1194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.loopexit.split-lp:                        ; preds = %for.end298, %invoke.cont302, %invoke.cont306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad301.loopexit, %lpad301.loopexit.split-lp, %lpad.i1195, %lpad.i1162
  %eh.lpad-body1164 = phi { ptr, i32 } [ %244, %lpad.i1162 ], [ %258, %lpad.i1195 ], [ %lpad.loopexit, %lpad301.loopexit ], [ %lpad.loopexit.split-lp, %lpad301.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  br label %ehcleanup335

for.end332:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1199, %for.cond311.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1202 unwind label %terminate.lpad.i1201

terminate.lpad.i1201:                             ; preds = %for.end332
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1202: ; preds = %for.end332
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1205 unwind label %terminate.lpad.i1204

terminate.lpad.i1204:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1202
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1205: ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1202
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %if.end340

ehcleanup335:                                     ; preds = %lpad301.body, %ehcleanup295
  %eh.lpad-body1123.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1123.pn, %ehcleanup295 ], [ %eh.lpad-body1164, %lpad301.body ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad264, %lpad.i1084, %ehcleanup335, %ehcleanup259
  %.pn1622.pn = phi { ptr, i32 } [ %.pn1622, %ehcleanup259 ], [ %eh.lpad-body1123.pn.pn, %ehcleanup335 ], [ %208, %lpad264 ], [ %205, %lpad.i1084 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %ehcleanup390

if.end340:                                        ; preds = %delete.notnull.i1006, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1004, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1205
  br i1 %switch.i, label %if.then342, label %if.end388

if.then342:                                       ; preds = %if.end340
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 22
  invoke fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %invoke.cont344 unwind label %lpad190

invoke.cont344:                                   ; preds = %if.then342
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %267 = load i8, ptr %StdOutMode, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool345.not = icmp eq i8 %267, 0
  %IsStdOutTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %268 = load i8, ptr %IsStdOutTerminal, align 1, !range !40
  %tobool347.not = icmp eq i8 %268, 0
  %or.cond1635 = select i1 %tobool345.not, i1 true, i1 %tobool347.not
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %269 = load i8, ptr %IsStdErrTerminal, align 4, !range !40
  %tobool349.not = icmp eq i8 %269, 0
  %or.cond1636 = select i1 %or.cond1635, i1 true, i1 %tobool349.not
  br i1 %or.cond1636, label %if.end352, label %if.then350

if.then350:                                       ; preds = %invoke.cont344
  %exception351 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.50, ptr %exception351, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception351, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad190

if.end352:                                        ; preds = %invoke.cont344
  %call355 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont354 unwind label %lpad190

invoke.cont354:                                   ; preds = %if.end352
  %270 = load i8, ptr %call355, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool357.not = icmp eq i8 %270, 0
  br i1 %tobool357.not, label %if.end369, label %if.then358

if.then358:                                       ; preds = %invoke.cont354
  %call361 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont360 unwind label %lpad190

invoke.cont360:                                   ; preds = %if.then358
  %_items.i.i1206 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call361, i64 0, i32 3, i32 0, i32 0, i32 3
  %271 = load ptr, ptr %_items.i.i1206, align 8, !tbaa !47
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %cmp.i1207 = icmp eq ptr %272, %OutputDir
  br i1 %cmp.i1207, label %invoke.cont365, label %if.end.i1213

if.end.i1213:                                     ; preds = %invoke.cont360
  %_length.i.i1208 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 1
  store i32 0, ptr %_length.i.i1208, align 8, !tbaa !48
  %273 = load ptr, ptr %OutputDir, align 8, !tbaa !10
  store i32 0, ptr %273, align 4, !tbaa !50
  %_length.i1209 = getelementptr inbounds %class.CStringBase, ptr %272, i64 0, i32 1
  %274 = load i32, ptr %_length.i1209, align 8, !tbaa !48
  %add.i.i1210 = add nsw i32 %274, 1
  %_capacity.i.i1211 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 2
  %275 = load i32, ptr %_capacity.i.i1211, align 4, !tbaa !52
  %cmp.i.i1212 = icmp eq i32 %add.i.i1210, %275
  br i1 %cmp.i.i1212, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223, label %if.end.i.i1217

if.end.i.i1217:                                   ; preds = %if.end.i1213
  %conv.i.i1214 = zext i32 %add.i.i1210 to i64
  %276 = icmp slt i32 %274, -1
  %277 = shl nuw nsw i64 %conv.i.i1214, 2
  %278 = select i1 %276, i64 -1, i64 %277
  %call.i.i12151231 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #20
          to label %call.i.i1215.noexc unwind label %lpad190

call.i.i1215.noexc:                               ; preds = %if.end.i.i1217
  %cmp3.i.i1216 = icmp sgt i32 %275, 0
  br i1 %cmp3.i.i1216, label %delete.notnull.i.i1219, label %if.end9.i.i1222

delete.notnull.i.i1219:                           ; preds = %call.i.i1215.noexc
  call void @_ZdaPv(ptr noundef nonnull %273) #18
  %.pre.i1218 = load i32, ptr %_length.i.i1208, align 8, !tbaa !48
  %279 = sext i32 %.pre.i1218 to i64
  br label %if.end9.i.i1222

if.end9.i.i1222:                                  ; preds = %delete.notnull.i.i1219, %call.i.i1215.noexc
  %idxprom13.i.i1220 = phi i64 [ %279, %delete.notnull.i.i1219 ], [ 0, %call.i.i1215.noexc ]
  store ptr %call.i.i12151231, ptr %OutputDir, align 8, !tbaa !10
  %arrayidx14.i.i1221 = getelementptr inbounds i32, ptr %call.i.i12151231, i64 %idxprom13.i.i1220
  store i32 0, ptr %arrayidx14.i.i1221, align 4, !tbaa !50
  store i32 %add.i.i1210, ptr %_capacity.i.i1211, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223:    ; preds = %if.end9.i.i1222, %if.end.i1213
  %280 = phi ptr [ %273, %if.end.i1213 ], [ %call.i.i12151231, %if.end9.i.i1222 ]
  %281 = load ptr, ptr %272, align 8, !tbaa !10
  br label %while.cond.i.i1229

while.cond.i.i1229:                               ; preds = %while.cond.i.i1229, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223
  %src.addr.0.i.i1224 = phi ptr [ %281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223 ], [ %incdec.ptr.i.i1226, %while.cond.i.i1229 ]
  %dest.addr.0.i.i1225 = phi ptr [ %280, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1223 ], [ %incdec.ptr1.i.i1227, %while.cond.i.i1229 ]
  %incdec.ptr.i.i1226 = getelementptr inbounds i32, ptr %src.addr.0.i.i1224, i64 1
  %282 = load i32, ptr %src.addr.0.i.i1224, align 4, !tbaa !50
  %incdec.ptr1.i.i1227 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1225, i64 1
  store i32 %282, ptr %dest.addr.0.i.i1225, align 4, !tbaa !50
  %cmp.not.i.i1228 = icmp eq i32 %282, 0
  br i1 %cmp.not.i.i1228, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1230, label %while.cond.i.i1229, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1230:        ; preds = %while.cond.i.i1229
  %283 = load i32, ptr %_length.i1209, align 8, !tbaa !48
  store i32 %283, ptr %_length.i.i1208, align 8, !tbaa !48
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1230, %invoke.cont360
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir)
          to label %if.end369 unwind label %lpad190

if.end369:                                        ; preds = %invoke.cont365, %invoke.cont354
  %OverwriteMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 19
  store i32 0, ptr %OverwriteMode, align 8, !tbaa !84
  %call372 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont371 unwind label %lpad190

invoke.cont371:                                   ; preds = %if.end369
  %284 = load i8, ptr %call372, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool374.not = icmp eq i8 %284, 0
  br i1 %tobool374.not, label %if.else381, label %if.then375

if.then375:                                       ; preds = %invoke.cont371
  %call378 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont377 unwind label %lpad190

invoke.cont377:                                   ; preds = %if.then375
  %PostCharIndex379 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call378, i64 0, i32 4
  %285 = load i32, ptr %PostCharIndex379, align 8, !tbaa !57
  %idxprom = sext i32 %285 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @k_OverwriteModes, i64 0, i64 %idxprom
  %286 = load i32, ptr %arrayidx, align 4, !tbaa !85
  br label %if.end388.sink.split

if.else381:                                       ; preds = %invoke.cont371
  %287 = load i8, ptr %YesToAll, align 8, !tbaa !69, !range !40, !noundef !41
  %tobool383.not = icmp eq i8 %287, 0
  br i1 %tobool383.not, label %if.end388, label %if.end388.sink.split

if.end388.sink.split:                             ; preds = %if.else381, %invoke.cont377
  %.sink = phi i32 [ %286, %invoke.cont377 ], [ 1, %if.else381 ]
  store i32 %.sink, ptr %OverwriteMode, align 8, !tbaa !84
  br label %if.end388

if.end388:                                        ; preds = %if.end388.sink.split, %if.else381, %if.end340
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %archiveWildcardCensor, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i1233

terminate.lpad.i.i1233:                           ; preds = %if.end388
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %if.end388
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %if.end637

ehcleanup390:                                     ; preds = %lpad190, %ehcleanup338, %delete.notnull.i1009, %lpad206.body, %lpad199, %lpad
  %.pn1628.pn = phi { ptr, i32 } [ %128, %lpad ], [ %141, %lpad190 ], [ %.pn1622.pn, %ehcleanup338 ], [ %166, %lpad199 ], [ %eh.lpad-body, %lpad206.body ], [ %eh.lpad-body, %delete.notnull.i1009 ]
  call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %common.resume

if.else392:                                       ; preds = %if.end126
  %290 = load i32, ptr %Command, align 8, !tbaa !5
  %switch.i1234 = icmp ult i32 %290, 3
  br i1 %switch.i1234, label %if.then395, label %if.else484

if.then395:                                       ; preds = %if.else392
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  switch i32 %290, label %sw.default.i [
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
  %291 = getelementptr inbounds i8, ptr %updateMainCommand.i, i64 8
  store i64 17179869184, ptr %291, align 8
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %call.i.i.i.i, ptr %updateMainCommand.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !50
  %ArchivePath.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i)
          to label %_ZN21CUpdateArchiveCommandC2Ev.exit.i unwind label %lpad.i.i1236

lpad.i.i1236:                                     ; preds = %sw.epilog.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %updateMainCommand.i, align 8, !tbaa !10
  %isnull.i.i.i = icmp eq ptr %293, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i1236
  call void @_ZdaPv(ptr noundef nonnull %293) #18
  br label %common.resume

_ZN21CUpdateArchiveCommandC2Ev.exit.i:            ; preds = %sw.epilog.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i1239 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i)
          to label %invoke.cont.i1240 unwind label %lpad.loopexit.split-lp183.i

invoke.cont.i1240:                                ; preds = %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i1240
  %294 = load i8, ptr %call4.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool.not.i = icmp eq i8 %294, 0
  br i1 %tobool.not.i, label %if.end.i1252, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont5.i:                                   ; preds = %if.then.i
  %_size.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %295 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %cmp278.i.i = icmp sgt i32 %295, 0
  br i1 %cmp278.i.i, label %for.body.lr.ph.i.i1243, label %if.end.i1252

for.body.lr.ph.i.i1243:                           ; preds = %invoke.cont5.i
  %_items.i.i.i.i1241 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length.i49.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_capacity.i.i.i.i1242 = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 2
  %ArchivePath.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 1
  %_length.i.i103.i.i = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 1
  %ActionSet41.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 2
  %_items.i.i77.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i1245

for.body.i.i1245:                                 ; preds = %if.end51.i.i, %for.body.lr.ph.i.i1243
  %indvars.iv.i.i1244 = phi i64 [ 0, %for.body.lr.ph.i.i1243 ], [ %indvars.iv.next.i.i1250, %if.end51.i.i ]
  %296 = load ptr, ptr %_items.i.i.i.i1241, align 8, !tbaa !47
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv.i.i1244
  %297 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !19
  %298 = load ptr, ptr @kUpdateIgnoreItselfPostStringID, align 8, !tbaa !19
  %299 = load ptr, ptr %297, align 8, !tbaa !10
  %call.i.i93.i = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %299, ptr noundef %298)
          to label %call.i.i.noexc.i1247 unwind label %lpad.loopexit182.i

call.i.i.noexc.i1247:                             ; preds = %for.body.i.i1245
  %cmp3.i.i1246 = icmp eq i32 %call.i.i93.i, 0
  br i1 %cmp3.i.i1246, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i1247
  %300 = load i8, ptr %UpdateArchiveItself.i, align 8, !tbaa !87, !range !40, !noundef !41
  %tobool.not.i.i = icmp eq i8 %300, 0
  br i1 %tobool.not.i.i, label %if.end51.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  store i8 0, ptr %UpdateArchiveItself.i, align 8, !tbaa !87
  %301 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !49
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %301, i32 1)
  %cmp8.i.i.i = icmp sgt i32 %301, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then4.i.i
  %302 = load ptr, ptr %_items.i.i77.i.i, align 8, !tbaa !47
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %isnull.i.i90.i = icmp eq ptr %303, null
  br i1 %isnull.i.i90.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, label %delete.notnull.i.i91.i

delete.notnull.i.i91.i:                           ; preds = %for.body.lr.ph.i.i.i
  %ArchivePath.i120.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1
  %TempPostfix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 7
  %304 = load ptr, ptr %TempPostfix.i.i.i.i, align 8, !tbaa !10
  %isnull.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %isnull.i.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i121.i.i

delete.notnull.i.i.i121.i.i:                      ; preds = %delete.notnull.i.i91.i
  call void @_ZdaPv(ptr noundef nonnull %304) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i.i.i:             ; preds = %delete.notnull.i.i.i121.i.i, %delete.notnull.i.i91.i
  %TempPrefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 6
  %305 = load ptr, ptr %TempPrefix.i.i.i.i, align 8, !tbaa !10
  %isnull.i2.i.i.i.i = icmp eq ptr %305, null
  br i1 %isnull.i2.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i, label %delete.notnull.i3.i.i.i.i

delete.notnull.i3.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %305) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i:            ; preds = %delete.notnull.i3.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  %VolExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 4
  %306 = load ptr, ptr %VolExtension.i.i.i.i, align 8, !tbaa !10
  %isnull.i5.i.i.i.i = icmp eq ptr %306, null
  br i1 %isnull.i5.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i, label %delete.notnull.i6.i.i.i.i

delete.notnull.i6.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %306) #18
  br label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i:            ; preds = %delete.notnull.i6.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  %BaseExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 3
  %307 = load ptr, ptr %BaseExtension.i.i.i.i, align 8, !tbaa !10
  %isnull.i8.i.i.i.i = icmp eq ptr %307, null
  br i1 %isnull.i8.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i, label %delete.notnull.i9.i.i.i.i

delete.notnull.i9.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %307) #18
  br label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i:           ; preds = %delete.notnull.i9.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 2
  %308 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !10
  %isnull.i11.i.i.i.i = icmp eq ptr %308, null
  br i1 %isnull.i11.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i, label %delete.notnull.i12.i.i.i.i

delete.notnull.i12.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %308) #18
  br label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i:           ; preds = %delete.notnull.i12.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  %Prefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 1
  %309 = load ptr, ptr %Prefix.i.i.i.i, align 8, !tbaa !10
  %isnull.i14.i.i.i.i = icmp eq ptr %309, null
  br i1 %isnull.i14.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i, label %delete.notnull.i15.i.i.i.i

delete.notnull.i15.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %309) #18
  br label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i:           ; preds = %delete.notnull.i15.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  %310 = load ptr, ptr %ArchivePath.i120.i.i, align 8, !tbaa !10
  %isnull.i17.i.i.i.i = icmp eq ptr %310, null
  br i1 %isnull.i17.i.i.i.i, label %_ZN12CArchivePathD2Ev.exit.i.i.i, label %delete.notnull.i18.i.i.i.i

delete.notnull.i18.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %310) #18
  br label %_ZN12CArchivePathD2Ev.exit.i.i.i

_ZN12CArchivePathD2Ev.exit.i.i.i:                 ; preds = %delete.notnull.i18.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  %311 = load ptr, ptr %303, align 8, !tbaa !10
  %isnull.i.i122.i.i = icmp eq ptr %311, null
  br i1 %isnull.i.i122.i.i, label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, label %delete.notnull.i.i123.i.i

delete.notnull.i.i123.i.i:                        ; preds = %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %311) #18
  br label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i

_ZN21CUpdateArchiveCommandD2Ev.exit.i.i:          ; preds = %delete.notnull.i.i123.i.i, %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i: ; preds = %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, %for.body.lr.ph.i.i.i, %if.then4.i.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, i32 noundef 0, i32 noundef %spec.select.i.i.i)
          to label %if.end51.i.i unwind label %lpad.loopexit182.i

if.else.i.i:                                      ; preds = %call.i.i.noexc.i1247
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i.i.i9294.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i.i92.noexc.i unwind label %lpad.loopexit182.i

call.i.i.i92.noexc.i:                             ; preds = %if.else.i.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %297, i64 0, i32 1
  %312 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %cmp101.i.i.i = icmp sgt i32 %312, 0
  br i1 %cmp101.i.i.i, label %for.body.i66.i.i, label %if.end9.thread.i.i

for.body.i66.i.i:                                 ; preds = %call.i.i.i92.noexc.i, %cleanup27.i.i.i
  %indvars.iv.i64.i.i = phi i64 [ %indvars.iv.next.i67.i.i, %cleanup27.i.i.i ], [ 0, %call.i.i.i92.noexc.i ]
  %313 = load ptr, ptr %297, align 8, !tbaa !10
  %arrayidx.i65.i.i = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.i64.i.i
  %314 = load i32, ptr %arrayidx.i65.i.i, align 4, !tbaa !50
  %call2.i69.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %314)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i66.i.i
  %315 = load ptr, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  %316 = load i32, ptr %315, align 4, !tbaa !50
  %cmp10.i.i.i.i.i = icmp eq i32 %316, %call2.i69.i.i
  br i1 %cmp10.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i.i, %if.end5.i.i.i.i.i
  %317 = phi i32 [ %318, %if.end5.i.i.i.i.i ], [ %316, %call2.i.noexc.i.i ]
  %p.011.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %315, %call2.i.noexc.i.i ]
  %cmp3.i.i.i.i.i = icmp eq i32 %317, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i.i, i64 1
  %318 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq i32 %318, %call2.i69.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit.i.i.i:           ; preds = %if.end5.i.i.i.i.i, %call2.i.noexc.i.i
  %p.0.lcssa.i.i.i.i.i = phi ptr [ %315, %call2.i.noexc.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %319 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %320 = and i64 %sub.ptr.sub.i.i.i.i.i, 8589934592
  %cmp4.not.i.i.i = icmp eq i64 %320, 0
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i1248, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, %if.end.i.i.i.i.i
  %i.0102110.i.i.i = trunc i64 %indvars.iv.i64.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %321 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48, !noalias !89
  %sub.i.i.i.i = sub nsw i32 %321, %i.0102110.i.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %297, i32 noundef %i.0102110.i.i.i, i32 noundef %sub.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  %322 = load i32, ptr %_length.i49.i.i.i, align 8, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %322, 1
  %cmp.i.i50.i.i.i = icmp eq i32 %add.i.i.i.i.i, 4
  br i1 %cmp.i.i50.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i, label %if.end.i.i53.i.i.i

if.end.i.i53.i.i.i:                               ; preds = %.noexc.i.i
  %conv.i.i51.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %323 = icmp slt i32 %322, -1
  %324 = shl nuw nsw i64 %conv.i.i51.i.i.i, 2
  %325 = select i1 %323, i64 -1, i64 %324
  %call.i.i54.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %325) #20
          to label %delete.notnull.i.i.i.i.i unwind label %lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i53.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i9294.i) #18
  store i32 0, ptr %call.i.i54.i.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %.noexc.i.i
  %326 = phi ptr [ %call.i.i.i9294.i, %.noexc.i.i ], [ %call.i.i54.i.i.i, %delete.notnull.i.i.i.i.i ]
  %327 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %327, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %326, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i.i, i64 1
  %328 = load i32, ptr %src.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i32 %328, ptr %dest.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq i32 %328, 0
  br i1 %cmp.not.i.i.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %329 = load i32, ptr %_length.i49.i.i.i, align 8, !tbaa !48
  %isnull.i.i.i.i = icmp eq ptr %327, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i1249, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %327) #18
  br label %if.end9.i.i1249

lpad.i.i.i:                                       ; preds = %if.end.i.i53.i.i.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  %isnull.i55.i.i.i = icmp eq ptr %331, null
  br i1 %isnull.i55.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i, label %delete.notnull.i56.i.i.i

delete.notnull.i56.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %331) #18
  br label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i

_ZN11CStringBaseIwED2Ev.exit57.i.i.i:             ; preds = %delete.notnull.i56.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

if.end.i.i.i1248:                                 ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i
  %332 = or i64 %indvars.iv.i64.i.i, 1
  %333 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %334 = sext i32 %333 to i64
  %cmp7.not.i.i.i = icmp slt i64 %332, %334
  br i1 %cmp7.not.i.i.i, label %if.end9.i.i.i, label %if.end9.i.i.i129.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i1248
  %335 = load ptr, ptr %297, align 8, !tbaa !10
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %335, i64 %332
  %336 = load i32, ptr %arrayidx12.i.i.i, align 4, !tbaa !50
  %call13.i70.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %336)
          to label %call13.i.noexc.i.i unwind label %lpad.loopexit.i.i

call13.i.noexc.i.i:                               ; preds = %if.end9.i.i.i
  %337 = load ptr, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  %338 = load i32, ptr %337, align 4, !tbaa !50
  %cmp10.i.i59.i.i.i = icmp eq i32 %338, %call13.i70.i.i
  br i1 %cmp10.i.i59.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i

if.end.i.i68.i.i.i:                               ; preds = %call13.i.noexc.i.i, %if.end5.i.i71.i.i.i
  %339 = phi i32 [ %340, %if.end5.i.i71.i.i.i ], [ %338, %call13.i.noexc.i.i ]
  %p.011.i.i66.i.i.i = phi ptr [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ], [ %337, %call13.i.noexc.i.i ]
  %cmp3.i.i67.i.i.i = icmp eq i32 %339, 0
  br i1 %cmp3.i.i67.i.i.i, label %if.end9.i.i.i129.i.i, label %if.end5.i.i71.i.i.i

if.end5.i.i71.i.i.i:                              ; preds = %if.end.i.i68.i.i.i
  %add.ptr.i.i.i.i69.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i66.i.i.i, i64 1
  %340 = load i32, ptr %add.ptr.i.i.i.i69.i.i.i, align 4, !tbaa !50
  %cmp.i.i70.i.i.i = icmp eq i32 %340, %call13.i70.i.i
  br i1 %cmp.i.i70.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i:         ; preds = %if.end5.i.i71.i.i.i, %call13.i.noexc.i.i
  %p.0.lcssa.i.i60.i.i.i = phi ptr [ %337, %call13.i.noexc.i.i ], [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ]
  %sub.ptr.lhs.cast.i.i61.i.i.i = ptrtoint ptr %p.0.lcssa.i.i60.i.i.i to i64
  %sub.ptr.rhs.cast.i.i62.i.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i63.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i61.i.i.i, %sub.ptr.rhs.cast.i.i62.i.i.i
  %341 = lshr exact i64 %sub.ptr.sub.i.i63.i.i.i, 2
  %conv.i.i64.i.i.i = trunc i64 %341 to i32
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
  %idxprom19.i.i.i = and i64 %319, 4294967295
  %arrayidx20.i.i.i = getelementptr inbounds [7 x i32], ptr %actionSet.i.i, i64 0, i64 %idxprom19.i.i.i
  store i32 %conv.i.i64.i.i.i, ptr %arrayidx20.i.i.i, align 4, !tbaa !92
  %arrayidx22.i.i.i = getelementptr inbounds [7 x i32], ptr @_ZL35kUpdatePairStateNotSupportedActions, i64 0, i64 %idxprom19.i.i.i
  %342 = load i32, ptr %arrayidx22.i.i.i, align 4, !tbaa !70
  %cmp23.i.i.i = icmp eq i32 %342, %conv.i.i64.i.i.i
  br i1 %cmp23.i.i.i, label %if.end9.i.i.i129.i.i, label %cleanup27.i.i.i

cleanup27.i.i.i:                                  ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 2
  %343 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %344 = trunc i64 %indvars.iv.next.i67.i.i to i32
  %cmp.i68.i.i = icmp sgt i32 %343, %344
  br i1 %cmp.i68.i.i, label %for.body.i66.i.i, label %if.end9.thread.i.i, !llvm.loop !94

if.end9.thread.i.i:                               ; preds = %cleanup27.i.i.i, %call.i.i.i92.noexc.i
  store i32 0, ptr %call.i.i.i9294.i, align 4, !tbaa !50
  br label %if.then12.i.i

if.end9.i.i.i129.i.i:                             ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, %if.end.i.i.i1248, %if.end.i.i68.i.i.i
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
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i72.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.i.i:                                ; preds = %if.end9.i.i.i, %for.body.i66.i.i
  %lpad.loopexit236.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else20.i.i, %if.then.i.i.i
  %postString.sroa.0.3.ph.ph.i.i = phi ptr [ %326, %if.else20.i.i ], [ %call.i.i.i9294.i, %if.then.i.i.i ]
  %lpad.loopexit241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, %sw.epilog.i.i.i.i
  %postString.sroa.0.3.ph.ph240.i.i = phi ptr [ %326, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i149.i.i ], [ %call.i.i.i9294.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %call.i.i.i9294.i, %sw.epilog.i.i.i.i ]
  %lpad.loopexit.split-lp242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

if.end9.i.i1249:                                  ; preds = %delete.notnull.i.i.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %cmp.i76.i.i = icmp eq i32 %329, 0
  br i1 %cmp.i76.i.i, label %if.then12.i.i, label %if.else20.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i1249, %if.end9.thread.i.i
  %postString.sroa.0.2231.i.i = phi ptr [ %call.i.i.i9294.i, %if.end9.thread.i.i ], [ %326, %if.end9.i.i1249 ]
  %346 = load i8, ptr %UpdateArchiveItself.i, align 8, !tbaa !87, !range !40, !noundef !41
  %tobool14.not.i.i = icmp eq i8 %346, 0
  br i1 %tobool14.not.i.i, label %delete.notnull.i115.i.i, label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %if.then12.i.i
  %347 = load ptr, ptr %_items.i.i77.i.i, align 8, !tbaa !47
  %348 = load ptr, ptr %347, align 8, !tbaa !19
  %ActionSet.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %348, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false), !tbaa.struct !86
  br label %delete.notnull.i115.i.i

if.else20.i.i:                                    ; preds = %if.end9.i.i1249
  %349 = load i32, ptr %326, align 4, !tbaa !50
  %call24.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %349)
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
  %350 = landingpad { ptr, i32 }
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
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  %isnull.i.i85.i.i = icmp eq ptr %352, null
  br i1 %isnull.i.i85.i.i, label %ehcleanup46.i.i, label %delete.notnull.i.i87.i.i

delete.notnull.i.i87.i.i:                         ; preds = %lpad.i86.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #18
  br label %ehcleanup46.i.i

invoke.cont30.i.i:                                ; preds = %call.i.i.i.noexc.i.i
  %sub.i.i.i = add nsw i32 %329, -1
  %call.i.i32.i175.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc.i.i unwind label %lpad31.i.i

call.i.i32.i.noexc.i.i:                           ; preds = %invoke.cont30.i.i
  store i32 0, ptr %call.i.i32.i175.i.i, align 4, !tbaa !50, !noalias !95
  %cmp.i.i165.i.i = icmp eq i32 %329, 4
  br i1 %cmp.i.i165.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i, label %if.end.i.i167.i.i

if.end.i.i167.i.i:                                ; preds = %call.i.i32.i.noexc.i.i
  %conv.i.i166.i.i = zext i32 %329 to i64
  %353 = icmp slt i32 %329, 0
  %354 = shl nuw nsw i64 %conv.i.i166.i.i, 2
  %355 = select i1 %353, i64 -1, i64 %354
  %call.i35.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i170.i.i, !noalias !95

invoke.cont.i.i.i:                                ; preds = %if.end.i.i167.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i175.i.i) #18, !noalias !95
  store i32 0, ptr %call.i35.i.i.i, align 4, !tbaa !50, !noalias !95
  %cmp938.i.i.i = icmp sgt i32 %329, 1
  br i1 %cmp938.i.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i, label %_ZNK11CStringBaseIwE3MidEii.exit.i.i

_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i:      ; preds = %invoke.cont.i.i.i, %call.i.i32.i.noexc.i.i
  %archivePath.sroa.0.1.i.i = phi ptr [ %call.i.i32.i175.i.i, %call.i.i32.i.noexc.i.i ], [ %call.i35.i.i.i, %invoke.cont.i.i.i ]
  %356 = zext i32 %sub.i.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %326, i64 4
  %357 = shl nuw nsw i64 %356, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %archivePath.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i64 %357, i1 false), !tbaa !50, !noalias !95
  %arrayidx16.i322.i.i = getelementptr inbounds i32, ptr %archivePath.sroa.0.1.i.i, i64 %356
  store i32 0, ptr %arrayidx16.i322.i.i, align 4, !tbaa !50, !noalias !95
  br label %if.end38.i.i

lpad.i170.i.i:                                    ; preds = %if.end.i.i167.i.i
  %358 = landingpad { ptr, i32 }
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
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i95.i.i) #19
  br label %delete.notnull.i102.i.i

lpad29.i.i:                                       ; preds = %if.end28.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad31.i.i:                                       ; preds = %invoke.cont30.i.i
  %361 = landingpad { ptr, i32 }
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
  %eh.lpad-body99.i.i = phi { ptr, i32 } [ %359, %lpad.i.i97.i.i ], [ %lpad.loopexit244.i.i, %lpad33.loopexit.i.i ], [ %lpad.loopexit.split-lp245.i.i, %lpad33.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2325.i.i) #18
  br label %ehcleanup.i.i

if.end38.i.i:                                     ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i
  %archivePath.sroa.0.2324.i.i = phi ptr [ %archivePath.sroa.0.1.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.thread.i.i ], [ %call.i35.i.i.i, %_ZNK11CStringBaseIwE3MidEii.exit.i.i ]
  store i32 0, ptr %_length.i.i103.i.i, align 8, !tbaa !48
  %362 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  store i32 0, ptr %362, align 4, !tbaa !50
  %363 = load i32, ptr %_capacity.i.i.i.i1242, align 4, !tbaa !52
  %cmp.i.i106.i.i = icmp eq i32 %329, %363
  br i1 %cmp.i.i106.i.i, label %while.cond.i.i.i.i.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end38.i.i
  %conv.i.i.i.i = zext i32 %329 to i64
  %364 = icmp slt i32 %329, 0
  %365 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %366 = select i1 %364, i64 -1, i64 %365
  %call.i.i108110.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #20
          to label %call.i.i108.noexc.i.i unwind label %lpad33.loopexit.i.i

call.i.i108.noexc.i.i:                            ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %363, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i109.i.i, label %if.end9.i.i.i.i

delete.notnull.i.i109.i.i:                        ; preds = %call.i.i108.noexc.i.i
  call void @_ZdaPv(ptr noundef nonnull %362) #18
  %.pre.i.i.i = load i32, ptr %_length.i.i103.i.i, align 8, !tbaa !48
  %367 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i109.i.i, %call.i.i108.noexc.i.i
  %idxprom13.i.i.i.i = phi i64 [ %367, %delete.notnull.i.i109.i.i ], [ 0, %call.i.i108.noexc.i.i ]
  store ptr %call.i.i108110.i.i, ptr %uc.i.i, align 8, !tbaa !10
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i108110.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !50
  store i32 %329, ptr %_capacity.i.i.i.i1242, align 4, !tbaa !52
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %if.end38.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %362, %if.end38.i.i ], [ %call.i.i108110.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %archivePath.sroa.0.2324.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %368 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %368, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq i32 %368, 0
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

ehcleanup.i.i:                                    ; preds = %delete.notnull.i102.i.i, %lpad31.i.i, %lpad.i170.i.i
  %eh.lpad-body99.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.i.i, %delete.notnull.i102.i.i ], [ %361, %lpad31.i.i ], [ %358, %lpad.i170.i.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #19
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %ehcleanup.i.i, %lpad29.i.i, %delete.notnull.i.i87.i.i, %lpad.i86.i.i
  %eh.lpad-body99.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.pn.i.i, %ehcleanup.i.i ], [ %360, %lpad29.i.i ], [ %351, %delete.notnull.i.i87.i.i ], [ %351, %lpad.i86.i.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit119.i.i

delete.notnull.i115.i.i:                          ; preds = %delete.notnull.i112.i.i, %invoke.cont17.i.i, %if.then12.i.i
  %postString.sroa.0.2230.i.i = phi ptr [ %postString.sroa.0.2231.i.i, %invoke.cont17.i.i ], [ %postString.sroa.0.2231.i.i, %if.then12.i.i ], [ %326, %delete.notnull.i112.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.2230.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %if.end51.i.i

_ZN11CStringBaseIwED2Ev.exit119.i.i:              ; preds = %ehcleanup46.i.i, %lpad.i.i80.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %lpad.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i
  %postString.sroa.0.7.i.i = phi ptr [ %326, %ehcleanup46.i.i ], [ %call.i.i.i9294.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %call.i.i.i9294.i, %lpad.i.i.i.i ], [ %326, %lpad.i.i80.i.i ], [ %call.i.i.i9294.i, %lpad.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph240.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %eh.lpad-body.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body99.pn.pn.i.i, %ehcleanup46.i.i ], [ %330, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %345, %lpad.i.i.i.i ], [ %350, %lpad.i.i80.i.i ], [ %lpad.loopexit236.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit241.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp242.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.7.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %ehcleanup65.i

if.end51.i.i:                                     ; preds = %delete.notnull.i115.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %if.then.i.i
  %indvars.iv.next.i.i1250 = add nuw nsw i64 %indvars.iv.i.i1244, 1
  %369 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %370 = sext i32 %369 to i64
  %cmp.i.i1251 = icmp slt i64 %indvars.iv.next.i.i1250, %370
  br i1 %cmp.i.i1251, label %for.body.i.i1245, label %if.end.i1252, !llvm.loop !98

lpad.loopexit182.i:                               ; preds = %if.else.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %for.body.i.i1245
  %lpad.loopexit184.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad.loopexit.split-lp183.i:                      ; preds = %if.end43.i, %if.end.i.i114.i, %if.then35.i, %if.end28.i, %if.end.i1252, %if.then.i, %invoke.cont.i1240, %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %lpad.loopexit.split-lp185.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end.i1252:                                     ; preds = %if.end51.i.i, %invoke.cont5.i, %invoke.cont3.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont8.i:                                   ; preds = %if.end.i1252
  %371 = load i8, ptr %call9.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool11.not.i = icmp eq i8 %371, 0
  br i1 %tobool11.not.i, label %if.end28.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont8.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then12.i
  %_items.i.i.i1253 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call15.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %372 = load ptr, ptr %_items.i.i.i1253, align 8, !tbaa !47
  %373 = load ptr, ptr %372, align 8, !tbaa !19
  %_length.i.i1254 = getelementptr inbounds %class.CStringBase, ptr %373, i64 0, i32 1
  %374 = load i32, ptr %_length.i.i1254, align 8, !tbaa !48
  %cmp.i95.i = icmp eq i32 %374, 0
  %WorkingDir.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13
  br i1 %cmp.i95.i, label %if.then21.i, label %if.else.i1255

if.then21.i:                                      ; preds = %invoke.cont14.i
  %call23.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir.i)
          to label %if.end28.i unwind label %lpad13.i

lpad13.i:                                         ; preds = %if.end.i.i99.i, %if.then21.i, %if.then12.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.else.i1255:                                    ; preds = %invoke.cont14.i
  %cmp.i96.i = icmp eq ptr %373, %WorkingDir.i
  br i1 %cmp.i96.i, label %if.end28.i, label %if.end.i.i1259

if.end.i.i1259:                                   ; preds = %if.else.i1255
  %_length.i.i.i1256 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 1
  store i32 0, ptr %_length.i.i.i1256, align 8, !tbaa !48
  %376 = load ptr, ptr %WorkingDir.i, align 8, !tbaa !10
  store i32 0, ptr %376, align 4, !tbaa !50
  %377 = load i32, ptr %_length.i.i1254, align 8, !tbaa !48
  %add.i.i.i1257 = add nsw i32 %377, 1
  %_capacity.i.i98.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 2
  %378 = load i32, ptr %_capacity.i.i98.i, align 4, !tbaa !52
  %cmp.i.i.i1258 = icmp eq i32 %add.i.i.i1257, %378
  br i1 %cmp.i.i.i1258, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262, label %if.end.i.i99.i

if.end.i.i99.i:                                   ; preds = %if.end.i.i1259
  %conv.i.i.i1260 = zext i32 %add.i.i.i1257 to i64
  %379 = icmp slt i32 %377, -1
  %380 = shl nuw nsw i64 %conv.i.i.i1260, 2
  %381 = select i1 %379, i64 -1, i64 %380
  %call.i.i103.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #20
          to label %call.i.i.noexc102.i unwind label %lpad13.i

call.i.i.noexc102.i:                              ; preds = %if.end.i.i99.i
  %cmp3.i.i.i = icmp sgt i32 %378, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i100.i, label %if.end9.i.i101.i

delete.notnull.i.i100.i:                          ; preds = %call.i.i.noexc102.i
  call void @_ZdaPv(ptr noundef nonnull %376) #18
  %.pre.i.i1261 = load i32, ptr %_length.i.i.i1256, align 8, !tbaa !48
  %382 = sext i32 %.pre.i.i1261 to i64
  br label %if.end9.i.i101.i

if.end9.i.i101.i:                                 ; preds = %delete.notnull.i.i100.i, %call.i.i.noexc102.i
  %idxprom13.i.i.i = phi i64 [ %382, %delete.notnull.i.i100.i ], [ 0, %call.i.i.noexc102.i ]
  store ptr %call.i.i103.i, ptr %WorkingDir.i, align 8, !tbaa !10
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i103.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !50
  store i32 %add.i.i.i1257, ptr %_capacity.i.i98.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262:  ; preds = %if.end9.i.i101.i, %if.end.i.i1259
  %383 = phi ptr [ %376, %if.end.i.i1259 ], [ %call.i.i103.i, %if.end9.i.i101.i ]
  %384 = load ptr, ptr %373, align 8, !tbaa !10
  br label %while.cond.i.i.i1268

while.cond.i.i.i1268:                             ; preds = %while.cond.i.i.i1268, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262
  %src.addr.0.i.i.i1263 = phi ptr [ %384, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262 ], [ %incdec.ptr.i.i.i1265, %while.cond.i.i.i1268 ]
  %dest.addr.0.i.i.i1264 = phi ptr [ %383, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1262 ], [ %incdec.ptr1.i.i.i1266, %while.cond.i.i.i1268 ]
  %incdec.ptr.i.i.i1265 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1263, i64 1
  %385 = load i32, ptr %src.addr.0.i.i.i1263, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1266 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1264, i64 1
  store i32 %385, ptr %dest.addr.0.i.i.i1264, align 4, !tbaa !50
  %cmp.not.i.i.i1267 = icmp eq i32 %385, 0
  br i1 %cmp.not.i.i.i1267, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i1268, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i1268
  %386 = load i32, ptr %_length.i.i1254, align 8, !tbaa !48
  store i32 %386, ptr %_length.i.i.i1256, align 8, !tbaa !48
  br label %if.end28.i

if.end28.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %if.else.i1255, %if.then21.i, %invoke.cont8.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont29.i:                                  ; preds = %if.end28.i
  %387 = load i8, ptr %call30.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool32.not.i = icmp eq i8 %387, 0
  %SfxMode.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  store i8 %387, ptr %SfxMode.i, align 8, !tbaa !99
  br i1 %tobool32.not.i, label %if.end43.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont29.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont36.i:                                  ; preds = %if.then35.i
  %_items.i.i104.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call37.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %388 = load ptr, ptr %_items.i.i104.i, align 8, !tbaa !47
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %SfxModule.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %cmp.i105.i = icmp eq ptr %389, %SfxModule.i
  br i1 %cmp.i105.i, label %if.end43.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %invoke.cont36.i
  %_length.i.i106.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  store i32 0, ptr %_length.i.i106.i, align 8, !tbaa !48
  %390 = load ptr, ptr %SfxModule.i, align 8, !tbaa !10
  store i32 0, ptr %390, align 4, !tbaa !50
  %_length.i107.i = getelementptr inbounds %class.CStringBase, ptr %389, i64 0, i32 1
  %391 = load i32, ptr %_length.i107.i, align 8, !tbaa !48
  %add.i.i108.i = add nsw i32 %391, 1
  %_capacity.i.i109.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 2
  %392 = load i32, ptr %_capacity.i.i109.i, align 4, !tbaa !52
  %cmp.i.i110.i = icmp eq i32 %add.i.i108.i, %392
  br i1 %cmp.i.i110.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i, label %if.end.i.i114.i

if.end.i.i114.i:                                  ; preds = %if.end.i111.i
  %conv.i.i112.i = zext i32 %add.i.i108.i to i64
  %393 = icmp slt i32 %391, -1
  %394 = shl nuw nsw i64 %conv.i.i112.i, 2
  %395 = select i1 %393, i64 -1, i64 %394
  %call.i.i129.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #20
          to label %call.i.i.noexc128.i unwind label %lpad.loopexit.split-lp183.i

call.i.i.noexc128.i:                              ; preds = %if.end.i.i114.i
  %cmp3.i.i113.i = icmp sgt i32 %392, 0
  br i1 %cmp3.i.i113.i, label %delete.notnull.i.i116.i, label %if.end9.i.i119.i

delete.notnull.i.i116.i:                          ; preds = %call.i.i.noexc128.i
  call void @_ZdaPv(ptr noundef nonnull %390) #18
  %.pre.i115.i = load i32, ptr %_length.i.i106.i, align 8, !tbaa !48
  %396 = sext i32 %.pre.i115.i to i64
  br label %if.end9.i.i119.i

if.end9.i.i119.i:                                 ; preds = %delete.notnull.i.i116.i, %call.i.i.noexc128.i
  %idxprom13.i.i117.i = phi i64 [ %396, %delete.notnull.i.i116.i ], [ 0, %call.i.i.noexc128.i ]
  store ptr %call.i.i129.i, ptr %SfxModule.i, align 8, !tbaa !10
  %arrayidx14.i.i118.i = getelementptr inbounds i32, ptr %call.i.i129.i, i64 %idxprom13.i.i117.i
  store i32 0, ptr %arrayidx14.i.i118.i, align 4, !tbaa !50
  store i32 %add.i.i108.i, ptr %_capacity.i.i109.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i:   ; preds = %if.end9.i.i119.i, %if.end.i111.i
  %397 = phi ptr [ %390, %if.end.i111.i ], [ %call.i.i129.i, %if.end9.i.i119.i ]
  %398 = load ptr, ptr %389, align 8, !tbaa !10
  br label %while.cond.i.i126.i

while.cond.i.i126.i:                              ; preds = %while.cond.i.i126.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i
  %src.addr.0.i.i121.i = phi ptr [ %398, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i ], [ %incdec.ptr.i.i123.i, %while.cond.i.i126.i ]
  %dest.addr.0.i.i122.i = phi ptr [ %397, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120.i ], [ %incdec.ptr1.i.i124.i, %while.cond.i.i126.i ]
  %incdec.ptr.i.i123.i = getelementptr inbounds i32, ptr %src.addr.0.i.i121.i, i64 1
  %399 = load i32, ptr %src.addr.0.i.i121.i, align 4, !tbaa !50
  %incdec.ptr1.i.i124.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i122.i, i64 1
  store i32 %399, ptr %dest.addr.0.i.i122.i, align 4, !tbaa !50
  %cmp.not.i.i125.i = icmp eq i32 %399, 0
  br i1 %cmp.not.i.i125.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i, label %while.cond.i.i126.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i:       ; preds = %while.cond.i.i126.i
  %400 = load i32, ptr %_length.i107.i, align 8, !tbaa !48
  store i32 %400, ptr %_length.i.i106.i, align 8, !tbaa !48
  br label %if.end43.i

if.end43.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i127.i, %invoke.cont36.i, %invoke.cont29.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %invoke.cont44.i unwind label %lpad.loopexit.split-lp183.i

invoke.cont44.i:                                  ; preds = %if.end43.i
  %401 = load i8, ptr %call45.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool47.not.i = icmp eq i8 %401, 0
  br i1 %tobool47.not.i, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, label %if.then48.i

if.then48.i:                                      ; preds = %invoke.cont44.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %for.cond.preheader.i unwind label %lpad49.i

for.cond.preheader.i:                             ; preds = %if.then48.i
  %_size.i.i1269 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %402 = load i32, ptr %_size.i.i1269, align 4, !tbaa !49
  %cmp219.i = icmp sgt i32 %402, 0
  br i1 %cmp219.i, label %for.body.lr.ph.i1271, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit

for.body.lr.ph.i1271:                             ; preds = %for.cond.preheader.i
  %_items.i.i131.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %VolumesSizes.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14
  %_items.i.i1270 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 3
  %_size.i156.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 2
  br label %for.body.i1273

lpad49.i:                                         ; preds = %if.then48.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

for.body.i1273:                                   ; preds = %_ZN13CRecordVectorIyE3AddEy.exit.i, %for.body.lr.ph.i1271
  %indvars.iv.i1272 = phi i64 [ 0, %for.body.lr.ph.i1271 ], [ %indvars.iv.next.i1283, %_ZN13CRecordVectorIyE3AddEy.exit.i ]
  %404 = load ptr, ptr %_items.i.i131.i, align 8, !tbaa !47
  %arrayidx.i.i132.i = getelementptr inbounds ptr, ptr %404, i64 %indvars.iv.i1272
  %405 = load ptr, ptr %arrayidx.i.i132.i, align 8, !tbaa !19
  %call56.val.i = load ptr, ptr %405, align 8
  %406 = getelementptr i8, ptr %405, i64 8
  %call56.val89.i = load i32, ptr %406, align 8, !tbaa !48
  %add.i.i.i.i = add nsw i32 %call56.val89.i, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i, label %if.end.i.i.i135.i

if.end.i.i.i135.i:                                ; preds = %for.body.i1273
  %conv.i.i.i133.i = zext i32 %add.i.i.i.i to i64
  %407 = icmp slt i32 %call56.val89.i, -1
  %408 = shl nuw nsw i64 %conv.i.i.i133.i, 2
  %409 = select i1 %407, i64 -1, i64 %408
  %call.i.i.i134149.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %409) #20
          to label %call.i.i.i134.noexc.i unwind label %lpad54.loopexit.i

call.i.i.i134.noexc.i:                            ; preds = %if.end.i.i.i135.i
  store i32 0, ptr %call.i.i.i134149.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i: ; preds = %call.i.i.i134.noexc.i, %for.body.i1273
  %410 = phi ptr [ null, %for.body.i1273 ], [ %call.i.i.i134149.i, %call.i.i.i134.noexc.i ]
  br label %while.cond.i.i.i142.i

while.cond.i.i.i142.i:                            ; preds = %while.cond.i.i.i142.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i
  %src.addr.0.i.i.i137.i = phi ptr [ %call56.val.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i ], [ %incdec.ptr.i.i.i139.i, %while.cond.i.i.i142.i ]
  %dest.addr.0.i.i.i138.i = phi ptr [ %410, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136.i ], [ %incdec.ptr1.i.i.i140.i, %while.cond.i.i.i142.i ]
  %incdec.ptr.i.i.i139.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i137.i, i64 1
  %411 = load i32, ptr %src.addr.0.i.i.i137.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i140.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i138.i, i64 1
  store i32 %411, ptr %dest.addr.0.i.i.i138.i, align 4, !tbaa !50
  %cmp.not.i.i.i141.i = icmp eq i32 %411, 0
  br i1 %cmp.not.i.i.i141.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i142.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i142.i
  %call.i48.i.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %410)
          to label %invoke.cont.i.i1274 unwind label %lpad.i144.i

invoke.cont.i.i1274:                              ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #19
  %call5.i.i = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %410, ptr noundef nonnull %end.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i1274
  %412 = load ptr, ptr %end.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %413 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i1275 = trunc i64 %413 to i32
  %cmp.i143.i = icmp ne i32 %conv.i.i1275, 0
  %add.i.i1276 = add nsw i32 %conv.i.i1275, 1
  %cmp9.i.i = icmp sge i32 %add.i.i1276, %call56.val89.i
  %or.cond.not.i.i = select i1 %cmp.i143.i, i1 %cmp9.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i145.i, label %cleanup26.i.thread.i

lpad.i144.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i1274
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %ehcleanup34.i.i

if.end.i145.i:                                    ; preds = %invoke.cont4.i.i
  %cmp12.i.i = icmp eq i32 %call56.val89.i, %conv.i.i1275
  br i1 %cmp12.i.i, label %cleanup26.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i145.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %idxprom.i.i1277 = ashr i64 %sext.i.i, 32
  %arrayidx.i.i1278 = getelementptr inbounds i32, ptr %410, i64 %idxprom.i.i1277
  %416 = load i32, ptr %arrayidx.i.i1278, align 4, !tbaa !50
  switch i32 %416, label %cleanup26.thread.i.thread.i [
    i32 66, label %cleanup26.thread.i.i
    i32 75, label %sw.epilog.i.i1280
    i32 77, label %sw.bb19.i.i
    i32 71, label %sw.bb20.i.i
  ]

sw.bb19.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1280

sw.bb20.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1280

sw.epilog.i.i1280:                                ; preds = %sw.bb20.i.i, %sw.bb19.i.i, %if.end14.i.i
  %numBits.0.i.i = phi i32 [ 30, %sw.bb20.i.i ], [ 20, %sw.bb19.i.i ], [ 10, %if.end14.i.i ]
  %sub.i.i1279 = sub nuw nsw i32 64, %numBits.0.i.i
  %sh_prom.i.i = zext i32 %sub.i.i1279 to i64
  %call5.highbits.i.i = lshr i64 %call5.i.i, %sh_prom.i.i
  %cmp21.not.i.i = icmp eq i64 %call5.highbits.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end23.i.i, label %cleanup26.thread.i.thread.i

if.end23.i.i:                                     ; preds = %sw.epilog.i.i1280
  %sh_prom24.i.i = zext i32 %numBits.0.i.i to i64
  %shl25.i.i = shl i64 %call5.i.i, %sh_prom24.i.i
  br label %cleanup26.thread.i.i

cleanup26.thread.i.thread.i:                      ; preds = %sw.epilog.i.i1280, %if.end14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end9.i.i.i167.sink.split.i

cleanup26.thread.i.i:                             ; preds = %if.end23.i.i, %if.end14.i.i
  %call5.sink.i.i = phi i64 [ %shl25.i.i, %if.end23.i.i ], [ %call5.i.i, %if.end14.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end61.sink.split.i

cleanup26.i.i:                                    ; preds = %if.end.i145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i146.i = icmp eq ptr %410, null
  br i1 %isnull.i.i146.i, label %if.end61.i, label %if.end61.sink.split.i

cleanup26.i.thread.i:                             ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i146259.i = icmp eq ptr %410, null
  br i1 %isnull.i.i146259.i, label %if.end9.i.i.i167.i, label %if.end9.i.i.i167.sink.split.i

ehcleanup34.i.i:                                  ; preds = %lpad3.i.i, %lpad.i144.i
  %.pn.i.i = phi { ptr, i32 } [ %415, %lpad3.i.i ], [ %414, %lpad.i144.i ]
  %isnull.i51.i.i = icmp eq ptr %410, null
  br i1 %isnull.i51.i.i, label %ehcleanup65.i, label %delete.notnull.i52.i.i

delete.notnull.i52.i.i:                           ; preds = %ehcleanup34.i.i
  call void @_ZdaPv(ptr noundef nonnull %410) #18
  br label %ehcleanup65.i

if.end9.i.i.i167.sink.split.i:                    ; preds = %cleanup26.i.thread.i, %cleanup26.thread.i.thread.i
  call void @_ZdaPv(ptr noundef nonnull %410) #18
  br label %if.end9.i.i.i167.i

if.end9.i.i.i167.i:                               ; preds = %if.end9.i.i.i167.sink.split.i, %cleanup26.i.thread.i
  %exception.i.i1281 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1281, i8 0, i64 16, i1 false)
  %call.i.i.i166174.i = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znam(i64 noundef 22) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i unwind label %lpad.i152.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i167.i
  %_capacity.i.i164.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1281, i64 0, i32 2
  store ptr %call.i.i.i166174.i, ptr %exception.i.i1281, align 8, !tbaa !14
  store i32 22, ptr %_capacity.i.i164.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call.i.i.i166174.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false), !tbaa !17
  %_length.i.i173.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1281, i64 0, i32 1
  store i32 21, ptr %_length.i.i173.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1281, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc153.i unwind label %lpad54.loopexit.split-lp.i

.noexc153.i:                                      ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  unreachable

lpad.i152.i:                                      ; preds = %if.end9.i.i.i167.i
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1281) #19
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
  call void @_ZdaPv(ptr noundef nonnull %410) #18
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end61.sink.split.i, %cleanup26.i.i
  %size.4177.i = phi i64 [ %call5.i.i, %cleanup26.i.i ], [ %size.4177.ph.i, %if.end61.sink.split.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i)
          to label %_ZN13CRecordVectorIyE3AddEy.exit.i unwind label %lpad54.loopexit.i

_ZN13CRecordVectorIyE3AddEy.exit.i:               ; preds = %if.end61.i
  %418 = load ptr, ptr %_items.i.i1270, align 8, !tbaa !47
  %419 = load i32, ptr %_size.i156.i, align 4, !tbaa !49
  %idxprom.i157.i = sext i32 %419 to i64
  %arrayidx.i158.i = getelementptr inbounds i64, ptr %418, i64 %idxprom.i157.i
  store i64 %size.4177.i, ptr %arrayidx.i158.i, align 8, !tbaa !100
  %inc.i.i1282 = add nsw i32 %419, 1
  store i32 %inc.i.i1282, ptr %_size.i156.i, align 4, !tbaa !49
  %indvars.iv.next.i1283 = add nuw nsw i64 %indvars.iv.i1272, 1
  %420 = load i32, ptr %_size.i.i1269, align 4, !tbaa !49
  %421 = sext i32 %420 to i64
  %cmp.i1284 = icmp slt i64 %indvars.iv.next.i1283, %421
  br i1 %cmp.i1284, label %for.body.i1273, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, !llvm.loop !101

ehcleanup65.i:                                    ; preds = %lpad54.loopexit.split-lp.i, %lpad54.loopexit.i, %lpad.i152.i, %delete.notnull.i52.i.i, %ehcleanup34.i.i, %lpad49.i, %lpad13.i, %lpad.loopexit.split-lp183.i, %lpad.loopexit182.i, %_ZN11CStringBaseIwED2Ev.exit119.i.i
  %eh.lpad-body150.pn.pn.i = phi { ptr, i32 } [ %375, %lpad13.i ], [ %eh.lpad-body.pn.i.i, %_ZN11CStringBaseIwED2Ev.exit119.i.i ], [ %403, %lpad49.i ], [ %.pn.i.i, %delete.notnull.i52.i.i ], [ %.pn.i.i, %ehcleanup34.i.i ], [ %417, %lpad.i152.i ], [ %lpad.loopexit184.i, %lpad.loopexit182.i ], [ %lpad.loopexit.split-lp185.i, %lpad.loopexit.split-lp183.i ], [ %lpad.loopexit.i, %lpad54.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad54.loopexit.split-lp.i ]
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
  %422 = load i8, ptr %call401, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool403.not = icmp eq i8 %422, 0
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %frombool405 = xor i8 %422, 1
  store i8 %frombool405, ptr %EnablePercents, align 8, !tbaa !102
  br i1 %tobool403.not, label %if.then408, label %if.end423

if.then408:                                       ; preds = %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %StdOutMode409 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %423 = load i8, ptr %StdOutMode409, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool410.not = icmp eq i8 %423, 0
  %IsStdErrTerminal412 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %424 = load i8, ptr %IsStdErrTerminal412, align 4, !range !40
  %tobool413.not = icmp ne i8 %424, 0
  %or.cond1637.not = select i1 %tobool410.not, i1 true, i1 %tobool413.not
  br i1 %or.cond1637.not, label %lor.lhs.false414, label %if.then420

lor.lhs.false414:                                 ; preds = %if.then408
  %IsStdOutTerminal418 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %425 = load i8, ptr %IsStdOutTerminal418, align 1, !range !40
  %tobool419.not = icmp eq i8 %425, 0
  %or.cond1638 = select i1 %tobool410.not, i1 %tobool419.not, i1 false
  br i1 %or.cond1638, label %if.then420, label %if.end423

if.then420:                                       ; preds = %lor.lhs.false414, %if.then408
  store i8 0, ptr %EnablePercents, align 8, !tbaa !102
  br label %if.end423

if.end423:                                        ; preds = %lor.lhs.false414, %if.then420, %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %call425 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %426 = load i8, ptr %call425, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool427.not = icmp eq i8 %426, 0
  %EMailMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 10
  store i8 %426, ptr %EMailMode, align 1, !tbaa !103
  br i1 %tobool427.not, label %if.end450, label %if.then431

if.then431:                                       ; preds = %if.end423
  %call433 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %_items.i.i.i1285 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call433, i64 0, i32 3, i32 0, i32 0, i32 3
  %427 = load ptr, ptr %_items.i.i.i1285, align 8, !tbaa !47
  %428 = load ptr, ptr %427, align 8, !tbaa !19
  %EMailAddress = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12
  %cmp.i1286 = icmp eq ptr %428, %EMailAddress
  %_length.i1311.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  br i1 %cmp.i1286, label %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1310_crit_edge, label %if.end.i1292

if.then431._ZN11CStringBaseIwEaSERKS0_.exit1310_crit_edge: ; preds = %if.then431
  %.pre1798 = load i32, ptr %_length.i1311.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1310

if.end.i1292:                                     ; preds = %if.then431
  store i32 0, ptr %_length.i1311.phi.trans.insert, align 8, !tbaa !48
  %429 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  store i32 0, ptr %429, align 4, !tbaa !50
  %_length.i1288 = getelementptr inbounds %class.CStringBase, ptr %428, i64 0, i32 1
  %430 = load i32, ptr %_length.i1288, align 8, !tbaa !48
  %add.i.i1289 = add nsw i32 %430, 1
  %_capacity.i.i1290 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 2
  %431 = load i32, ptr %_capacity.i.i1290, align 4, !tbaa !52
  %cmp.i.i1291 = icmp eq i32 %add.i.i1289, %431
  br i1 %cmp.i.i1291, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302, label %if.end.i.i1296

if.end.i.i1296:                                   ; preds = %if.end.i1292
  %conv.i.i1293 = zext i32 %add.i.i1289 to i64
  %432 = icmp slt i32 %430, -1
  %433 = shl nuw nsw i64 %conv.i.i1293, 2
  %434 = select i1 %432, i64 -1, i64 %433
  %call.i.i1294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %434) #20
  %cmp3.i.i1295 = icmp sgt i32 %431, 0
  br i1 %cmp3.i.i1295, label %delete.notnull.i.i1298, label %if.end9.i.i1301

delete.notnull.i.i1298:                           ; preds = %if.end.i.i1296
  call void @_ZdaPv(ptr noundef nonnull %429) #18
  %.pre.i1297 = load i32, ptr %_length.i1311.phi.trans.insert, align 8, !tbaa !48
  %435 = sext i32 %.pre.i1297 to i64
  br label %if.end9.i.i1301

if.end9.i.i1301:                                  ; preds = %delete.notnull.i.i1298, %if.end.i.i1296
  %idxprom13.i.i1299 = phi i64 [ %435, %delete.notnull.i.i1298 ], [ 0, %if.end.i.i1296 ]
  store ptr %call.i.i1294, ptr %EMailAddress, align 8, !tbaa !10
  %arrayidx14.i.i1300 = getelementptr inbounds i32, ptr %call.i.i1294, i64 %idxprom13.i.i1299
  store i32 0, ptr %arrayidx14.i.i1300, align 4, !tbaa !50
  store i32 %add.i.i1289, ptr %_capacity.i.i1290, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302:    ; preds = %if.end9.i.i1301, %if.end.i1292
  %436 = phi ptr [ %429, %if.end.i1292 ], [ %call.i.i1294, %if.end9.i.i1301 ]
  %437 = load ptr, ptr %428, align 8, !tbaa !10
  br label %while.cond.i.i1308

while.cond.i.i1308:                               ; preds = %while.cond.i.i1308, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302
  %src.addr.0.i.i1303 = phi ptr [ %437, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302 ], [ %incdec.ptr.i.i1305, %while.cond.i.i1308 ]
  %dest.addr.0.i.i1304 = phi ptr [ %436, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1302 ], [ %incdec.ptr1.i.i1306, %while.cond.i.i1308 ]
  %incdec.ptr.i.i1305 = getelementptr inbounds i32, ptr %src.addr.0.i.i1303, i64 1
  %438 = load i32, ptr %src.addr.0.i.i1303, align 4, !tbaa !50
  %incdec.ptr1.i.i1306 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1304, i64 1
  store i32 %438, ptr %dest.addr.0.i.i1304, align 4, !tbaa !50
  %cmp.not.i.i1307 = icmp eq i32 %438, 0
  br i1 %cmp.not.i.i1307, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1309, label %while.cond.i.i1308, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1309:        ; preds = %while.cond.i.i1308
  %439 = load i32, ptr %_length.i1288, align 8, !tbaa !48
  store i32 %439, ptr %_length.i1311.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1310

_ZN11CStringBaseIwEaSERKS0_.exit1310:             ; preds = %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1310_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1309
  %440 = phi i32 [ %.pre1798, %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1310_crit_edge ], [ %439, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1309 ]
  %_length.i1311 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  %cmp439 = icmp sgt i32 %440, 0
  br i1 %cmp439, label %if.then440, label %if.end450

if.then440:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1310
  %441 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  %442 = load i32, ptr %441, align 4, !tbaa !50
  %cmp444 = icmp eq i32 %442, 46
  br i1 %cmp444, label %if.then4.i, label %if.end450

if.then4.i:                                       ; preds = %if.then440
  %EMailRemoveAfter = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 11
  store i8 1, ptr %EMailRemoveAfter, align 2, !tbaa !104
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %441, i64 1
  %conv.i.i1315 = zext i32 %440 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1315, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %441, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %443 = load i32, ptr %_length.i1311, align 8, !tbaa !48
  %sub7.i = add nsw i32 %443, -1
  store i32 %sub7.i, ptr %_length.i1311, align 8, !tbaa !48
  br label %if.end450

if.end450:                                        ; preds = %if.then4.i, %_ZN11CStringBaseIwEaSERKS0_.exit1310, %if.then440, %if.end423
  %StdOutMode451 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %444 = load i8, ptr %StdOutMode451, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool452.not = icmp eq i8 %444, 0
  %StdOutMode453 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  store i8 %444, ptr %StdOutMode453, align 8, !tbaa !105
  %445 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %tobool456.not = icmp eq i8 %445, 0
  %StdInMode457 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 7
  store i8 %445, ptr %StdInMode457, align 1, !tbaa !106
  %446 = load i8, ptr %EMailMode, align 1, !range !40
  %tobool463.not = icmp eq i8 %446, 0
  %or.cond1639 = select i1 %tobool452.not, i1 true, i1 %tobool463.not
  br i1 %or.cond1639, label %if.end466, label %if.then464

if.then464:                                       ; preds = %if.end450
  %exception465 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.8, ptr %exception465, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end466:                                        ; preds = %if.end450
  %IsStdOutTerminal470 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %447 = load i8, ptr %IsStdOutTerminal470, align 1, !range !40
  %tobool471.not = icmp eq i8 %447, 0
  %or.cond1640 = select i1 %tobool452.not, i1 true, i1 %tobool471.not
  br i1 %or.cond1640, label %if.end474, label %if.then472

if.then472:                                       ; preds = %if.end466
  %exception473 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.52, ptr %exception473, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception473, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end474:                                        ; preds = %if.end466
  br i1 %tobool456.not, label %if.end637, label %if.then477

if.then477:                                       ; preds = %if.end474
  %call479 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %_items.i.i.i1316 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call479, i64 0, i32 3, i32 0, i32 0, i32 3
  %448 = load ptr, ptr %_items.i.i.i1316, align 8, !tbaa !47
  %449 = load ptr, ptr %448, align 8, !tbaa !19
  %StdInFileName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8
  %cmp.i1317 = icmp eq ptr %449, %StdInFileName
  br i1 %cmp.i1317, label %if.end637, label %if.end.i1323

if.end.i1323:                                     ; preds = %if.then477
  %_length.i.i1318 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 1
  store i32 0, ptr %_length.i.i1318, align 8, !tbaa !48
  %450 = load ptr, ptr %StdInFileName, align 8, !tbaa !10
  store i32 0, ptr %450, align 4, !tbaa !50
  %_length.i1319 = getelementptr inbounds %class.CStringBase, ptr %449, i64 0, i32 1
  %451 = load i32, ptr %_length.i1319, align 8, !tbaa !48
  %add.i.i1320 = add nsw i32 %451, 1
  %_capacity.i.i1321 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 2
  %452 = load i32, ptr %_capacity.i.i1321, align 4, !tbaa !52
  %cmp.i.i1322 = icmp eq i32 %add.i.i1320, %452
  br i1 %cmp.i.i1322, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333, label %if.end.i.i1327

if.end.i.i1327:                                   ; preds = %if.end.i1323
  %conv.i.i1324 = zext i32 %add.i.i1320 to i64
  %453 = icmp slt i32 %451, -1
  %454 = shl nuw nsw i64 %conv.i.i1324, 2
  %455 = select i1 %453, i64 -1, i64 %454
  %call.i.i1325 = call noalias noundef nonnull ptr @_Znam(i64 noundef %455) #20
  %cmp3.i.i1326 = icmp sgt i32 %452, 0
  br i1 %cmp3.i.i1326, label %delete.notnull.i.i1329, label %if.end9.i.i1332

delete.notnull.i.i1329:                           ; preds = %if.end.i.i1327
  call void @_ZdaPv(ptr noundef nonnull %450) #18
  %.pre.i1328 = load i32, ptr %_length.i.i1318, align 8, !tbaa !48
  %456 = sext i32 %.pre.i1328 to i64
  br label %if.end9.i.i1332

if.end9.i.i1332:                                  ; preds = %delete.notnull.i.i1329, %if.end.i.i1327
  %idxprom13.i.i1330 = phi i64 [ %456, %delete.notnull.i.i1329 ], [ 0, %if.end.i.i1327 ]
  store ptr %call.i.i1325, ptr %StdInFileName, align 8, !tbaa !10
  %arrayidx14.i.i1331 = getelementptr inbounds i32, ptr %call.i.i1325, i64 %idxprom13.i.i1330
  store i32 0, ptr %arrayidx14.i.i1331, align 4, !tbaa !50
  store i32 %add.i.i1320, ptr %_capacity.i.i1321, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333:    ; preds = %if.end9.i.i1332, %if.end.i1323
  %457 = phi ptr [ %450, %if.end.i1323 ], [ %call.i.i1325, %if.end9.i.i1332 ]
  %458 = load ptr, ptr %449, align 8, !tbaa !10
  br label %while.cond.i.i1339

while.cond.i.i1339:                               ; preds = %while.cond.i.i1339, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333
  %src.addr.0.i.i1334 = phi ptr [ %458, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333 ], [ %incdec.ptr.i.i1336, %while.cond.i.i1339 ]
  %dest.addr.0.i.i1335 = phi ptr [ %457, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1333 ], [ %incdec.ptr1.i.i1337, %while.cond.i.i1339 ]
  %incdec.ptr.i.i1336 = getelementptr inbounds i32, ptr %src.addr.0.i.i1334, i64 1
  %459 = load i32, ptr %src.addr.0.i.i1334, align 4, !tbaa !50
  %incdec.ptr1.i.i1337 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1335, i64 1
  store i32 %459, ptr %dest.addr.0.i.i1335, align 4, !tbaa !50
  %cmp.not.i.i1338 = icmp eq i32 %459, 0
  br i1 %cmp.not.i.i1338, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1340, label %while.cond.i.i1339, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1340:        ; preds = %while.cond.i.i1339
  %460 = load i32, ptr %_length.i1319, align 8, !tbaa !48
  store i32 %460, ptr %_length.i.i1318, align 8, !tbaa !48
  br label %if.end637

if.else484:                                       ; preds = %if.else392
  switch i32 %290, label %if.else633 [
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
  %461 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %idxprom.i.i1343 = zext i32 %curCommandIndex.0 to i64
  %arrayidx.i.i1344 = getelementptr inbounds ptr, ptr %461, i64 %idxprom.i.i1343
  %462 = load ptr, ptr %arrayidx.i.i1344, align 8, !tbaa !19
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #19
  %call.i1345 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %463, ptr noundef nonnull %end.i)
  %464 = load ptr, ptr %end.i, align 8, !tbaa !19
  %465 = load i32, ptr %464, align 4, !tbaa !50
  %cmp.not.i = icmp eq i32 %465, 0
  %cmp1.i = icmp ult i64 %call.i1345, 4294967296
  %or.cond.not.i = and i1 %cmp1.i, %cmp.not.i
  br i1 %or.cond.not.i, label %if.end3.i, label %if.then496.critedge

if.end3.i:                                        ; preds = %if.then490
  %conv.i = trunc i64 %call.i1345 to i32
  store i32 %conv.i, ptr %NumIterations, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  br label %if.end498

if.then496.critedge:                              ; preds = %if.then490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  %exception.i.i1347 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1347, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1348 unwind label %lpad.i.i1349

invoke.cont.i.i1348:                              ; preds = %if.then496.critedge
  call void @__cxa_throw(ptr nonnull %exception.i.i1347, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1349:                                     ; preds = %if.then496.critedge
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1347) #19
  br label %common.resume

if.end498:                                        ; preds = %if.end3.i, %if.then488
  %call5021717 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i13511718 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call5021717, i64 0, i32 3, i32 0, i32 0, i32 2
  %467 = load i32, ptr %_size.i13511718, align 4, !tbaa !49
  %cmp5051719 = icmp sgt i32 %467, 0
  br i1 %cmp5051719, label %for.body507.lr.ph, label %if.end637

for.body507.lr.ph:                                ; preds = %if.end498
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %_length.i.i1422 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 1
  %_capacity.i.i1425 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 2
  br label %for.body507

for.body507:                                      ; preds = %for.body507.lr.ph, %delete.notnull.i1461
  %indvars.iv = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next, %delete.notnull.i1461 ]
  %logSize.01720 = phi i32 [ undef, %for.body507.lr.ph ], [ %logSize.2, %delete.notnull.i1461 ]
  %call509 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_items.i.i1352 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call509, i64 0, i32 3, i32 0, i32 0, i32 3
  %468 = load ptr, ptr %_items.i.i1352, align 8, !tbaa !47
  %arrayidx.i.i1354 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv
  %469 = load ptr, ptr %arrayidx.i.i1354, align 8, !tbaa !19
  %_length2.i1355 = getelementptr inbounds %class.CStringBase, ptr %469, i64 0, i32 1
  %470 = load i32, ptr %_length2.i1355, align 8, !tbaa !48
  %add.i.i1356 = add nsw i32 %470, 1
  %cmp.i.i1357 = icmp eq i32 %add.i.i1356, 0
  br i1 %cmp.i.i1357, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362, label %if.end.i.i1361

if.end.i.i1361:                                   ; preds = %for.body507
  %conv.i.i1359 = zext i32 %add.i.i1356 to i64
  %471 = icmp slt i32 %470, -1
  %472 = shl nuw nsw i64 %conv.i.i1359, 2
  %473 = select i1 %471, i64 -1, i64 %472
  %call.i.i1360 = call noalias noundef nonnull ptr @_Znam(i64 noundef %473) #20
  store i32 0, ptr %call.i.i1360, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362:    ; preds = %if.end.i.i1361, %for.body507
  %474 = phi ptr [ null, %for.body507 ], [ %call.i.i1360, %if.end.i.i1361 ]
  %475 = load ptr, ptr %469, align 8, !tbaa !10
  br label %while.cond.i.i1368

while.cond.i.i1368:                               ; preds = %while.cond.i.i1368, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362
  %src.addr.0.i.i1363 = phi ptr [ %475, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362 ], [ %incdec.ptr.i.i1365, %while.cond.i.i1368 ]
  %dest.addr.0.i.i1364 = phi ptr [ %474, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1362 ], [ %incdec.ptr1.i.i1366, %while.cond.i.i1368 ]
  %incdec.ptr.i.i1365 = getelementptr inbounds i32, ptr %src.addr.0.i.i1363, i64 1
  %476 = load i32, ptr %src.addr.0.i.i1363, align 4, !tbaa !50
  %incdec.ptr1.i.i1366 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1364, i64 1
  store i32 %476, ptr %dest.addr.0.i.i1364, align 4, !tbaa !50
  %cmp.not.i.i1367 = icmp eq i32 %476, 0
  br i1 %cmp.not.i.i1367, label %_ZN11CStringBaseIwEC2ERKS0_.exit1371, label %while.cond.i.i1368, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit1371:             ; preds = %while.cond.i.i1368
  %call.i13721373 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %474)
          to label %invoke.cont513 unwind label %lpad512.loopexit

invoke.cont513:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1371
  %cmp516 = icmp slt i32 %470, 2
  br i1 %cmp516, label %if.end9.i.i.i1476, label %if.end519

if.end9.i.i.i1476:                                ; preds = %invoke.cont513
  %exception.i.i1375 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1375, i8 0, i64 16, i1 false)
  %call.i.i.i14751483 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i1377

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i1476
  store ptr %call.i.i.i14751483, ptr %exception.i.i1375, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1580, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %call.i.i.i15781588.sink = phi ptr [ %call.i.i.i15781588, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1580 ], [ %call.i.i.i14751483, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %exception.i.i1453.sink = phi ptr [ %exception.i.i1453, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1580 ], [ %exception.i.i1375, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %_capacity.i.i1576.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1453.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1576.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15781588.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1587 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1453.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1587, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1453.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont unwind label %lpad512.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  unreachable

lpad.i.i1377:                                     ; preds = %if.end9.i.i.i1476
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1375) #19
  br label %ehcleanup622

lpad512.loopexit:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1371
  %lpad.loopexit1659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad512.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  %lpad.loopexit.split-lp1660 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

if.end519:                                        ; preds = %invoke.cont513
  %478 = load i32, ptr %474, align 4, !tbaa !50
  switch i32 %478, label %if.end9.i.i.i1579 [
    i32 68, label %if.then524
    i32 77, label %land.lhs.true554
  ]

if.then524:                                       ; preds = %if.end519
  %arrayidx529 = getelementptr inbounds i32, ptr %474, i64 1
  %479 = load i32, ptr %arrayidx529, align 4, !tbaa !50
  %cmp530 = icmp eq i32 %479, 61
  %spec.select1641 = select i1 %cmp530, i64 2, i64 1
  %add.ptr = getelementptr inbounds i32, ptr %474, i64 %spec.select1641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1380) #19
  %call.i13811388 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i1380)
          to label %call.i1381.noexc unwind label %lpad534.loopexit

call.i1381.noexc:                                 ; preds = %if.then524
  %480 = load ptr, ptr %end.i1380, align 8, !tbaa !19
  %481 = load i32, ptr %480, align 4, !tbaa !50
  %cmp.not.i1382 = icmp eq i32 %481, 0
  %cmp1.i1383 = icmp ult i64 %call.i13811388, 4294967296
  %or.cond.not.i1384 = and i1 %cmp1.i1383, %cmp.not.i1382
  %conv.i1385 = trunc i64 %call.i13811388 to i32
  %spec.select1642 = select i1 %or.cond.not.i1384, i32 %conv.i1385, i32 %logSize.01720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1380) #19
  br i1 %or.cond.not.i1384, label %if.end541, label %if.end9.i.i.i1495

if.end9.i.i.i1495:                                ; preds = %call.i1381.noexc
  %exception.i.i1390 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1390, i8 0, i64 16, i1 false)
  %call.i.i.i14941504 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496 unwind label %lpad.i.i1392

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496:  ; preds = %if.end9.i.i.i1495
  store ptr %call.i.i.i14941504, ptr %exception.i.i1390, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1518, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496
  %call.i.i.i15161526.sink = phi ptr [ %call.i.i.i15161526, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1518 ], [ %call.i.i.i14941504, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496 ]
  %exception.i.i1396.sink = phi ptr [ %exception.i.i1396, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1518 ], [ %exception.i.i1390, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496 ]
  %_capacity.i.i1514.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1396.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1514.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15161526.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1525 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1396.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1525, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1396.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.cont unwind label %lpad534.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.invoke
  unreachable

lpad.i.i1392:                                     ; preds = %if.end9.i.i.i1495
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1390) #19
  br label %delete.notnull.i1464

lpad534.loopexit:                                 ; preds = %if.then524
  %lpad.loopexit1665 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1464

lpad534.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.invoke
  %lpad.loopexit.split-lp1666 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1464

if.end541:                                        ; preds = %call.i1381.noexc
  %cmp542 = icmp ugt i32 %spec.select1642, 31
  br i1 %cmp542, label %if.end9.i.i.i1517, label %if.end545

if.end9.i.i.i1517:                                ; preds = %if.end541
  %exception.i.i1396 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1396, i8 0, i64 16, i1 false)
  %call.i.i.i15161526 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1518 unwind label %lpad.i.i1398

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1518:  ; preds = %if.end9.i.i.i1517
  store ptr %call.i.i.i15161526, ptr %exception.i.i1396, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1496.invoke

lpad.i.i1398:                                     ; preds = %if.end9.i.i.i1517
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1396) #19
  br label %delete.notnull.i1464

if.end545:                                        ; preds = %if.end541
  %shl = shl nuw i32 1, %spec.select1642
  store i32 %shl, ptr %DictionarySize, align 4, !tbaa !108
  br label %delete.notnull.i1461

land.lhs.true554:                                 ; preds = %if.end519
  %arrayidx557 = getelementptr inbounds i32, ptr %474, i64 1
  %484 = load i32, ptr %arrayidx557, align 4, !tbaa !50
  switch i32 %484, label %if.end9.i.i.i1579 [
    i32 84, label %if.then559
    i32 61, label %if.then598
  ]

if.then559:                                       ; preds = %land.lhs.true554
  %arrayidx565 = getelementptr inbounds i32, ptr %474, i64 2
  %485 = load i32, ptr %arrayidx565, align 4, !tbaa !50
  %cmp566 = icmp eq i32 %485, 61
  %spec.select1643 = select i1 %cmp566, i64 3, i64 2
  %arrayidx573 = getelementptr inbounds i32, ptr %474, i64 %spec.select1643
  %486 = load i32, ptr %arrayidx573, align 4, !tbaa !50
  %cmp574.not = icmp eq i32 %486, 0
  br i1 %cmp574.not, label %delete.notnull.i1461, label %if.then575

lpad561.loopexit:                                 ; preds = %if.then575
  %lpad.loopexit1662 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1464

lpad561.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1540
  %lpad.loopexit.split-lp1663 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1464

if.then575:                                       ; preds = %if.then559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1403) #19
  %call.i14041411 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %arrayidx573, ptr noundef nonnull %end.i1403)
          to label %call.i1404.noexc unwind label %lpad561.loopexit

call.i1404.noexc:                                 ; preds = %if.then575
  %487 = load ptr, ptr %end.i1403, align 8, !tbaa !19
  %488 = load i32, ptr %487, align 4, !tbaa !50
  %cmp.not.i1405 = icmp eq i32 %488, 0
  %cmp1.i1406 = icmp ult i64 %call.i14041411, 4294967296
  %or.cond.not.i1407 = and i1 %cmp1.i1406, %cmp.not.i1405
  br i1 %or.cond.not.i1407, label %if.end3.i1409, label %if.end9.i.i.i1539

if.end3.i1409:                                    ; preds = %call.i1404.noexc
  %conv.i1408 = trunc i64 %call.i14041411 to i32
  store i32 %conv.i1408, ptr %NumThreads, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1403) #19
  br label %delete.notnull.i1461

if.end9.i.i.i1539:                                ; preds = %call.i1404.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1403) #19
  %exception.i.i1413 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1413, i8 0, i64 16, i1 false)
  %call.i.i.i15381548 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1540 unwind label %lpad.i.i1415

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1540:  ; preds = %if.end9.i.i.i1539
  %_capacity.i.i1536 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1413, i64 0, i32 2
  store ptr %call.i.i.i15381548, ptr %exception.i.i1413, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i1536, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15381548, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1547 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1413, i64 0, i32 1
  store i32 22, ptr %_length.i.i1547, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1413, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc1416 unwind label %lpad561.loopexit.split-lp

.noexc1416:                                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1540
  unreachable

lpad.i.i1415:                                     ; preds = %if.end9.i.i.i1539
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1413) #19
  br label %delete.notnull.i1464

if.then598:                                       ; preds = %land.lhs.true554
  %arrayidx604 = getelementptr i32, ptr %474, i64 2
  %490 = load i32, ptr %arrayidx604, align 4, !tbaa !50
  %cmp605.not = icmp eq i32 %490, 0
  br i1 %cmp605.not, label %delete.notnull.i1461, label %if.then606

if.then606:                                       ; preds = %if.then598
  %sub.i = add nsw i32 %470, -2
  %call.i.i32.i1566 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc unwind label %lpad608

call.i.i32.i.noexc:                               ; preds = %if.then606
  store i32 0, ptr %call.i.i32.i1566, align 4, !tbaa !50, !noalias !110
  %add.i.i1554 = add nsw i32 %470, -1
  %cmp.i.i1555 = icmp eq i32 %add.i.i1554, 4
  br i1 %cmp.i.i1555, label %for.body.lr.ph.i1560, label %if.end.i.i1557

if.end.i.i1557:                                   ; preds = %call.i.i32.i.noexc
  %conv.i.i1556 = zext i32 %add.i.i1554 to i64
  %491 = shl nuw nsw i64 %conv.i.i1556, 2
  %call.i35.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %491) #20
          to label %invoke.cont.i1558 unwind label %lpad.i1561, !noalias !110

invoke.cont.i1558:                                ; preds = %if.end.i.i1557
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1566) #18, !noalias !110
  store i32 0, ptr %call.i35.i, align 4, !tbaa !50, !noalias !110
  %cmp938.i = icmp ugt i32 %470, 2
  br i1 %cmp938.i, label %for.body.lr.ph.i1560, label %_ZNK11CStringBaseIwE3MidEii.exit

for.body.lr.ph.i1560:                             ; preds = %invoke.cont.i1558, %call.i.i32.i.noexc
  %ref.tmp607.sroa.0.1 = phi ptr [ %call.i.i32.i1566, %call.i.i32.i.noexc ], [ %call.i35.i, %invoke.cont.i1558 ]
  %492 = zext i32 %sub.i to i64
  %493 = shl nuw nsw i64 %492, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ref.tmp607.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(1) %arrayidx604, i64 %493, i1 false), !tbaa !50, !noalias !110
  br label %_ZNK11CStringBaseIwE3MidEii.exit

lpad.i1561:                                       ; preds = %if.end.i.i1557
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1566) #18, !noalias !110
  br label %delete.notnull.i1464

_ZNK11CStringBaseIwE3MidEii.exit:                 ; preds = %for.body.lr.ph.i1560, %invoke.cont.i1558
  %ref.tmp607.sroa.0.2 = phi ptr [ %ref.tmp607.sroa.0.1, %for.body.lr.ph.i1560 ], [ %call.i35.i, %invoke.cont.i1558 ]
  %idxprom15.pre-phi.i = phi i64 [ %492, %for.body.lr.ph.i1560 ], [ 0, %invoke.cont.i1558 ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp607.sroa.0.2, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !50, !noalias !110
  store i32 0, ptr %_length.i.i1422, align 8, !tbaa !48
  %495 = load ptr, ptr %Method, align 8, !tbaa !10
  store i32 0, ptr %495, align 4, !tbaa !50
  %496 = load i32, ptr %_capacity.i.i1425, align 4, !tbaa !52
  %cmp.i.i1426 = icmp eq i32 %add.i.i1554, %496
  br i1 %cmp.i.i1426, label %while.cond.i.i1443.preheader, label %if.end.i.i1431

if.end.i.i1431:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %conv.i.i1428 = zext i32 %add.i.i1554 to i64
  %497 = shl nuw nsw i64 %conv.i.i1428, 2
  %call.i.i14291445 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #20
          to label %call.i.i1429.noexc unwind label %delete.notnull.i1451

call.i.i1429.noexc:                               ; preds = %if.end.i.i1431
  %cmp3.i.i1430 = icmp sgt i32 %496, 0
  br i1 %cmp3.i.i1430, label %delete.notnull.i.i1433, label %if.end9.i.i1436

delete.notnull.i.i1433:                           ; preds = %call.i.i1429.noexc
  call void @_ZdaPv(ptr noundef nonnull %495) #18
  %.pre.i1432 = load i32, ptr %_length.i.i1422, align 8, !tbaa !48
  %498 = sext i32 %.pre.i1432 to i64
  br label %if.end9.i.i1436

if.end9.i.i1436:                                  ; preds = %delete.notnull.i.i1433, %call.i.i1429.noexc
  %idxprom13.i.i1434 = phi i64 [ %498, %delete.notnull.i.i1433 ], [ 0, %call.i.i1429.noexc ]
  store ptr %call.i.i14291445, ptr %Method, align 8, !tbaa !10
  %arrayidx14.i.i1435 = getelementptr inbounds i32, ptr %call.i.i14291445, i64 %idxprom13.i.i1434
  store i32 0, ptr %arrayidx14.i.i1435, align 4, !tbaa !50
  store i32 %add.i.i1554, ptr %_capacity.i.i1425, align 4, !tbaa !52
  br label %while.cond.i.i1443.preheader

while.cond.i.i1443.preheader:                     ; preds = %if.end9.i.i1436, %_ZNK11CStringBaseIwE3MidEii.exit
  %dest.addr.0.i.i1439.ph = phi ptr [ %495, %_ZNK11CStringBaseIwE3MidEii.exit ], [ %call.i.i14291445, %if.end9.i.i1436 ]
  br label %while.cond.i.i1443

while.cond.i.i1443:                               ; preds = %while.cond.i.i1443.preheader, %while.cond.i.i1443
  %src.addr.0.i.i1438 = phi ptr [ %incdec.ptr.i.i1440, %while.cond.i.i1443 ], [ %ref.tmp607.sroa.0.2, %while.cond.i.i1443.preheader ]
  %dest.addr.0.i.i1439 = phi ptr [ %incdec.ptr1.i.i1441, %while.cond.i.i1443 ], [ %dest.addr.0.i.i1439.ph, %while.cond.i.i1443.preheader ]
  %incdec.ptr.i.i1440 = getelementptr inbounds i32, ptr %src.addr.0.i.i1438, i64 1
  %499 = load i32, ptr %src.addr.0.i.i1438, align 4, !tbaa !50
  %incdec.ptr1.i.i1441 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1439, i64 1
  store i32 %499, ptr %dest.addr.0.i.i1439, align 4, !tbaa !50
  %cmp.not.i.i1442 = icmp eq i32 %499, 0
  br i1 %cmp.not.i.i1442, label %_ZN11CStringBaseIwED2Ev.exit1449, label %while.cond.i.i1443, !llvm.loop !53

_ZN11CStringBaseIwED2Ev.exit1449:                 ; preds = %while.cond.i.i1443
  store i32 %sub.i, ptr %_length.i.i1422, align 8, !tbaa !48
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %delete.notnull.i1461

lpad608:                                          ; preds = %if.then606
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1464

delete.notnull.i1451:                             ; preds = %if.end.i.i1431
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %delete.notnull.i1464

if.end9.i.i.i1579:                                ; preds = %land.lhs.true554, %if.end519
  %exception.i.i1453 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1453, i8 0, i64 16, i1 false)
  %call.i.i.i15781588 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1580 unwind label %lpad.i.i1455

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1580:  ; preds = %if.end9.i.i.i1579
  store ptr %call.i.i.i15781588, ptr %exception.i.i1453, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

lpad.i.i1455:                                     ; preds = %if.end9.i.i.i1579
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1453) #19
  br label %delete.notnull.i1464

delete.notnull.i1461:                             ; preds = %if.end3.i1409, %if.end545, %if.then559, %_ZN11CStringBaseIwED2Ev.exit1449, %if.then598
  %logSize.2 = phi i32 [ %conv.i1385, %if.end545 ], [ %logSize.01720, %if.end3.i1409 ], [ %logSize.01720, %if.then559 ], [ %logSize.01720, %_ZN11CStringBaseIwED2Ev.exit1449 ], [ %logSize.01720, %if.then598 ]
  call void @_ZdaPv(ptr noundef nonnull %474) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call502 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i1351 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call502, i64 0, i32 3, i32 0, i32 0, i32 2
  %503 = load i32, ptr %_size.i1351, align 4, !tbaa !49
  %504 = sext i32 %503 to i64
  %cmp505 = icmp slt i64 %indvars.iv.next, %504
  br i1 %cmp505, label %for.body507, label %if.end637, !llvm.loop !113

ehcleanup622:                                     ; preds = %lpad512.loopexit, %lpad512.loopexit.split-lp, %lpad.i.i1377
  %eh.lpad-body1394.pn = phi { ptr, i32 } [ %477, %lpad.i.i1377 ], [ %lpad.loopexit1659, %lpad512.loopexit ], [ %lpad.loopexit.split-lp1660, %lpad512.loopexit.split-lp ]
  %isnull.i1463 = icmp eq ptr %474, null
  br i1 %isnull.i1463, label %common.resume, label %delete.notnull.i1464

delete.notnull.i1464:                             ; preds = %lpad.i.i1455, %lpad.i.i1398, %lpad.i.i1392, %lpad.i.i1415, %lpad534.loopexit.split-lp, %lpad534.loopexit, %lpad561.loopexit.split-lp, %lpad561.loopexit, %delete.notnull.i1451, %lpad608, %lpad.i1561, %ehcleanup622
  %eh.lpad-body1394.pn1656 = phi { ptr, i32 } [ %eh.lpad-body1394.pn, %ehcleanup622 ], [ %500, %lpad608 ], [ %494, %lpad.i1561 ], [ %501, %delete.notnull.i1451 ], [ %lpad.loopexit.split-lp1663, %lpad561.loopexit.split-lp ], [ %lpad.loopexit1662, %lpad561.loopexit ], [ %lpad.loopexit.split-lp1666, %lpad534.loopexit.split-lp ], [ %lpad.loopexit1665, %lpad534.loopexit ], [ %489, %lpad.i.i1415 ], [ %483, %lpad.i.i1398 ], [ %482, %lpad.i.i1392 ], [ %502, %lpad.i.i1455 ]
  call void @_ZdaPv(ptr noundef nonnull %474) #18
  br label %common.resume

if.else633:                                       ; preds = %if.else484
  %exception.i.i1466 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1466, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1467 unwind label %lpad.i.i1468

invoke.cont.i.i1467:                              ; preds = %if.else633
  call void @__cxa_throw(ptr nonnull %exception.i.i1466, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1468:                                     ; preds = %if.else633
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1466) #19
  br label %common.resume

if.end637:                                        ; preds = %delete.notnull.i1461, %if.end498, %if.else484, %if.end474, %if.then477, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1340, %_ZN9NWildcard7CCensorD2Ev.exit
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
  %call1128 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i129 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1128, i64 0, i32 3, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i129, align 4, !tbaa !49
  %cmp130 = icmp sgt i32 %1, 0
  br i1 %cmp130, label %for.body.lr.ph, label %if.end35

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
          to label %_ZN9CPropertyC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn116.pn, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
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
  %.pn115 = phi { ptr, i32 } [ %48, %lpad21 ], [ %49, %lpad23 ], [ %49, %delete.notnull.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #19
  br label %ehcleanup31

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then11, %_ZN11CStringBaseIwED2Ev.exit105
  %call29 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %51 = load ptr, ptr %Value.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %51, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i113

delete.notnull.i.i113:                            ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i113, %invoke.cont28
  %52 = load ptr, ptr %property, align 8, !tbaa !10
  %isnull.i2.i = icmp eq ptr %52, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1, i64 0, i32 3, i32 0, i32 0, i32 2
  %53 = load i32, ptr %_size.i, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %if.end35, !llvm.loop !118

ehcleanup31:                                      ; preds = %lpad7, %ehcleanup, %ehcleanup27, %lpad
  %.pn116.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %.pn115, %ehcleanup27 ], [ %.pn, %ehcleanup ]
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
  %0 = load i32, ptr %_length, align 8, !tbaa !48
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
          to label %invoke.cont unwind label %lpad

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

lpad:                                             ; preds = %if.end.i
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
