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
  %end.i1437 = alloca ptr, align 8
  %end.i1414 = alloca ptr, align 8
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

common.resume:                                    ; preds = %ehcleanup390, %ehcleanup622, %delete.notnull.i1498, %lpad.i.i1268, %delete.notnull.i.i.i, %ehcleanup65.i, %_ZN11CStringBaseIwED2Ev.exit33.i, %_ZN11CStringBaseIwED2Ev.exit.i.i, %_ZN11CStringBaseIwED2Ev.exit43.i, %lpad.i.i1502, %lpad.i.i1383, %lpad.i891, %lpad.i.i817, %lpad.i.i804, %lpad.i.i800, %_ZN11CStringBaseIwED2Ev.exit28.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit28.i ], [ %18, %lpad.i.i800 ], [ %34, %lpad.i.i804 ], [ %49, %lpad.i.i817 ], [ %127, %lpad.i891 ], [ %464, %lpad.i.i1383 ], [ %502, %lpad.i.i1502 ], [ %80, %_ZN11CStringBaseIwED2Ev.exit.i.i ], [ %89, %_ZN11CStringBaseIwED2Ev.exit43.i ], [ %52, %_ZN11CStringBaseIwED2Ev.exit33.i ], [ %.pn.pn.i1318, %ehcleanup65.i ], [ %292, %delete.notnull.i.i.i ], [ %292, %lpad.i.i1268 ], [ %.pn781.pn, %ehcleanup390 ], [ %.pn763, %ehcleanup622 ], [ %.pn7631668, %delete.notnull.i1498 ]
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
  %call2.val797 = load i32, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %call2.val797, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %commandStringUpper.i, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %call2.val797, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  store ptr %call.i.i.i, ptr %commandStringUpper.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !50
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end
  %8 = phi ptr [ null, %if.end ], [ %call.i.i.i, %if.end9.i.i.i ]
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
  store i32 %call2.val797, ptr %_length.i.i, align 8, !tbaa !48
  %call.i15.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %postString.i) #19
  %10 = getelementptr inbounds i8, ptr %postString.i, i64 8
  store i64 17179869184, ptr %10, align 8
  %call.i.i1719.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i.i1719.i, ptr %postString.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i1719.i, align 4, !tbaa !50
  %call.i = invoke noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef 9, ptr noundef nonnull @_ZL14g_CommandForms, ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, ptr noundef nonnull align 8 dereferenceable(16) %postString.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
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

lpad3.i:                                          ; preds = %invoke.cont2.i
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
  %isnull.i20.i = icmp eq ptr %15, null
  br i1 %isnull.i20.i, label %_ZN11CStringBaseIwED2Ev.exit22.i, label %delete.notnull.i21.i

delete.notnull.i21.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit22.i

_ZN11CStringBaseIwED2Ev.exit22.i:                 ; preds = %delete.notnull.i21.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %postString.i) #19
  %16 = load ptr, ptr %commandStringUpper.i, align 8, !tbaa !10
  %isnull.i23.i = icmp eq ptr %16, null
  br i1 %isnull.i23.i, label %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit, label %delete.notnull.i24.i

delete.notnull.i24.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit22.i
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
  %isnull.i26.i = icmp eq ptr %17, null
  br i1 %isnull.i26.i, label %_ZN11CStringBaseIwED2Ev.exit28.i, label %delete.notnull.i27.i

delete.notnull.i27.i:                             ; preds = %ehcleanup8.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit28.i

_ZN11CStringBaseIwED2Ev.exit28.i:                 ; preds = %delete.notnull.i27.i, %ehcleanup8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  br label %common.resume

_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit22.i, %delete.notnull.i24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #19
  br i1 %cmp.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
  %exception.i.i798 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i798, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i799 unwind label %lpad.i.i800

invoke.cont.i.i799:                               ; preds = %if.then4
  call void @__cxa_throw(ptr nonnull %exception.i.i798, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i800:                                      ; preds = %if.then4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i798) #19
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
  %spec.select796 = and i1 %or.cond, %30
  br i1 %spec.select796, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.end50
  %cmp76 = icmp slt i32 %0, 2
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %exception.i.i802 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i802, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i803 unwind label %lpad.i.i804

invoke.cont.i.i803:                               ; preds = %if.then77
  call void @__cxa_throw(ptr nonnull %exception.i.i802, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i804:                                      ; preds = %if.then77
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i802) #19
  br label %common.resume

if.end78:                                         ; preds = %if.then75
  %35 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %cmp.i807 = icmp eq ptr %36, %ArchiveName
  %_length.i813.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  br i1 %cmp.i807, label %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, label %if.end.i810

if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge: ; preds = %if.end78
  %.pre = load i32, ptr %_length.i813.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

if.end.i810:                                      ; preds = %if.end78
  store i32 0, ptr %_length.i813.phi.trans.insert, align 8, !tbaa !48
  %37 = load ptr, ptr %ArchiveName, align 8, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %38, 1
  %_capacity.i.i809 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 2
  %39 = load i32, ptr %_capacity.i.i809, align 4, !tbaa !52
  %cmp.i.i = icmp eq i32 %add.i.i, %39
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i810
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %38, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
  %cmp3.i.i = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i812, label %if.end9.i.i

delete.notnull.i.i812:                            ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  %.pre.i811 = load i32, ptr %_length.i813.phi.trans.insert, align 8, !tbaa !48
  %43 = sext i32 %.pre.i811 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i812, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %43, %delete.notnull.i.i812 ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %ArchiveName, align 8, !tbaa !10
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i.i809, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i810
  %44 = phi ptr [ %37, %if.end.i810 ], [ %call.i.i, %if.end9.i.i ]
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
  store i32 %47, ptr %_length.i813.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %48 = phi i32 [ %.pre, %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge ], [ %47, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %cmp.i814 = icmp eq i32 %48, 0
  br i1 %cmp.i814, label %if.then83, label %if.end85

if.then83:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %exception.i.i815 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i815, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i816 unwind label %lpad.i.i817

invoke.cont.i.i816:                               ; preds = %if.then83
  call void @__cxa_throw(ptr nonnull %exception.i.i815, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i817:                                      ; preds = %if.then83
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i815) #19
  br label %common.resume

if.end85:                                         ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %if.end50
  %curCommandIndex.0 = phi i32 [ 2, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ 1, %if.end50 ]
  %WildcardCensor86 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %50 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i819 = icmp ne i32 %50, %curCommandIndex.0
  %brmerge.i = or i1 %tobool36.not, %cmp.i819
  br i1 %brmerge.i, label %if.end.i829, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823:   ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %_capacity.i.i820 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 2
  %call.i.i.i821 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #20
  store ptr %call.i.i.i821, ptr %ref.tmp.i, align 8, !tbaa !10
  store i32 2, ptr %_capacity.i.i820, align 4, !tbaa !52
  store i64 42, ptr %call.i.i.i821, align 4, !tbaa !50
  %_length.i.i822 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %_length.i.i822, align 8, !tbaa !48
  switch i32 %recursedType.0, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823
  %call.i30.i = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %sw.epilog.i.i unwind label %lpad.i828

sw.bb2.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %sw.bb.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823
  %recursed.0.i.i = phi i1 [ false, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i823 ], [ true, %sw.bb2.i.i ], [ %call.i30.i, %sw.bb.i.i ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext %recursed.0.i.i)
          to label %invoke.cont.i825 unwind label %lpad.i828

invoke.cont.i825:                                 ; preds = %sw.epilog.i.i
  %51 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i.i824 = icmp eq ptr %51, null
  br i1 %isnull.i.i824, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i826

delete.notnull.i.i826:                            ; preds = %invoke.cont.i825
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i826, %invoke.cont.i825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %.pre.i827 = load i32, ptr %_size.i, align 4, !tbaa !49
  br label %if.end.i829

lpad.i828:                                        ; preds = %sw.epilog.i.i, %sw.bb.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %isnull.i31.i = icmp eq ptr %53, null
  br i1 %isnull.i31.i, label %_ZN11CStringBaseIwED2Ev.exit33.i, label %delete.notnull.i32.i

delete.notnull.i32.i:                             ; preds = %lpad.i828
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN11CStringBaseIwED2Ev.exit33.i

_ZN11CStringBaseIwED2Ev.exit33.i:                 ; preds = %delete.notnull.i32.i, %lpad.i828
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %common.resume

if.end.i829:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %if.end85
  %54 = phi i32 [ %50, %if.end85 ], [ %.pre.i827, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %cmp259.i = icmp sgt i32 %54, %curCommandIndex.0
  br i1 %cmp259.i, label %for.body.lr.ph.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i829
  %55 = zext i32 %curCommandIndex.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %55, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %56 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %arrayidx.i.i35.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %57 = load ptr, ptr %arrayidx.i.i35.i, align 8, !tbaa !19
  %_length.i36.i = getelementptr inbounds %class.CStringBase, ptr %57, i64 0, i32 1
  %58 = load i32, ptr %_length.i36.i, align 8
  %cmp.i.i830 = icmp eq i32 %58, 0
  br i1 %cmp.i.i830, label %if.then5.i, label %if.end6.i

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
  %cmp.i.i53.i = icmp eq i32 %58, 4
  br i1 %cmp.i.i53.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i
  %conv.i.i54.i = zext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  %62 = shl nuw nsw i64 %conv.i.i54.i, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i36.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i.i, !noalias !59

_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i:    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  store i32 0, ptr %call.i36.i.i, align 4, !tbaa !50, !noalias !59
  %cmp939.i.i = icmp sgt i32 %58, 1
  br i1 %cmp939.i.i, label %for.body.lr.ph.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i
  %.pre.i.i = sext i32 %sub.i.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i, %if.then9.i
  %ref.tmp10.sroa.0.1.i = phi ptr [ %call.i.i32.i.i, %if.then9.i ], [ %call.i36.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i ]
  %64 = load ptr, ptr %57, align 8, !tbaa !10, !noalias !59
  %65 = zext i32 %sub.i.i to i64
  %min.iters.check = icmp ult i32 %58, 9
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i
  %66 = ptrtoint ptr %64 to i64
  %ref.tmp10.sroa.0.1.i1964 = ptrtoint ptr %ref.tmp10.sroa.0.1.i to i64
  %67 = add nuw i64 %66, 4
  %68 = sub i64 %ref.tmp10.sroa.0.1.i1964, %67
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
  %wide.load1965 = load <4 x i32>, ptr %71, align 4, !tbaa !50, !noalias !59
  %72 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %index
  store <4 x i32> %wide.load, ptr %72, align 4, !tbaa !50, !noalias !59
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %wide.load1965, ptr %73, align 4, !tbaa !50, !noalias !59
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
  %arrayidx.i.i831.prol = getelementptr inbounds i32, ptr %64, i64 %77
  %78 = load i32, ptr %arrayidx.i.i831.prol, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.prol = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i.prol
  store i32 %78, ptr %arrayidx13.i.i.prol, align 4, !tbaa !50, !noalias !59
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !65

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %77, %for.body.i.i.prol ]
  %79 = icmp ult i64 %76, 3
  br i1 %79, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %if.end.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i.i) #18, !noalias !59
  br label %common.resume

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %81 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i831 = getelementptr inbounds i32, ptr %64, i64 %81
  %82 = load i32, ptr %arrayidx.i.i831, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i
  store i32 %82, ptr %arrayidx13.i.i, align 4, !tbaa !50, !noalias !59
  %83 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i831.1 = getelementptr inbounds i32, ptr %64, i64 %83
  %84 = load i32, ptr %arrayidx.i.i831.1, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.1 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %81
  store i32 %84, ptr %arrayidx13.i.i.1, align 4, !tbaa !50, !noalias !59
  %85 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i831.2 = getelementptr inbounds i32, ptr %64, i64 %85
  %86 = load i32, ptr %arrayidx.i.i831.2, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.2 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %83
  store i32 %86, ptr %arrayidx13.i.i.2, align 4, !tbaa !50, !noalias !59
  %87 = add nuw nsw i64 %indvars.iv.i.i, 4
  %arrayidx.i.i831.3 = getelementptr inbounds i32, ptr %64, i64 %87
  %88 = load i32, ptr %arrayidx.i.i831.3, align 4, !tbaa !50, !noalias !59
  %arrayidx13.i.i.3 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %85
  store i32 %88, ptr %arrayidx13.i.i.3, align 4, !tbaa !50, !noalias !59
  %exitcond.not.i.3 = icmp eq i64 %87, %65
  br i1 %exitcond.not.i.3, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i, !llvm.loop !67

_ZNK11CStringBaseIwE3MidEii.exit.i:               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i
  %ref.tmp10.sroa.0.2.i = phi ptr [ %call.i36.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i ], [ %ref.tmp10.sroa.0.1.i, %middle.block ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i.prol.loopexit ]
  %idxprom15.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i ], [ %65, %middle.block ], [ %65, %for.body.i.i ], [ %65, %for.body.i.i.prol.loopexit ]
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.2.i, i64 %idxprom15.pre-phi.i.i
  store i32 0, ptr %arrayidx16.i.i, align 4, !tbaa !50, !noalias !59
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, ptr noundef nonnull %ref.tmp10.sroa.0.2.i, i1 noundef zeroext true, i32 noundef %recursedType.0)
          to label %_ZN11CStringBaseIwED2Ev.exit40.i unwind label %_ZN11CStringBaseIwED2Ev.exit43.i

_ZN11CStringBaseIwED2Ev.exit40.i:                 ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %if.end15.i

_ZN11CStringBaseIwED2Ev.exit43.i:                 ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #18
  br label %common.resume

if.else.i:                                        ; preds = %if.end6.i
  switch i32 %recursedType.0, label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i [
    i32 1, label %sw.bb.i44.i
    i32 0, label %sw.bb2.i45.i
  ]

sw.bb.i44.i:                                      ; preds = %if.else.i
  %call.i.i832 = call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i

sw.bb2.i45.i:                                     ; preds = %if.else.i
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i

_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i: ; preds = %sw.bb2.i45.i, %sw.bb.i44.i, %if.else.i
  %recursed.0.i46.i = phi i1 [ false, %if.else.i ], [ true, %sw.bb2.i45.i ], [ %call.i.i832, %sw.bb.i44.i ]
  call void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext %recursed.0.i46.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i, %_ZN11CStringBaseIwED2Ev.exit40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %_size.i, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %cmp2.i, label %for.body.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit, !llvm.loop !68

_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit: ; preds = %if.end15.i, %if.end.i829
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
  %_items.i.i833 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call106, i64 0, i32 3, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %_items.i.i833, align 8, !tbaa !47
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %cmp.i834 = icmp eq ptr %96, %Password
  br i1 %cmp.i834, label %if.end110, label %if.end.i840

if.end.i840:                                      ; preds = %if.then104
  %_length.i.i835 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i835, align 8, !tbaa !48
  %97 = load ptr, ptr %Password, align 8, !tbaa !10
  store i32 0, ptr %97, align 4, !tbaa !50
  %_length.i836 = getelementptr inbounds %class.CStringBase, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %_length.i836, align 8, !tbaa !48
  %add.i.i837 = add nsw i32 %98, 1
  %_capacity.i.i838 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 2
  %99 = load i32, ptr %_capacity.i.i838, align 4, !tbaa !52
  %cmp.i.i839 = icmp eq i32 %add.i.i837, %99
  br i1 %cmp.i.i839, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i850, label %if.end.i.i844

if.end.i.i844:                                    ; preds = %if.end.i840
  %conv.i.i841 = zext i32 %add.i.i837 to i64
  %100 = icmp slt i32 %98, -1
  %101 = shl nuw nsw i64 %conv.i.i841, 2
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i842 = call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #20
  %cmp3.i.i843 = icmp sgt i32 %99, 0
  br i1 %cmp3.i.i843, label %delete.notnull.i.i846, label %if.end9.i.i849

delete.notnull.i.i846:                            ; preds = %if.end.i.i844
  call void @_ZdaPv(ptr noundef nonnull %97) #18
  %.pre.i845 = load i32, ptr %_length.i.i835, align 8, !tbaa !48
  %103 = sext i32 %.pre.i845 to i64
  br label %if.end9.i.i849

if.end9.i.i849:                                   ; preds = %delete.notnull.i.i846, %if.end.i.i844
  %idxprom13.i.i847 = phi i64 [ %103, %delete.notnull.i.i846 ], [ 0, %if.end.i.i844 ]
  store ptr %call.i.i842, ptr %Password, align 8, !tbaa !10
  %arrayidx14.i.i848 = getelementptr inbounds i32, ptr %call.i.i842, i64 %idxprom13.i.i847
  store i32 0, ptr %arrayidx14.i.i848, align 4, !tbaa !50
  store i32 %add.i.i837, ptr %_capacity.i.i838, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i850

_ZN11CStringBaseIwE11SetCapacityEi.exit.i850:     ; preds = %if.end9.i.i849, %if.end.i840
  %104 = phi ptr [ %97, %if.end.i840 ], [ %call.i.i842, %if.end9.i.i849 ]
  %105 = load ptr, ptr %96, align 8, !tbaa !10
  br label %while.cond.i.i856

while.cond.i.i856:                                ; preds = %while.cond.i.i856, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i850
  %src.addr.0.i.i851 = phi ptr [ %105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i850 ], [ %incdec.ptr.i.i853, %while.cond.i.i856 ]
  %dest.addr.0.i.i852 = phi ptr [ %104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i850 ], [ %incdec.ptr1.i.i854, %while.cond.i.i856 ]
  %incdec.ptr.i.i853 = getelementptr inbounds i32, ptr %src.addr.0.i.i851, i64 1
  %106 = load i32, ptr %src.addr.0.i.i851, align 4, !tbaa !50
  %incdec.ptr1.i.i854 = getelementptr inbounds i32, ptr %dest.addr.0.i.i852, i64 1
  store i32 %106, ptr %dest.addr.0.i.i852, align 4, !tbaa !50
  %cmp.not.i.i855 = icmp eq i32 %106, 0
  br i1 %cmp.not.i.i855, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i857, label %while.cond.i.i856, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i857:         ; preds = %while.cond.i.i856
  %107 = load i32, ptr %_length.i836, align 8, !tbaa !48
  store i32 %107, ptr %_length.i.i835, align 8, !tbaa !48
  br label %if.end110

if.end110:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i857, %if.then104, %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
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
  %_items.i.i859 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %_items.i.i859, align 8, !tbaa !47
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %cmp.i860 = icmp eq ptr %111, %ArcType
  br i1 %cmp.i860, label %if.end126, label %if.end.i866

if.end.i866:                                      ; preds = %if.then120
  %_length.i.i861 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 1
  store i32 0, ptr %_length.i.i861, align 8, !tbaa !48
  %112 = load ptr, ptr %ArcType, align 8, !tbaa !10
  store i32 0, ptr %112, align 4, !tbaa !50
  %_length.i862 = getelementptr inbounds %class.CStringBase, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %_length.i862, align 8, !tbaa !48
  %add.i.i863 = add nsw i32 %113, 1
  %_capacity.i.i864 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 2
  %114 = load i32, ptr %_capacity.i.i864, align 4, !tbaa !52
  %cmp.i.i865 = icmp eq i32 %add.i.i863, %114
  br i1 %cmp.i.i865, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i876, label %if.end.i.i870

if.end.i.i870:                                    ; preds = %if.end.i866
  %conv.i.i867 = zext i32 %add.i.i863 to i64
  %115 = icmp slt i32 %113, -1
  %116 = shl nuw nsw i64 %conv.i.i867, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i868 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #20
  %cmp3.i.i869 = icmp sgt i32 %114, 0
  br i1 %cmp3.i.i869, label %delete.notnull.i.i872, label %if.end9.i.i875

delete.notnull.i.i872:                            ; preds = %if.end.i.i870
  call void @_ZdaPv(ptr noundef nonnull %112) #18
  %.pre.i871 = load i32, ptr %_length.i.i861, align 8, !tbaa !48
  %118 = sext i32 %.pre.i871 to i64
  br label %if.end9.i.i875

if.end9.i.i875:                                   ; preds = %delete.notnull.i.i872, %if.end.i.i870
  %idxprom13.i.i873 = phi i64 [ %118, %delete.notnull.i.i872 ], [ 0, %if.end.i.i870 ]
  store ptr %call.i.i868, ptr %ArcType, align 8, !tbaa !10
  %arrayidx14.i.i874 = getelementptr inbounds i32, ptr %call.i.i868, i64 %idxprom13.i.i873
  store i32 0, ptr %arrayidx14.i.i874, align 4, !tbaa !50
  store i32 %add.i.i863, ptr %_capacity.i.i864, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i876

_ZN11CStringBaseIwE11SetCapacityEi.exit.i876:     ; preds = %if.end9.i.i875, %if.end.i866
  %119 = phi ptr [ %112, %if.end.i866 ], [ %call.i.i868, %if.end9.i.i875 ]
  %120 = load ptr, ptr %111, align 8, !tbaa !10
  br label %while.cond.i.i882

while.cond.i.i882:                                ; preds = %while.cond.i.i882, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i876
  %src.addr.0.i.i877 = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i876 ], [ %incdec.ptr.i.i879, %while.cond.i.i882 ]
  %dest.addr.0.i.i878 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i876 ], [ %incdec.ptr1.i.i880, %while.cond.i.i882 ]
  %incdec.ptr.i.i879 = getelementptr inbounds i32, ptr %src.addr.0.i.i877, i64 1
  %121 = load i32, ptr %src.addr.0.i.i877, align 4, !tbaa !50
  %incdec.ptr1.i.i880 = getelementptr inbounds i32, ptr %dest.addr.0.i.i878, i64 1
  store i32 %121, ptr %dest.addr.0.i.i878, align 4, !tbaa !50
  %cmp.not.i.i881 = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i881, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i883, label %while.cond.i.i882, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i883:         ; preds = %while.cond.i.i882
  %122 = load i32, ptr %_length.i862, align 8, !tbaa !48
  store i32 %122, ptr %_length.i.i861, align 8, !tbaa !48
  br label %if.end126

if.end126:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i883, %if.then120, %if.end110
  %switch = icmp ult i32 %.off.i, 4
  br i1 %switch, label %if.then128, label %if.else392

if.then128:                                       ; preds = %if.end126
  %_size.i.i885 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %123 = load i32, ptr %_size.i.i885, align 4, !tbaa !49
  %cmp.i886 = icmp eq i32 %123, 1
  br i1 %cmp.i886, label %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit, label %if.then131

_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit:    ; preds = %if.then128
  %_items.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %124 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !47
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %_length.i.i887 = getelementptr inbounds %class.CStringBase, ptr %125, i64 0, i32 1
  %126 = load i32, ptr %_length.i.i887, align 8, !tbaa !48
  %cmp.i.i888 = icmp eq i32 %126, 0
  br i1 %cmp.i.i888, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then128, %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit
  %exception.i889 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i889, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i890 unwind label %lpad.i891

invoke.cont.i890:                                 ; preds = %if.then131
  call void @__cxa_throw(ptr nonnull %exception.i889, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i891:                                        ; preds = %if.then131
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i889) #19
  br label %common.resume

if.end132:                                        ; preds = %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit
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
  br i1 %spec.select796, label %if.end9.i.i899, label %if.end193

if.end9.i.i899:                                   ; preds = %if.end155
  %ArchiveName158 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %_length.i.i910 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  %131 = load i32, ptr %_length.i.i910, align 8, !tbaa !48
  %cmp39.i.i = icmp sgt i32 %131, 0
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i, label %if.end193

for.cond2.preheader.us.preheader.i.i:             ; preds = %if.end9.i.i899
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
  br i1 %cmp12.not.us.i.i, label %for.inc.us.i.i, label %for.inc19.us.i.i

for.inc19.us.i.i:                                 ; preds = %for.body7.us.i.i, %for.cond2.preheader.us.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %135 = icmp eq i64 %indvars.iv.next48.i.i, %133
  br i1 %135, label %for.cond.preheader.i.i940, label %for.cond2.preheader.us.i.i, !llvm.loop !76

for.inc.us.i.i:                                   ; preds = %for.body7.us.i.i
  %136 = and i64 %indvars.iv47.i.i, 4294967295
  %cmp164 = icmp eq i64 %136, 4294967295
  br i1 %cmp164, label %for.cond.preheader.i.i940, label %if.else188

for.cond.preheader.i.i940:                        ; preds = %for.inc19.us.i.i, %for.inc.us.i.i
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i944, label %if.end193

for.cond2.preheader.us.preheader.i.i944:          ; preds = %for.cond.preheader.i.i940
  %137 = load ptr, ptr %ArchiveName158, align 8
  %138 = zext i32 %131 to i64
  br label %for.cond2.preheader.us.i.i946

for.cond2.preheader.us.i.i946:                    ; preds = %for.inc19.us.i.i955, %for.cond2.preheader.us.preheader.i.i944
  %indvars.iv47.i.i945 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i944 ], [ %indvars.iv.next48.i.i954, %for.inc19.us.i.i955 ]
  %cmp6.us.i.i948 = icmp ult i64 %indvars.iv47.i.i945, %138
  br i1 %cmp6.us.i.i948, label %for.body7.us.i.i953, label %for.inc19.us.i.i955

for.body7.us.i.i953:                              ; preds = %for.cond2.preheader.us.i.i946
  %arrayidx.us.i.i950 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv47.i.i945
  %139 = load i32, ptr %arrayidx.us.i.i950, align 4, !tbaa !50
  %cmp12.not.us.i.i952 = icmp eq i32 %139, 63
  br i1 %cmp12.not.us.i.i952, label %delete.notnull.i963, label %for.inc19.us.i.i955

for.inc19.us.i.i955:                              ; preds = %for.body7.us.i.i953, %for.cond2.preheader.us.i.i946
  %indvars.iv.next48.i.i954 = add nuw nsw i64 %indvars.iv47.i.i945, 1
  %140 = icmp eq i64 %indvars.iv.next48.i.i954, %138
  br i1 %140, label %if.end193, label %for.cond2.preheader.us.i.i946, !llvm.loop !76

delete.notnull.i963:                              ; preds = %for.body7.us.i.i953
  %141 = and i64 %indvars.iv47.i.i945, 4294967295
  %cmp174 = icmp eq i64 %141, 4294967295
  br i1 %cmp174, label %if.end193, label %if.else188

if.else188:                                       ; preds = %for.inc.us.i.i, %delete.notnull.i963
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName158, i1 noundef zeroext false)
          to label %if.end193 unwind label %lpad190

lpad190:                                          ; preds = %if.end.i.i1249, %if.else188, %if.then375, %if.end369, %invoke.cont365, %if.then358, %if.end352, %if.then350, %if.then342, %if.end193
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end193:                                        ; preds = %for.inc19.us.i.i955, %if.end9.i.i899, %for.cond.preheader.i.i940, %delete.notnull.i963, %if.else188, %if.end155
  %directlyAddArchiveName.0 = phi i1 [ false, %if.end155 ], [ false, %if.else188 ], [ true, %delete.notnull.i963 ], [ true, %for.cond.preheader.i.i940 ], [ true, %if.end9.i.i899 ], [ true, %for.inc19.us.i.i955 ]
  invoke void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %if.end193
  %143 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %tobool196.not = icmp eq i8 %143, 0
  br i1 %tobool196.not, label %invoke.cont219, label %if.then197

if.then197:                                       ; preds = %invoke.cont194
  %call201 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then197
  %_items.i.i.i971 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call201, i64 0, i32 3, i32 0, i32 0, i32 3
  %144 = load ptr, ptr %_items.i.i.i971, align 8, !tbaa !47
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %_length2.i, align 8, !tbaa !48
  %add.i.i972 = add nsw i32 %146, 1
  %cmp.i.i973 = icmp ne i32 %add.i.i972, 0
  br i1 %cmp.i.i973, label %if.end9.i.i977, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978

if.end9.i.i977:                                   ; preds = %invoke.cont200
  %conv.i.i975 = zext i32 %add.i.i972 to i64
  %147 = icmp slt i32 %146, -1
  %148 = shl nuw nsw i64 %conv.i.i975, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %call.i.i976987 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #20
          to label %call.i.i976.noexc unwind label %lpad199

call.i.i976.noexc:                                ; preds = %if.end9.i.i977
  store i32 0, ptr %call.i.i976987, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978

_ZN11CStringBaseIwE11SetCapacityEi.exit.i978:     ; preds = %call.i.i976.noexc, %invoke.cont200
  %arcName.sroa.0.0 = phi ptr [ null, %invoke.cont200 ], [ %call.i.i976987, %call.i.i976.noexc ]
  %150 = load ptr, ptr %145, align 8, !tbaa !10
  br label %while.cond.i.i984

while.cond.i.i984:                                ; preds = %while.cond.i.i984, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978
  %src.addr.0.i.i979 = phi ptr [ %150, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978 ], [ %incdec.ptr.i.i981, %while.cond.i.i984 ]
  %dest.addr.0.i.i980 = phi ptr [ %arcName.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978 ], [ %incdec.ptr1.i.i982, %while.cond.i.i984 ]
  %incdec.ptr.i.i981 = getelementptr inbounds i32, ptr %src.addr.0.i.i979, i64 1
  %151 = load i32, ptr %src.addr.0.i.i979, align 4, !tbaa !50
  %incdec.ptr1.i.i982 = getelementptr inbounds i32, ptr %dest.addr.0.i.i980, i64 1
  store i32 %151, ptr %dest.addr.0.i.i980, align 4, !tbaa !50
  %cmp.not.i.i983 = icmp eq i32 %151, 0
  br i1 %cmp.not.i.i983, label %invoke.cont205, label %while.cond.i.i984, !llvm.loop !53

invoke.cont205:                                   ; preds = %while.cond.i.i984
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %call.i9881007 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i988.noexc unwind label %lpad206

call.i988.noexc:                                  ; preds = %invoke.cont205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9881007, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 %cmp.i.i973)
  %conv.i.i.i991 = zext i32 %add.i.i972 to i64
  %152 = icmp slt i32 %146, -1
  %153 = shl nuw nsw i64 %conv.i.i.i991, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #20
          to label %call.i.i.noexc.i unwind label %lpad.i1006

call.i.i.noexc.i:                                 ; preds = %call.i988.noexc
  %_capacity.i.i993 = getelementptr inbounds %class.CStringBase, ptr %call.i9881007, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i9881007, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !50
  store i32 %add.i.i972, ptr %_capacity.i.i993, align 4, !tbaa !52
  br label %while.cond.i.i.i1000

while.cond.i.i.i1000:                             ; preds = %call.i.i.noexc.i, %while.cond.i.i.i1000
  %src.addr.0.i.i.i995 = phi ptr [ %incdec.ptr.i.i.i997, %while.cond.i.i.i1000 ], [ %arcName.sroa.0.0, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i996 = phi ptr [ %incdec.ptr1.i.i.i998, %while.cond.i.i.i1000 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i997 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i995, i64 1
  %155 = load i32, ptr %src.addr.0.i.i.i995, align 4, !tbaa !50
  %incdec.ptr1.i.i.i998 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i996, i64 1
  store i32 %155, ptr %dest.addr.0.i.i.i996, align 4, !tbaa !50
  %cmp.not.i.i.i999 = icmp eq i32 %155, 0
  br i1 %cmp.not.i.i.i999, label %invoke.cont.i1005, label %while.cond.i.i.i1000, !llvm.loop !53

invoke.cont.i1005:                                ; preds = %while.cond.i.i.i1000
  %_length.i.i1001 = getelementptr inbounds %class.CStringBase, ptr %call.i9881007, i64 0, i32 1
  store i32 %146, ptr %_length.i.i1001, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %invoke.cont207 unwind label %lpad206

lpad.i1006:                                       ; preds = %call.i988.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9881007) #18
  br label %lpad206.body

invoke.cont207:                                   ; preds = %invoke.cont.i1005
  %_items.i.i1002 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %157 = load ptr, ptr %_items.i.i1002, align 8, !tbaa !47
  %_size.i.i1003 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %158 = load i32, ptr %_size.i.i1003, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %158 to i64
  %arrayidx.i.i1004 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i.i
  store ptr %call.i9881007, ptr %arrayidx.i.i1004, align 8, !tbaa !19
  %inc.i.i = add nsw i32 %158, 1
  store i32 %inc.i.i, ptr %_size.i.i1003, align 4, !tbaa !49
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %call.i10081032 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1008.noexc unwind label %lpad206

call.i1008.noexc:                                 ; preds = %invoke.cont207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10081032, i8 0, i64 16, i1 false)
  %conv.i.i.i1012 = zext i32 %add.i.i972 to i64
  %159 = icmp slt i32 %146, -1
  %160 = shl nuw nsw i64 %conv.i.i.i1012, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %call.i.i4.i1013 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #20
          to label %call.i.i.noexc.i1016 unwind label %lpad.i1031

call.i.i.noexc.i1016:                             ; preds = %call.i1008.noexc
  %_capacity.i.i1015 = getelementptr inbounds %class.CStringBase, ptr %call.i10081032, i64 0, i32 2
  store ptr %call.i.i4.i1013, ptr %call.i10081032, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1013, align 4, !tbaa !50
  store i32 %add.i.i972, ptr %_capacity.i.i1015, align 4, !tbaa !52
  br label %while.cond.i.i.i1023

while.cond.i.i.i1023:                             ; preds = %call.i.i.noexc.i1016, %while.cond.i.i.i1023
  %src.addr.0.i.i.i1018 = phi ptr [ %incdec.ptr.i.i.i1020, %while.cond.i.i.i1023 ], [ %arcName.sroa.0.0, %call.i.i.noexc.i1016 ]
  %dest.addr.0.i.i.i1019 = phi ptr [ %incdec.ptr1.i.i.i1021, %while.cond.i.i.i1023 ], [ %call.i.i4.i1013, %call.i.i.noexc.i1016 ]
  %incdec.ptr.i.i.i1020 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1018, i64 1
  %162 = load i32, ptr %src.addr.0.i.i.i1018, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1021 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1019, i64 1
  store i32 %162, ptr %dest.addr.0.i.i.i1019, align 4, !tbaa !50
  %cmp.not.i.i.i1022 = icmp eq i32 %162, 0
  br i1 %cmp.not.i.i.i1022, label %invoke.cont.i1030, label %while.cond.i.i.i1023, !llvm.loop !53

invoke.cont.i1030:                                ; preds = %while.cond.i.i.i1023
  %_length.i.i1024 = getelementptr inbounds %class.CStringBase, ptr %call.i10081032, i64 0, i32 1
  store i32 %146, ptr %_length.i.i1024, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %invoke.cont209 unwind label %lpad206

lpad.i1031:                                       ; preds = %call.i1008.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10081032) #18
  br label %lpad206.body

invoke.cont209:                                   ; preds = %invoke.cont.i1030
  %_items.i.i1025 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %164 = load ptr, ptr %_items.i.i1025, align 8, !tbaa !47
  %_size.i.i1026 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  %165 = load i32, ptr %_size.i.i1026, align 4, !tbaa !49
  %idxprom.i.i1027 = sext i32 %165 to i64
  %arrayidx.i.i1028 = getelementptr inbounds ptr, ptr %164, i64 %idxprom.i.i1027
  store ptr %call.i10081032, ptr %arrayidx.i.i1028, align 8, !tbaa !19
  %inc.i.i1029 = add nsw i32 %165, 1
  store i32 %inc.i.i1029, ptr %_size.i.i1026, align 4, !tbaa !49
  %isnull.i1036 = icmp eq ptr %arcName.sroa.0.0, null
  br i1 %isnull.i1036, label %if.end340, label %delete.notnull.i1037

delete.notnull.i1037:                             ; preds = %invoke.cont209
  call void @_ZdaPv(ptr noundef nonnull %arcName.sroa.0.0) #18
  br label %if.end340

lpad199:                                          ; preds = %if.end9.i.i977, %if.then197
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad206:                                          ; preds = %invoke.cont.i1030, %invoke.cont207, %invoke.cont.i1005, %invoke.cont205
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad206.body

lpad206.body:                                     ; preds = %lpad206, %lpad.i1031, %lpad.i1006
  %eh.lpad-body = phi { ptr, i32 } [ %156, %lpad.i1006 ], [ %167, %lpad206 ], [ %163, %lpad.i1031 ]
  %isnull.i1039 = icmp eq ptr %arcName.sroa.0.0, null
  br i1 %isnull.i1039, label %ehcleanup390, label %delete.notnull.i1040

delete.notnull.i1040:                             ; preds = %lpad206.body
  call void @_ZdaPv(ptr noundef nonnull %arcName.sroa.0.0) #18
  br label %ehcleanup390

invoke.cont219:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePaths) #19
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #19
  %_capacity.i.i.i.i1042 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i1043 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1042, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1043, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !74
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  %_capacity.i.i.i1044 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1045 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1044, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1045, align 8, !tbaa !73
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
  %_capacity.i.i.i1046 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i1047 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1046, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1047, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #19
  %_capacity.i.i1048 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1048, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8, !tbaa !74
  %call224 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont219
  %cmp225.not = icmp ne i32 %call224, 0
  %_size.i1049 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %168 = load i32, ptr %_size.i1049, align 4
  %cmp228 = icmp sgt i32 %168, 0
  %or.cond1671 = select i1 %cmp225.not, i1 true, i1 %cmp228
  br i1 %or.cond1671, label %if.then229, label %if.end230

if.then229:                                       ; preds = %invoke.cont223
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.6, ptr %exception, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad222

lpad222:                                          ; preds = %if.then229, %invoke.cont219
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
  %_size.i1051 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %172 = load i32, ptr %_size.i1051, align 4, !tbaa !49
  %cmp2391748 = icmp sgt i32 %172, 0
  br i1 %cmp2391748, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %_items.i.i1055 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length2.i.i1060 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp247, i64 0, i32 1
  %_items.i.i1076 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_size.i.i1077 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
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
  %_size.i1119.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %.pre1833 = load i32, ptr %_size.i1119.phi.trans.insert, align 4, !tbaa !49
  br label %if.end267

for.body:                                         ; preds = %for.body.lr.ph, %if.end255
  %177 = phi i32 [ %172, %for.body.lr.ph ], [ %196, %if.end255 ]
  %indvars.iv1820 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1821, %if.end255 ]
  %178 = load ptr, ptr %_items.i.i1055, align 8, !tbaa !47
  %arrayidx.i.i1057 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv1820
  %179 = load ptr, ptr %arrayidx.i.i1057, align 8, !tbaa !19
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %179, i64 0, i32 5
  %180 = load i32, ptr %Attrib.i, align 8, !tbaa !77
  %and.i = and i32 %180, 16
  %cmp.i1058.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i1058.not, label %if.then246, label %if.end255

if.then246:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %181 = trunc i64 %indvars.iv1820 to i32
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %181)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call.i10591083 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1059.noexc unwind label %lpad250

call.i1059.noexc:                                 ; preds = %invoke.cont249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10591083, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %_length2.i.i1060, align 8, !tbaa !48
  %add.i.i.i1061 = add nsw i32 %182, 1
  %cmp.i.i.i1062 = icmp eq i32 %add.i.i.i1061, 0
  br i1 %cmp.i.i.i1062, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068, label %if.end9.i.i.i1065

if.end9.i.i.i1065:                                ; preds = %call.i1059.noexc
  %conv.i.i.i1063 = zext i32 %add.i.i.i1061 to i64
  %183 = icmp slt i32 %182, -1
  %184 = shl nuw nsw i64 %conv.i.i.i1063, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %call.i.i4.i1064 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #20
          to label %call.i.i.noexc.i1067 unwind label %lpad.i1082

call.i.i.noexc.i1067:                             ; preds = %if.end9.i.i.i1065
  %_capacity.i.i1066 = getelementptr inbounds %class.CStringBase, ptr %call.i10591083, i64 0, i32 2
  store ptr %call.i.i4.i1064, ptr %call.i10591083, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1064, align 4, !tbaa !50
  store i32 %add.i.i.i1061, ptr %_capacity.i.i1066, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068:  ; preds = %call.i.i.noexc.i1067, %call.i1059.noexc
  %186 = phi ptr [ null, %call.i1059.noexc ], [ %call.i.i4.i1064, %call.i.i.noexc.i1067 ]
  %187 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  br label %while.cond.i.i.i1074

while.cond.i.i.i1074:                             ; preds = %while.cond.i.i.i1074, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068
  %src.addr.0.i.i.i1069 = phi ptr [ %187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068 ], [ %incdec.ptr.i.i.i1071, %while.cond.i.i.i1074 ]
  %dest.addr.0.i.i.i1070 = phi ptr [ %186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1068 ], [ %incdec.ptr1.i.i.i1072, %while.cond.i.i.i1074 ]
  %incdec.ptr.i.i.i1071 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1069, i64 1
  %188 = load i32, ptr %src.addr.0.i.i.i1069, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1072 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1070, i64 1
  store i32 %188, ptr %dest.addr.0.i.i.i1070, align 4, !tbaa !50
  %cmp.not.i.i.i1073 = icmp eq i32 %188, 0
  br i1 %cmp.not.i.i.i1073, label %invoke.cont.i1081, label %while.cond.i.i.i1074, !llvm.loop !53

invoke.cont.i1081:                                ; preds = %while.cond.i.i.i1074
  %_length.i.i1075 = getelementptr inbounds %class.CStringBase, ptr %call.i10591083, i64 0, i32 1
  store i32 %182, ptr %_length.i.i1075, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %invoke.cont251 unwind label %lpad250

lpad.i1082:                                       ; preds = %if.end9.i.i.i1065
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10591083) #18
  br label %lpad250.body

invoke.cont251:                                   ; preds = %invoke.cont.i1081
  %190 = load ptr, ptr %_items.i.i1076, align 8, !tbaa !47
  %191 = load i32, ptr %_size.i.i1077, align 4, !tbaa !49
  %idxprom.i.i1078 = sext i32 %191 to i64
  %arrayidx.i.i1079 = getelementptr inbounds ptr, ptr %190, i64 %idxprom.i.i1078
  store ptr %call.i10591083, ptr %arrayidx.i.i1079, align 8, !tbaa !19
  %inc.i.i1080 = add nsw i32 %191, 1
  store i32 %inc.i.i1080, ptr %_size.i.i1077, align 4, !tbaa !49
  %192 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1086 = icmp eq ptr %192, null
  br i1 %isnull.i1086, label %_ZN11CStringBaseIwED2Ev.exit1088, label %delete.notnull.i1087

delete.notnull.i1087:                             ; preds = %invoke.cont251
  call void @_ZdaPv(ptr noundef nonnull %192) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1088

_ZN11CStringBaseIwED2Ev.exit1088:                 ; preds = %invoke.cont251, %delete.notnull.i1087
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  %.pre1832 = load i32, ptr %_size.i1051, align 4, !tbaa !49
  br label %if.end255

lpad248:                                          ; preds = %if.then246
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad250:                                          ; preds = %invoke.cont.i1081, %invoke.cont249
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad250.body

lpad250.body:                                     ; preds = %lpad.i1082, %lpad250
  %eh.lpad-body1084 = phi { ptr, i32 } [ %194, %lpad250 ], [ %189, %lpad.i1082 ]
  %195 = load ptr, ptr %ref.tmp247, align 8, !tbaa !10
  %isnull.i1089 = icmp eq ptr %195, null
  br i1 %isnull.i1089, label %ehcleanup254, label %delete.notnull.i1090

delete.notnull.i1090:                             ; preds = %lpad250.body
  call void @_ZdaPv(ptr noundef nonnull %195) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %delete.notnull.i1090, %lpad250.body, %lpad248
  %.pn772 = phi { ptr, i32 } [ %193, %lpad248 ], [ %eh.lpad-body1084, %lpad250.body ], [ %eh.lpad-body1084, %delete.notnull.i1090 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #19
  br label %ehcleanup259

if.end255:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1088, %for.body
  %196 = phi i32 [ %.pre1832, %_ZN11CStringBaseIwED2Ev.exit1088 ], [ %177, %for.body ]
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %197 = sext i32 %196 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next1821, %197
  br i1 %cmp239, label %for.body, label %for.cond.cleanup, !llvm.loop !81

if.then262:                                       ; preds = %_ZN9CDirItemsD2Ev.exit
  %ArchiveName263 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call.i10921116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1092.noexc unwind label %lpad264

call.i1092.noexc:                                 ; preds = %if.then262
  %_length2.i.i1093 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10921116, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %_length2.i.i1093, align 8, !tbaa !48
  %add.i.i.i1094 = add nsw i32 %198, 1
  %cmp.i.i.i1095 = icmp eq i32 %add.i.i.i1094, 0
  br i1 %cmp.i.i.i1095, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101, label %if.end9.i.i.i1098

if.end9.i.i.i1098:                                ; preds = %call.i1092.noexc
  %conv.i.i.i1096 = zext i32 %add.i.i.i1094 to i64
  %199 = icmp slt i32 %198, -1
  %200 = shl nuw nsw i64 %conv.i.i.i1096, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %call.i.i4.i1097 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #20
          to label %call.i.i.noexc.i1100 unwind label %lpad.i1115

call.i.i.noexc.i1100:                             ; preds = %if.end9.i.i.i1098
  %_capacity.i.i1099 = getelementptr inbounds %class.CStringBase, ptr %call.i10921116, i64 0, i32 2
  store ptr %call.i.i4.i1097, ptr %call.i10921116, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1097, align 4, !tbaa !50
  store i32 %add.i.i.i1094, ptr %_capacity.i.i1099, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101:  ; preds = %call.i.i.noexc.i1100, %call.i1092.noexc
  %202 = phi ptr [ null, %call.i1092.noexc ], [ %call.i.i4.i1097, %call.i.i.noexc.i1100 ]
  %203 = load ptr, ptr %ArchiveName263, align 8, !tbaa !10
  br label %while.cond.i.i.i1107

while.cond.i.i.i1107:                             ; preds = %while.cond.i.i.i1107, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101
  %src.addr.0.i.i.i1102 = phi ptr [ %203, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101 ], [ %incdec.ptr.i.i.i1104, %while.cond.i.i.i1107 ]
  %dest.addr.0.i.i.i1103 = phi ptr [ %202, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1101 ], [ %incdec.ptr1.i.i.i1105, %while.cond.i.i.i1107 ]
  %incdec.ptr.i.i.i1104 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1102, i64 1
  %204 = load i32, ptr %src.addr.0.i.i.i1102, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1105 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1103, i64 1
  store i32 %204, ptr %dest.addr.0.i.i.i1103, align 4, !tbaa !50
  %cmp.not.i.i.i1106 = icmp eq i32 %204, 0
  br i1 %cmp.not.i.i.i1106, label %invoke.cont.i1114, label %while.cond.i.i.i1107, !llvm.loop !53

invoke.cont.i1114:                                ; preds = %while.cond.i.i.i1107
  %_length.i.i1108 = getelementptr inbounds %class.CStringBase, ptr %call.i10921116, i64 0, i32 1
  store i32 %198, ptr %_length.i.i1108, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118 unwind label %lpad264

lpad.i1115:                                       ; preds = %if.end9.i.i.i1098
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10921116) #18
  br label %ehcleanup338

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118: ; preds = %invoke.cont.i1114
  %_items.i.i1109 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %206 = load ptr, ptr %_items.i.i1109, align 8, !tbaa !47
  %_size.i.i1110 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %207 = load i32, ptr %_size.i.i1110, align 4, !tbaa !49
  %idxprom.i.i1111 = sext i32 %207 to i64
  %arrayidx.i.i1112 = getelementptr inbounds ptr, ptr %206, i64 %idxprom.i.i1111
  store ptr %call.i10921116, ptr %arrayidx.i.i1112, align 8, !tbaa !19
  %inc.i.i1113 = add nsw i32 %207, 1
  store i32 %inc.i.i1113, ptr %_size.i.i1110, align 4, !tbaa !49
  br label %if.end267

ehcleanup259:                                     ; preds = %ehcleanup254, %lpad222
  %.pn766.pn = phi { ptr, i32 } [ %169, %lpad222 ], [ %.pn772, %ehcleanup254 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #19
  br label %ehcleanup338

lpad264:                                          ; preds = %invoke.cont.i1114, %if.then262, %if.then271
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

if.end267:                                        ; preds = %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118
  %209 = phi i32 [ %.pre1833, %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge ], [ %inc.i.i1113, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118 ]
  %_size.i1119 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %cmp270 = icmp eq i32 %209, 0
  br i1 %cmp270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %exception272 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.7, ptr %exception272, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %unreachable unwind label %lpad264

if.end273:                                        ; preds = %if.end267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePathsFull) #19
  %_capacity.i.i.i1120 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 1
  %_itemSize.i.i.i1121 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1120, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1121, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  %cmp2811750 = icmp sgt i32 %209, 0
  br i1 %cmp2811750, label %for.body282.lr.ph, label %for.end298

for.body282.lr.ph:                                ; preds = %if.end273
  %_capacity.i1123 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  %_items.i.i1127 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_length2.i.i1131 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  %_items.i.i1147 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_size.i.i1148 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 2
  %210 = getelementptr inbounds i8, ptr %fullPath, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1159
  %indvars.iv1823 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1824, %_ZN11CStringBaseIwED2Ev.exit1159 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPath) #19
  store i64 0, ptr %210, align 8
  %call.i.i11241126 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %for.body282
  store ptr %call.i.i11241126, ptr %fullPath, align 8, !tbaa !10
  store i32 0, ptr %call.i.i11241126, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i1123, align 4, !tbaa !52
  %211 = load ptr, ptr %_items.i.i1127, align 8, !tbaa !47
  %arrayidx.i.i1129 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv1823
  %212 = load ptr, ptr %arrayidx.i.i1129, align 8, !tbaa !19
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %call291 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %fullPath)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %invoke.cont284
  %call.i11301154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1130.noexc unwind label %lpad285

call.i1130.noexc:                                 ; preds = %invoke.cont290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11301154, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %_length2.i.i1131, align 8, !tbaa !48
  %add.i.i.i1132 = add nsw i32 %214, 1
  %cmp.i.i.i1133 = icmp eq i32 %add.i.i.i1132, 0
  br i1 %cmp.i.i.i1133, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139, label %if.end9.i.i.i1136

if.end9.i.i.i1136:                                ; preds = %call.i1130.noexc
  %conv.i.i.i1134 = zext i32 %add.i.i.i1132 to i64
  %215 = icmp slt i32 %214, -1
  %216 = shl nuw nsw i64 %conv.i.i.i1134, 2
  %217 = select i1 %215, i64 -1, i64 %216
  %call.i.i4.i1135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #20
          to label %call.i.i.noexc.i1138 unwind label %lpad.i1153

call.i.i.noexc.i1138:                             ; preds = %if.end9.i.i.i1136
  %_capacity.i.i1137 = getelementptr inbounds %class.CStringBase, ptr %call.i11301154, i64 0, i32 2
  store ptr %call.i.i4.i1135, ptr %call.i11301154, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1135, align 4, !tbaa !50
  store i32 %add.i.i.i1132, ptr %_capacity.i.i1137, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139:  ; preds = %call.i.i.noexc.i1138, %call.i1130.noexc
  %218 = phi ptr [ null, %call.i1130.noexc ], [ %call.i.i4.i1135, %call.i.i.noexc.i1138 ]
  %219 = load ptr, ptr %fullPath, align 8, !tbaa !10
  br label %while.cond.i.i.i1145

while.cond.i.i.i1145:                             ; preds = %while.cond.i.i.i1145, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139
  %src.addr.0.i.i.i1140 = phi ptr [ %219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139 ], [ %incdec.ptr.i.i.i1142, %while.cond.i.i.i1145 ]
  %dest.addr.0.i.i.i1141 = phi ptr [ %218, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1139 ], [ %incdec.ptr1.i.i.i1143, %while.cond.i.i.i1145 ]
  %incdec.ptr.i.i.i1142 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1140, i64 1
  %220 = load i32, ptr %src.addr.0.i.i.i1140, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1143 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1141, i64 1
  store i32 %220, ptr %dest.addr.0.i.i.i1141, align 4, !tbaa !50
  %cmp.not.i.i.i1144 = icmp eq i32 %220, 0
  br i1 %cmp.not.i.i.i1144, label %invoke.cont.i1152, label %while.cond.i.i.i1145, !llvm.loop !53

invoke.cont.i1152:                                ; preds = %while.cond.i.i.i1145
  %_length.i.i1146 = getelementptr inbounds %class.CStringBase, ptr %call.i11301154, i64 0, i32 1
  store i32 %214, ptr %_length.i.i1146, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %invoke.cont292 unwind label %lpad285

lpad.i1153:                                       ; preds = %if.end9.i.i.i1136
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11301154) #18
  br label %lpad285.body

invoke.cont292:                                   ; preds = %invoke.cont.i1152
  %222 = load ptr, ptr %_items.i.i1147, align 8, !tbaa !47
  %223 = load i32, ptr %_size.i.i1148, align 4, !tbaa !49
  %idxprom.i.i1149 = sext i32 %223 to i64
  %arrayidx.i.i1150 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i1149
  store ptr %call.i11301154, ptr %arrayidx.i.i1150, align 8, !tbaa !19
  %inc.i.i1151 = add nsw i32 %223, 1
  store i32 %inc.i.i1151, ptr %_size.i.i1148, align 4, !tbaa !49
  %224 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1157 = icmp eq ptr %224, null
  br i1 %isnull.i1157, label %_ZN11CStringBaseIwED2Ev.exit1159, label %delete.notnull.i1158

delete.notnull.i1158:                             ; preds = %invoke.cont292
  call void @_ZdaPv(ptr noundef nonnull %224) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1159

_ZN11CStringBaseIwED2Ev.exit1159:                 ; preds = %invoke.cont292, %delete.notnull.i1158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %225 = load i32, ptr %_size.i1119, align 4, !tbaa !49
  %226 = sext i32 %225 to i64
  %cmp281 = icmp slt i64 %indvars.iv.next1824, %226
  br i1 %cmp281, label %for.body282, label %for.end298, !llvm.loop !82

lpad283:                                          ; preds = %for.body282
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %invoke.cont.i1152, %invoke.cont290, %invoke.cont284
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad285.body

lpad285.body:                                     ; preds = %lpad.i1153, %lpad285
  %eh.lpad-body1155 = phi { ptr, i32 } [ %228, %lpad285 ], [ %221, %lpad.i1153 ]
  %229 = load ptr, ptr %fullPath, align 8, !tbaa !10
  %isnull.i1160 = icmp eq ptr %229, null
  br i1 %isnull.i1160, label %ehcleanup295, label %delete.notnull.i1161

delete.notnull.i1161:                             ; preds = %lpad285.body
  call void @_ZdaPv(ptr noundef nonnull %229) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %delete.notnull.i1161, %lpad285.body, %lpad283
  %.pn768 = phi { ptr, i32 } [ %227, %lpad283 ], [ %eh.lpad-body1155, %lpad285.body ], [ %eh.lpad-body1155, %delete.notnull.i1161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #19
  br label %ehcleanup335

for.end298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit1159, %if.end273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #19
  %_capacity.i.i1163 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1164 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1163, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1164, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8, !tbaa !74
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull, ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont302 unwind label %lpad301.loopexit.split-lp

invoke.cont302:                                   ; preds = %for.end298
  %ArchivePathsSorted303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %_size.i1165 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %230 = load i32, ptr %_size.i1165, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303, i32 noundef %230)
          to label %invoke.cont306 unwind label %lpad301.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont302
  %ArchivePathsFullSorted307 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %231 = load i32, ptr %_size.i1165, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307, i32 noundef %231)
          to label %for.cond311.preheader unwind label %lpad301.loopexit.split-lp

for.cond311.preheader:                            ; preds = %invoke.cont306
  %232 = load i32, ptr %_size.i1165, align 4, !tbaa !49
  %cmp3141752 = icmp sgt i32 %232, 0
  br i1 %cmp3141752, label %for.body315.lr.ph, label %for.end332

for.body315.lr.ph:                                ; preds = %for.cond311.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_items.i.i1168 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_items.i.i1188 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %_size.i.i1189 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %_items.i.i1201 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_items.i.i1221 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %_size.i.i1222 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %for.inc330
  %indvars.iv1826 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1827, %for.inc330 ]
  %233 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i = getelementptr inbounds i32, ptr %233, i64 %indvars.iv1826
  %234 = load i32, ptr %arrayidx.i, align 4, !tbaa !70
  %235 = load ptr, ptr %_items.i.i1168, align 8, !tbaa !47
  %idxprom.i.i1169 = sext i32 %234 to i64
  %arrayidx.i.i1170 = getelementptr inbounds ptr, ptr %235, i64 %idxprom.i.i1169
  %236 = load ptr, ptr %arrayidx.i.i1170, align 8, !tbaa !19
  %call.i11711195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1171.noexc unwind label %lpad301.loopexit

call.i1171.noexc:                                 ; preds = %for.body315
  %_length2.i.i1172 = getelementptr inbounds %class.CStringBase, ptr %236, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11711195, i8 0, i64 16, i1 false)
  %237 = load i32, ptr %_length2.i.i1172, align 8, !tbaa !48
  %add.i.i.i1173 = add nsw i32 %237, 1
  %cmp.i.i.i1174 = icmp eq i32 %add.i.i.i1173, 0
  br i1 %cmp.i.i.i1174, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180, label %if.end9.i.i.i1177

if.end9.i.i.i1177:                                ; preds = %call.i1171.noexc
  %conv.i.i.i1175 = zext i32 %add.i.i.i1173 to i64
  %238 = icmp slt i32 %237, -1
  %239 = shl nuw nsw i64 %conv.i.i.i1175, 2
  %240 = select i1 %238, i64 -1, i64 %239
  %call.i.i4.i1176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #20
          to label %call.i.i.noexc.i1179 unwind label %lpad.i1194

call.i.i.noexc.i1179:                             ; preds = %if.end9.i.i.i1177
  %_capacity.i.i1178 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 2
  store ptr %call.i.i4.i1176, ptr %call.i11711195, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1176, align 4, !tbaa !50
  store i32 %add.i.i.i1173, ptr %_capacity.i.i1178, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180:  ; preds = %call.i.i.noexc.i1179, %call.i1171.noexc
  %241 = phi ptr [ null, %call.i1171.noexc ], [ %call.i.i4.i1176, %call.i.i.noexc.i1179 ]
  %242 = load ptr, ptr %236, align 8, !tbaa !10
  br label %while.cond.i.i.i1186

while.cond.i.i.i1186:                             ; preds = %while.cond.i.i.i1186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180
  %src.addr.0.i.i.i1181 = phi ptr [ %242, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180 ], [ %incdec.ptr.i.i.i1183, %while.cond.i.i.i1186 ]
  %dest.addr.0.i.i.i1182 = phi ptr [ %241, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1180 ], [ %incdec.ptr1.i.i.i1184, %while.cond.i.i.i1186 ]
  %incdec.ptr.i.i.i1183 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1181, i64 1
  %243 = load i32, ptr %src.addr.0.i.i.i1181, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1184 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1182, i64 1
  store i32 %243, ptr %dest.addr.0.i.i.i1182, align 4, !tbaa !50
  %cmp.not.i.i.i1185 = icmp eq i32 %243, 0
  br i1 %cmp.not.i.i.i1185, label %invoke.cont.i1193, label %while.cond.i.i.i1186, !llvm.loop !53

invoke.cont.i1193:                                ; preds = %while.cond.i.i.i1186
  %_length.i.i1187 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 1
  store i32 %237, ptr %_length.i.i1187, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303)
          to label %invoke.cont321 unwind label %lpad301.loopexit

lpad.i1194:                                       ; preds = %if.end9.i.i.i1177
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11711195) #18
  br label %lpad301.body

invoke.cont321:                                   ; preds = %invoke.cont.i1193
  %245 = load ptr, ptr %_items.i.i1188, align 8, !tbaa !47
  %246 = load i32, ptr %_size.i.i1189, align 4, !tbaa !49
  %idxprom.i.i1190 = sext i32 %246 to i64
  %arrayidx.i.i1191 = getelementptr inbounds ptr, ptr %245, i64 %idxprom.i.i1190
  store ptr %call.i11711195, ptr %arrayidx.i.i1191, align 8, !tbaa !19
  %inc.i.i1192 = add nsw i32 %246, 1
  store i32 %inc.i.i1192, ptr %_size.i.i1189, align 4, !tbaa !49
  %247 = load ptr, ptr %_items.i, align 8, !tbaa !47
  %arrayidx.i1200 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1826
  %248 = load i32, ptr %arrayidx.i1200, align 4, !tbaa !70
  %249 = load ptr, ptr %_items.i.i1201, align 8, !tbaa !47
  %idxprom.i.i1202 = sext i32 %248 to i64
  %arrayidx.i.i1203 = getelementptr inbounds ptr, ptr %249, i64 %idxprom.i.i1202
  %250 = load ptr, ptr %arrayidx.i.i1203, align 8, !tbaa !19
  %call.i12041228 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i1204.noexc unwind label %lpad301.loopexit

call.i1204.noexc:                                 ; preds = %invoke.cont321
  %_length2.i.i1205 = getelementptr inbounds %class.CStringBase, ptr %250, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i12041228, i8 0, i64 16, i1 false)
  %251 = load i32, ptr %_length2.i.i1205, align 8, !tbaa !48
  %add.i.i.i1206 = add nsw i32 %251, 1
  %cmp.i.i.i1207 = icmp eq i32 %add.i.i.i1206, 0
  br i1 %cmp.i.i.i1207, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213, label %if.end9.i.i.i1210

if.end9.i.i.i1210:                                ; preds = %call.i1204.noexc
  %conv.i.i.i1208 = zext i32 %add.i.i.i1206 to i64
  %252 = icmp slt i32 %251, -1
  %253 = shl nuw nsw i64 %conv.i.i.i1208, 2
  %254 = select i1 %252, i64 -1, i64 %253
  %call.i.i4.i1209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #20
          to label %call.i.i.noexc.i1212 unwind label %lpad.i1227

call.i.i.noexc.i1212:                             ; preds = %if.end9.i.i.i1210
  %_capacity.i.i1211 = getelementptr inbounds %class.CStringBase, ptr %call.i12041228, i64 0, i32 2
  store ptr %call.i.i4.i1209, ptr %call.i12041228, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4.i1209, align 4, !tbaa !50
  store i32 %add.i.i.i1206, ptr %_capacity.i.i1211, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213:  ; preds = %call.i.i.noexc.i1212, %call.i1204.noexc
  %255 = phi ptr [ null, %call.i1204.noexc ], [ %call.i.i4.i1209, %call.i.i.noexc.i1212 ]
  %256 = load ptr, ptr %250, align 8, !tbaa !10
  br label %while.cond.i.i.i1219

while.cond.i.i.i1219:                             ; preds = %while.cond.i.i.i1219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213
  %src.addr.0.i.i.i1214 = phi ptr [ %256, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213 ], [ %incdec.ptr.i.i.i1216, %while.cond.i.i.i1219 ]
  %dest.addr.0.i.i.i1215 = phi ptr [ %255, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1213 ], [ %incdec.ptr1.i.i.i1217, %while.cond.i.i.i1219 ]
  %incdec.ptr.i.i.i1216 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1214, i64 1
  %257 = load i32, ptr %src.addr.0.i.i.i1214, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1217 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1215, i64 1
  store i32 %257, ptr %dest.addr.0.i.i.i1215, align 4, !tbaa !50
  %cmp.not.i.i.i1218 = icmp eq i32 %257, 0
  br i1 %cmp.not.i.i.i1218, label %invoke.cont.i1226, label %while.cond.i.i.i1219, !llvm.loop !53

invoke.cont.i1226:                                ; preds = %while.cond.i.i.i1219
  %_length.i.i1220 = getelementptr inbounds %class.CStringBase, ptr %call.i12041228, i64 0, i32 1
  store i32 %251, ptr %_length.i.i1220, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307)
          to label %for.inc330 unwind label %lpad301.loopexit

lpad.i1227:                                       ; preds = %if.end9.i.i.i1210
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12041228) #18
  br label %lpad301.body

for.inc330:                                       ; preds = %invoke.cont.i1226
  %259 = load ptr, ptr %_items.i.i1221, align 8, !tbaa !47
  %260 = load i32, ptr %_size.i.i1222, align 4, !tbaa !49
  %idxprom.i.i1223 = sext i32 %260 to i64
  %arrayidx.i.i1224 = getelementptr inbounds ptr, ptr %259, i64 %idxprom.i.i1223
  store ptr %call.i12041228, ptr %arrayidx.i.i1224, align 8, !tbaa !19
  %inc.i.i1225 = add nsw i32 %260, 1
  store i32 %inc.i.i1225, ptr %_size.i.i1222, align 4, !tbaa !49
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %261 = load i32, ptr %_size.i1165, align 4, !tbaa !49
  %262 = sext i32 %261 to i64
  %cmp314 = icmp slt i64 %indvars.iv.next1827, %262
  br i1 %cmp314, label %for.body315, label %for.end332, !llvm.loop !83

lpad301.loopexit:                                 ; preds = %for.body315, %invoke.cont.i1193, %invoke.cont321, %invoke.cont.i1226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.loopexit.split-lp:                        ; preds = %for.end298, %invoke.cont302, %invoke.cont306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad301.loopexit, %lpad301.loopexit.split-lp, %lpad.i1227, %lpad.i1194
  %eh.lpad-body1196 = phi { ptr, i32 } [ %244, %lpad.i1194 ], [ %258, %lpad.i1227 ], [ %lpad.loopexit, %lpad301.loopexit ], [ %lpad.loopexit.split-lp, %lpad301.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  br label %ehcleanup335

for.end332:                                       ; preds = %for.inc330, %for.cond311.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234 unwind label %terminate.lpad.i1233

terminate.lpad.i1233:                             ; preds = %for.end332
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234: ; preds = %for.end332
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237 unwind label %terminate.lpad.i1236

terminate.lpad.i1236:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237: ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %if.end340

ehcleanup335:                                     ; preds = %lpad301.body, %ehcleanup295
  %.pn768.pn = phi { ptr, i32 } [ %.pn768, %ehcleanup295 ], [ %eh.lpad-body1196, %lpad301.body ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #19
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad264, %lpad.i1115, %ehcleanup335, %ehcleanup259
  %.pn766.pn.pn.pn = phi { ptr, i32 } [ %.pn766.pn, %ehcleanup259 ], [ %.pn768.pn, %ehcleanup335 ], [ %208, %lpad264 ], [ %205, %lpad.i1115 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #19
  br label %ehcleanup390

if.end340:                                        ; preds = %delete.notnull.i1037, %invoke.cont209, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237
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
  %or.cond788 = select i1 %tobool345.not, i1 true, i1 %tobool347.not
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %269 = load i8, ptr %IsStdErrTerminal, align 4, !range !40
  %tobool349.not = icmp eq i8 %269, 0
  %or.cond789 = select i1 %or.cond788, i1 true, i1 %tobool349.not
  br i1 %or.cond789, label %if.end352, label %if.then350

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
  %_items.i.i1238 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call361, i64 0, i32 3, i32 0, i32 0, i32 3
  %271 = load ptr, ptr %_items.i.i1238, align 8, !tbaa !47
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %cmp.i1239 = icmp eq ptr %272, %OutputDir
  br i1 %cmp.i1239, label %invoke.cont365, label %if.end.i1245

if.end.i1245:                                     ; preds = %invoke.cont360
  %_length.i.i1240 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 1
  store i32 0, ptr %_length.i.i1240, align 8, !tbaa !48
  %273 = load ptr, ptr %OutputDir, align 8, !tbaa !10
  store i32 0, ptr %273, align 4, !tbaa !50
  %_length.i1241 = getelementptr inbounds %class.CStringBase, ptr %272, i64 0, i32 1
  %274 = load i32, ptr %_length.i1241, align 8, !tbaa !48
  %add.i.i1242 = add nsw i32 %274, 1
  %_capacity.i.i1243 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 2
  %275 = load i32, ptr %_capacity.i.i1243, align 4, !tbaa !52
  %cmp.i.i1244 = icmp eq i32 %add.i.i1242, %275
  br i1 %cmp.i.i1244, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255, label %if.end.i.i1249

if.end.i.i1249:                                   ; preds = %if.end.i1245
  %conv.i.i1246 = zext i32 %add.i.i1242 to i64
  %276 = icmp slt i32 %274, -1
  %277 = shl nuw nsw i64 %conv.i.i1246, 2
  %278 = select i1 %276, i64 -1, i64 %277
  %call.i.i12471263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #20
          to label %call.i.i1247.noexc unwind label %lpad190

call.i.i1247.noexc:                               ; preds = %if.end.i.i1249
  %cmp3.i.i1248 = icmp sgt i32 %275, 0
  br i1 %cmp3.i.i1248, label %delete.notnull.i.i1251, label %if.end9.i.i1254

delete.notnull.i.i1251:                           ; preds = %call.i.i1247.noexc
  call void @_ZdaPv(ptr noundef nonnull %273) #18
  %.pre.i1250 = load i32, ptr %_length.i.i1240, align 8, !tbaa !48
  %279 = sext i32 %.pre.i1250 to i64
  br label %if.end9.i.i1254

if.end9.i.i1254:                                  ; preds = %delete.notnull.i.i1251, %call.i.i1247.noexc
  %idxprom13.i.i1252 = phi i64 [ %279, %delete.notnull.i.i1251 ], [ 0, %call.i.i1247.noexc ]
  store ptr %call.i.i12471263, ptr %OutputDir, align 8, !tbaa !10
  %arrayidx14.i.i1253 = getelementptr inbounds i32, ptr %call.i.i12471263, i64 %idxprom13.i.i1252
  store i32 0, ptr %arrayidx14.i.i1253, align 4, !tbaa !50
  store i32 %add.i.i1242, ptr %_capacity.i.i1243, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255:    ; preds = %if.end9.i.i1254, %if.end.i1245
  %280 = phi ptr [ %273, %if.end.i1245 ], [ %call.i.i12471263, %if.end9.i.i1254 ]
  %281 = load ptr, ptr %272, align 8, !tbaa !10
  br label %while.cond.i.i1261

while.cond.i.i1261:                               ; preds = %while.cond.i.i1261, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255
  %src.addr.0.i.i1256 = phi ptr [ %281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255 ], [ %incdec.ptr.i.i1258, %while.cond.i.i1261 ]
  %dest.addr.0.i.i1257 = phi ptr [ %280, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1255 ], [ %incdec.ptr1.i.i1259, %while.cond.i.i1261 ]
  %incdec.ptr.i.i1258 = getelementptr inbounds i32, ptr %src.addr.0.i.i1256, i64 1
  %282 = load i32, ptr %src.addr.0.i.i1256, align 4, !tbaa !50
  %incdec.ptr1.i.i1259 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1257, i64 1
  store i32 %282, ptr %dest.addr.0.i.i1257, align 4, !tbaa !50
  %cmp.not.i.i1260 = icmp eq i32 %282, 0
  br i1 %cmp.not.i.i1260, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1262, label %while.cond.i.i1261, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1262:        ; preds = %while.cond.i.i1261
  %283 = load i32, ptr %_length.i1241, align 8, !tbaa !48
  store i32 %283, ptr %_length.i.i1240, align 8, !tbaa !48
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1262, %invoke.cont360
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
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i1265

terminate.lpad.i.i1265:                           ; preds = %if.end388
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %if.end388
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %if.end637

ehcleanup390:                                     ; preds = %lpad199, %lpad206.body, %delete.notnull.i1040, %lpad190, %ehcleanup338, %lpad
  %.pn781.pn = phi { ptr, i32 } [ %129, %lpad ], [ %142, %lpad190 ], [ %.pn766.pn.pn.pn, %ehcleanup338 ], [ %166, %lpad199 ], [ %eh.lpad-body, %lpad206.body ], [ %eh.lpad-body, %delete.notnull.i1040 ]
  call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #19
  br label %common.resume

if.else392:                                       ; preds = %if.end126
  %290 = load i32, ptr %Command, align 8, !tbaa !5
  %switch.i1266 = icmp ult i32 %290, 3
  br i1 %switch.i1266, label %if.then395, label %if.else484

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
          to label %_ZN21CUpdateArchiveCommandC2Ev.exit.i unwind label %lpad.i.i1268

lpad.i.i1268:                                     ; preds = %sw.epilog.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %updateMainCommand.i, align 8, !tbaa !10
  %isnull.i.i.i = icmp eq ptr %293, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i1268
  call void @_ZdaPv(ptr noundef nonnull %293) #18
  br label %common.resume

_ZN21CUpdateArchiveCommandC2Ev.exit.i:            ; preds = %sw.epilog.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i1271 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i)
          to label %invoke.cont.i1272 unwind label %lpad.loopexit.split-lp185.i

invoke.cont.i1272:                                ; preds = %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i1272
  %294 = load i8, ptr %call4.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool.not.i = icmp eq i8 %294, 0
  br i1 %tobool.not.i, label %if.end.i1285, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont5.i:                                   ; preds = %if.then.i
  %_size.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %295 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %cmp326.i.i = icmp sgt i32 %295, 0
  br i1 %cmp326.i.i, label %for.body.lr.ph.i.i1275, label %if.end.i1285

for.body.lr.ph.i.i1275:                           ; preds = %invoke.cont5.i
  %_items.i.i.i.i1273 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length.i49.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_capacity.i.i.i.i1274 = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 2
  %ArchivePath.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 1
  %_length.i.i107.i.i = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 1
  %ActionSet41.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 2
  %_items.i.i81.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i1277

for.body.i.i1277:                                 ; preds = %if.end51.i.i, %for.body.lr.ph.i.i1275
  %indvars.iv.i.i1276 = phi i64 [ 0, %for.body.lr.ph.i.i1275 ], [ %indvars.iv.next.i.i1283, %if.end51.i.i ]
  %296 = load ptr, ptr %_items.i.i.i.i1273, align 8, !tbaa !47
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv.i.i1276
  %297 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !19
  %298 = load ptr, ptr @kUpdateIgnoreItselfPostStringID, align 8, !tbaa !19
  %299 = load ptr, ptr %297, align 8, !tbaa !10
  %call.i.i96.i = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %299, ptr noundef %298)
          to label %call.i.i.noexc.i1279 unwind label %lpad.loopexit184.i

call.i.i.noexc.i1279:                             ; preds = %for.body.i.i1277
  %cmp3.i.i1278 = icmp eq i32 %call.i.i96.i, 0
  br i1 %cmp3.i.i1278, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i1279
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
  %302 = load ptr, ptr %_items.i.i81.i.i, align 8, !tbaa !47
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %isnull.i.i92.i = icmp eq ptr %303, null
  br i1 %isnull.i.i92.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, label %delete.notnull.i.i93.i

delete.notnull.i.i93.i:                           ; preds = %for.body.lr.ph.i.i.i
  %ArchivePath.i124.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1
  %TempPostfix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 7
  %304 = load ptr, ptr %TempPostfix.i.i.i.i, align 8, !tbaa !10
  %isnull.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %isnull.i.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i125.i.i

delete.notnull.i.i.i125.i.i:                      ; preds = %delete.notnull.i.i93.i
  call void @_ZdaPv(ptr noundef nonnull %304) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i.i.i:             ; preds = %delete.notnull.i.i.i125.i.i, %delete.notnull.i.i93.i
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
  %310 = load ptr, ptr %ArchivePath.i124.i.i, align 8, !tbaa !10
  %isnull.i17.i.i.i.i = icmp eq ptr %310, null
  br i1 %isnull.i17.i.i.i.i, label %_ZN12CArchivePathD2Ev.exit.i.i.i, label %delete.notnull.i18.i.i.i.i

delete.notnull.i18.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %310) #18
  br label %_ZN12CArchivePathD2Ev.exit.i.i.i

_ZN12CArchivePathD2Ev.exit.i.i.i:                 ; preds = %delete.notnull.i18.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  %311 = load ptr, ptr %303, align 8, !tbaa !10
  %isnull.i.i126.i.i = icmp eq ptr %311, null
  br i1 %isnull.i.i126.i.i, label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, label %delete.notnull.i.i127.i.i

delete.notnull.i.i127.i.i:                        ; preds = %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %311) #18
  br label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i

_ZN21CUpdateArchiveCommandD2Ev.exit.i.i:          ; preds = %delete.notnull.i.i127.i.i, %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i: ; preds = %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, %for.body.lr.ph.i.i.i, %if.then4.i.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, i32 noundef 0, i32 noundef %spec.select.i.i.i)
          to label %if.end51.i.i unwind label %lpad.loopexit184.i

if.else.i.i:                                      ; preds = %call.i.i.noexc.i1279
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false), !tbaa.struct !86
  %call.i.i.i9497.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i.i94.noexc.i unwind label %lpad.loopexit184.i

call.i.i.i94.noexc.i:                             ; preds = %if.else.i.i
  store i32 0, ptr %call.i.i.i9497.i, align 4, !tbaa !50
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %297, i64 0, i32 1
  %312 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %cmp101.i.i.i = icmp sgt i32 %312, 0
  br i1 %cmp101.i.i.i, label %for.body.i70.i.i, label %if.end9.thread.i.i

for.body.i70.i.i:                                 ; preds = %call.i.i.i94.noexc.i, %cleanup27.i.i.i
  %indvars.iv.i68.i.i = phi i64 [ %indvars.iv.next.i71.i.i, %cleanup27.i.i.i ], [ 0, %call.i.i.i94.noexc.i ]
  %313 = load ptr, ptr %297, align 8, !tbaa !10
  %arrayidx.i69.i.i = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.i68.i.i
  %314 = load i32, ptr %arrayidx.i69.i.i, align 4, !tbaa !50
  %call2.i73.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %314)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i70.i.i
  %315 = load ptr, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  %316 = load i32, ptr %315, align 4, !tbaa !50
  %cmp10.i.i.i.i.i = icmp eq i32 %316, %call2.i73.i.i
  br i1 %cmp10.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i.i, %if.end5.i.i.i.i.i
  %317 = phi i32 [ %318, %if.end5.i.i.i.i.i ], [ %316, %call2.i.noexc.i.i ]
  %p.011.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %315, %call2.i.noexc.i.i ]
  %cmp3.i.i.i.i.i = icmp eq i32 %317, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i.i, i64 1
  %318 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq i32 %318, %call2.i73.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit.i.i.i:           ; preds = %if.end5.i.i.i.i.i, %call2.i.noexc.i.i
  %p.0.lcssa.i.i.i.i.i = phi ptr [ %315, %call2.i.noexc.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %319 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %320 = and i64 %sub.ptr.sub.i.i.i.i.i, 8589934592
  %cmp4.not.i.i.i = icmp eq i64 %320, 0
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i1280, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, %if.end.i.i.i.i.i
  %i.0102110.i.i.i = trunc i64 %indvars.iv.i68.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %321 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48, !noalias !89
  %sub.i.i.i.i = sub nsw i32 %321, %i.0102110.i.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %297, i32 noundef %i.0102110.i.i.i, i32 noundef %sub.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store i32 0, ptr %call.i.i.i9497.i, align 4, !tbaa !50
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
          to label %if.end9.i.i.i.i.i unwind label %lpad.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i53.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i9497.i) #18
  store i32 0, ptr %call.i.i54.i.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i:  ; preds = %if.end9.i.i.i.i.i, %.noexc.i.i
  %postString.sroa.0.1.i.i = phi ptr [ %call.i.i.i9497.i, %.noexc.i.i ], [ %call.i.i54.i.i.i, %if.end9.i.i.i.i.i ]
  %326 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %326, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i.i, i64 1
  %327 = load i32, ptr %src.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i32 %327, ptr %dest.addr.0.i.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %cmp.not.i.i.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %328 = load i32, ptr %_length.i49.i.i.i, align 8, !tbaa !48
  %isnull.i.i.i.i = icmp eq ptr %326, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i1282, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %326) #18
  br label %if.end9.i.i1282

lpad.i.i.i:                                       ; preds = %if.end.i.i53.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !10
  %isnull.i55.i.i.i = icmp eq ptr %330, null
  br i1 %isnull.i55.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i, label %delete.notnull.i56.i.i.i

delete.notnull.i56.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %330) #18
  br label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i

_ZN11CStringBaseIwED2Ev.exit57.i.i.i:             ; preds = %delete.notnull.i56.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  br label %delete.notnull.i122.i.i

if.end.i.i.i1280:                                 ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i
  %331 = or i64 %indvars.iv.i68.i.i, 1
  %332 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %333 = sext i32 %332 to i64
  %cmp7.not.i.i.i = icmp slt i64 %331, %333
  br i1 %cmp7.not.i.i.i, label %if.end9.i.i.i1281, label %if.end9.i.i.i133.i.i

if.end9.i.i.i1281:                                ; preds = %if.end.i.i.i1280
  %334 = load ptr, ptr %297, align 8, !tbaa !10
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %334, i64 %331
  %335 = load i32, ptr %arrayidx12.i.i.i, align 4, !tbaa !50
  %call13.i74.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %335)
          to label %call13.i.noexc.i.i unwind label %lpad.loopexit.i.i

call13.i.noexc.i.i:                               ; preds = %if.end9.i.i.i1281
  %336 = load ptr, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  %337 = load i32, ptr %336, align 4, !tbaa !50
  %cmp10.i.i59.i.i.i = icmp eq i32 %337, %call13.i74.i.i
  br i1 %cmp10.i.i59.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i

if.end.i.i68.i.i.i:                               ; preds = %call13.i.noexc.i.i, %if.end5.i.i71.i.i.i
  %338 = phi i32 [ %339, %if.end5.i.i71.i.i.i ], [ %337, %call13.i.noexc.i.i ]
  %p.011.i.i66.i.i.i = phi ptr [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ], [ %336, %call13.i.noexc.i.i ]
  %cmp3.i.i67.i.i.i = icmp eq i32 %338, 0
  br i1 %cmp3.i.i67.i.i.i, label %if.end9.i.i.i133.i.i, label %if.end5.i.i71.i.i.i

if.end5.i.i71.i.i.i:                              ; preds = %if.end.i.i68.i.i.i
  %add.ptr.i.i.i.i69.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i66.i.i.i, i64 1
  %339 = load i32, ptr %add.ptr.i.i.i.i69.i.i.i, align 4, !tbaa !50
  %cmp.i.i70.i.i.i = icmp eq i32 %339, %call13.i74.i.i
  br i1 %cmp.i.i70.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i68.i.i.i, !llvm.loop !88

_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i:         ; preds = %if.end5.i.i71.i.i.i, %call13.i.noexc.i.i
  %p.0.lcssa.i.i60.i.i.i = phi ptr [ %336, %call13.i.noexc.i.i ], [ %add.ptr.i.i.i.i69.i.i.i, %if.end5.i.i71.i.i.i ]
  %sub.ptr.lhs.cast.i.i61.i.i.i = ptrtoint ptr %p.0.lcssa.i.i60.i.i.i to i64
  %sub.ptr.rhs.cast.i.i62.i.i.i = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i63.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i61.i.i.i, %sub.ptr.rhs.cast.i.i62.i.i.i
  %340 = lshr exact i64 %sub.ptr.sub.i.i63.i.i.i, 2
  %conv.i.i64.i.i.i = trunc i64 %340 to i32
  %cmp15.i.i.i = icmp slt i32 %conv.i.i64.i.i.i, 0
  br i1 %cmp15.i.i.i, label %if.end9.i.i.i133.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i
  %switch.i.i.i.i = icmp ult i32 %conv.i.i64.i.i.i, 4
  br i1 %switch.i.i.i.i, label %_ZL23GetUpdatePairActionTypei.exit.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %if.end17.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 98111603, ptr %exception.i.i.i.i, align 16, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIi, ptr null) #21
          to label %.noexc75.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i.i:                                     ; preds = %sw.epilog.i.i.i.i
  unreachable

_ZL23GetUpdatePairActionTypei.exit.i.i.i:         ; preds = %if.end17.i.i.i
  %idxprom19.i.i.i = and i64 %319, 4294967295
  %arrayidx20.i.i.i = getelementptr inbounds [7 x i32], ptr %actionSet.i.i, i64 0, i64 %idxprom19.i.i.i
  store i32 %conv.i.i64.i.i.i, ptr %arrayidx20.i.i.i, align 4, !tbaa !92
  %arrayidx22.i.i.i = getelementptr inbounds [7 x i32], ptr @_ZL35kUpdatePairStateNotSupportedActions, i64 0, i64 %idxprom19.i.i.i
  %341 = load i32, ptr %arrayidx22.i.i.i, align 4, !tbaa !70
  %cmp23.i.i.i = icmp eq i32 %341, %conv.i.i64.i.i.i
  br i1 %cmp23.i.i.i, label %if.end9.i.i.i133.i.i, label %cleanup27.i.i.i

cleanup27.i.i.i:                                  ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 2
  %342 = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !48
  %343 = trunc i64 %indvars.iv.next.i71.i.i to i32
  %cmp.i72.i.i = icmp sgt i32 %342, %343
  br i1 %cmp.i72.i.i, label %for.body.i70.i.i, label %if.end9.thread.i.i, !llvm.loop !94

if.end9.thread.i.i:                               ; preds = %cleanup27.i.i.i, %call.i.i.i94.noexc.i
  store i32 0, ptr %call.i.i.i9497.i, align 4, !tbaa !50
  br label %if.then12.i.i

if.end9.i.i.i133.i.i:                             ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, %if.end.i.i.i1280, %if.end.i.i68.i.i.i
  %exception.i.i76.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i76.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i141.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i unwind label %lpad.i.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i:  ; preds = %if.end9.i.i.i133.i.i
  %_capacity.i.i132.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i76.i.i, i64 0, i32 2
  store ptr %call.i.i.i141.i.i, ptr %exception.i.i76.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i132.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i141.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i139.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i76.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i139.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i76.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc77.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc77.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end9.i.i.i133.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i76.i.i) #19
  br label %delete.notnull.i122.i.i

lpad.loopexit.i.i:                                ; preds = %if.end9.i.i.i1281, %for.body.i70.i.i
  %lpad.loopexit280.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else20.i.i, %if.then.i.i.i
  %postString.sroa.0.3.ph.ph.i.i = phi ptr [ %postString.sroa.0.1.i.i, %if.else20.i.i ], [ %call.i.i.i9497.i, %if.then.i.i.i ]
  %lpad.loopexit285.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, %sw.epilog.i.i.i.i
  %postString.sroa.0.3.ph.ph284.i.i = phi ptr [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i ], [ %call.i.i.i9497.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %call.i.i.i9497.i, %sw.epilog.i.i.i.i ]
  %lpad.loopexit.split-lp286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

if.end9.i.i1282:                                  ; preds = %delete.notnull.i.i.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #19
  %cmp.i80.i.i = icmp eq i32 %328, 0
  br i1 %cmp.i80.i.i, label %if.then12.i.i, label %if.else20.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i1282, %if.end9.thread.i.i
  %postString.sroa.0.2227247.i.i = phi ptr [ %call.i.i.i9497.i, %if.end9.thread.i.i ], [ %postString.sroa.0.1.i.i, %if.end9.i.i1282 ]
  %345 = load i8, ptr %UpdateArchiveItself.i, align 8, !tbaa !87, !range !40, !noundef !41
  %tobool14.not.i.i = icmp eq i8 %345, 0
  br i1 %tobool14.not.i.i, label %_ZN11CStringBaseIwED2Ev.exit120.i.i, label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %if.then12.i.i
  %346 = load ptr, ptr %_items.i.i81.i.i, align 8, !tbaa !47
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %ActionSet.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %347, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false), !tbaa.struct !86
  br label %_ZN11CStringBaseIwED2Ev.exit120.i.i

if.else20.i.i:                                    ; preds = %if.end9.i.i1282
  %348 = load i32, ptr %postString.sroa.0.1.i.i, align 4, !tbaa !50
  %call24.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %348)
          to label %invoke.cont23.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont23.i.i:                                ; preds = %if.else20.i.i
  %cmp25.not.i.i = icmp eq i32 %call24.i.i, 33
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %if.end9.i.i.i152.i.i

if.end9.i.i.i152.i.i:                             ; preds = %invoke.cont23.i.i
  %exception.i.i82.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i82.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i162.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i unwind label %lpad.i.i84.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i: ; preds = %if.end9.i.i.i152.i.i
  %_capacity.i.i150.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i82.i.i, i64 0, i32 2
  store ptr %call.i.i.i162.i.i, ptr %exception.i.i82.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i150.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i162.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i160.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i82.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i160.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i82.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc85.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc85.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i
  unreachable

lpad.i.i84.i.i:                                   ; preds = %if.end9.i.i.i152.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i82.i.i) #19
  br label %delete.notnull.i122.i.i

if.end28.i.i:                                     ; preds = %invoke.cont23.i.i
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %uc.i.i) #19
  store i64 17179869184, ptr %_length.i.i107.i.i, align 8
  %call.i.i.i93.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i.i.noexc.i.i unwind label %lpad29.i.i

call.i.i.i.noexc.i.i:                             ; preds = %if.end28.i.i
  store ptr %call.i.i.i93.i.i, ptr %uc.i.i, align 8, !tbaa !10
  store i32 0, ptr %call.i.i.i93.i.i, align 4, !tbaa !50
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i.i)
          to label %invoke.cont30.i.i unwind label %lpad.i90.i.i

lpad.i90.i.i:                                     ; preds = %call.i.i.i.noexc.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  %isnull.i.i89.i.i = icmp eq ptr %351, null
  br i1 %isnull.i.i89.i.i, label %ehcleanup48.i.i, label %delete.notnull.i.i91.i.i

delete.notnull.i.i91.i.i:                         ; preds = %lpad.i90.i.i
  call void @_ZdaPv(ptr noundef nonnull %351) #18
  br label %ehcleanup48.i.i

invoke.cont30.i.i:                                ; preds = %call.i.i.i.noexc.i.i
  %sub.i.i.i = add nsw i32 %328, -1
  %call.i.i32.i180.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc.i.i unwind label %lpad31.i.i

call.i.i32.i.noexc.i.i:                           ; preds = %invoke.cont30.i.i
  store i32 0, ptr %call.i.i32.i180.i.i, align 4, !tbaa !50, !noalias !95
  %cmp.i.i169.i.i = icmp eq i32 %328, 4
  br i1 %cmp.i.i169.i.i, label %invoke.cont32.thread.i.i, label %if.end.i.i171.i.i

if.end.i.i171.i.i:                                ; preds = %call.i.i32.i.noexc.i.i
  %conv.i.i170.i.i = zext i32 %328 to i64
  %352 = icmp slt i32 %328, 0
  %353 = shl nuw nsw i64 %conv.i.i170.i.i, 2
  %354 = select i1 %352, i64 -1, i64 %353
  %call.i36.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i172.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i175.i.i, !noalias !95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i172.i.i: ; preds = %if.end.i.i171.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i180.i.i) #18, !noalias !95
  store i32 0, ptr %call.i36.i.i.i, align 4, !tbaa !50, !noalias !95
  %cmp939.i.i.i = icmp sgt i32 %328, 1
  br i1 %cmp939.i.i.i, label %invoke.cont32.thread.i.i, label %invoke.cont32.i.i

invoke.cont32.thread.i.i:                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i172.i.i, %call.i.i32.i.noexc.i.i
  %archivePath.sroa.0.1.i.i = phi ptr [ %call.i.i32.i180.i.i, %call.i.i32.i.noexc.i.i ], [ %call.i36.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i172.i.i ]
  %355 = zext i32 %sub.i.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %postString.sroa.0.1.i.i, i64 4
  %356 = shl nuw nsw i64 %355, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %archivePath.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i64 %356, i1 false), !tbaa !50, !noalias !95
  %arrayidx16.i373.i.i = getelementptr inbounds i32, ptr %archivePath.sroa.0.1.i.i, i64 %355
  store i32 0, ptr %arrayidx16.i373.i.i, align 4, !tbaa !50, !noalias !95
  br label %if.end38.i.i

_ZN11CStringBaseIwED2Ev.exit.i175.i.i:            ; preds = %if.end.i.i171.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i180.i.i) #18, !noalias !95
  br label %ehcleanup.i.i

invoke.cont32.i.i:                                ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i172.i.i
  %.pre.i173.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds i32, ptr %call.i36.i.i.i, i64 %.pre.i173.i.i
  store i32 0, ptr %arrayidx16.i.i.i, align 4, !tbaa !50, !noalias !95
  %cmp.i98.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i98.i.i, label %if.end9.i.i.i192.i.i, label %if.end38.i.i

if.end9.i.i.i192.i.i:                             ; preds = %invoke.cont32.i.i
  %exception.i.i99.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i99.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i202.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i unwind label %lpad.i.i101.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i: ; preds = %if.end9.i.i.i192.i.i
  %_capacity.i.i190.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i99.i.i, i64 0, i32 2
  store ptr %call.i.i.i202.i.i, ptr %exception.i.i99.i.i, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i190.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i202.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i200.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i99.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i200.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i99.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc102.i.i unwind label %lpad33.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i
  unreachable

lpad.i.i101.i.i:                                  ; preds = %if.end9.i.i.i192.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i99.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i95.i

lpad29.i.i:                                       ; preds = %if.end28.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

lpad31.i.i:                                       ; preds = %invoke.cont30.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad33.loopexit.i.i:                              ; preds = %invoke.cont39.i.i, %if.end.i.i.i.i
  %lpad.loopexit288.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit.i95.i

lpad33.loopexit.split-lp.i.i:                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i
  %lpad.loopexit.split-lp289.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit.i95.i

_ZN11CStringBaseIwED2Ev.exit.i95.i:               ; preds = %lpad33.loopexit.split-lp.i.i, %lpad33.loopexit.i.i, %lpad.i.i101.i.i
  %archivePath.sroa.0.2376.i.i = phi ptr [ %call.i36.i.i.i, %lpad.i.i101.i.i ], [ %archivePath.sroa.0.2375.i.i, %lpad33.loopexit.i.i ], [ %call.i36.i.i.i, %lpad33.loopexit.split-lp.i.i ]
  %eh.lpad-body103.i.i = phi { ptr, i32 } [ %358, %lpad.i.i101.i.i ], [ %lpad.loopexit288.i.i, %lpad33.loopexit.i.i ], [ %lpad.loopexit.split-lp289.i.i, %lpad33.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2376.i.i) #18
  br label %ehcleanup.i.i

if.end38.i.i:                                     ; preds = %invoke.cont32.i.i, %invoke.cont32.thread.i.i
  %archivePath.sroa.0.2375.i.i = phi ptr [ %archivePath.sroa.0.1.i.i, %invoke.cont32.thread.i.i ], [ %call.i36.i.i.i, %invoke.cont32.i.i ]
  store i32 0, ptr %_length.i.i107.i.i, align 8, !tbaa !48
  %361 = load ptr, ptr %uc.i.i, align 8, !tbaa !10
  store i32 0, ptr %361, align 4, !tbaa !50
  %362 = load i32, ptr %_capacity.i.i.i.i1274, align 4, !tbaa !52
  %cmp.i.i110.i.i = icmp eq i32 %328, %362
  br i1 %cmp.i.i110.i.i, label %while.cond.i.i.i.i.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end38.i.i
  %conv.i.i.i.i = zext i32 %328 to i64
  %363 = icmp slt i32 %328, 0
  %364 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %365 = select i1 %363, i64 -1, i64 %364
  %call.i.i112114.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %365) #20
          to label %call.i.i112.noexc.i.i unwind label %lpad33.loopexit.i.i

call.i.i112.noexc.i.i:                            ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %362, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i113.i.i, label %if.end9.i.i.i.i

delete.notnull.i.i113.i.i:                        ; preds = %call.i.i112.noexc.i.i
  call void @_ZdaPv(ptr noundef nonnull %361) #18
  %.pre.i.i.i = load i32, ptr %_length.i.i107.i.i, align 8, !tbaa !48
  %366 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i113.i.i, %call.i.i112.noexc.i.i
  %idxprom13.i.i.i.i = phi i64 [ %366, %delete.notnull.i.i113.i.i ], [ 0, %call.i.i112.noexc.i.i ]
  store ptr %call.i.i112114.i.i, ptr %uc.i.i, align 8, !tbaa !10
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i112114.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !50
  store i32 %328, ptr %_capacity.i.i.i.i1274, align 4, !tbaa !52
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %if.end38.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %361, %if.end38.i.i ], [ %call.i.i112114.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %archivePath.sroa.0.2375.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %367 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %367, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq i32 %367, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39.i.i, label %while.cond.i.i.i.i, !llvm.loop !53

invoke.cont39.i.i:                                ; preds = %while.cond.i.i.i.i
  store i32 %sub.i.i.i, ptr %_length.i.i107.i.i, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet41.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false), !tbaa.struct !86
  %call44.i.i = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i)
          to label %_ZN11CStringBaseIwED2Ev.exit117.i.i unwind label %lpad33.loopexit.i.i

_ZN11CStringBaseIwED2Ev.exit117.i.i:              ; preds = %invoke.cont39.i.i
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2375.i.i) #18
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #19
  br label %_ZN11CStringBaseIwED2Ev.exit120.i.i

ehcleanup.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit.i95.i, %lpad31.i.i, %_ZN11CStringBaseIwED2Ev.exit.i175.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body103.i.i, %_ZN11CStringBaseIwED2Ev.exit.i95.i ], [ %357, %_ZN11CStringBaseIwED2Ev.exit.i175.i.i ], [ %360, %lpad31.i.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #19
  br label %ehcleanup48.i.i

_ZN11CStringBaseIwED2Ev.exit120.i.i:              ; preds = %_ZN11CStringBaseIwED2Ev.exit117.i.i, %invoke.cont17.i.i, %if.then12.i.i
  %postString.sroa.0.2224.i.i = phi ptr [ %postString.sroa.0.2227247.i.i, %if.then12.i.i ], [ %postString.sroa.0.2227247.i.i, %invoke.cont17.i.i ], [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIwED2Ev.exit117.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.2224.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %if.end51.i.i

ehcleanup48.i.i:                                  ; preds = %ehcleanup.i.i, %lpad29.i.i, %delete.notnull.i.i91.i.i, %lpad.i90.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %350, %lpad.i90.i.i ], [ %350, %delete.notnull.i.i91.i.i ], [ %359, %lpad29.i.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #19
  br label %delete.notnull.i122.i.i

delete.notnull.i122.i.i:                          ; preds = %ehcleanup48.i.i, %lpad.i.i84.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %lpad.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i
  %.pn64273.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup48.i.i ], [ %344, %lpad.i.i.i.i ], [ %329, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %349, %lpad.i.i84.i.i ], [ %lpad.loopexit280.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit285.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp286.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %postString.sroa.0.7272.i.i = phi ptr [ %postString.sroa.0.1.i.i, %ehcleanup48.i.i ], [ %call.i.i.i9497.i, %lpad.i.i.i.i ], [ %call.i.i.i9497.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %postString.sroa.0.1.i.i, %lpad.i.i84.i.i ], [ %call.i.i.i9497.i, %lpad.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph284.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.7272.i.i) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #19
  br label %ehcleanup65.i

if.end51.i.i:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit120.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %if.then.i.i
  %indvars.iv.next.i.i1283 = add nuw nsw i64 %indvars.iv.i.i1276, 1
  %368 = load i32, ptr %_size.i.i.i, align 4, !tbaa !49
  %369 = sext i32 %368 to i64
  %cmp.i.i1284 = icmp slt i64 %indvars.iv.next.i.i1283, %369
  br i1 %cmp.i.i1284, label %for.body.i.i1277, label %if.end.i1285, !llvm.loop !98

lpad.loopexit184.i:                               ; preds = %if.else.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %for.body.i.i1277
  %lpad.loopexit186.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad.loopexit.split-lp185.i:                      ; preds = %if.end43.i, %if.end.i.i117.i, %if.then35.i, %if.end28.i, %if.end.i1285, %if.then.i, %invoke.cont.i1272, %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %lpad.loopexit.split-lp187.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end.i1285:                                     ; preds = %if.end51.i.i, %invoke.cont5.i, %invoke.cont3.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont8.i:                                   ; preds = %if.end.i1285
  %370 = load i8, ptr %call9.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool11.not.i = icmp eq i8 %370, 0
  br i1 %tobool11.not.i, label %if.end28.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont8.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then12.i
  %_items.i.i.i1286 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call15.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %371 = load ptr, ptr %_items.i.i.i1286, align 8, !tbaa !47
  %372 = load ptr, ptr %371, align 8, !tbaa !19
  %_length.i.i1287 = getelementptr inbounds %class.CStringBase, ptr %372, i64 0, i32 1
  %373 = load i32, ptr %_length.i.i1287, align 8, !tbaa !48
  %cmp.i98.i = icmp eq i32 %373, 0
  %WorkingDir.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13
  br i1 %cmp.i98.i, label %if.then21.i, label %if.else.i1288

if.then21.i:                                      ; preds = %invoke.cont14.i
  %call23.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir.i)
          to label %if.end28.i unwind label %lpad13.i

lpad13.i:                                         ; preds = %if.end.i.i102.i, %if.then21.i, %if.then12.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.else.i1288:                                    ; preds = %invoke.cont14.i
  %cmp.i99.i = icmp eq ptr %372, %WorkingDir.i
  br i1 %cmp.i99.i, label %if.end28.i, label %if.end.i.i1292

if.end.i.i1292:                                   ; preds = %if.else.i1288
  %_length.i.i.i1289 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 1
  store i32 0, ptr %_length.i.i.i1289, align 8, !tbaa !48
  %375 = load ptr, ptr %WorkingDir.i, align 8, !tbaa !10
  store i32 0, ptr %375, align 4, !tbaa !50
  %376 = load i32, ptr %_length.i.i1287, align 8, !tbaa !48
  %add.i.i.i1290 = add nsw i32 %376, 1
  %_capacity.i.i101.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 2
  %377 = load i32, ptr %_capacity.i.i101.i, align 4, !tbaa !52
  %cmp.i.i.i1291 = icmp eq i32 %add.i.i.i1290, %377
  br i1 %cmp.i.i.i1291, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295, label %if.end.i.i102.i

if.end.i.i102.i:                                  ; preds = %if.end.i.i1292
  %conv.i.i.i1293 = zext i32 %add.i.i.i1290 to i64
  %378 = icmp slt i32 %376, -1
  %379 = shl nuw nsw i64 %conv.i.i.i1293, 2
  %380 = select i1 %378, i64 -1, i64 %379
  %call.i.i106.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #20
          to label %call.i.i.noexc105.i unwind label %lpad13.i

call.i.i.noexc105.i:                              ; preds = %if.end.i.i102.i
  %cmp3.i.i.i = icmp sgt i32 %377, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i103.i, label %if.end9.i.i104.i

delete.notnull.i.i103.i:                          ; preds = %call.i.i.noexc105.i
  call void @_ZdaPv(ptr noundef nonnull %375) #18
  %.pre.i.i1294 = load i32, ptr %_length.i.i.i1289, align 8, !tbaa !48
  %381 = sext i32 %.pre.i.i1294 to i64
  br label %if.end9.i.i104.i

if.end9.i.i104.i:                                 ; preds = %delete.notnull.i.i103.i, %call.i.i.noexc105.i
  %idxprom13.i.i.i = phi i64 [ %381, %delete.notnull.i.i103.i ], [ 0, %call.i.i.noexc105.i ]
  store ptr %call.i.i106.i, ptr %WorkingDir.i, align 8, !tbaa !10
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i106.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !50
  store i32 %add.i.i.i1290, ptr %_capacity.i.i101.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295:  ; preds = %if.end9.i.i104.i, %if.end.i.i1292
  %382 = phi ptr [ %375, %if.end.i.i1292 ], [ %call.i.i106.i, %if.end9.i.i104.i ]
  %383 = load ptr, ptr %372, align 8, !tbaa !10
  br label %while.cond.i.i.i1301

while.cond.i.i.i1301:                             ; preds = %while.cond.i.i.i1301, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295
  %src.addr.0.i.i.i1296 = phi ptr [ %383, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295 ], [ %incdec.ptr.i.i.i1298, %while.cond.i.i.i1301 ]
  %dest.addr.0.i.i.i1297 = phi ptr [ %382, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1295 ], [ %incdec.ptr1.i.i.i1299, %while.cond.i.i.i1301 ]
  %incdec.ptr.i.i.i1298 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1296, i64 1
  %384 = load i32, ptr %src.addr.0.i.i.i1296, align 4, !tbaa !50
  %incdec.ptr1.i.i.i1299 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1297, i64 1
  store i32 %384, ptr %dest.addr.0.i.i.i1297, align 4, !tbaa !50
  %cmp.not.i.i.i1300 = icmp eq i32 %384, 0
  br i1 %cmp.not.i.i.i1300, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i1301, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i1301
  %385 = load i32, ptr %_length.i.i1287, align 8, !tbaa !48
  store i32 %385, ptr %_length.i.i.i1289, align 8, !tbaa !48
  br label %if.end28.i

if.end28.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %if.else.i1288, %if.then21.i, %invoke.cont8.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont29.i:                                  ; preds = %if.end28.i
  %386 = load i8, ptr %call30.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool32.not.i = icmp eq i8 %386, 0
  %SfxMode.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  store i8 %386, ptr %SfxMode.i, align 8, !tbaa !99
  br i1 %tobool32.not.i, label %if.end43.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont29.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont36.i:                                  ; preds = %if.then35.i
  %_items.i.i107.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call37.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %387 = load ptr, ptr %_items.i.i107.i, align 8, !tbaa !47
  %388 = load ptr, ptr %387, align 8, !tbaa !19
  %SfxModule.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %cmp.i108.i = icmp eq ptr %388, %SfxModule.i
  br i1 %cmp.i108.i, label %if.end43.i, label %if.end.i114.i

if.end.i114.i:                                    ; preds = %invoke.cont36.i
  %_length.i.i109.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  store i32 0, ptr %_length.i.i109.i, align 8, !tbaa !48
  %389 = load ptr, ptr %SfxModule.i, align 8, !tbaa !10
  store i32 0, ptr %389, align 4, !tbaa !50
  %_length.i110.i = getelementptr inbounds %class.CStringBase, ptr %388, i64 0, i32 1
  %390 = load i32, ptr %_length.i110.i, align 8, !tbaa !48
  %add.i.i111.i = add nsw i32 %390, 1
  %_capacity.i.i112.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 2
  %391 = load i32, ptr %_capacity.i.i112.i, align 4, !tbaa !52
  %cmp.i.i113.i = icmp eq i32 %add.i.i111.i, %391
  br i1 %cmp.i.i113.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i, label %if.end.i.i117.i

if.end.i.i117.i:                                  ; preds = %if.end.i114.i
  %conv.i.i115.i = zext i32 %add.i.i111.i to i64
  %392 = icmp slt i32 %390, -1
  %393 = shl nuw nsw i64 %conv.i.i115.i, 2
  %394 = select i1 %392, i64 -1, i64 %393
  %call.i.i132.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #20
          to label %call.i.i.noexc131.i unwind label %lpad.loopexit.split-lp185.i

call.i.i.noexc131.i:                              ; preds = %if.end.i.i117.i
  %cmp3.i.i116.i = icmp sgt i32 %391, 0
  br i1 %cmp3.i.i116.i, label %delete.notnull.i.i119.i, label %if.end9.i.i122.i

delete.notnull.i.i119.i:                          ; preds = %call.i.i.noexc131.i
  call void @_ZdaPv(ptr noundef nonnull %389) #18
  %.pre.i118.i = load i32, ptr %_length.i.i109.i, align 8, !tbaa !48
  %395 = sext i32 %.pre.i118.i to i64
  br label %if.end9.i.i122.i

if.end9.i.i122.i:                                 ; preds = %delete.notnull.i.i119.i, %call.i.i.noexc131.i
  %idxprom13.i.i120.i = phi i64 [ %395, %delete.notnull.i.i119.i ], [ 0, %call.i.i.noexc131.i ]
  store ptr %call.i.i132.i, ptr %SfxModule.i, align 8, !tbaa !10
  %arrayidx14.i.i121.i = getelementptr inbounds i32, ptr %call.i.i132.i, i64 %idxprom13.i.i120.i
  store i32 0, ptr %arrayidx14.i.i121.i, align 4, !tbaa !50
  store i32 %add.i.i111.i, ptr %_capacity.i.i112.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i:   ; preds = %if.end9.i.i122.i, %if.end.i114.i
  %396 = phi ptr [ %389, %if.end.i114.i ], [ %call.i.i132.i, %if.end9.i.i122.i ]
  %397 = load ptr, ptr %388, align 8, !tbaa !10
  br label %while.cond.i.i129.i

while.cond.i.i129.i:                              ; preds = %while.cond.i.i129.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i
  %src.addr.0.i.i124.i = phi ptr [ %397, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i ], [ %incdec.ptr.i.i126.i, %while.cond.i.i129.i ]
  %dest.addr.0.i.i125.i = phi ptr [ %396, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i123.i ], [ %incdec.ptr1.i.i127.i, %while.cond.i.i129.i ]
  %incdec.ptr.i.i126.i = getelementptr inbounds i32, ptr %src.addr.0.i.i124.i, i64 1
  %398 = load i32, ptr %src.addr.0.i.i124.i, align 4, !tbaa !50
  %incdec.ptr1.i.i127.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i125.i, i64 1
  store i32 %398, ptr %dest.addr.0.i.i125.i, align 4, !tbaa !50
  %cmp.not.i.i128.i = icmp eq i32 %398, 0
  br i1 %cmp.not.i.i128.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i130.i, label %while.cond.i.i129.i, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i130.i:       ; preds = %while.cond.i.i129.i
  %399 = load i32, ptr %_length.i110.i, align 8, !tbaa !48
  store i32 %399, ptr %_length.i.i109.i, align 8, !tbaa !48
  br label %if.end43.i

if.end43.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i130.i, %invoke.cont36.i, %invoke.cont29.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %invoke.cont44.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont44.i:                                  ; preds = %if.end43.i
  %400 = load i8, ptr %call45.i, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool47.not.i = icmp eq i8 %400, 0
  br i1 %tobool47.not.i, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, label %if.then48.i

if.then48.i:                                      ; preds = %invoke.cont44.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %for.cond.preheader.i unwind label %lpad49.i

for.cond.preheader.i:                             ; preds = %if.then48.i
  %_size.i.i1302 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %401 = load i32, ptr %_size.i.i1302, align 4, !tbaa !49
  %cmp224.i = icmp sgt i32 %401, 0
  br i1 %cmp224.i, label %for.body.lr.ph.i1304, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit

for.body.lr.ph.i1304:                             ; preds = %for.cond.preheader.i
  %_items.i.i134.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %VolumesSizes.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14
  %_items.i.i1303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 3
  %_size.i160.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 2
  br label %for.body.i1306

lpad49.i:                                         ; preds = %if.then48.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

for.body.i1306:                                   ; preds = %invoke.cont62.i, %for.body.lr.ph.i1304
  %indvars.iv.i1305 = phi i64 [ 0, %for.body.lr.ph.i1304 ], [ %indvars.iv.next.i1316, %invoke.cont62.i ]
  %403 = load ptr, ptr %_items.i.i134.i, align 8, !tbaa !47
  %arrayidx.i.i135.i = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv.i1305
  %404 = load ptr, ptr %arrayidx.i.i135.i, align 8, !tbaa !19
  %call56.val.i = load ptr, ptr %404, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  %call56.val91.i = load i32, ptr %405, align 8, !tbaa !48
  %add.i.i.i.i = add nsw i32 %call56.val91.i, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i, label %if.end9.i.i.i138.i

if.end9.i.i.i138.i:                               ; preds = %for.body.i1306
  %conv.i.i.i136.i = zext i32 %add.i.i.i.i to i64
  %406 = icmp slt i32 %call56.val91.i, -1
  %407 = shl nuw nsw i64 %conv.i.i.i136.i, 2
  %408 = select i1 %406, i64 -1, i64 %407
  %call.i.i.i137153.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #20
          to label %call.i.i.i137.noexc.i unwind label %lpad54.loopexit.i

call.i.i.i137.noexc.i:                            ; preds = %if.end9.i.i.i138.i
  store i32 0, ptr %call.i.i.i137153.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i: ; preds = %call.i.i.i137.noexc.i, %for.body.i1306
  %s.sroa.0.0.i.i = phi ptr [ null, %for.body.i1306 ], [ %call.i.i.i137153.i, %call.i.i.i137.noexc.i ]
  br label %while.cond.i.i.i145.i

while.cond.i.i.i145.i:                            ; preds = %while.cond.i.i.i145.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i
  %src.addr.0.i.i.i140.i = phi ptr [ %call56.val.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i ], [ %incdec.ptr.i.i.i142.i, %while.cond.i.i.i145.i ]
  %dest.addr.0.i.i.i141.i = phi ptr [ %s.sroa.0.0.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i ], [ %incdec.ptr1.i.i.i143.i, %while.cond.i.i.i145.i ]
  %incdec.ptr.i.i.i142.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i140.i, i64 1
  %409 = load i32, ptr %src.addr.0.i.i.i140.i, align 4, !tbaa !50
  %incdec.ptr1.i.i.i143.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i141.i, i64 1
  store i32 %409, ptr %dest.addr.0.i.i.i141.i, align 4, !tbaa !50
  %cmp.not.i.i.i144.i = icmp eq i32 %409, 0
  br i1 %cmp.not.i.i.i144.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i145.i, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i145.i
  %call.i49.i.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %s.sroa.0.0.i.i)
          to label %invoke.cont.i.i1307 unwind label %lpad.i147.i

invoke.cont.i.i1307:                              ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #19
  %call5.i.i = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %s.sroa.0.0.i.i, ptr noundef nonnull %end.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i1307
  %410 = load ptr, ptr %end.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %411 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i1308 = trunc i64 %411 to i32
  %cmp.i146.i = icmp ne i32 %conv.i.i1308, 0
  %add.i.i1309 = add nsw i32 %conv.i.i1308, 1
  %cmp9.i.i = icmp sge i32 %add.i.i1309, %call56.val91.i
  %or.cond.not.i.i = select i1 %cmp.i146.i, i1 %cmp9.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i148.i, label %cleanup26.i.thread.i

lpad.i147.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i1307
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %ehcleanup34.i.i

if.end.i148.i:                                    ; preds = %invoke.cont4.i.i
  %cmp12.i.i = icmp eq i32 %call56.val91.i, %conv.i.i1308
  br i1 %cmp12.i.i, label %cleanup26.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i148.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %idxprom.i.i1310 = ashr i64 %sext.i.i, 32
  %arrayidx.i.i1311 = getelementptr inbounds i32, ptr %s.sroa.0.0.i.i, i64 %idxprom.i.i1310
  %414 = load i32, ptr %arrayidx.i.i1311, align 4, !tbaa !50
  switch i32 %414, label %cleanup26.thread.i.thread.i [
    i32 66, label %cleanup26.thread.i.i
    i32 75, label %sw.epilog.i.i1313
    i32 77, label %sw.bb19.i.i
    i32 71, label %sw.bb20.i.i
  ]

sw.bb19.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1313

sw.bb20.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1313

sw.epilog.i.i1313:                                ; preds = %sw.bb20.i.i, %sw.bb19.i.i, %if.end14.i.i
  %numBits.0.i.i = phi i32 [ 30, %sw.bb20.i.i ], [ 20, %sw.bb19.i.i ], [ 10, %if.end14.i.i ]
  %sub.i.i1312 = sub nuw nsw i32 64, %numBits.0.i.i
  %sh_prom.i.i = zext i32 %sub.i.i1312 to i64
  %call5.highbits.i.i = lshr i64 %call5.i.i, %sh_prom.i.i
  %cmp21.not.i.i = icmp eq i64 %call5.highbits.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end23.i.i, label %cleanup26.thread.i.thread.i

if.end23.i.i:                                     ; preds = %sw.epilog.i.i1313
  %sh_prom24.i.i = zext i32 %numBits.0.i.i to i64
  %shl25.i.i = shl i64 %call5.i.i, %sh_prom24.i.i
  br label %cleanup26.thread.i.i

cleanup26.thread.i.thread.i:                      ; preds = %sw.epilog.i.i1313, %if.end14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end9.i.i.i171.sink.split.i

cleanup26.thread.i.i:                             ; preds = %if.end23.i.i, %if.end14.i.i
  %call5.sink.i.i = phi i64 [ %shl25.i.i, %if.end23.i.i ], [ %call5.i.i, %if.end14.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  br label %if.end61.sink.split.i

cleanup26.i.i:                                    ; preds = %if.end.i148.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i149.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i.i149.i, label %if.end61.i, label %if.end61.sink.split.i

cleanup26.i.thread.i:                             ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #19
  %isnull.i.i149267.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i.i149267.i, label %if.end9.i.i.i171.i, label %if.end9.i.i.i171.sink.split.i

ehcleanup34.i.i:                                  ; preds = %lpad3.i.i, %lpad.i147.i
  %.pn.i152.i = phi { ptr, i32 } [ %413, %lpad3.i.i ], [ %412, %lpad.i147.i ]
  %isnull.i52.i.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i52.i.i, label %ehcleanup65.i, label %delete.notnull.i53.i.i

delete.notnull.i53.i.i:                           ; preds = %ehcleanup34.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #18
  br label %ehcleanup65.i

if.end9.i.i.i171.sink.split.i:                    ; preds = %cleanup26.i.thread.i, %cleanup26.thread.i.thread.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #18
  br label %if.end9.i.i.i171.i

if.end9.i.i.i171.i:                               ; preds = %if.end9.i.i.i171.sink.split.i, %cleanup26.i.thread.i
  %exception.i.i1314 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1314, i8 0, i64 16, i1 false)
  %call.i.i.i170178.i = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znam(i64 noundef 22) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i unwind label %lpad.i156.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i171.i
  %_capacity.i.i168.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1314, i64 0, i32 2
  store ptr %call.i.i.i170178.i, ptr %exception.i.i1314, align 8, !tbaa !14
  store i32 22, ptr %_capacity.i.i168.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call.i.i.i170178.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false), !tbaa !17
  %_length.i.i177.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1314, i64 0, i32 1
  store i32 21, ptr %_length.i.i177.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1314, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc157.i unwind label %lpad54.loopexit.split-lp.i

.noexc157.i:                                      ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  unreachable

lpad.i156.i:                                      ; preds = %if.end9.i.i.i171.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1314) #19
  br label %ehcleanup65.i

lpad54.loopexit.i:                                ; preds = %if.end61.i, %if.end9.i.i.i138.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad54.loopexit.split-lp.i:                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end61.sink.split.i:                            ; preds = %cleanup26.i.i, %cleanup26.thread.i.i
  %size.4179.ph.i = phi i64 [ %call5.sink.i.i, %cleanup26.thread.i.i ], [ %call5.i.i, %cleanup26.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #18
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end61.sink.split.i, %cleanup26.i.i
  %size.4179.i = phi i64 [ %call5.i.i, %cleanup26.i.i ], [ %size.4179.ph.i, %if.end61.sink.split.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i)
          to label %invoke.cont62.i unwind label %lpad54.loopexit.i

invoke.cont62.i:                                  ; preds = %if.end61.i
  %416 = load ptr, ptr %_items.i.i1303, align 8, !tbaa !47
  %417 = load i32, ptr %_size.i160.i, align 4, !tbaa !49
  %idxprom.i161.i = sext i32 %417 to i64
  %arrayidx.i162.i = getelementptr inbounds i64, ptr %416, i64 %idxprom.i161.i
  store i64 %size.4179.i, ptr %arrayidx.i162.i, align 8, !tbaa !100
  %inc.i.i1315 = add nsw i32 %417, 1
  store i32 %inc.i.i1315, ptr %_size.i160.i, align 4, !tbaa !49
  %indvars.iv.next.i1316 = add nuw nsw i64 %indvars.iv.i1305, 1
  %418 = load i32, ptr %_size.i.i1302, align 4, !tbaa !49
  %419 = sext i32 %418 to i64
  %cmp.i1317 = icmp slt i64 %indvars.iv.next.i1316, %419
  br i1 %cmp.i1317, label %for.body.i1306, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, !llvm.loop !101

ehcleanup65.i:                                    ; preds = %lpad54.loopexit.split-lp.i, %lpad54.loopexit.i, %lpad.i156.i, %delete.notnull.i53.i.i, %ehcleanup34.i.i, %lpad49.i, %lpad13.i, %lpad.loopexit.split-lp185.i, %lpad.loopexit184.i, %delete.notnull.i122.i.i
  %.pn.pn.i1318 = phi { ptr, i32 } [ %374, %lpad13.i ], [ %402, %lpad49.i ], [ %.pn64273.i.i, %delete.notnull.i122.i.i ], [ %.pn.i152.i, %delete.notnull.i53.i.i ], [ %.pn.i152.i, %ehcleanup34.i.i ], [ %415, %lpad.i156.i ], [ %lpad.loopexit186.i, %lpad.loopexit184.i ], [ %lpad.loopexit.split-lp187.i, %lpad.loopexit.split-lp185.i ], [ %lpad.loopexit.i, %lpad54.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad54.loopexit.split-lp.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  br label %common.resume

_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit: ; preds = %invoke.cont62.i, %invoke.cont44.i, %for.cond.preheader.i
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  %Properties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 0, i32 1
  call fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %Properties)
  %call401 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 4)
  %420 = load i8, ptr %call401, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool403.not = icmp eq i8 %420, 0
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %frombool405 = xor i8 %420, 1
  store i8 %frombool405, ptr %EnablePercents, align 8, !tbaa !102
  br i1 %tobool403.not, label %if.then408, label %if.end423

if.then408:                                       ; preds = %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %StdOutMode409 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %421 = load i8, ptr %StdOutMode409, align 2, !tbaa !43, !range !40, !noundef !41
  %tobool410.not = icmp ne i8 %421, 0
  %IsStdErrTerminal412 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %422 = load i8, ptr %IsStdErrTerminal412, align 4, !range !40
  %tobool413.not = icmp eq i8 %422, 0
  %or.cond790 = select i1 %tobool410.not, i1 %tobool413.not, i1 false
  br i1 %or.cond790, label %if.then420, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %if.then408
  %tobool416.not = icmp eq i8 %421, 0
  %IsStdOutTerminal418 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %423 = load i8, ptr %IsStdOutTerminal418, align 1, !range !40
  %tobool419.not = icmp eq i8 %423, 0
  %or.cond791 = select i1 %tobool416.not, i1 %tobool419.not, i1 false
  br i1 %or.cond791, label %if.then420, label %if.end423

if.then420:                                       ; preds = %lor.lhs.false414, %if.then408
  store i8 0, ptr %EnablePercents, align 8, !tbaa !102
  br label %if.end423

if.end423:                                        ; preds = %lor.lhs.false414, %if.then420, %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %call425 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %424 = load i8, ptr %call425, align 8, !tbaa !38, !range !40, !noundef !41
  %tobool427.not = icmp eq i8 %424, 0
  %EMailMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 10
  store i8 %424, ptr %EMailMode, align 1, !tbaa !103
  br i1 %tobool427.not, label %if.end450, label %if.then431

if.then431:                                       ; preds = %if.end423
  %call433 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %_items.i.i.i1319 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call433, i64 0, i32 3, i32 0, i32 0, i32 3
  %425 = load ptr, ptr %_items.i.i.i1319, align 8, !tbaa !47
  %426 = load ptr, ptr %425, align 8, !tbaa !19
  %EMailAddress = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12
  %cmp.i1320 = icmp eq ptr %426, %EMailAddress
  %_length.i1345.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  br i1 %cmp.i1320, label %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge, label %if.end.i1326

if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge: ; preds = %if.then431
  %.pre1831 = load i32, ptr %_length.i1345.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1344

if.end.i1326:                                     ; preds = %if.then431
  store i32 0, ptr %_length.i1345.phi.trans.insert, align 8, !tbaa !48
  %427 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  store i32 0, ptr %427, align 4, !tbaa !50
  %_length.i1322 = getelementptr inbounds %class.CStringBase, ptr %426, i64 0, i32 1
  %428 = load i32, ptr %_length.i1322, align 8, !tbaa !48
  %add.i.i1323 = add nsw i32 %428, 1
  %_capacity.i.i1324 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 2
  %429 = load i32, ptr %_capacity.i.i1324, align 4, !tbaa !52
  %cmp.i.i1325 = icmp eq i32 %add.i.i1323, %429
  br i1 %cmp.i.i1325, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336, label %if.end.i.i1330

if.end.i.i1330:                                   ; preds = %if.end.i1326
  %conv.i.i1327 = zext i32 %add.i.i1323 to i64
  %430 = icmp slt i32 %428, -1
  %431 = shl nuw nsw i64 %conv.i.i1327, 2
  %432 = select i1 %430, i64 -1, i64 %431
  %call.i.i1328 = call noalias noundef nonnull ptr @_Znam(i64 noundef %432) #20
  %cmp3.i.i1329 = icmp sgt i32 %429, 0
  br i1 %cmp3.i.i1329, label %delete.notnull.i.i1332, label %if.end9.i.i1335

delete.notnull.i.i1332:                           ; preds = %if.end.i.i1330
  call void @_ZdaPv(ptr noundef nonnull %427) #18
  %.pre.i1331 = load i32, ptr %_length.i1345.phi.trans.insert, align 8, !tbaa !48
  %433 = sext i32 %.pre.i1331 to i64
  br label %if.end9.i.i1335

if.end9.i.i1335:                                  ; preds = %delete.notnull.i.i1332, %if.end.i.i1330
  %idxprom13.i.i1333 = phi i64 [ %433, %delete.notnull.i.i1332 ], [ 0, %if.end.i.i1330 ]
  store ptr %call.i.i1328, ptr %EMailAddress, align 8, !tbaa !10
  %arrayidx14.i.i1334 = getelementptr inbounds i32, ptr %call.i.i1328, i64 %idxprom13.i.i1333
  store i32 0, ptr %arrayidx14.i.i1334, align 4, !tbaa !50
  store i32 %add.i.i1323, ptr %_capacity.i.i1324, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336:    ; preds = %if.end9.i.i1335, %if.end.i1326
  %434 = phi ptr [ %427, %if.end.i1326 ], [ %call.i.i1328, %if.end9.i.i1335 ]
  %435 = load ptr, ptr %426, align 8, !tbaa !10
  br label %while.cond.i.i1342

while.cond.i.i1342:                               ; preds = %while.cond.i.i1342, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336
  %src.addr.0.i.i1337 = phi ptr [ %435, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336 ], [ %incdec.ptr.i.i1339, %while.cond.i.i1342 ]
  %dest.addr.0.i.i1338 = phi ptr [ %434, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1336 ], [ %incdec.ptr1.i.i1340, %while.cond.i.i1342 ]
  %incdec.ptr.i.i1339 = getelementptr inbounds i32, ptr %src.addr.0.i.i1337, i64 1
  %436 = load i32, ptr %src.addr.0.i.i1337, align 4, !tbaa !50
  %incdec.ptr1.i.i1340 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1338, i64 1
  store i32 %436, ptr %dest.addr.0.i.i1338, align 4, !tbaa !50
  %cmp.not.i.i1341 = icmp eq i32 %436, 0
  br i1 %cmp.not.i.i1341, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1343, label %while.cond.i.i1342, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1343:        ; preds = %while.cond.i.i1342
  %437 = load i32, ptr %_length.i1322, align 8, !tbaa !48
  store i32 %437, ptr %_length.i1345.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1344

_ZN11CStringBaseIwEaSERKS0_.exit1344:             ; preds = %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1343
  %438 = phi i32 [ %.pre1831, %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge ], [ %437, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1343 ]
  %_length.i1345 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  %cmp439 = icmp sgt i32 %438, 0
  br i1 %cmp439, label %if.then440, label %if.end450

if.then440:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1344
  %439 = load ptr, ptr %EMailAddress, align 8, !tbaa !10
  %440 = load i32, ptr %439, align 4, !tbaa !50
  %cmp444 = icmp eq i32 %440, 46
  br i1 %cmp444, label %_ZN11CStringBaseIwE6DeleteEii.exit, label %if.end450

_ZN11CStringBaseIwE6DeleteEii.exit:               ; preds = %if.then440
  %EMailRemoveAfter = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 11
  store i8 1, ptr %EMailRemoveAfter, align 2, !tbaa !104
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %439, i64 1
  %conv.i.i1349 = zext i32 %438 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1349, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %441 = load i32, ptr %_length.i1345, align 8, !tbaa !48
  %sub7.i = add nsw i32 %441, -1
  store i32 %sub7.i, ptr %_length.i1345, align 8, !tbaa !48
  br label %if.end450

if.end450:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1344, %_ZN11CStringBaseIwE6DeleteEii.exit, %if.then440, %if.end423
  %StdOutMode451 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %442 = load i8, ptr %StdOutMode451, align 2, !tbaa !43, !range !40, !noundef !41
  %StdOutMode453 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  store i8 %442, ptr %StdOutMode453, align 8, !tbaa !105
  %443 = load i8, ptr %StdInMode, align 1, !tbaa !42, !range !40, !noundef !41
  %StdInMode457 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 7
  store i8 %443, ptr %StdInMode457, align 1, !tbaa !106
  %tobool460.not = icmp eq i8 %442, 0
  %444 = load i8, ptr %EMailMode, align 1, !range !40
  %tobool463.not = icmp eq i8 %444, 0
  %or.cond792 = select i1 %tobool460.not, i1 true, i1 %tobool463.not
  br i1 %or.cond792, label %if.end466, label %if.then464

if.then464:                                       ; preds = %if.end450
  %exception465 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.8, ptr %exception465, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end466:                                        ; preds = %if.end450
  %IsStdOutTerminal470 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %445 = load i8, ptr %IsStdOutTerminal470, align 1, !range !40
  %tobool471.not = icmp eq i8 %445, 0
  %or.cond793 = select i1 %tobool460.not, i1 true, i1 %tobool471.not
  br i1 %or.cond793, label %if.end474, label %if.then472

if.then472:                                       ; preds = %if.end466
  %exception473 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.52, ptr %exception473, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %exception473, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

if.end474:                                        ; preds = %if.end466
  %tobool476.not = icmp eq i8 %443, 0
  br i1 %tobool476.not, label %if.end637, label %if.then477

if.then477:                                       ; preds = %if.end474
  %call479 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %_items.i.i.i1350 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call479, i64 0, i32 3, i32 0, i32 0, i32 3
  %446 = load ptr, ptr %_items.i.i.i1350, align 8, !tbaa !47
  %447 = load ptr, ptr %446, align 8, !tbaa !19
  %StdInFileName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8
  %cmp.i1351 = icmp eq ptr %447, %StdInFileName
  br i1 %cmp.i1351, label %if.end637, label %if.end.i1357

if.end.i1357:                                     ; preds = %if.then477
  %_length.i.i1352 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 1
  store i32 0, ptr %_length.i.i1352, align 8, !tbaa !48
  %448 = load ptr, ptr %StdInFileName, align 8, !tbaa !10
  store i32 0, ptr %448, align 4, !tbaa !50
  %_length.i1353 = getelementptr inbounds %class.CStringBase, ptr %447, i64 0, i32 1
  %449 = load i32, ptr %_length.i1353, align 8, !tbaa !48
  %add.i.i1354 = add nsw i32 %449, 1
  %_capacity.i.i1355 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 2
  %450 = load i32, ptr %_capacity.i.i1355, align 4, !tbaa !52
  %cmp.i.i1356 = icmp eq i32 %add.i.i1354, %450
  br i1 %cmp.i.i1356, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367, label %if.end.i.i1361

if.end.i.i1361:                                   ; preds = %if.end.i1357
  %conv.i.i1358 = zext i32 %add.i.i1354 to i64
  %451 = icmp slt i32 %449, -1
  %452 = shl nuw nsw i64 %conv.i.i1358, 2
  %453 = select i1 %451, i64 -1, i64 %452
  %call.i.i1359 = call noalias noundef nonnull ptr @_Znam(i64 noundef %453) #20
  %cmp3.i.i1360 = icmp sgt i32 %450, 0
  br i1 %cmp3.i.i1360, label %delete.notnull.i.i1363, label %if.end9.i.i1366

delete.notnull.i.i1363:                           ; preds = %if.end.i.i1361
  call void @_ZdaPv(ptr noundef nonnull %448) #18
  %.pre.i1362 = load i32, ptr %_length.i.i1352, align 8, !tbaa !48
  %454 = sext i32 %.pre.i1362 to i64
  br label %if.end9.i.i1366

if.end9.i.i1366:                                  ; preds = %delete.notnull.i.i1363, %if.end.i.i1361
  %idxprom13.i.i1364 = phi i64 [ %454, %delete.notnull.i.i1363 ], [ 0, %if.end.i.i1361 ]
  store ptr %call.i.i1359, ptr %StdInFileName, align 8, !tbaa !10
  %arrayidx14.i.i1365 = getelementptr inbounds i32, ptr %call.i.i1359, i64 %idxprom13.i.i1364
  store i32 0, ptr %arrayidx14.i.i1365, align 4, !tbaa !50
  store i32 %add.i.i1354, ptr %_capacity.i.i1355, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367:    ; preds = %if.end9.i.i1366, %if.end.i1357
  %455 = phi ptr [ %448, %if.end.i1357 ], [ %call.i.i1359, %if.end9.i.i1366 ]
  %456 = load ptr, ptr %447, align 8, !tbaa !10
  br label %while.cond.i.i1373

while.cond.i.i1373:                               ; preds = %while.cond.i.i1373, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367
  %src.addr.0.i.i1368 = phi ptr [ %456, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367 ], [ %incdec.ptr.i.i1370, %while.cond.i.i1373 ]
  %dest.addr.0.i.i1369 = phi ptr [ %455, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1367 ], [ %incdec.ptr1.i.i1371, %while.cond.i.i1373 ]
  %incdec.ptr.i.i1370 = getelementptr inbounds i32, ptr %src.addr.0.i.i1368, i64 1
  %457 = load i32, ptr %src.addr.0.i.i1368, align 4, !tbaa !50
  %incdec.ptr1.i.i1371 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1369, i64 1
  store i32 %457, ptr %dest.addr.0.i.i1369, align 4, !tbaa !50
  %cmp.not.i.i1372 = icmp eq i32 %457, 0
  br i1 %cmp.not.i.i1372, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1374, label %while.cond.i.i1373, !llvm.loop !53

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1374:        ; preds = %while.cond.i.i1373
  %458 = load i32, ptr %_length.i1353, align 8, !tbaa !48
  store i32 %458, ptr %_length.i.i1352, align 8, !tbaa !48
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
  %459 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %idxprom.i.i1377 = zext i32 %curCommandIndex.0 to i64
  %arrayidx.i.i1378 = getelementptr inbounds ptr, ptr %459, i64 %idxprom.i.i1377
  %460 = load ptr, ptr %arrayidx.i.i1378, align 8, !tbaa !19
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #19
  %call.i1379 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %461, ptr noundef nonnull %end.i)
  %462 = load ptr, ptr %end.i, align 8, !tbaa !19
  %463 = load i32, ptr %462, align 4, !tbaa !50
  %cmp.not.i = icmp eq i32 %463, 0
  %cmp1.i = icmp ult i64 %call.i1379, 4294967296
  %or.cond.not.i = and i1 %cmp1.i, %cmp.not.i
  br i1 %or.cond.not.i, label %_ZL21ConvertStringToUInt32PKwRj.exit.thread, label %if.then496

_ZL21ConvertStringToUInt32PKwRj.exit.thread:      ; preds = %if.then490
  %conv.i = trunc i64 %call.i1379 to i32
  store i32 %conv.i, ptr %NumIterations, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  br label %if.end498

if.then496:                                       ; preds = %if.then490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #19
  %exception.i.i1381 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1381, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1382 unwind label %lpad.i.i1383

invoke.cont.i.i1382:                              ; preds = %if.then496
  call void @__cxa_throw(ptr nonnull %exception.i.i1381, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1383:                                     ; preds = %if.then496
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1381) #19
  br label %common.resume

if.end498:                                        ; preds = %_ZL21ConvertStringToUInt32PKwRj.exit.thread, %if.then488
  %call5021743 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i13851744 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call5021743, i64 0, i32 3, i32 0, i32 0, i32 2
  %465 = load i32, ptr %_size.i13851744, align 4, !tbaa !49
  %cmp5051745 = icmp sgt i32 %465, 0
  br i1 %cmp5051745, label %for.body507.lr.ph, label %if.end637

for.body507.lr.ph:                                ; preds = %if.end498
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %_length.i.i1456 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 1
  %_capacity.i.i1459 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 2
  br label %for.body507

for.body507:                                      ; preds = %for.body507.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1496
  %indvars.iv = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit1496 ]
  %call509 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_items.i.i1386 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call509, i64 0, i32 3, i32 0, i32 0, i32 3
  %466 = load ptr, ptr %_items.i.i1386, align 8, !tbaa !47
  %arrayidx.i.i1388 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv
  %467 = load ptr, ptr %arrayidx.i.i1388, align 8, !tbaa !19
  %_length2.i1389 = getelementptr inbounds %class.CStringBase, ptr %467, i64 0, i32 1
  %468 = load i32, ptr %_length2.i1389, align 8, !tbaa !48
  %add.i.i1390 = add nsw i32 %468, 1
  %cmp.i.i1391 = icmp eq i32 %add.i.i1390, 0
  br i1 %cmp.i.i1391, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396, label %if.end9.i.i1395

if.end9.i.i1395:                                  ; preds = %for.body507
  %conv.i.i1393 = zext i32 %add.i.i1390 to i64
  %469 = icmp slt i32 %468, -1
  %470 = shl nuw nsw i64 %conv.i.i1393, 2
  %471 = select i1 %469, i64 -1, i64 %470
  %call.i.i1394 = call noalias noundef nonnull ptr @_Znam(i64 noundef %471) #20
  store i32 0, ptr %call.i.i1394, align 4, !tbaa !50
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396:    ; preds = %if.end9.i.i1395, %for.body507
  %postString.sroa.0.1 = phi ptr [ null, %for.body507 ], [ %call.i.i1394, %if.end9.i.i1395 ]
  %472 = load ptr, ptr %467, align 8, !tbaa !10
  br label %while.cond.i.i1402

while.cond.i.i1402:                               ; preds = %while.cond.i.i1402, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396
  %src.addr.0.i.i1397 = phi ptr [ %472, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396 ], [ %incdec.ptr.i.i1399, %while.cond.i.i1402 ]
  %dest.addr.0.i.i1398 = phi ptr [ %postString.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396 ], [ %incdec.ptr1.i.i1400, %while.cond.i.i1402 ]
  %incdec.ptr.i.i1399 = getelementptr inbounds i32, ptr %src.addr.0.i.i1397, i64 1
  %473 = load i32, ptr %src.addr.0.i.i1397, align 4, !tbaa !50
  %incdec.ptr1.i.i1400 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1398, i64 1
  store i32 %473, ptr %dest.addr.0.i.i1398, align 4, !tbaa !50
  %cmp.not.i.i1401 = icmp eq i32 %473, 0
  br i1 %cmp.not.i.i1401, label %_ZN11CStringBaseIwEC2ERKS0_.exit1405, label %while.cond.i.i1402, !llvm.loop !53

_ZN11CStringBaseIwEC2ERKS0_.exit1405:             ; preds = %while.cond.i.i1402
  %call.i14061407 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %postString.sroa.0.1)
          to label %invoke.cont513 unwind label %lpad512.loopexit

invoke.cont513:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1405
  %cmp516 = icmp slt i32 %468, 2
  br i1 %cmp516, label %if.end9.i.i.i1510, label %if.end519

if.end9.i.i.i1510:                                ; preds = %invoke.cont513
  %exception.i.i1409 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1409, i8 0, i64 16, i1 false)
  %call.i.i.i15091517 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i1411

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i1510
  store ptr %call.i.i.i15091517, ptr %exception.i.i1409, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %call.i.i.i16121622.sink = phi ptr [ %call.i.i.i16121622, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 ], [ %call.i.i.i15091517, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %exception.i.i1487.sink = phi ptr [ %exception.i.i1487, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 ], [ %exception.i.i1409, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %_capacity.i.i1610.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1487.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1610.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i16121622.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1621 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1487.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1621, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1487.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont unwind label %lpad512.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  unreachable

lpad.i.i1411:                                     ; preds = %if.end9.i.i.i1510
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1409) #19
  br label %ehcleanup622

lpad512.loopexit:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1405
  %lpad.loopexit1674 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad512.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  %lpad.loopexit.split-lp1675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

if.end519:                                        ; preds = %invoke.cont513
  %475 = load i32, ptr %postString.sroa.0.1, align 4, !tbaa !50
  switch i32 %475, label %if.end9.i.i.i1613 [
    i32 68, label %if.then524
    i32 77, label %land.lhs.true554
  ]

if.then524:                                       ; preds = %if.end519
  %arrayidx529 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 1
  %476 = load i32, ptr %arrayidx529, align 4, !tbaa !50
  %cmp530 = icmp eq i32 %476, 61
  %spec.select794 = select i1 %cmp530, i64 2, i64 1
  %add.ptr = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 %spec.select794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1414) #19
  %call.i14151422 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i1414)
          to label %call.i1415.noexc unwind label %lpad534.loopexit

call.i1415.noexc:                                 ; preds = %if.then524
  %477 = load ptr, ptr %end.i1414, align 8, !tbaa !19
  %478 = load i32, ptr %477, align 4, !tbaa !50
  %cmp.not.i1416 = icmp eq i32 %478, 0
  %cmp1.i1417 = icmp ult i64 %call.i14151422, 4294967296
  %or.cond.not.i1418 = and i1 %cmp1.i1417, %cmp.not.i1416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1414) #19
  br i1 %or.cond.not.i1418, label %if.end541, label %if.end9.i.i.i1529

if.end9.i.i.i1529:                                ; preds = %call.i1415.noexc
  %exception.i.i1424 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1424, i8 0, i64 16, i1 false)
  %call.i.i.i15281538 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 unwind label %lpad.i.i1426

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530:  ; preds = %if.end9.i.i.i1529
  store ptr %call.i.i.i15281538, ptr %exception.i.i1424, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530
  %call.i.i.i15501560.sink = phi ptr [ %call.i.i.i15501560, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 ], [ %call.i.i.i15281538, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 ]
  %exception.i.i1430.sink = phi ptr [ %exception.i.i1430, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 ], [ %exception.i.i1424, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 ]
  %_capacity.i.i1548.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1430.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1548.sink, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15501560.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1559 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1430.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1559, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1430.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.cont unwind label %lpad534.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke
  unreachable

lpad.i.i1426:                                     ; preds = %if.end9.i.i.i1529
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1424) #19
  br label %delete.notnull.i1498

lpad534.loopexit:                                 ; preds = %if.then524
  %lpad.loopexit1680 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

lpad534.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke
  %lpad.loopexit.split-lp1681 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

if.end541:                                        ; preds = %call.i1415.noexc
  %conv.i1419 = trunc i64 %call.i14151422 to i32
  %cmp542 = icmp ugt i32 %conv.i1419, 31
  br i1 %cmp542, label %if.end9.i.i.i1551, label %if.end545

if.end9.i.i.i1551:                                ; preds = %if.end541
  %exception.i.i1430 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1430, i8 0, i64 16, i1 false)
  %call.i.i.i15501560 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 unwind label %lpad.i.i1432

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552:  ; preds = %if.end9.i.i.i1551
  store ptr %call.i.i.i15501560, ptr %exception.i.i1430, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke

lpad.i.i1432:                                     ; preds = %if.end9.i.i.i1551
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1430) #19
  br label %delete.notnull.i1498

if.end545:                                        ; preds = %if.end541
  %shl = shl nuw i32 1, %conv.i1419
  store i32 %shl, ptr %DictionarySize, align 4, !tbaa !108
  br label %_ZN11CStringBaseIwED2Ev.exit1496

land.lhs.true554:                                 ; preds = %if.end519
  %arrayidx557 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 1
  %481 = load i32, ptr %arrayidx557, align 4, !tbaa !50
  switch i32 %481, label %if.end9.i.i.i1613 [
    i32 84, label %if.then559
    i32 61, label %if.then598
  ]

if.then559:                                       ; preds = %land.lhs.true554
  %arrayidx565 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 2
  %482 = load i32, ptr %arrayidx565, align 4, !tbaa !50
  %cmp566 = icmp eq i32 %482, 61
  %spec.select795 = select i1 %cmp566, i64 3, i64 2
  %arrayidx573 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 %spec.select795
  %483 = load i32, ptr %arrayidx573, align 4, !tbaa !50
  %cmp574.not = icmp eq i32 %483, 0
  br i1 %cmp574.not, label %_ZN11CStringBaseIwED2Ev.exit1496, label %if.then575

lpad561.loopexit:                                 ; preds = %if.then575
  %lpad.loopexit1677 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

lpad561.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574
  %lpad.loopexit.split-lp1678 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

if.then575:                                       ; preds = %if.then559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1437) #19
  %call.i14381445 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %arrayidx573, ptr noundef nonnull %end.i1437)
          to label %call.i1438.noexc unwind label %lpad561.loopexit

call.i1438.noexc:                                 ; preds = %if.then575
  %484 = load ptr, ptr %end.i1437, align 8, !tbaa !19
  %485 = load i32, ptr %484, align 4, !tbaa !50
  %cmp.not.i1439 = icmp eq i32 %485, 0
  %cmp1.i1440 = icmp ult i64 %call.i14381445, 4294967296
  %or.cond.not.i1441 = and i1 %cmp1.i1440, %cmp.not.i1439
  br i1 %or.cond.not.i1441, label %invoke.cont581.thread, label %if.end9.i.i.i1573

invoke.cont581.thread:                            ; preds = %call.i1438.noexc
  %conv.i1442 = trunc i64 %call.i14381445 to i32
  store i32 %conv.i1442, ptr %NumThreads, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1437) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1496

if.end9.i.i.i1573:                                ; preds = %call.i1438.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1437) #19
  %exception.i.i1447 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1447, i8 0, i64 16, i1 false)
  %call.i.i.i15721582 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574 unwind label %lpad.i.i1449

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574:  ; preds = %if.end9.i.i.i1573
  %_capacity.i.i1570 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1447, i64 0, i32 2
  store ptr %call.i.i.i15721582, ptr %exception.i.i1447, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i1570, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15721582, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i1581 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1447, i64 0, i32 1
  store i32 22, ptr %_length.i.i1581, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1447, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc1450 unwind label %lpad561.loopexit.split-lp

.noexc1450:                                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574
  unreachable

lpad.i.i1449:                                     ; preds = %if.end9.i.i.i1573
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1447) #19
  br label %delete.notnull.i1498

if.then598:                                       ; preds = %land.lhs.true554
  %arrayidx604 = getelementptr i32, ptr %postString.sroa.0.1, i64 2
  %487 = load i32, ptr %arrayidx604, align 4, !tbaa !50
  %cmp605.not = icmp eq i32 %487, 0
  br i1 %cmp605.not, label %_ZN11CStringBaseIwED2Ev.exit1496, label %if.then606

if.then606:                                       ; preds = %if.then598
  %sub.i = add nsw i32 %468, -2
  %call.i.i32.i1600 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %call.i.i32.i.noexc unwind label %lpad608

call.i.i32.i.noexc:                               ; preds = %if.then606
  store i32 0, ptr %call.i.i32.i1600, align 4, !tbaa !50, !noalias !110
  %add.i.i1588 = add nsw i32 %468, -1
  %cmp.i.i1589 = icmp eq i32 %add.i.i1588, 4
  br i1 %cmp.i.i1589, label %for.body.lr.ph.i1594, label %if.end.i.i1591

if.end.i.i1591:                                   ; preds = %call.i.i32.i.noexc
  %conv.i.i1590 = zext i32 %add.i.i1588 to i64
  %488 = shl nuw nsw i64 %conv.i.i1590, 2
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %488) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1595, !noalias !110

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592:    ; preds = %if.end.i.i1591
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1600) #18, !noalias !110
  store i32 0, ptr %call.i36.i, align 4, !tbaa !50, !noalias !110
  %cmp939.i.not = icmp eq i32 %sub.i, 0
  br i1 %cmp939.i.not, label %invoke.cont609, label %for.body.lr.ph.i1594

for.body.lr.ph.i1594:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592, %call.i.i32.i.noexc
  %ref.tmp607.sroa.0.1 = phi ptr [ %call.i.i32.i1600, %call.i.i32.i.noexc ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592 ]
  %489 = zext i32 %sub.i to i64
  %490 = shl nuw nsw i64 %489, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ref.tmp607.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(1) %arrayidx604, i64 %490, i1 false), !tbaa !50, !noalias !110
  br label %invoke.cont609

_ZN11CStringBaseIwED2Ev.exit.i1595:               ; preds = %if.end.i.i1591
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i1600) #18, !noalias !110
  br label %delete.notnull.i1498

invoke.cont609:                                   ; preds = %for.body.lr.ph.i1594, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592
  %ref.tmp607.sroa.0.2 = phi ptr [ %ref.tmp607.sroa.0.1, %for.body.lr.ph.i1594 ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592 ]
  %idxprom15.pre-phi.i = phi i64 [ %489, %for.body.lr.ph.i1594 ], [ 0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1592 ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp607.sroa.0.2, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !50, !noalias !110
  store i32 0, ptr %_length.i.i1456, align 8, !tbaa !48
  %492 = load ptr, ptr %Method, align 8, !tbaa !10
  store i32 0, ptr %492, align 4, !tbaa !50
  %493 = load i32, ptr %_capacity.i.i1459, align 4, !tbaa !52
  %cmp.i.i1460 = icmp eq i32 %add.i.i1588, %493
  br i1 %cmp.i.i1460, label %while.cond.i.i1477.preheader, label %if.end.i.i1465

if.end.i.i1465:                                   ; preds = %invoke.cont609
  %conv.i.i1462 = zext i32 %add.i.i1588 to i64
  %494 = shl nuw nsw i64 %conv.i.i1462, 2
  %call.i.i14631479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %494) #20
          to label %call.i.i1463.noexc unwind label %delete.notnull.i1485

call.i.i1463.noexc:                               ; preds = %if.end.i.i1465
  %cmp3.i.i1464 = icmp sgt i32 %493, 0
  br i1 %cmp3.i.i1464, label %delete.notnull.i.i1467, label %if.end9.i.i1470

delete.notnull.i.i1467:                           ; preds = %call.i.i1463.noexc
  call void @_ZdaPv(ptr noundef nonnull %492) #18
  %.pre.i1466 = load i32, ptr %_length.i.i1456, align 8, !tbaa !48
  %495 = sext i32 %.pre.i1466 to i64
  br label %if.end9.i.i1470

if.end9.i.i1470:                                  ; preds = %delete.notnull.i.i1467, %call.i.i1463.noexc
  %idxprom13.i.i1468 = phi i64 [ %495, %delete.notnull.i.i1467 ], [ 0, %call.i.i1463.noexc ]
  store ptr %call.i.i14631479, ptr %Method, align 8, !tbaa !10
  %arrayidx14.i.i1469 = getelementptr inbounds i32, ptr %call.i.i14631479, i64 %idxprom13.i.i1468
  store i32 0, ptr %arrayidx14.i.i1469, align 4, !tbaa !50
  store i32 %add.i.i1588, ptr %_capacity.i.i1459, align 4, !tbaa !52
  br label %while.cond.i.i1477.preheader

while.cond.i.i1477.preheader:                     ; preds = %if.end9.i.i1470, %invoke.cont609
  %dest.addr.0.i.i1473.ph = phi ptr [ %492, %invoke.cont609 ], [ %call.i.i14631479, %if.end9.i.i1470 ]
  br label %while.cond.i.i1477

while.cond.i.i1477:                               ; preds = %while.cond.i.i1477.preheader, %while.cond.i.i1477
  %src.addr.0.i.i1472 = phi ptr [ %incdec.ptr.i.i1474, %while.cond.i.i1477 ], [ %ref.tmp607.sroa.0.2, %while.cond.i.i1477.preheader ]
  %dest.addr.0.i.i1473 = phi ptr [ %incdec.ptr1.i.i1475, %while.cond.i.i1477 ], [ %dest.addr.0.i.i1473.ph, %while.cond.i.i1477.preheader ]
  %incdec.ptr.i.i1474 = getelementptr inbounds i32, ptr %src.addr.0.i.i1472, i64 1
  %496 = load i32, ptr %src.addr.0.i.i1472, align 4, !tbaa !50
  %incdec.ptr1.i.i1475 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1473, i64 1
  store i32 %496, ptr %dest.addr.0.i.i1473, align 4, !tbaa !50
  %cmp.not.i.i1476 = icmp eq i32 %496, 0
  br i1 %cmp.not.i.i1476, label %_ZN11CStringBaseIwED2Ev.exit1483, label %while.cond.i.i1477, !llvm.loop !53

_ZN11CStringBaseIwED2Ev.exit1483:                 ; preds = %while.cond.i.i1477
  store i32 %sub.i, ptr %_length.i.i1456, align 8, !tbaa !48
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1496

lpad608:                                          ; preds = %if.then606
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

delete.notnull.i1485:                             ; preds = %if.end.i.i1465
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #18
  br label %delete.notnull.i1498

if.end9.i.i.i1613:                                ; preds = %land.lhs.true554, %if.end519
  %exception.i.i1487 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1487, i8 0, i64 16, i1 false)
  %call.i.i.i16121622 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 unwind label %lpad.i.i1489

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614:  ; preds = %if.end9.i.i.i1613
  store ptr %call.i.i.i16121622, ptr %exception.i.i1487, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

lpad.i.i1489:                                     ; preds = %if.end9.i.i.i1613
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1487) #19
  br label %delete.notnull.i1498

_ZN11CStringBaseIwED2Ev.exit1496:                 ; preds = %invoke.cont581.thread, %if.then598, %_ZN11CStringBaseIwED2Ev.exit1483, %if.then559, %if.end545
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.1) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call502 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i1385 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call502, i64 0, i32 3, i32 0, i32 0, i32 2
  %500 = load i32, ptr %_size.i1385, align 4, !tbaa !49
  %501 = sext i32 %500 to i64
  %cmp505 = icmp slt i64 %indvars.iv.next, %501
  br i1 %cmp505, label %for.body507, label %if.end637, !llvm.loop !113

ehcleanup622:                                     ; preds = %lpad512.loopexit, %lpad512.loopexit.split-lp, %lpad.i.i1411
  %.pn763 = phi { ptr, i32 } [ %474, %lpad.i.i1411 ], [ %lpad.loopexit1674, %lpad512.loopexit ], [ %lpad.loopexit.split-lp1675, %lpad512.loopexit.split-lp ]
  %isnull.i1497 = icmp eq ptr %postString.sroa.0.1, null
  br i1 %isnull.i1497, label %common.resume, label %delete.notnull.i1498

delete.notnull.i1498:                             ; preds = %lpad.i.i1489, %lpad.i.i1432, %lpad.i.i1426, %lpad.i.i1449, %lpad534.loopexit.split-lp, %lpad534.loopexit, %lpad561.loopexit.split-lp, %lpad561.loopexit, %delete.notnull.i1485, %lpad608, %_ZN11CStringBaseIwED2Ev.exit.i1595, %ehcleanup622
  %.pn7631668 = phi { ptr, i32 } [ %.pn763, %ehcleanup622 ], [ %497, %lpad608 ], [ %491, %_ZN11CStringBaseIwED2Ev.exit.i1595 ], [ %498, %delete.notnull.i1485 ], [ %lpad.loopexit.split-lp1678, %lpad561.loopexit.split-lp ], [ %lpad.loopexit1677, %lpad561.loopexit ], [ %lpad.loopexit.split-lp1681, %lpad534.loopexit.split-lp ], [ %lpad.loopexit1680, %lpad534.loopexit ], [ %486, %lpad.i.i1449 ], [ %480, %lpad.i.i1432 ], [ %479, %lpad.i.i1426 ], [ %499, %lpad.i.i1489 ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.1) #18
  br label %common.resume

if.else633:                                       ; preds = %if.else484
  %exception.i.i1500 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1500, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1501 unwind label %lpad.i.i1502

invoke.cont.i.i1501:                              ; preds = %if.else633
  call void @__cxa_throw(ptr nonnull %exception.i.i1500, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i1502:                                     ; preds = %if.else633
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1500) #19
  br label %common.resume

if.end637:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1496, %if.end498, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1374, %if.then477, %if.else484, %if.end474, %_ZN9NWildcard7CCensorD2Ev.exit
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
  %cmp115 = icmp sgt i32 %0, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit96, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit96
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit96 ]
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

common.resume:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit89, %lpad.i.i83, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %14, %lpad.i.i83 ], [ %eh.lpad-body, %_ZN11CStringBaseIwED2Ev.exit89 ]
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
  br i1 %cmp10.i.i, label %_ZN11CStringBaseIwED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, %if.end5.i.i
  %9 = phi i32 [ %10, %if.end5.i.i ], [ 48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %.thread110, label %if.end5.i.i

.thread110:                                       ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #18
  br label %if.end18

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !50
  %cmp.i.i76 = icmp eq i32 %10, %8
  br i1 %cmp.i.i76, label %_ZN11CStringBaseIwED2Ev.exit, label %if.end.i.i, !llvm.loop !88

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end5.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %p.0.lcssa.i.i = phi ptr [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %11 = lshr i64 %sub.ptr.sub.i.i, 2
  %conv.i.i75 = trunc i64 %11 to i32
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #18
  %switch.selectcmp.i = icmp eq i32 %conv.i.i75, 1
  %spec.select = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %conv.i.i75, 0
  %12 = select i1 %switch.selectcmp2.i, i32 1, i32 %spec.select
  %cmp14 = icmp sgt i32 %conv.i.i75, -1
  %spec.select114 = select i1 %cmp14, i32 2, i32 1
  br label %if.end18

if.end18:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %.thread110, %if.end
  %recursedType.0 = phi i32 [ %commonRecursedType, %if.end ], [ 0, %.thread110 ], [ %12, %_ZN11CStringBaseIwED2Ev.exit ]
  %pos.1 = phi i32 [ 0, %if.end ], [ 1, %.thread110 ], [ %spec.select114, %_ZN11CStringBaseIwED2Ev.exit ]
  %13 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add = add nuw nsw i32 %pos.1, 2
  %cmp20 = icmp slt i32 %13, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %exception.i.i81 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i81, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i82 unwind label %lpad.i.i83

invoke.cont.i.i82:                                ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception.i.i81, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

lpad.i.i83:                                       ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i81) #19
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
  %call.i86 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %sw.epilog.i unwind label %lpad24.loopexit

sw.bb2.i:                                         ; preds = %if.then30
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %sw.bb2.i, %if.then30
  %recursed.0.i = phi i1 [ false, %if.then30 ], [ true, %sw.bb2.i ], [ %call.i86, %sw.bb.i ]
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

lpad24.body:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad.i.i92
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i.i92 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  %17 = load ptr, ptr %tail, align 8, !tbaa !10
  %isnull.i87 = icmp eq ptr %17, null
  br i1 %isnull.i87, label %_ZN11CStringBaseIwED2Ev.exit89, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %lpad24.body
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN11CStringBaseIwED2Ev.exit89

_ZN11CStringBaseIwED2Ev.exit89:                   ; preds = %lpad24.body, %delete.notnull.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #19
  br label %common.resume

if.then38:                                        ; preds = %if.end22
  %18 = load ptr, ptr %tail, align 8, !tbaa !10
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr noundef %18, i1 noundef zeroext %include, i32 noundef %recursedType.0)
          to label %if.end46 unwind label %lpad24.loopexit

if.end9.i.i.i:                                    ; preds = %if.end22
  %exception.i.i90 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i90, i8 0, i64 16, i1 false)
  %call.i.i.i97 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i92

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i90, i64 0, i32 2
  store ptr %call.i.i.i97, ptr %exception.i.i90, align 8, !tbaa !14
  store i32 23, ptr %_capacity.i.i, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i97, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %_length.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i90, i64 0, i32 1
  store i32 22, ptr %_length.i.i, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i90, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  unreachable

lpad.i.i92:                                       ; preds = %if.end9.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i90) #19
  br label %lpad24.body

if.end46:                                         ; preds = %if.then38, %sw.epilog.i
  %20 = load ptr, ptr %tail, align 8, !tbaa !10
  %isnull.i94 = icmp eq ptr %20, null
  br i1 %isnull.i94, label %_ZN11CStringBaseIwED2Ev.exit96, label %delete.notnull.i95

delete.notnull.i95:                               ; preds = %if.end46
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN11CStringBaseIwED2Ev.exit96

_ZN11CStringBaseIwED2Ev.exit96:                   ; preds = %if.end46, %delete.notnull.i95
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
  %_length.i.i58 = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 1
  %_length.i59 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_length.i.i84 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  %_length.i85 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp20, i64 0, i32 1
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
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %.pn48.pn, %ehcleanup31 ]
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
  store i32 0, ptr %_length.i.i58, align 8, !tbaa !48
  %11 = load ptr, ptr %property, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !50
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %12 = load i32, ptr %_length.i, align 8, !tbaa !48
  %add.i.i = add nsw i32 %12, 1
  %13 = load i32, ptr %_capacity.i.i, align 4, !tbaa !52
  %cmp.i.i53 = icmp eq i32 %add.i.i, %13
  br i1 %cmp.i.i53, label %while.cond.i.i.preheader, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i
  %conv.i.i54 = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %12, -1
  %15 = shl nuw nsw i64 %conv.i.i54, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %if.end.i.i56
  %cmp3.i.i55 = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i55, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  %.pre.i = load i32, ptr %_length.i.i58, align 8, !tbaa !48
  %17 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %17, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i57, ptr %property, align 8, !tbaa !10
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i57, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !50
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !52
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %if.end.i
  %src.addr.0.i.i.ph = phi ptr [ %.pre, %if.end9.i.i ], [ %6, %if.end.i ]
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i57, %if.end9.i.i ], [ %11, %if.end.i ]
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
  store i32 %19, ptr %_length.i.i58, align 8, !tbaa !48
  br label %if.end

lpad:                                             ; preds = %_ZN9CPropertyC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %if.end.i.i56, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %conv.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  store i32 0, ptr %_length.i.i58, align 8, !tbaa !48
  %22 = load ptr, ptr %property, align 8, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !50
  %23 = load i32, ptr %_length.i59, align 8, !tbaa !48
  %add.i.i60 = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i.i, align 4, !tbaa !52
  %cmp.i.i62 = icmp eq i32 %add.i.i60, %24
  br i1 %cmp.i.i62, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i72, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %invoke.cont15
  %conv.i.i64 = zext i32 %add.i.i60 to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i64, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
          to label %call.i.i.noexc80 unwind label %lpad17

call.i.i.noexc80:                                 ; preds = %if.end.i.i66
  %cmp3.i.i65 = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i65, label %delete.notnull.i.i68, label %if.end9.i.i71

delete.notnull.i.i68:                             ; preds = %call.i.i.noexc80
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  %.pre.i67 = load i32, ptr %_length.i.i58, align 8, !tbaa !48
  %28 = sext i32 %.pre.i67 to i64
  br label %if.end9.i.i71

if.end9.i.i71:                                    ; preds = %delete.notnull.i.i68, %call.i.i.noexc80
  %idxprom13.i.i69 = phi i64 [ %28, %delete.notnull.i.i68 ], [ 0, %call.i.i.noexc80 ]
  store ptr %call.i.i81, ptr %property, align 8, !tbaa !10
  %arrayidx14.i.i70 = getelementptr inbounds i32, ptr %call.i.i81, i64 %idxprom13.i.i69
  store i32 0, ptr %arrayidx14.i.i70, align 4, !tbaa !50
  store i32 %add.i.i60, ptr %_capacity.i.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i72

_ZN11CStringBaseIwE11SetCapacityEi.exit.i72:      ; preds = %if.end9.i.i71, %invoke.cont15
  %29 = phi ptr [ %22, %invoke.cont15 ], [ %call.i.i81, %if.end9.i.i71 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  br label %while.cond.i.i78

while.cond.i.i78:                                 ; preds = %while.cond.i.i78, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i72
  %src.addr.0.i.i73 = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i72 ], [ %incdec.ptr.i.i75, %while.cond.i.i78 ]
  %dest.addr.0.i.i74 = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i72 ], [ %incdec.ptr1.i.i76, %while.cond.i.i78 ]
  %incdec.ptr.i.i75 = getelementptr inbounds i32, ptr %src.addr.0.i.i73, i64 1
  %31 = load i32, ptr %src.addr.0.i.i73, align 4, !tbaa !50
  %incdec.ptr1.i.i76 = getelementptr inbounds i32, ptr %dest.addr.0.i.i74, i64 1
  store i32 %31, ptr %dest.addr.0.i.i74, align 4, !tbaa !50
  %cmp.not.i.i77 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i77, label %invoke.cont18, label %while.cond.i.i78, !llvm.loop !53

invoke.cont18:                                    ; preds = %while.cond.i.i78
  %32 = load i32, ptr %_length.i59, align 8, !tbaa !48
  store i32 %32, ptr %_length.i.i58, align 8, !tbaa !48
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont18, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #19
  %add = add nuw nsw i32 %conv.i.i, 1
  %_length.i83 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %33 = load i32, ptr %_length.i83, align 8, !tbaa !48, !noalias !115
  %sub.i = sub nsw i32 %33, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 0, ptr %_length.i.i84, align 8, !tbaa !48
  %34 = load ptr, ptr %Value.i, align 8, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !50
  %35 = load i32, ptr %_length.i85, align 8, !tbaa !48
  %add.i.i86 = add nsw i32 %35, 1
  %36 = load i32, ptr %_capacity.i3.i, align 4, !tbaa !52
  %cmp.i.i88 = icmp eq i32 %add.i.i86, %36
  br i1 %cmp.i.i88, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %invoke.cont22
  %conv.i.i90 = zext i32 %add.i.i86 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i90, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #20
          to label %call.i.i.noexc106 unwind label %lpad23

call.i.i.noexc106:                                ; preds = %if.end.i.i92
  %cmp3.i.i91 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i91, label %delete.notnull.i.i94, label %if.end9.i.i97

delete.notnull.i.i94:                             ; preds = %call.i.i.noexc106
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  %.pre.i93 = load i32, ptr %_length.i.i84, align 8, !tbaa !48
  %40 = sext i32 %.pre.i93 to i64
  br label %if.end9.i.i97

if.end9.i.i97:                                    ; preds = %delete.notnull.i.i94, %call.i.i.noexc106
  %idxprom13.i.i95 = phi i64 [ %40, %delete.notnull.i.i94 ], [ 0, %call.i.i.noexc106 ]
  store ptr %call.i.i107, ptr %Value.i, align 8, !tbaa !10
  %arrayidx14.i.i96 = getelementptr inbounds i32, ptr %call.i.i107, i64 %idxprom13.i.i95
  store i32 0, ptr %arrayidx14.i.i96, align 4, !tbaa !50
  store i32 %add.i.i86, ptr %_capacity.i3.i, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98

_ZN11CStringBaseIwE11SetCapacityEi.exit.i98:      ; preds = %if.end9.i.i97, %invoke.cont22
  %41 = phi ptr [ %34, %invoke.cont22 ], [ %call.i.i107, %if.end9.i.i97 ]
  %42 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  br label %while.cond.i.i104

while.cond.i.i104:                                ; preds = %while.cond.i.i104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98
  %src.addr.0.i.i99 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98 ], [ %incdec.ptr.i.i101, %while.cond.i.i104 ]
  %dest.addr.0.i.i100 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98 ], [ %incdec.ptr1.i.i102, %while.cond.i.i104 ]
  %incdec.ptr.i.i101 = getelementptr inbounds i32, ptr %src.addr.0.i.i99, i64 1
  %43 = load i32, ptr %src.addr.0.i.i99, align 4, !tbaa !50
  %incdec.ptr1.i.i102 = getelementptr inbounds i32, ptr %dest.addr.0.i.i100, i64 1
  store i32 %43, ptr %dest.addr.0.i.i100, align 4, !tbaa !50
  %cmp.not.i.i103 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i103, label %invoke.cont24, label %while.cond.i.i104, !llvm.loop !53

invoke.cont24:                                    ; preds = %while.cond.i.i104
  %44 = load i32, ptr %_length.i85, align 8, !tbaa !48
  store i32 %44, ptr %_length.i.i84, align 8, !tbaa !48
  %isnull.i109 = icmp eq ptr %42, null
  br i1 %isnull.i109, label %_ZN11CStringBaseIwED2Ev.exit111, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN11CStringBaseIwED2Ev.exit111

_ZN11CStringBaseIwED2Ev.exit111:                  ; preds = %invoke.cont24, %delete.notnull.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #19
  br label %if.end

lpad14:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end.i.i66
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %isnull.i112 = icmp eq ptr %47, null
  br i1 %isnull.i112, label %ehcleanup, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i113, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %46, %lpad17 ], [ %46, %delete.notnull.i113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup31

lpad21:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %if.end.i.i92
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %isnull.i115 = icmp eq ptr %50, null
  br i1 %isnull.i115, label %ehcleanup27, label %delete.notnull.i116

delete.notnull.i116:                              ; preds = %lpad23
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i116, %lpad23, %lpad21
  %.pn47 = phi { ptr, i32 } [ %48, %lpad21 ], [ %49, %lpad23 ], [ %49, %delete.notnull.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #19
  br label %ehcleanup31

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then11, %_ZN11CStringBaseIwED2Ev.exit111
  %call29 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %51 = load ptr, ptr %Value.i, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %51, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i120, label %delete.notnull.i.i119

delete.notnull.i.i119:                            ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i120

_ZN11CStringBaseIwED2Ev.exit.i120:                ; preds = %delete.notnull.i.i119, %invoke.cont28
  %52 = load ptr, ptr %property, align 8, !tbaa !10
  %isnull.i2.i = icmp eq ptr %52, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i120
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i120, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1, i64 0, i32 3, i32 0, i32 0, i32 2
  %53 = load i32, ptr %_size.i, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %if.end35, !llvm.loop !118

ehcleanup31:                                      ; preds = %lpad7, %ehcleanup, %ehcleanup27, %lpad
  %.pn48.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %.pn47, %ehcleanup27 ], [ %.pn, %ehcleanup ]
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
  %call.i17.us = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %sw.epilog.i.us unwind label %lpad7.split.us

sw.epilog.i.us:                                   ; preds = %for.body.us
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %call.i17.us)
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
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
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end9.i.i12.i

if.end9.i.i12.i:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end9.i.i12.i
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
  br i1 %cmp.not.i.i18.i, label %invoke.cont, label %while.cond.i.i19.i, !llvm.loop !53

lpad.i:                                           ; preds = %if.end9.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i19.i
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

lpad:                                             ; preds = %if.end9.i.i.i
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !10
  store i32 0, ptr %call.i36, align 4, !tbaa !50
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !52
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
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
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !50
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !126

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
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
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %call, align 8, !tbaa !10
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
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

lpad:                                             ; preds = %if.end9.i.i.i
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
  %call.i.i2324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i22 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i2324, ptr %Prefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i2324, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i22, align 4, !tbaa !52
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %call.i.i2627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i25 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i2627, ptr %Name, align 8, !tbaa !10
  store i32 0, ptr %call.i.i2627, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i25, align 4, !tbaa !52
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %call.i.i3031 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i29 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i3031, ptr %BaseExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3031, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i29, align 4, !tbaa !52
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %call.i.i3435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_capacity.i33 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i3435, ptr %VolExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3435, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i33, align 4, !tbaa !52
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 0, ptr %Temp, align 8, !tbaa !128
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %call.i.i3839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i37 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i3839, ptr %TempPrefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i3839, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i37, align 4, !tbaa !52
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %call.i.i4243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i41 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i4243, ptr %TempPostfix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4243, align 4, !tbaa !50
  store i32 4, ptr %_capacity.i41, align 4, !tbaa !52
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i46

ehcleanup:                                        ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3839) #18
  %.pre = load ptr, ptr %VolExtension, align 8, !tbaa !10
  %isnull.i45 = icmp eq ptr %.pre, null
  br i1 %isnull.i45, label %ehcleanup12, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %6 = phi ptr [ %call.i.i3435, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i46, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %5, %ehcleanup ], [ %.pn62, %delete.notnull.i46 ]
  %7 = load ptr, ptr %BaseExtension, align 8, !tbaa !10
  %isnull.i48 = icmp eq ptr %7, null
  br i1 %isnull.i48, label %ehcleanup13, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i49, %ehcleanup12, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %delete.notnull.i49 ]
  %8 = load ptr, ptr %Name, align 8, !tbaa !10
  %isnull.i51 = icmp eq ptr %8, null
  br i1 %isnull.i51, label %ehcleanup14, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i52, %ehcleanup13, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn, %ehcleanup13 ], [ %.pn.pn.pn, %delete.notnull.i52 ]
  %9 = load ptr, ptr %Prefix, align 8, !tbaa !10
  %isnull.i54 = icmp eq ptr %9, null
  br i1 %isnull.i54, label %ehcleanup15, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i55, %ehcleanup14, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn, %delete.notnull.i55 ]
  %10 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i57 = icmp eq ptr %10, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup15, %delete.notnull.i58
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
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
  %_length2.i37 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i37, align 8, !tbaa !48
  %add.i.i38 = add nsw i32 %8, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44, label %if.end9.i.i43

if.end9.i.i43:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i41 = zext i32 %add.i.i38 to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i41, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i4252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #20
          to label %call.i.i42.noexc unwind label %lpad

call.i.i42.noexc:                                 ; preds = %if.end9.i.i43
  %_capacity.i40 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i4252, ptr %Prefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i4252, align 4, !tbaa !50
  store i32 %add.i.i38, ptr %_capacity.i40, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44

_ZN11CStringBaseIwE11SetCapacityEi.exit.i44:      ; preds = %call.i.i42.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i4252, %call.i.i42.noexc ]
  %13 = load ptr, ptr %Prefix3, align 8, !tbaa !10
  br label %while.cond.i.i50

while.cond.i.i50:                                 ; preds = %while.cond.i.i50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44
  %src.addr.0.i.i45 = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44 ], [ %incdec.ptr.i.i47, %while.cond.i.i50 ]
  %dest.addr.0.i.i46 = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44 ], [ %incdec.ptr1.i.i48, %while.cond.i.i50 ]
  %incdec.ptr.i.i47 = getelementptr inbounds i32, ptr %src.addr.0.i.i45, i64 1
  %14 = load i32, ptr %src.addr.0.i.i45, align 4, !tbaa !50
  %incdec.ptr1.i.i48 = getelementptr inbounds i32, ptr %dest.addr.0.i.i46, i64 1
  store i32 %14, ptr %dest.addr.0.i.i46, align 4, !tbaa !50
  %cmp.not.i.i49 = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i49, label %invoke.cont, label %while.cond.i.i50, !llvm.loop !53

invoke.cont:                                      ; preds = %while.cond.i.i50
  %_length.i51 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i51, align 8, !tbaa !48
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %Name4 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %_length2.i54 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i54, align 8, !tbaa !48
  %add.i.i55 = add nsw i32 %15, 1
  %cmp.i.i56 = icmp eq i32 %add.i.i55, 0
  br i1 %cmp.i.i56, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %invoke.cont
  %conv.i.i58 = zext i32 %add.i.i55 to i64
  %16 = icmp slt i32 %15, -1
  %17 = shl nuw nsw i64 %conv.i.i58, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i5969 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %call.i.i59.noexc unwind label %lpad5

call.i.i59.noexc:                                 ; preds = %if.end9.i.i60
  %_capacity.i57 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i5969, ptr %Name, align 8, !tbaa !10
  store i32 0, ptr %call.i.i5969, align 4, !tbaa !50
  store i32 %add.i.i55, ptr %_capacity.i57, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61

_ZN11CStringBaseIwE11SetCapacityEi.exit.i61:      ; preds = %call.i.i59.noexc, %invoke.cont
  %19 = phi ptr [ null, %invoke.cont ], [ %call.i.i5969, %call.i.i59.noexc ]
  %20 = load ptr, ptr %Name4, align 8, !tbaa !10
  br label %while.cond.i.i67

while.cond.i.i67:                                 ; preds = %while.cond.i.i67, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61
  %src.addr.0.i.i62 = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61 ], [ %incdec.ptr.i.i64, %while.cond.i.i67 ]
  %dest.addr.0.i.i63 = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61 ], [ %incdec.ptr1.i.i65, %while.cond.i.i67 ]
  %incdec.ptr.i.i64 = getelementptr inbounds i32, ptr %src.addr.0.i.i62, i64 1
  %21 = load i32, ptr %src.addr.0.i.i62, align 4, !tbaa !50
  %incdec.ptr1.i.i65 = getelementptr inbounds i32, ptr %dest.addr.0.i.i63, i64 1
  store i32 %21, ptr %dest.addr.0.i.i63, align 4, !tbaa !50
  %cmp.not.i.i66 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i66, label %invoke.cont6, label %while.cond.i.i67, !llvm.loop !53

invoke.cont6:                                     ; preds = %while.cond.i.i67
  %_length.i68 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  store i32 %15, ptr %_length.i68, align 8, !tbaa !48
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %BaseExtension7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %_length2.i71 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %_length2.i71, align 8, !tbaa !48
  %add.i.i72 = add nsw i32 %22, 1
  %cmp.i.i73 = icmp eq i32 %add.i.i72, 0
  br i1 %cmp.i.i73, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78, label %if.end9.i.i77

if.end9.i.i77:                                    ; preds = %invoke.cont6
  %conv.i.i75 = zext i32 %add.i.i72 to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i75, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i7686 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
          to label %call.i.i76.noexc unwind label %lpad8

call.i.i76.noexc:                                 ; preds = %if.end9.i.i77
  %_capacity.i74 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i7686, ptr %BaseExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i7686, align 4, !tbaa !50
  store i32 %add.i.i72, ptr %_capacity.i74, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78

_ZN11CStringBaseIwE11SetCapacityEi.exit.i78:      ; preds = %call.i.i76.noexc, %invoke.cont6
  %26 = phi ptr [ null, %invoke.cont6 ], [ %call.i.i7686, %call.i.i76.noexc ]
  %27 = load ptr, ptr %BaseExtension7, align 8, !tbaa !10
  br label %while.cond.i.i84

while.cond.i.i84:                                 ; preds = %while.cond.i.i84, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78
  %src.addr.0.i.i79 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78 ], [ %incdec.ptr.i.i81, %while.cond.i.i84 ]
  %dest.addr.0.i.i80 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78 ], [ %incdec.ptr1.i.i82, %while.cond.i.i84 ]
  %incdec.ptr.i.i81 = getelementptr inbounds i32, ptr %src.addr.0.i.i79, i64 1
  %28 = load i32, ptr %src.addr.0.i.i79, align 4, !tbaa !50
  %incdec.ptr1.i.i82 = getelementptr inbounds i32, ptr %dest.addr.0.i.i80, i64 1
  store i32 %28, ptr %dest.addr.0.i.i80, align 4, !tbaa !50
  %cmp.not.i.i83 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i83, label %invoke.cont9, label %while.cond.i.i84, !llvm.loop !53

invoke.cont9:                                     ; preds = %while.cond.i.i84
  %_length.i85 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 %22, ptr %_length.i85, align 8, !tbaa !48
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %VolExtension10 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %_length2.i88 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %_length2.i88, align 8, !tbaa !48
  %add.i.i89 = add nsw i32 %29, 1
  %cmp.i.i90 = icmp eq i32 %add.i.i89, 0
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95, label %if.end9.i.i94

if.end9.i.i94:                                    ; preds = %invoke.cont9
  %conv.i.i92 = zext i32 %add.i.i89 to i64
  %30 = icmp slt i32 %29, -1
  %31 = shl nuw nsw i64 %conv.i.i92, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i93103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
          to label %call.i.i93.noexc unwind label %lpad11

call.i.i93.noexc:                                 ; preds = %if.end9.i.i94
  %_capacity.i91 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i93103, ptr %VolExtension, align 8, !tbaa !10
  store i32 0, ptr %call.i.i93103, align 4, !tbaa !50
  store i32 %add.i.i89, ptr %_capacity.i91, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i95:      ; preds = %call.i.i93.noexc, %invoke.cont9
  %33 = phi ptr [ null, %invoke.cont9 ], [ %call.i.i93103, %call.i.i93.noexc ]
  %34 = load ptr, ptr %VolExtension10, align 8, !tbaa !10
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
  %src.addr.0.i.i96 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr.i.i98, %while.cond.i.i101 ]
  %dest.addr.0.i.i97 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr1.i.i99, %while.cond.i.i101 ]
  %incdec.ptr.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i96, i64 1
  %35 = load i32, ptr %src.addr.0.i.i96, align 4, !tbaa !50
  %incdec.ptr1.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i97, i64 1
  store i32 %35, ptr %dest.addr.0.i.i97, align 4, !tbaa !50
  %cmp.not.i.i100 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i100, label %invoke.cont12, label %while.cond.i.i101, !llvm.loop !53

invoke.cont12:                                    ; preds = %while.cond.i.i101
  %_length.i102 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 1
  store i32 %29, ptr %_length.i102, align 8, !tbaa !48
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  %Temp13 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %36 = load i8, ptr %Temp13, align 8, !tbaa !128, !range !40, !noundef !41
  store i8 %36, ptr %Temp, align 8, !tbaa !128
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %TempPrefix14 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %_length2.i105 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %_length2.i105, align 8, !tbaa !48
  %add.i.i106 = add nsw i32 %37, 1
  %cmp.i.i107 = icmp eq i32 %add.i.i106, 0
  br i1 %cmp.i.i107, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112, label %if.end9.i.i111

if.end9.i.i111:                                   ; preds = %invoke.cont12
  %conv.i.i109 = zext i32 %add.i.i106 to i64
  %38 = icmp slt i32 %37, -1
  %39 = shl nuw nsw i64 %conv.i.i109, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i110120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #20
          to label %call.i.i110.noexc unwind label %lpad15

call.i.i110.noexc:                                ; preds = %if.end9.i.i111
  %_capacity.i108 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i110120, ptr %TempPrefix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i110120, align 4, !tbaa !50
  store i32 %add.i.i106, ptr %_capacity.i108, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112

_ZN11CStringBaseIwE11SetCapacityEi.exit.i112:     ; preds = %call.i.i110.noexc, %invoke.cont12
  %41 = phi ptr [ null, %invoke.cont12 ], [ %call.i.i110120, %call.i.i110.noexc ]
  %42 = load ptr, ptr %TempPrefix14, align 8, !tbaa !10
  br label %while.cond.i.i118

while.cond.i.i118:                                ; preds = %while.cond.i.i118, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112
  %src.addr.0.i.i113 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112 ], [ %incdec.ptr.i.i115, %while.cond.i.i118 ]
  %dest.addr.0.i.i114 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112 ], [ %incdec.ptr1.i.i116, %while.cond.i.i118 ]
  %incdec.ptr.i.i115 = getelementptr inbounds i32, ptr %src.addr.0.i.i113, i64 1
  %43 = load i32, ptr %src.addr.0.i.i113, align 4, !tbaa !50
  %incdec.ptr1.i.i116 = getelementptr inbounds i32, ptr %dest.addr.0.i.i114, i64 1
  store i32 %43, ptr %dest.addr.0.i.i114, align 4, !tbaa !50
  %cmp.not.i.i117 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i117, label %invoke.cont16, label %while.cond.i.i118, !llvm.loop !53

invoke.cont16:                                    ; preds = %while.cond.i.i118
  %_length.i119 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 1
  store i32 %37, ptr %_length.i119, align 8, !tbaa !48
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %TempPostfix17 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %_length2.i122 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %_length2.i122, align 8, !tbaa !48
  %add.i.i123 = add nsw i32 %44, 1
  %cmp.i.i124 = icmp eq i32 %add.i.i123, 0
  br i1 %cmp.i.i124, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129, label %if.end9.i.i128

if.end9.i.i128:                                   ; preds = %invoke.cont16
  %conv.i.i126 = zext i32 %add.i.i123 to i64
  %45 = icmp slt i32 %44, -1
  %46 = shl nuw nsw i64 %conv.i.i126, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i127137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #20
          to label %call.i.i127.noexc unwind label %lpad18

call.i.i127.noexc:                                ; preds = %if.end9.i.i128
  %_capacity.i125 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i127137, ptr %TempPostfix, align 8, !tbaa !10
  store i32 0, ptr %call.i.i127137, align 4, !tbaa !50
  store i32 %add.i.i123, ptr %_capacity.i125, align 4, !tbaa !52
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129

_ZN11CStringBaseIwE11SetCapacityEi.exit.i129:     ; preds = %call.i.i127.noexc, %invoke.cont16
  %48 = phi ptr [ null, %invoke.cont16 ], [ %call.i.i127137, %call.i.i127.noexc ]
  %49 = load ptr, ptr %TempPostfix17, align 8, !tbaa !10
  br label %while.cond.i.i135

while.cond.i.i135:                                ; preds = %while.cond.i.i135, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129
  %src.addr.0.i.i130 = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr.i.i132, %while.cond.i.i135 ]
  %dest.addr.0.i.i131 = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr1.i.i133, %while.cond.i.i135 ]
  %incdec.ptr.i.i132 = getelementptr inbounds i32, ptr %src.addr.0.i.i130, i64 1
  %50 = load i32, ptr %src.addr.0.i.i130, align 4, !tbaa !50
  %incdec.ptr1.i.i133 = getelementptr inbounds i32, ptr %dest.addr.0.i.i131, i64 1
  store i32 %50, ptr %dest.addr.0.i.i131, align 4, !tbaa !50
  %cmp.not.i.i134 = icmp eq i32 %50, 0
  br i1 %cmp.not.i.i134, label %invoke.cont19, label %while.cond.i.i135, !llvm.loop !53

invoke.cont19:                                    ; preds = %while.cond.i.i135
  %_length.i136 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 1
  store i32 %44, ptr %_length.i136, align 8, !tbaa !48
  ret void

lpad:                                             ; preds = %if.end9.i.i43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %if.end9.i.i60
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.end9.i.i77
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %if.end9.i.i94
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %if.end9.i.i111
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end9.i.i128
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
  %isnull.i139 = icmp eq ptr %57, null
  br i1 %isnull.i139, label %ehcleanup20, label %delete.notnull.i140

delete.notnull.i140:                              ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %57) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i140, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i140 ]
  %58 = load ptr, ptr %BaseExtension, align 8, !tbaa !10
  %isnull.i142 = icmp eq ptr %58, null
  br i1 %isnull.i142, label %ehcleanup21, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %ehcleanup20
  tail call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i143, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %delete.notnull.i143 ]
  %59 = load ptr, ptr %Name, align 8, !tbaa !10
  %isnull.i145 = icmp eq ptr %59, null
  br i1 %isnull.i145, label %ehcleanup22, label %delete.notnull.i146

delete.notnull.i146:                              ; preds = %ehcleanup21
  tail call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i146, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %delete.notnull.i146 ]
  %60 = load ptr, ptr %Prefix, align 8, !tbaa !10
  %isnull.i148 = icmp eq ptr %60, null
  br i1 %isnull.i148, label %ehcleanup23, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %ehcleanup22
  tail call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i149, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %delete.notnull.i149 ]
  %61 = load ptr, ptr %this, align 8, !tbaa !10
  %isnull.i151 = icmp eq ptr %61, null
  br i1 %isnull.i151, label %_ZN11CStringBaseIwED2Ev.exit153, label %delete.notnull.i152

delete.notnull.i152:                              ; preds = %ehcleanup23
  tail call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %_ZN11CStringBaseIwED2Ev.exit153

_ZN11CStringBaseIwED2Ev.exit153:                  ; preds = %ehcleanup23, %delete.notnull.i152
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
