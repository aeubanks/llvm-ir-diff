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
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = add i32 %2, -3
  %4 = and i32 %3, -3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParserC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 30)
  ret void
}

declare void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZL12kSwitchForms, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.CStringBase.9, ptr %8, i64 0, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !14
  store i32 23, ptr %11, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %12 = getelementptr inbounds %class.CStringBase.9, ptr %8, i64 0, i32 1
  store i32 22, ptr %12, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %13 unwind label %70

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #19
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr @stdin, align 8, !tbaa !19
  %18 = tail call i32 @fileno(ptr noundef %17) #19
  %19 = tail call i32 @isatty(i32 noundef %18) #19
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 2
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 2, !tbaa !20
  %23 = load ptr, ptr @stdout, align 8, !tbaa !19
  %24 = tail call i32 @fileno(ptr noundef %23) #19
  %25 = tail call i32 @isatty(i32 noundef %24) #19
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !36
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 @fileno(ptr noundef %29) #19
  %31 = tail call i32 @isatty(i32 noundef %30) #19
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4, !tbaa !37
  %35 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 20)
  %36 = load i8, ptr %35, align 8, !tbaa !38, !range !40, !noundef !41
  %37 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 5
  store i8 %36, ptr %37, align 1, !tbaa !42
  %38 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 21)
  %39 = load i8, ptr %38, align 8, !tbaa !38, !range !40, !noundef !41
  %40 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 6
  store i8 %39, ptr %40, align 2, !tbaa !43
  %41 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 3)
  %42 = load i8, ptr %41, align 8, !tbaa !38, !range !40, !noundef !41
  %43 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 7
  %44 = xor i8 %42, 1
  store i8 %44, ptr %43, align 1, !tbaa !44
  %45 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0)
  %46 = load i8, ptr %45, align 8, !tbaa !38, !range !40, !noundef !41
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %16
  %49 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1)
  %50 = load i8, ptr %49, align 8, !tbaa !38, !range !40, !noundef !41
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 2)
  %54 = load i8, ptr %53, align 8, !tbaa !38, !range !40, !noundef !41
  br label %55

55:                                               ; preds = %52, %48, %16
  %56 = phi i8 [ 1, %48 ], [ 1, %16 ], [ %54, %52 ]
  store i8 %56, ptr %2, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %2, i64 0, i32 1
  store i8 0, ptr %57, align 1, !tbaa !46
  %58 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 25)
  %59 = load i8, ptr %58, align 8, !tbaa !38, !range !40, !noundef !41
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 25)
  %63 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %62, i64 0, i32 3, i32 0, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %class.CStringBase, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  store i8 1, ptr %57, align 1, !tbaa !46
  br label %74

70:                                               ; preds = %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %14, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %15, %14 ]
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

74:                                               ; preds = %61, %69, %55
  ret void

75:                                               ; preds = %72
  resume { ptr, i32 } %73

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
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
define dso_local void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %"struct.NUpdateArchive::CActionSet", align 4
  %9 = alloca %struct.CUpdateArchiveCommand, align 8
  %10 = alloca [7 x i32], align 4
  %11 = alloca %struct.CUpdateArchiveCommand, align 8
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %"class.NWildcard::CCensor", align 8
  %16 = alloca %class.CObjectVector, align 8
  %17 = alloca %class.CDirItems, align 8
  %18 = alloca %class.CObjectVector, align 8
  %19 = alloca %class.CRecordVector.6, align 8
  %20 = alloca %class.CStringBase, align 8
  %21 = alloca %class.CObjectVector, align 8
  %22 = alloca %class.CStringBase, align 8
  %23 = alloca %class.CRecordVector.4, align 8
  %24 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.41)
          to label %29 unwind label %32

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

30:                                               ; preds = %1109, %2072, %2075, %1124, %1128, %1695, %248, %326, %352, %2080, %1867, %482, %220, %170, %101, %96, %32
  %31 = phi { ptr, i32 } [ %33, %32 ], [ %93, %96 ], [ %102, %101 ], [ %171, %170 ], [ %221, %220 ], [ %483, %482 ], [ %1868, %1867 ], [ %2081, %2080 ], [ %327, %326 ], [ %353, %352 ], [ %244, %248 ], [ %1696, %1695 ], [ %1125, %1128 ], [ %1125, %1124 ], [ %1110, %1109 ], [ %2073, %2072 ], [ %2076, %2075 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #19
  br label %30

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 11
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  %46 = zext i32 %42 to i64
  %47 = icmp slt i32 %41, -1
  %48 = shl nuw nsw i64 %46, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %50, align 4, !tbaa !50
  store i32 %42, ptr %45, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %44, %34
  %52 = phi ptr [ null, %34 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi ptr [ %39, %51 ], [ %56, %53 ]
  %55 = phi ptr [ %52, %51 ], [ %58, %53 ]
  %56 = getelementptr inbounds i32, ptr %54, i64 1
  %57 = load i32, ptr %54, align 4, !tbaa !50
  %58 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %57, ptr %55, align 4, !tbaa !50
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %53, !llvm.loop !53

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  store i32 %41, ptr %61, align 8, !tbaa !48
  %62 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %52)
          to label %63 unwind label %70

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 17179869184, ptr %64, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %66 unwind label %72

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %65, align 4, !tbaa !50
  %67 = invoke noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef 9, ptr noundef nonnull @_ZL14g_CommandForms, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = icmp sgt i32 %67, -1
  br i1 %69, label %79, label %80

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %91

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %88

79:                                               ; preds = %68
  store i32 %67, ptr %38, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %14, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #18
  br label %97

88:                                               ; preds = %78, %74, %72
  %89 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %88, %70
  %92 = phi ptr [ %90, %88 ], [ %52, %70 ]
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %71, %70 ]
  %94 = icmp eq ptr %92, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %30

97:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br i1 %69, label %103, label %98

98:                                               ; preds = %97
  %99 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.41)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #19
  br label %30

103:                                              ; preds = %97
  %104 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 27)
  %105 = load i8, ptr %104, align 8, !tbaa !38, !range !40, !noundef !41
  %106 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 15
  store i8 %105, ptr %106, align 8, !tbaa !55
  %107 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 29)
  %108 = load i8, ptr %107, align 8, !tbaa !38, !range !40, !noundef !41
  %109 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 16
  store i8 %108, ptr %109, align 1, !tbaa !56
  %110 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 28)
  %111 = load i8, ptr %110, align 8, !tbaa !38, !range !40, !noundef !41
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %103
  %114 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 28)
  %115 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %114, i64 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !57
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr @g_CaseSensitive, align 1, !tbaa !58
  br label %119

119:                                              ; preds = %113, %103
  %120 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 18)
  %121 = load i8, ptr %120, align 8, !tbaa !38, !range !40, !noundef !41
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 18)
  %125 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %124, i64 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !57
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 2, i32 0
  %129 = icmp eq i32 %126, 0
  %130 = select i1 %129, i32 1, i32 %128
  br label %131

131:                                              ; preds = %119, %123
  %132 = phi i32 [ %130, %123 ], [ 2, %119 ]
  %133 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 11)
  %134 = load i8, ptr %133, align 8, !tbaa !38, !range !40, !noundef !41
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 10
  %138 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 11)
  %139 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %138, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, i1 noundef zeroext true, i32 noundef %132)
  br label %140

140:                                              ; preds = %136, %131
  %141 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 12)
  %142 = load i8, ptr %141, align 8, !tbaa !38, !range !40, !noundef !41
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 10
  %146 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 12)
  %147 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %146, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %147, i1 noundef zeroext false, i32 noundef %132)
  br label %148

148:                                              ; preds = %144, %140
  %149 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 15)
  %150 = load i8, ptr %149, align 8, !tbaa !38, !range !40, !noundef !41
  %151 = icmp eq i8 %150, 0
  %152 = load i32, ptr %38, align 8, !tbaa !5
  %153 = add i32 %152, -9
  %154 = icmp ult i32 %153, -2
  %155 = add i32 %152, -3
  %156 = icmp ult i32 %155, 3
  %157 = add i32 %152, -7
  %158 = icmp ult i32 %157, -4
  %159 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 5
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %158, i1 true, i1 %161
  %163 = and i1 %162, %151
  %164 = select i1 %163, i1 %154, i1 false
  br i1 %164, label %165, label %222

165:                                              ; preds = %148
  %166 = icmp slt i32 %25, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull @.str.41)
          to label %169 unwind label %170

169:                                              ; preds = %167
  call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #19
  br label %30

172:                                              ; preds = %165
  %173 = load ptr, ptr %35, align 8, !tbaa !47
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12
  %177 = icmp eq ptr %175, %176
  %178 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12, i32 1
  br i1 %177, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %178, align 8, !tbaa !48
  br label %214

181:                                              ; preds = %172
  store i32 0, ptr %178, align 8, !tbaa !48
  %182 = load ptr, ptr %176, align 8, !tbaa !10
  store i32 0, ptr %182, align 4, !tbaa !50
  %183 = getelementptr inbounds %class.CStringBase, ptr %175, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !48
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %181
  %190 = zext i32 %185 to i64
  %191 = icmp slt i32 %184, -1
  %192 = shl nuw nsw i64 %190, 2
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = call noalias noundef nonnull ptr @_Znam(i64 noundef %193) #20
  %195 = icmp sgt i32 %187, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %182) #18
  %197 = load i32, ptr %178, align 8, !tbaa !48
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %196, %189
  %200 = phi i64 [ %198, %196 ], [ 0, %189 ]
  store ptr %194, ptr %176, align 8, !tbaa !10
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !50
  store i32 %185, ptr %186, align 4, !tbaa !52
  br label %202

202:                                              ; preds = %199, %181
  %203 = phi ptr [ %182, %181 ], [ %194, %199 ]
  %204 = load ptr, ptr %175, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %208, %205 ]
  %207 = phi ptr [ %203, %202 ], [ %210, %205 ]
  %208 = getelementptr inbounds i32, ptr %206, i64 1
  %209 = load i32, ptr %206, align 4, !tbaa !50
  %210 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %209, ptr %207, align 4, !tbaa !50
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %205, !llvm.loop !53

212:                                              ; preds = %205
  %213 = load i32, ptr %183, align 8, !tbaa !48
  store i32 %213, ptr %178, align 8, !tbaa !48
  br label %214

214:                                              ; preds = %179, %212
  %215 = phi i32 [ %180, %179 ], [ %213, %212 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull @.str.41)
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #19
  br label %30

222:                                              ; preds = %214, %148
  %223 = phi i32 [ 2, %214 ], [ 1, %148 ]
  %224 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 10
  %225 = load i32, ptr %24, align 4, !tbaa !49
  %226 = icmp ne i32 %225, %223
  %227 = or i1 %135, %226
  br i1 %227, label %249, label %228

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %229 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %230 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #20
  store ptr %230, ptr %12, align 8, !tbaa !10
  store i32 2, ptr %229, align 4, !tbaa !52
  store i64 42, ptr %230, align 4, !tbaa !50
  %231 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  store i32 1, ptr %231, align 8, !tbaa !48
  switch i32 %132, label %235 [
    i32 1, label %232
    i32 0, label %234
  ]

232:                                              ; preds = %228
  %233 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %235 unwind label %243

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %232, %228
  %236 = phi i1 [ false, %228 ], [ true, %234 ], [ %233, %232 ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %224, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %236)
          to label %237 unwind label %243

237:                                              ; preds = %235
  %238 = load ptr, ptr %12, align 8, !tbaa !10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #18
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %242 = load i32, ptr %24, align 4, !tbaa !49
  br label %249

243:                                              ; preds = %235, %232
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %245) #18
  br label %248

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %30

249:                                              ; preds = %241, %222
  %250 = phi i32 [ %225, %222 ], [ %242, %241 ]
  %251 = icmp sgt i32 %250, %223
  br i1 %251, label %252, label %365

252:                                              ; preds = %249
  %253 = zext i32 %223 to i64
  br label %254

254:                                              ; preds = %360, %252
  %255 = phi i64 [ %253, %252 ], [ %361, %360 ]
  %256 = load ptr, ptr %35, align 8, !tbaa !47
  %257 = getelementptr inbounds ptr, ptr %256, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = getelementptr inbounds %class.CStringBase, ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.48, ptr %263, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

264:                                              ; preds = %254
  %265 = load ptr, ptr %258, align 8, !tbaa !10
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = icmp eq i32 %266, 64
  br i1 %267, label %268, label %354

268:                                              ; preds = %264
  %269 = add nsw i32 %260, -1
  %270 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20, !noalias !59
  store i32 0, ptr %270, align 4, !tbaa !50, !noalias !59
  %271 = icmp eq i32 %260, 4
  br i1 %271, label %282, label %272

272:                                              ; preds = %268
  %273 = zext i32 %260 to i64
  %274 = icmp slt i32 %260, 0
  %275 = shl nuw nsw i64 %273, 2
  %276 = select i1 %274, i64 -1, i64 %275
  %277 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %276) #20
          to label %278 unwind label %326, !noalias !59

278:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %270) #18, !noalias !59
  store i32 0, ptr %277, align 4, !tbaa !50, !noalias !59
  %279 = icmp sgt i32 %260, 1
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = sext i32 %269 to i64
  br label %347

282:                                              ; preds = %278, %268
  %283 = phi ptr [ %270, %268 ], [ %277, %278 ]
  %284 = load ptr, ptr %258, align 8, !tbaa !10, !noalias !59
  %285 = zext i32 %269 to i64
  %286 = icmp ult i32 %260, 9
  br i1 %286, label %308, label %287

287:                                              ; preds = %282
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %283 to i64
  %290 = add nuw i64 %288, 4
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 32
  br i1 %292, label %308, label %293

293:                                              ; preds = %287
  %294 = and i64 %285, 4294967288
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %304, %295 ]
  %297 = or i64 %296, 1
  %298 = getelementptr inbounds i32, ptr %284, i64 %297
  %299 = load <4 x i32>, ptr %298, align 4, !tbaa !50, !noalias !59
  %300 = getelementptr inbounds i32, ptr %298, i64 4
  %301 = load <4 x i32>, ptr %300, align 4, !tbaa !50, !noalias !59
  %302 = getelementptr inbounds i32, ptr %283, i64 %296
  store <4 x i32> %299, ptr %302, align 4, !tbaa !50, !noalias !59
  %303 = getelementptr inbounds i32, ptr %302, i64 4
  store <4 x i32> %301, ptr %303, align 4, !tbaa !50, !noalias !59
  %304 = add nuw i64 %296, 8
  %305 = icmp eq i64 %304, %294
  br i1 %305, label %306, label %295, !llvm.loop !62

306:                                              ; preds = %295
  %307 = icmp eq i64 %294, %285
  br i1 %307, label %347, label %308

308:                                              ; preds = %287, %282, %306
  %309 = phi i64 [ 0, %287 ], [ 0, %282 ], [ %294, %306 ]
  %310 = xor i64 %309, -1
  %311 = add nsw i64 %310, %285
  %312 = and i64 %285, 3
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %308, %314
  %315 = phi i64 [ %317, %314 ], [ %309, %308 ]
  %316 = phi i64 [ %321, %314 ], [ 0, %308 ]
  %317 = add nuw nsw i64 %315, 1
  %318 = getelementptr inbounds i32, ptr %284, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !50, !noalias !59
  %320 = getelementptr inbounds i32, ptr %283, i64 %315
  store i32 %319, ptr %320, align 4, !tbaa !50, !noalias !59
  %321 = add i64 %316, 1
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %323, label %314, !llvm.loop !65

323:                                              ; preds = %314, %308
  %324 = phi i64 [ %309, %308 ], [ %317, %314 ]
  %325 = icmp ult i64 %311, 3
  br i1 %325, label %347, label %328

326:                                              ; preds = %272
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %270) #18, !noalias !59
  br label %30

328:                                              ; preds = %323, %328
  %329 = phi i64 [ %342, %328 ], [ %324, %323 ]
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds i32, ptr %284, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !50, !noalias !59
  %333 = getelementptr inbounds i32, ptr %283, i64 %329
  store i32 %332, ptr %333, align 4, !tbaa !50, !noalias !59
  %334 = add nuw nsw i64 %329, 2
  %335 = getelementptr inbounds i32, ptr %284, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !50, !noalias !59
  %337 = getelementptr inbounds i32, ptr %283, i64 %330
  store i32 %336, ptr %337, align 4, !tbaa !50, !noalias !59
  %338 = add nuw nsw i64 %329, 3
  %339 = getelementptr inbounds i32, ptr %284, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !50, !noalias !59
  %341 = getelementptr inbounds i32, ptr %283, i64 %334
  store i32 %340, ptr %341, align 4, !tbaa !50, !noalias !59
  %342 = add nuw nsw i64 %329, 4
  %343 = getelementptr inbounds i32, ptr %284, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !50, !noalias !59
  %345 = getelementptr inbounds i32, ptr %283, i64 %338
  store i32 %344, ptr %345, align 4, !tbaa !50, !noalias !59
  %346 = icmp eq i64 %342, %285
  br i1 %346, label %347, label %328, !llvm.loop !67

347:                                              ; preds = %323, %328, %306, %280
  %348 = phi ptr [ %277, %280 ], [ %283, %306 ], [ %283, %328 ], [ %283, %323 ]
  %349 = phi i64 [ %281, %280 ], [ %285, %306 ], [ %285, %328 ], [ %285, %323 ]
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  store i32 0, ptr %350, align 4, !tbaa !50, !noalias !59
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull %348, i1 noundef zeroext true, i32 noundef %132)
          to label %351 unwind label %352

351:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #18
  br label %360

352:                                              ; preds = %347
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %348) #18
  br label %30

354:                                              ; preds = %264
  switch i32 %132, label %358 [
    i32 1, label %355
    i32 0, label %357
  ]

355:                                              ; preds = %354
  %356 = call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %258)
  br label %358

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357, %355, %354
  %359 = phi i1 [ false, %354 ], [ true, %357 ], [ %356, %355 ]
  call void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %224, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %258, i1 noundef zeroext %359)
  br label %360

360:                                              ; preds = %358, %351
  %361 = add nuw nsw i64 %255, 1
  %362 = load i32, ptr %24, align 4, !tbaa !49
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %254, label %365, !llvm.loop !68

365:                                              ; preds = %360, %249
  %366 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 6)
  %367 = load i8, ptr %366, align 8, !tbaa !38, !range !40, !noundef !41
  %368 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 8
  store i8 %367, ptr %368, align 8, !tbaa !69
  %369 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 26)
  %370 = load i8, ptr %369, align 8, !tbaa !38, !range !40, !noundef !41
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i32
  store i32 %372, ptr @global_use_lstat, align 4, !tbaa !70
  %373 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 7)
  %374 = load i8, ptr %373, align 8, !tbaa !38, !range !40, !noundef !41
  %375 = icmp eq i8 %374, 0
  %376 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 13
  store i8 %374, ptr %376, align 8, !tbaa !71
  br i1 %375, label %418, label %377

377:                                              ; preds = %365
  %378 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 7)
  %379 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %378, i64 0, i32 3, i32 0, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !47
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 14
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %418, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 14, i32 1
  store i32 0, ptr %385, align 8, !tbaa !48
  %386 = load ptr, ptr %382, align 8, !tbaa !10
  store i32 0, ptr %386, align 4, !tbaa !50
  %387 = getelementptr inbounds %class.CStringBase, ptr %381, i64 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !48
  %389 = add nsw i32 %388, 1
  %390 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 14, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !52
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %406, label %393

393:                                              ; preds = %384
  %394 = zext i32 %389 to i64
  %395 = icmp slt i32 %388, -1
  %396 = shl nuw nsw i64 %394, 2
  %397 = select i1 %395, i64 -1, i64 %396
  %398 = call noalias noundef nonnull ptr @_Znam(i64 noundef %397) #20
  %399 = icmp sgt i32 %391, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %386) #18
  %401 = load i32, ptr %385, align 8, !tbaa !48
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %400, %393
  %404 = phi i64 [ %402, %400 ], [ 0, %393 ]
  store ptr %398, ptr %382, align 8, !tbaa !10
  %405 = getelementptr inbounds i32, ptr %398, i64 %404
  store i32 0, ptr %405, align 4, !tbaa !50
  store i32 %389, ptr %390, align 4, !tbaa !52
  br label %406

406:                                              ; preds = %403, %384
  %407 = phi ptr [ %386, %384 ], [ %398, %403 ]
  %408 = load ptr, ptr %381, align 8, !tbaa !10
  br label %409

409:                                              ; preds = %409, %406
  %410 = phi ptr [ %408, %406 ], [ %412, %409 ]
  %411 = phi ptr [ %407, %406 ], [ %414, %409 ]
  %412 = getelementptr inbounds i32, ptr %410, i64 1
  %413 = load i32, ptr %410, align 4, !tbaa !50
  %414 = getelementptr inbounds i32, ptr %411, i64 1
  store i32 %413, ptr %411, align 4, !tbaa !50
  %415 = icmp eq i32 %413, 0
  br i1 %415, label %416, label %409, !llvm.loop !53

416:                                              ; preds = %409
  %417 = load i32, ptr %387, align 8, !tbaa !48
  store i32 %417, ptr %385, align 8, !tbaa !48
  br label %418

418:                                              ; preds = %416, %377, %365
  %419 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 24)
  %420 = load i8, ptr %419, align 8, !tbaa !38, !range !40, !noundef !41
  %421 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 9
  store i8 %420, ptr %421, align 1, !tbaa !72
  %422 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 5)
  %423 = load i8, ptr %422, align 8, !tbaa !38, !range !40, !noundef !41
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %466, label %425

425:                                              ; preds = %418
  %426 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 5)
  %427 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %426, i64 0, i32 3, i32 0, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !47
  %429 = load ptr, ptr %428, align 8, !tbaa !19
  %430 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 24
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %466, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 24, i32 1
  store i32 0, ptr %433, align 8, !tbaa !48
  %434 = load ptr, ptr %430, align 8, !tbaa !10
  store i32 0, ptr %434, align 4, !tbaa !50
  %435 = getelementptr inbounds %class.CStringBase, ptr %429, i64 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !48
  %437 = add nsw i32 %436, 1
  %438 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 24, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !52
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %454, label %441

441:                                              ; preds = %432
  %442 = zext i32 %437 to i64
  %443 = icmp slt i32 %436, -1
  %444 = shl nuw nsw i64 %442, 2
  %445 = select i1 %443, i64 -1, i64 %444
  %446 = call noalias noundef nonnull ptr @_Znam(i64 noundef %445) #20
  %447 = icmp sgt i32 %439, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %434) #18
  %449 = load i32, ptr %433, align 8, !tbaa !48
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %448, %441
  %452 = phi i64 [ %450, %448 ], [ 0, %441 ]
  store ptr %446, ptr %430, align 8, !tbaa !10
  %453 = getelementptr inbounds i32, ptr %446, i64 %452
  store i32 0, ptr %453, align 4, !tbaa !50
  store i32 %437, ptr %438, align 4, !tbaa !52
  br label %454

454:                                              ; preds = %451, %432
  %455 = phi ptr [ %434, %432 ], [ %446, %451 ]
  %456 = load ptr, ptr %429, align 8, !tbaa !10
  br label %457

457:                                              ; preds = %457, %454
  %458 = phi ptr [ %456, %454 ], [ %460, %457 ]
  %459 = phi ptr [ %455, %454 ], [ %462, %457 ]
  %460 = getelementptr inbounds i32, ptr %458, i64 1
  %461 = load i32, ptr %458, align 4, !tbaa !50
  %462 = getelementptr inbounds i32, ptr %459, i64 1
  store i32 %461, ptr %459, align 4, !tbaa !50
  %463 = icmp eq i32 %461, 0
  br i1 %463, label %464, label %457, !llvm.loop !53

464:                                              ; preds = %457
  %465 = load i32, ptr %435, align 8, !tbaa !48
  store i32 %465, ptr %433, align 8, !tbaa !48
  br label %466

466:                                              ; preds = %464, %425, %418
  %467 = icmp ult i32 %155, 4
  br i1 %467, label %468, label %1111

468:                                              ; preds = %466
  %469 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !49
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !47
  %475 = load ptr, ptr %474, align 8, !tbaa !19
  %476 = getelementptr inbounds %class.CStringBase, ptr %475, i64 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !48
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %468, %472
  %480 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull @.str.4)
          to label %481 unwind label %482

481:                                              ; preds = %479
  call void @__cxa_throw(ptr nonnull %480, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %480) #19
  br label %30

484:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %485 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 1
  %486 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  store i64 8, ptr %486, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !74
  %487 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 13)
          to label %488 unwind label %495

488:                                              ; preds = %484
  %489 = load i8, ptr %487, align 8, !tbaa !38, !range !40, !noundef !41
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 13)
          to label %493 unwind label %495

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %492, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %494, i1 noundef zeroext true, i32 noundef 2)
          to label %497 unwind label %495

495:                                              ; preds = %493, %504, %502, %497, %491, %484
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1109

497:                                              ; preds = %493, %488
  %498 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 14)
          to label %499 unwind label %495

499:                                              ; preds = %497
  %500 = load i8, ptr %498, align 8, !tbaa !38, !range !40, !noundef !41
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 14)
          to label %504 unwind label %495

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %503, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %505, i1 noundef zeroext false, i32 noundef 2)
          to label %506 unwind label %495

506:                                              ; preds = %504, %499
  br i1 %164, label %507, label %548

507:                                              ; preds = %506
  %508 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12
  %509 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !48
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %548

512:                                              ; preds = %507
  %513 = load ptr, ptr %508, align 8
  %514 = zext i32 %510 to i64
  br label %515

515:                                              ; preds = %522, %512
  %516 = phi i64 [ 0, %512 ], [ %523, %522 ]
  %517 = icmp ult i64 %516, %514
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = getelementptr inbounds i32, ptr %513, i64 %516
  %520 = load i32, ptr %519, align 4, !tbaa !50
  %521 = icmp eq i32 %520, 42
  br i1 %521, label %525, label %522

522:                                              ; preds = %518, %515
  %523 = add nuw nsw i64 %516, 1
  %524 = icmp eq i64 %523, %514
  br i1 %524, label %528, label %515, !llvm.loop !76

525:                                              ; preds = %518
  %526 = and i64 %516, 4294967295
  %527 = icmp eq i64 %526, 4294967295
  br i1 %527, label %528, label %545

528:                                              ; preds = %522, %525
  br i1 %511, label %529, label %548

529:                                              ; preds = %528
  %530 = load ptr, ptr %508, align 8
  %531 = zext i32 %510 to i64
  br label %532

532:                                              ; preds = %539, %529
  %533 = phi i64 [ 0, %529 ], [ %540, %539 ]
  %534 = icmp ult i64 %533, %531
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = getelementptr inbounds i32, ptr %530, i64 %533
  %537 = load i32, ptr %536, align 4, !tbaa !50
  %538 = icmp eq i32 %537, 63
  br i1 %538, label %542, label %539

539:                                              ; preds = %535, %532
  %540 = add nuw nsw i64 %533, 1
  %541 = icmp eq i64 %540, %531
  br i1 %541, label %548, label %532, !llvm.loop !76

542:                                              ; preds = %535
  %543 = and i64 %533, 4294967295
  %544 = icmp eq i64 %543, 4294967295
  br i1 %544, label %548, label %545

545:                                              ; preds = %525, %542
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %508, i1 noundef zeroext false)
          to label %548 unwind label %546

546:                                              ; preds = %1058, %545, %1091, %1085, %1084, %1041, %1036, %1034, %1020, %548
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1109

548:                                              ; preds = %539, %507, %528, %545, %542, %506
  %549 = phi i1 [ false, %506 ], [ true, %542 ], [ false, %545 ], [ true, %528 ], [ true, %507 ], [ true, %539 ]
  invoke void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %550 unwind label %546

550:                                              ; preds = %548
  %551 = load i8, ptr %159, align 1, !tbaa !42, !range !40, !noundef !41
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %649, label %553

553:                                              ; preds = %550
  %554 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 20)
          to label %555 unwind label %641

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %554, i64 0, i32 3, i32 0, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = load ptr, ptr %557, align 8, !tbaa !19
  %559 = getelementptr inbounds %class.CStringBase, ptr %558, i64 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !48
  %561 = add nsw i32 %560, 1
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %555
  %564 = zext i32 %561 to i64
  %565 = icmp slt i32 %560, -1
  %566 = shl nuw nsw i64 %564, 2
  %567 = select i1 %565, i64 -1, i64 %566
  %568 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %567) #20
          to label %569 unwind label %641

569:                                              ; preds = %563
  store i32 0, ptr %568, align 4, !tbaa !50
  br label %570

570:                                              ; preds = %569, %555
  %571 = phi ptr [ null, %555 ], [ %568, %569 ]
  %572 = load ptr, ptr %558, align 8, !tbaa !10
  br label %573

573:                                              ; preds = %573, %570
  %574 = phi ptr [ %572, %570 ], [ %576, %573 ]
  %575 = phi ptr [ %571, %570 ], [ %578, %573 ]
  %576 = getelementptr inbounds i32, ptr %574, i64 1
  %577 = load i32, ptr %574, align 4, !tbaa !50
  %578 = getelementptr inbounds i32, ptr %575, i64 1
  store i32 %577, ptr %575, align 4, !tbaa !50
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %580, label %573, !llvm.loop !53

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20
  %582 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %583 unwind label %643

583:                                              ; preds = %580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 %562)
  %584 = zext i32 %561 to i64
  %585 = icmp slt i32 %560, -1
  %586 = shl nuw nsw i64 %584, 2
  %587 = select i1 %585, i64 -1, i64 %586
  %588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %587) #20
          to label %589 unwind label %600

589:                                              ; preds = %583
  %590 = getelementptr inbounds %class.CStringBase, ptr %582, i64 0, i32 2
  store ptr %588, ptr %582, align 8, !tbaa !10
  store i32 0, ptr %588, align 4, !tbaa !50
  store i32 %561, ptr %590, align 4, !tbaa !52
  br label %591

591:                                              ; preds = %589, %591
  %592 = phi ptr [ %594, %591 ], [ %571, %589 ]
  %593 = phi ptr [ %596, %591 ], [ %588, %589 ]
  %594 = getelementptr inbounds i32, ptr %592, i64 1
  %595 = load i32, ptr %592, align 4, !tbaa !50
  %596 = getelementptr inbounds i32, ptr %593, i64 1
  store i32 %595, ptr %593, align 4, !tbaa !50
  %597 = icmp eq i32 %595, 0
  br i1 %597, label %598, label %591, !llvm.loop !53

598:                                              ; preds = %591
  %599 = getelementptr inbounds %class.CStringBase, ptr %582, i64 0, i32 1
  store i32 %560, ptr %599, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %581)
          to label %602 unwind label %643

600:                                              ; preds = %583
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %582) #18
  br label %645

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20, i32 0, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !47
  %605 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20, i32 0, i32 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !49
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %604, i64 %607
  store ptr %582, ptr %608, align 8, !tbaa !19
  %609 = add nsw i32 %606, 1
  store i32 %609, ptr %605, align 4, !tbaa !49
  %610 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21
  %611 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %612 unwind label %643

612:                                              ; preds = %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 0, i64 16, i1 false)
  %613 = zext i32 %561 to i64
  %614 = icmp slt i32 %560, -1
  %615 = shl nuw nsw i64 %613, 2
  %616 = select i1 %614, i64 -1, i64 %615
  %617 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %616) #20
          to label %618 unwind label %629

618:                                              ; preds = %612
  %619 = getelementptr inbounds %class.CStringBase, ptr %611, i64 0, i32 2
  store ptr %617, ptr %611, align 8, !tbaa !10
  store i32 0, ptr %617, align 4, !tbaa !50
  store i32 %561, ptr %619, align 4, !tbaa !52
  br label %620

620:                                              ; preds = %618, %620
  %621 = phi ptr [ %623, %620 ], [ %571, %618 ]
  %622 = phi ptr [ %625, %620 ], [ %617, %618 ]
  %623 = getelementptr inbounds i32, ptr %621, i64 1
  %624 = load i32, ptr %621, align 4, !tbaa !50
  %625 = getelementptr inbounds i32, ptr %622, i64 1
  store i32 %624, ptr %622, align 4, !tbaa !50
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %620, !llvm.loop !53

627:                                              ; preds = %620
  %628 = getelementptr inbounds %class.CStringBase, ptr %611, i64 0, i32 1
  store i32 %560, ptr %628, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %610)
          to label %631 unwind label %643

629:                                              ; preds = %612
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %611) #18
  br label %645

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21, i32 0, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !47
  %634 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21, i32 0, i32 0, i32 2
  %635 = load i32, ptr %634, align 4, !tbaa !49
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %633, i64 %636
  store ptr %611, ptr %637, align 8, !tbaa !19
  %638 = add nsw i32 %635, 1
  store i32 %638, ptr %634, align 4, !tbaa !49
  %639 = icmp eq ptr %571, null
  br i1 %639, label %1019, label %640

640:                                              ; preds = %631
  call void @_ZdaPv(ptr noundef nonnull %571) #18
  br label %1019

641:                                              ; preds = %563, %553
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %1109

643:                                              ; preds = %627, %602, %598, %580
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %629, %600
  %646 = phi { ptr, i32 } [ %601, %600 ], [ %644, %643 ], [ %630, %629 ]
  %647 = icmp eq ptr %571, null
  br i1 %647, label %1109, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %571) #18
  br label %1109

649:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %650 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 1
  %651 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false)
  store i64 8, ptr %651, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #19
  %652 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 1
  %653 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %652, i8 0, i64 16, i1 false)
  store i64 8, ptr %653, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !74
  %654 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 1
  %655 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 1, i32 0, i32 1
  %656 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, i8 0, i64 16, i1 false)
  store i64 4, ptr %656, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %654, align 8, !tbaa !74
  %657 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 2
  %658 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 2, i32 0, i32 1
  %659 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %658, i8 0, i64 16, i1 false)
  store i64 4, ptr %659, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %657, align 8, !tbaa !74
  %660 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 3
  %661 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 1
  %662 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %661, i8 0, i64 16, i1 false)
  store i64 8, ptr %662, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %660, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %663 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 1
  %664 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %663, i8 0, i64 16, i1 false)
  store i64 8, ptr %664, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %665 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 1
  %666 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  store i64 4, ptr %666, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !74
  %667 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %668 unwind label %676

668:                                              ; preds = %649
  %669 = icmp ne i32 %667, 0
  %670 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = icmp sgt i32 %671, 0
  %673 = select i1 %669, i1 true, i1 %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %668
  %675 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.6, ptr %675, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %675, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %2083 unwind label %676

676:                                              ; preds = %674, %649
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %808

678:                                              ; preds = %668
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %682 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #22
  unreachable

682:                                              ; preds = %678
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %683 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !49
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %682
  %687 = getelementptr inbounds %class.CDirItems, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 3
  %688 = getelementptr inbounds %class.CStringBase, ptr %20, i64 0, i32 1
  %689 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %690 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 2
  br label %703

691:                                              ; preds = %765, %682
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %660, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %660)
          to label %695 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #22
  unreachable

695:                                              ; preds = %691
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %660) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %657) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %654) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %699 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #22
  unreachable

699:                                              ; preds = %695
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #19
  br i1 %549, label %770, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 2
  %702 = load i32, ptr %701, align 4, !tbaa !49
  br label %812

703:                                              ; preds = %686, %765
  %704 = phi i32 [ %684, %686 ], [ %766, %765 ]
  %705 = phi i64 [ 0, %686 ], [ %767, %765 ]
  %706 = load ptr, ptr %687, align 8, !tbaa !47
  %707 = getelementptr inbounds ptr, ptr %706, i64 %705
  %708 = load ptr, ptr %707, align 8, !tbaa !19
  %709 = getelementptr inbounds %struct.CDirItem, ptr %708, i64 0, i32 5
  %710 = load i32, ptr %709, align 8, !tbaa !77
  %711 = and i32 %710, 16
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %765

713:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %714 = trunc i64 %705 to i32
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %714)
          to label %715 unwind label %754

715:                                              ; preds = %713
  %716 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %717 unwind label %756

717:                                              ; preds = %715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false)
  %718 = load i32, ptr %688, align 8, !tbaa !48
  %719 = add nsw i32 %718, 1
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %729, label %721

721:                                              ; preds = %717
  %722 = zext i32 %719 to i64
  %723 = icmp slt i32 %718, -1
  %724 = shl nuw nsw i64 %722, 2
  %725 = select i1 %723, i64 -1, i64 %724
  %726 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %725) #20
          to label %727 unwind label %741

727:                                              ; preds = %721
  %728 = getelementptr inbounds %class.CStringBase, ptr %716, i64 0, i32 2
  store ptr %726, ptr %716, align 8, !tbaa !10
  store i32 0, ptr %726, align 4, !tbaa !50
  store i32 %719, ptr %728, align 4, !tbaa !52
  br label %729

729:                                              ; preds = %727, %717
  %730 = phi ptr [ null, %717 ], [ %726, %727 ]
  %731 = load ptr, ptr %20, align 8, !tbaa !10
  br label %732

732:                                              ; preds = %732, %729
  %733 = phi ptr [ %731, %729 ], [ %735, %732 ]
  %734 = phi ptr [ %730, %729 ], [ %737, %732 ]
  %735 = getelementptr inbounds i32, ptr %733, i64 1
  %736 = load i32, ptr %733, align 4, !tbaa !50
  %737 = getelementptr inbounds i32, ptr %734, i64 1
  store i32 %736, ptr %734, align 4, !tbaa !50
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %739, label %732, !llvm.loop !53

739:                                              ; preds = %732
  %740 = getelementptr inbounds %class.CStringBase, ptr %716, i64 0, i32 1
  store i32 %718, ptr %740, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %743 unwind label %756

741:                                              ; preds = %721
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %716) #18
  br label %758

743:                                              ; preds = %739
  %744 = load ptr, ptr %689, align 8, !tbaa !47
  %745 = load i32, ptr %690, align 4, !tbaa !49
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  store ptr %716, ptr %747, align 8, !tbaa !19
  %748 = add nsw i32 %745, 1
  store i32 %748, ptr %690, align 4, !tbaa !49
  %749 = load ptr, ptr %20, align 8, !tbaa !10
  %750 = icmp eq ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef nonnull %749) #18
  br label %752

752:                                              ; preds = %743, %751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %753 = load i32, ptr %683, align 4, !tbaa !49
  br label %765

754:                                              ; preds = %713
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %763

756:                                              ; preds = %739, %715
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %741, %756
  %759 = phi { ptr, i32 } [ %757, %756 ], [ %742, %741 ]
  %760 = load ptr, ptr %20, align 8, !tbaa !10
  %761 = icmp eq ptr %760, null
  br i1 %761, label %763, label %762

762:                                              ; preds = %758
  call void @_ZdaPv(ptr noundef nonnull %760) #18
  br label %763

763:                                              ; preds = %762, %758, %754
  %764 = phi { ptr, i32 } [ %755, %754 ], [ %759, %758 ], [ %759, %762 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %808

765:                                              ; preds = %752, %703
  %766 = phi i32 [ %753, %752 ], [ %704, %703 ]
  %767 = add nuw nsw i64 %705, 1
  %768 = sext i32 %766 to i64
  %769 = icmp slt i64 %767, %768
  br i1 %769, label %703, label %691, !llvm.loop !81

770:                                              ; preds = %699
  %771 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12
  %772 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %773 unwind label %810

773:                                              ; preds = %770
  %774 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %772, i8 0, i64 16, i1 false)
  %775 = load i32, ptr %774, align 8, !tbaa !48
  %776 = add nsw i32 %775, 1
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %786, label %778

778:                                              ; preds = %773
  %779 = zext i32 %776 to i64
  %780 = icmp slt i32 %775, -1
  %781 = shl nuw nsw i64 %779, 2
  %782 = select i1 %780, i64 -1, i64 %781
  %783 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %782) #20
          to label %784 unwind label %798

784:                                              ; preds = %778
  %785 = getelementptr inbounds %class.CStringBase, ptr %772, i64 0, i32 2
  store ptr %783, ptr %772, align 8, !tbaa !10
  store i32 0, ptr %783, align 4, !tbaa !50
  store i32 %776, ptr %785, align 4, !tbaa !52
  br label %786

786:                                              ; preds = %784, %773
  %787 = phi ptr [ null, %773 ], [ %783, %784 ]
  %788 = load ptr, ptr %771, align 8, !tbaa !10
  br label %789

789:                                              ; preds = %789, %786
  %790 = phi ptr [ %788, %786 ], [ %792, %789 ]
  %791 = phi ptr [ %787, %786 ], [ %794, %789 ]
  %792 = getelementptr inbounds i32, ptr %790, i64 1
  %793 = load i32, ptr %790, align 4, !tbaa !50
  %794 = getelementptr inbounds i32, ptr %791, i64 1
  store i32 %793, ptr %791, align 4, !tbaa !50
  %795 = icmp eq i32 %793, 0
  br i1 %795, label %796, label %789, !llvm.loop !53

796:                                              ; preds = %789
  %797 = getelementptr inbounds %class.CStringBase, ptr %772, i64 0, i32 1
  store i32 %775, ptr %797, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %800 unwind label %810

798:                                              ; preds = %778
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %772) #18
  br label %1017

800:                                              ; preds = %796
  %801 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !47
  %803 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 2
  %804 = load i32, ptr %803, align 4, !tbaa !49
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %802, i64 %805
  store ptr %772, ptr %806, align 8, !tbaa !19
  %807 = add nsw i32 %804, 1
  store i32 %807, ptr %803, align 4, !tbaa !49
  br label %812

808:                                              ; preds = %763, %676
  %809 = phi { ptr, i32 } [ %677, %676 ], [ %764, %763 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #19
  br label %1017

810:                                              ; preds = %796, %770, %816
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %1017

812:                                              ; preds = %700, %800
  %813 = phi i32 [ %702, %700 ], [ %807, %800 ]
  %814 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 2
  %815 = icmp eq i32 %813, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  %817 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.7, ptr %817, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %817, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %2083 unwind label %810

818:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %819 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %820 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  store i64 8, ptr %820, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !74
  %821 = icmp sgt i32 %813, 0
  br i1 %821, label %822, label %891

822:                                              ; preds = %818
  %823 = getelementptr inbounds %class.CStringBase, ptr %22, i64 0, i32 2
  %824 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %825 = getelementptr inbounds %class.CStringBase, ptr %22, i64 0, i32 1
  %826 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %827 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %828 = getelementptr inbounds i8, ptr %22, i64 8
  br label %829

829:                                              ; preds = %822, %875
  %830 = phi i64 [ 0, %822 ], [ %876, %875 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store i64 0, ptr %828, align 8
  %831 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %832 unwind label %880

832:                                              ; preds = %829
  store ptr %831, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %831, align 4, !tbaa !50
  store i32 4, ptr %823, align 4, !tbaa !52
  %833 = load ptr, ptr %824, align 8, !tbaa !47
  %834 = getelementptr inbounds ptr, ptr %833, i64 %830
  %835 = load ptr, ptr %834, align 8, !tbaa !19
  %836 = load ptr, ptr %835, align 8, !tbaa !10
  %837 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %836, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %838 unwind label %882

838:                                              ; preds = %832
  %839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %840 unwind label %882

840:                                              ; preds = %838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false)
  %841 = load i32, ptr %825, align 8, !tbaa !48
  %842 = add nsw i32 %841, 1
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %852, label %844

844:                                              ; preds = %840
  %845 = zext i32 %842 to i64
  %846 = icmp slt i32 %841, -1
  %847 = shl nuw nsw i64 %845, 2
  %848 = select i1 %846, i64 -1, i64 %847
  %849 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %848) #20
          to label %850 unwind label %864

850:                                              ; preds = %844
  %851 = getelementptr inbounds %class.CStringBase, ptr %839, i64 0, i32 2
  store ptr %849, ptr %839, align 8, !tbaa !10
  store i32 0, ptr %849, align 4, !tbaa !50
  store i32 %842, ptr %851, align 4, !tbaa !52
  br label %852

852:                                              ; preds = %850, %840
  %853 = phi ptr [ null, %840 ], [ %849, %850 ]
  %854 = load ptr, ptr %22, align 8, !tbaa !10
  br label %855

855:                                              ; preds = %855, %852
  %856 = phi ptr [ %854, %852 ], [ %858, %855 ]
  %857 = phi ptr [ %853, %852 ], [ %860, %855 ]
  %858 = getelementptr inbounds i32, ptr %856, i64 1
  %859 = load i32, ptr %856, align 4, !tbaa !50
  %860 = getelementptr inbounds i32, ptr %857, i64 1
  store i32 %859, ptr %857, align 4, !tbaa !50
  %861 = icmp eq i32 %859, 0
  br i1 %861, label %862, label %855, !llvm.loop !53

862:                                              ; preds = %855
  %863 = getelementptr inbounds %class.CStringBase, ptr %839, i64 0, i32 1
  store i32 %841, ptr %863, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %866 unwind label %882

864:                                              ; preds = %844
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %839) #18
  br label %884

866:                                              ; preds = %862
  %867 = load ptr, ptr %826, align 8, !tbaa !47
  %868 = load i32, ptr %827, align 4, !tbaa !49
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  store ptr %839, ptr %870, align 8, !tbaa !19
  %871 = add nsw i32 %868, 1
  store i32 %871, ptr %827, align 4, !tbaa !49
  %872 = load ptr, ptr %22, align 8, !tbaa !10
  %873 = icmp eq ptr %872, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %866
  call void @_ZdaPv(ptr noundef nonnull %872) #18
  br label %875

875:                                              ; preds = %866, %874
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %876 = add nuw nsw i64 %830, 1
  %877 = load i32, ptr %814, align 4, !tbaa !49
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %829, label %891, !llvm.loop !82

880:                                              ; preds = %829
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %889

882:                                              ; preds = %862, %838, %832
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %884

884:                                              ; preds = %864, %882
  %885 = phi { ptr, i32 } [ %883, %882 ], [ %865, %864 ]
  %886 = load ptr, ptr %22, align 8, !tbaa !10
  %887 = icmp eq ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %886) #18
  br label %889

889:                                              ; preds = %888, %884, %880
  %890 = phi { ptr, i32 } [ %881, %880 ], [ %885, %884 ], [ %885, %888 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %1015

891:                                              ; preds = %875, %818
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %892 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 1
  %893 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  store i64 4, ptr %893, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !74
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %894 unwind label %1002

894:                                              ; preds = %891
  %895 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20
  %896 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  %897 = load i32, ptr %896, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %895, i32 noundef %897)
          to label %898 unwind label %1002

898:                                              ; preds = %894
  %899 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21
  %900 = load i32, ptr %896, align 4, !tbaa !49
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %899, i32 noundef %900)
          to label %901 unwind label %1002

901:                                              ; preds = %898
  %902 = load i32, ptr %896, align 4, !tbaa !49
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %1006

904:                                              ; preds = %901
  %905 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %906 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %907 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20, i32 0, i32 0, i32 3
  %908 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 20, i32 0, i32 0, i32 2
  %909 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %910 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21, i32 0, i32 0, i32 3
  %911 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 21, i32 0, i32 0, i32 2
  br label %912

912:                                              ; preds = %904, %990
  %913 = phi i64 [ 0, %904 ], [ %996, %990 ]
  %914 = load ptr, ptr %905, align 8, !tbaa !47
  %915 = getelementptr inbounds i32, ptr %914, i64 %913
  %916 = load i32, ptr %915, align 4, !tbaa !70
  %917 = load ptr, ptr %906, align 8, !tbaa !47
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds ptr, ptr %917, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !19
  %921 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %922 unwind label %1000

922:                                              ; preds = %912
  %923 = getelementptr inbounds %class.CStringBase, ptr %920, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %921, i8 0, i64 16, i1 false)
  %924 = load i32, ptr %923, align 8, !tbaa !48
  %925 = add nsw i32 %924, 1
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %935, label %927

927:                                              ; preds = %922
  %928 = zext i32 %925 to i64
  %929 = icmp slt i32 %924, -1
  %930 = shl nuw nsw i64 %928, 2
  %931 = select i1 %929, i64 -1, i64 %930
  %932 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %931) #20
          to label %933 unwind label %947

933:                                              ; preds = %927
  %934 = getelementptr inbounds %class.CStringBase, ptr %921, i64 0, i32 2
  store ptr %932, ptr %921, align 8, !tbaa !10
  store i32 0, ptr %932, align 4, !tbaa !50
  store i32 %925, ptr %934, align 4, !tbaa !52
  br label %935

935:                                              ; preds = %933, %922
  %936 = phi ptr [ null, %922 ], [ %932, %933 ]
  %937 = load ptr, ptr %920, align 8, !tbaa !10
  br label %938

938:                                              ; preds = %938, %935
  %939 = phi ptr [ %937, %935 ], [ %941, %938 ]
  %940 = phi ptr [ %936, %935 ], [ %943, %938 ]
  %941 = getelementptr inbounds i32, ptr %939, i64 1
  %942 = load i32, ptr %939, align 4, !tbaa !50
  %943 = getelementptr inbounds i32, ptr %940, i64 1
  store i32 %942, ptr %940, align 4, !tbaa !50
  %944 = icmp eq i32 %942, 0
  br i1 %944, label %945, label %938, !llvm.loop !53

945:                                              ; preds = %938
  %946 = getelementptr inbounds %class.CStringBase, ptr %921, i64 0, i32 1
  store i32 %924, ptr %946, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %895)
          to label %949 unwind label %1000

947:                                              ; preds = %927
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %921) #18
  br label %1004

949:                                              ; preds = %945
  %950 = load ptr, ptr %907, align 8, !tbaa !47
  %951 = load i32, ptr %908, align 4, !tbaa !49
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  store ptr %921, ptr %953, align 8, !tbaa !19
  %954 = add nsw i32 %951, 1
  store i32 %954, ptr %908, align 4, !tbaa !49
  %955 = load ptr, ptr %905, align 8, !tbaa !47
  %956 = getelementptr inbounds i32, ptr %955, i64 %913
  %957 = load i32, ptr %956, align 4, !tbaa !70
  %958 = load ptr, ptr %909, align 8, !tbaa !47
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !19
  %962 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %963 unwind label %1000

963:                                              ; preds = %949
  %964 = getelementptr inbounds %class.CStringBase, ptr %961, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %962, i8 0, i64 16, i1 false)
  %965 = load i32, ptr %964, align 8, !tbaa !48
  %966 = add nsw i32 %965, 1
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %976, label %968

968:                                              ; preds = %963
  %969 = zext i32 %966 to i64
  %970 = icmp slt i32 %965, -1
  %971 = shl nuw nsw i64 %969, 2
  %972 = select i1 %970, i64 -1, i64 %971
  %973 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %972) #20
          to label %974 unwind label %988

974:                                              ; preds = %968
  %975 = getelementptr inbounds %class.CStringBase, ptr %962, i64 0, i32 2
  store ptr %973, ptr %962, align 8, !tbaa !10
  store i32 0, ptr %973, align 4, !tbaa !50
  store i32 %966, ptr %975, align 4, !tbaa !52
  br label %976

976:                                              ; preds = %974, %963
  %977 = phi ptr [ null, %963 ], [ %973, %974 ]
  %978 = load ptr, ptr %961, align 8, !tbaa !10
  br label %979

979:                                              ; preds = %979, %976
  %980 = phi ptr [ %978, %976 ], [ %982, %979 ]
  %981 = phi ptr [ %977, %976 ], [ %984, %979 ]
  %982 = getelementptr inbounds i32, ptr %980, i64 1
  %983 = load i32, ptr %980, align 4, !tbaa !50
  %984 = getelementptr inbounds i32, ptr %981, i64 1
  store i32 %983, ptr %981, align 4, !tbaa !50
  %985 = icmp eq i32 %983, 0
  br i1 %985, label %986, label %979, !llvm.loop !53

986:                                              ; preds = %979
  %987 = getelementptr inbounds %class.CStringBase, ptr %962, i64 0, i32 1
  store i32 %965, ptr %987, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %990 unwind label %1000

988:                                              ; preds = %968
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %962) #18
  br label %1004

990:                                              ; preds = %986
  %991 = load ptr, ptr %910, align 8, !tbaa !47
  %992 = load i32, ptr %911, align 4, !tbaa !49
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  store ptr %962, ptr %994, align 8, !tbaa !19
  %995 = add nsw i32 %992, 1
  store i32 %995, ptr %911, align 4, !tbaa !49
  %996 = add nuw nsw i64 %913, 1
  %997 = load i32, ptr %896, align 4, !tbaa !49
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %996, %998
  br i1 %999, label %912, label %1006, !llvm.loop !83

1000:                                             ; preds = %912, %945, %949, %986
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %891, %894, %898
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1004:                                             ; preds = %1000, %1002, %988, %947
  %1005 = phi { ptr, i32 } [ %948, %947 ], [ %989, %988 ], [ %1001, %1000 ], [ %1003, %1002 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %1015

1006:                                             ; preds = %990, %901
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1010 unwind label %1007

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #22
  unreachable

1010:                                             ; preds = %1006
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1014 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #22
  unreachable

1014:                                             ; preds = %1010
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %1019

1015:                                             ; preds = %1004, %889
  %1016 = phi { ptr, i32 } [ %890, %889 ], [ %1005, %1004 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %1017

1017:                                             ; preds = %810, %798, %1015, %808
  %1018 = phi { ptr, i32 } [ %809, %808 ], [ %1016, %1015 ], [ %811, %810 ], [ %799, %798 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %1109

1019:                                             ; preds = %640, %631, %1014
  br i1 %156, label %1020, label %1104

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 22
  invoke fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1021)
          to label %1022 unwind label %546

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 6
  %1024 = load i8, ptr %1023, align 2, !tbaa !43, !range !40, !noundef !41
  %1025 = icmp eq i8 %1024, 0
  %1026 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 3
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp eq i8 %1027, 0
  %1029 = select i1 %1025, i1 true, i1 %1028
  %1030 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 4
  %1031 = load i8, ptr %1030, align 4
  %1032 = icmp eq i8 %1031, 0
  %1033 = select i1 %1029, i1 true, i1 %1032
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1022
  %1035 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.50, ptr %1035, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %1035, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %2083 unwind label %546

1036:                                             ; preds = %1022
  %1037 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 9)
          to label %1038 unwind label %546

1038:                                             ; preds = %1036
  %1039 = load i8, ptr %1037, align 8, !tbaa !38, !range !40, !noundef !41
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1085, label %1041

1041:                                             ; preds = %1038
  %1042 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 9)
          to label %1043 unwind label %546

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1042, i64 0, i32 3, i32 0, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8, !tbaa !47
  %1046 = load ptr, ptr %1045, align 8, !tbaa !19
  %1047 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 18
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %1084, label %1049

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 18, i32 1
  store i32 0, ptr %1050, align 8, !tbaa !48
  %1051 = load ptr, ptr %1047, align 8, !tbaa !10
  store i32 0, ptr %1051, align 4, !tbaa !50
  %1052 = getelementptr inbounds %class.CStringBase, ptr %1046, i64 0, i32 1
  %1053 = load i32, ptr %1052, align 8, !tbaa !48
  %1054 = add nsw i32 %1053, 1
  %1055 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 18, i32 2
  %1056 = load i32, ptr %1055, align 4, !tbaa !52
  %1057 = icmp eq i32 %1054, %1056
  br i1 %1057, label %1072, label %1058

1058:                                             ; preds = %1049
  %1059 = zext i32 %1054 to i64
  %1060 = icmp slt i32 %1053, -1
  %1061 = shl nuw nsw i64 %1059, 2
  %1062 = select i1 %1060, i64 -1, i64 %1061
  %1063 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1062) #20
          to label %1064 unwind label %546

1064:                                             ; preds = %1058
  %1065 = icmp sgt i32 %1056, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1051) #18
  %1067 = load i32, ptr %1050, align 8, !tbaa !48
  %1068 = sext i32 %1067 to i64
  br label %1069

1069:                                             ; preds = %1066, %1064
  %1070 = phi i64 [ %1068, %1066 ], [ 0, %1064 ]
  store ptr %1063, ptr %1047, align 8, !tbaa !10
  %1071 = getelementptr inbounds i32, ptr %1063, i64 %1070
  store i32 0, ptr %1071, align 4, !tbaa !50
  store i32 %1054, ptr %1055, align 4, !tbaa !52
  br label %1072

1072:                                             ; preds = %1069, %1049
  %1073 = phi ptr [ %1051, %1049 ], [ %1063, %1069 ]
  %1074 = load ptr, ptr %1046, align 8, !tbaa !10
  br label %1075

1075:                                             ; preds = %1075, %1072
  %1076 = phi ptr [ %1074, %1072 ], [ %1078, %1075 ]
  %1077 = phi ptr [ %1073, %1072 ], [ %1080, %1075 ]
  %1078 = getelementptr inbounds i32, ptr %1076, i64 1
  %1079 = load i32, ptr %1076, align 4, !tbaa !50
  %1080 = getelementptr inbounds i32, ptr %1077, i64 1
  store i32 %1079, ptr %1077, align 4, !tbaa !50
  %1081 = icmp eq i32 %1079, 0
  br i1 %1081, label %1082, label %1075, !llvm.loop !53

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %1052, align 8, !tbaa !48
  store i32 %1083, ptr %1050, align 8, !tbaa !48
  br label %1084

1084:                                             ; preds = %1082, %1043
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %1047)
          to label %1085 unwind label %546

1085:                                             ; preds = %1084, %1038
  %1086 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 19
  store i32 0, ptr %1086, align 8, !tbaa !84
  %1087 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 22)
          to label %1088 unwind label %546

1088:                                             ; preds = %1085
  %1089 = load i8, ptr %1087, align 8, !tbaa !38, !range !40, !noundef !41
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1088
  %1092 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 22)
          to label %1093 unwind label %546

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1092, i64 0, i32 4
  %1095 = load i32, ptr %1094, align 8, !tbaa !57
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i32], ptr @k_OverwriteModes, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !85
  br label %1102

1099:                                             ; preds = %1088
  %1100 = load i8, ptr %368, align 8, !tbaa !69, !range !40, !noundef !41
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1099, %1093
  %1103 = phi i32 [ %1098, %1093 ], [ 1, %1099 ]
  store i32 %1103, ptr %1086, align 8, !tbaa !84
  br label %1104

1104:                                             ; preds = %1102, %1099, %1019
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1108 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #22
  unreachable

1108:                                             ; preds = %1104
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %2082

1109:                                             ; preds = %546, %1017, %648, %645, %641, %495
  %1110 = phi { ptr, i32 } [ %496, %495 ], [ %547, %546 ], [ %1018, %1017 ], [ %642, %641 ], [ %646, %645 ], [ %646, %648 ]
  call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %30

1111:                                             ; preds = %466
  %1112 = load i32, ptr %38, align 8, !tbaa !5
  %1113 = icmp ult i32 %1112, 3
  br i1 %1113, label %1114, label %1844

1114:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  switch i32 %1112, label %1117 [
    i32 0, label %1115
    i32 2, label %1116
  ]

1115:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive13kAddActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %1118

1116:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kDeleteActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %1118

1117:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kUpdateActionSetE, i64 28, i1 false), !tbaa.struct !86
  br label %1118

1118:                                             ; preds = %1117, %1116, %1115
  %1119 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 2
  store i8 1, ptr %1119, align 8, !tbaa !87
  %1120 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 1
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1120)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #19
  %1121 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 17179869184, ptr %1121, align 8
  %1122 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %1122, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %1122, align 4, !tbaa !50
  %1123 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %11, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1123)
          to label %1129 unwind label %1124

1124:                                             ; preds = %1118
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %11, align 8, !tbaa !10
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %30, label %1128

1128:                                             ; preds = %1124
  call void @_ZdaPv(ptr noundef nonnull %1126) #18
  br label %30

1129:                                             ; preds = %1118
  %1130 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %11, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1130, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !86
  %1131 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1120, ptr noundef nonnull align 8 dereferenceable(164) %11)
          to label %1132 unwind label %1469

1132:                                             ; preds = %1129
  %1133 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 16)
          to label %1134 unwind label %1469

1134:                                             ; preds = %1132
  %1135 = load i8, ptr %1133, align 8, !tbaa !38, !range !40, !noundef !41
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1471, label %1137

1137:                                             ; preds = %1134
  %1138 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 16)
          to label %1139 unwind label %1469

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1138, i64 0, i32 3, i32 0, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4, !tbaa !49
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1471

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1138, i64 0, i32 3, i32 0, i32 0, i32 3
  %1145 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %1146 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %1147 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %9, i64 0, i32 1
  %1148 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %1149 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %9, i64 0, i32 2
  %1150 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %1151 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  br label %1152

1152:                                             ; preds = %1462, %1143
  %1153 = phi i64 [ 0, %1143 ], [ %1463, %1462 ]
  %1154 = load ptr, ptr %1144, align 8, !tbaa !47
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %1153
  %1156 = load ptr, ptr %1155, align 8, !tbaa !19
  %1157 = load ptr, ptr @kUpdateIgnoreItselfPostStringID, align 8, !tbaa !19
  %1158 = load ptr, ptr %1156, align 8, !tbaa !10
  %1159 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1158, ptr noundef %1157)
          to label %1160 unwind label %1467

1160:                                             ; preds = %1152
  %1161 = icmp eq i32 %1159, 0
  br i1 %1161, label %1162, label %1214

1162:                                             ; preds = %1160
  %1163 = load i8, ptr %1119, align 8, !tbaa !87, !range !40, !noundef !41
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1462, label %1165

1165:                                             ; preds = %1162
  store i8 0, ptr %1119, align 8, !tbaa !87
  %1166 = load i32, ptr %1151, align 4, !tbaa !49
  %1167 = call i32 @llvm.smin.i32(i32 %1166, i32 1)
  %1168 = icmp sgt i32 %1166, 0
  br i1 %1168, label %1169, label %1213

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %1150, align 8, !tbaa !47
  %1171 = load ptr, ptr %1170, align 8, !tbaa !19
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1213, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1
  %1175 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 7
  %1176 = load ptr, ptr %1175, align 8, !tbaa !10
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1173
  call void @_ZdaPv(ptr noundef nonnull %1176) #18
  br label %1179

1179:                                             ; preds = %1178, %1173
  %1180 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 6
  %1181 = load ptr, ptr %1180, align 8, !tbaa !10
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1179
  call void @_ZdaPv(ptr noundef nonnull %1181) #18
  br label %1184

1184:                                             ; preds = %1183, %1179
  %1185 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 4
  %1186 = load ptr, ptr %1185, align 8, !tbaa !10
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1184
  call void @_ZdaPv(ptr noundef nonnull %1186) #18
  br label %1189

1189:                                             ; preds = %1188, %1184
  %1190 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 3
  %1191 = load ptr, ptr %1190, align 8, !tbaa !10
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1191) #18
  br label %1194

1194:                                             ; preds = %1193, %1189
  %1195 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 2
  %1196 = load ptr, ptr %1195, align 8, !tbaa !10
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1194
  call void @_ZdaPv(ptr noundef nonnull %1196) #18
  br label %1199

1199:                                             ; preds = %1198, %1194
  %1200 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1171, i64 0, i32 1, i32 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !10
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  call void @_ZdaPv(ptr noundef nonnull %1201) #18
  br label %1204

1204:                                             ; preds = %1203, %1199
  %1205 = load ptr, ptr %1174, align 8, !tbaa !10
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1204
  call void @_ZdaPv(ptr noundef nonnull %1205) #18
  br label %1208

1208:                                             ; preds = %1207, %1204
  %1209 = load ptr, ptr %1171, align 8, !tbaa !10
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1208
  call void @_ZdaPv(ptr noundef nonnull %1209) #18
  br label %1212

1212:                                             ; preds = %1211, %1208
  call void @_ZdlPv(ptr noundef nonnull %1171) #18
  br label %1213

1213:                                             ; preds = %1212, %1169, %1165
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %1120, i32 noundef 0, i32 noundef %1167)
          to label %1462 unwind label %1467

1214:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !86
  %1215 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %1216 unwind label %1467

1216:                                             ; preds = %1214
  store i32 0, ptr %1215, align 4, !tbaa !50
  %1217 = getelementptr inbounds %class.CStringBase, ptr %1156, i64 0, i32 1
  %1218 = load i32, ptr %1217, align 8, !tbaa !48
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1220, label %1327

1220:                                             ; preds = %1216, %1322
  %1221 = phi i64 [ %1323, %1322 ], [ 0, %1216 ]
  %1222 = load ptr, ptr %1156, align 8, !tbaa !10
  %1223 = getelementptr inbounds i32, ptr %1222, i64 %1221
  %1224 = load i32, ptr %1223, align 4, !tbaa !50
  %1225 = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %1224)
          to label %1226 unwind label %1337

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  %1228 = load i32, ptr %1227, align 4, !tbaa !50
  %1229 = icmp eq i32 %1228, %1225
  br i1 %1229, label %1238, label %1230

1230:                                             ; preds = %1226, %1234
  %1231 = phi i32 [ %1236, %1234 ], [ %1228, %1226 ]
  %1232 = phi ptr [ %1235, %1234 ], [ %1227, %1226 ]
  %1233 = icmp eq i32 %1231, 0
  br i1 %1233, label %1246, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i32, ptr %1232, i64 1
  %1236 = load i32, ptr %1235, align 4, !tbaa !50
  %1237 = icmp eq i32 %1236, %1225
  br i1 %1237, label %1238, label %1230, !llvm.loop !88

1238:                                             ; preds = %1234, %1226
  %1239 = phi ptr [ %1227, %1226 ], [ %1235, %1234 ]
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1227 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = lshr exact i64 %1242, 2
  %1244 = and i64 %1242, 8589934592
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %1281, label %1246

1246:                                             ; preds = %1238, %1230
  %1247 = trunc i64 %1221 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %1248 = load i32, ptr %1217, align 8, !tbaa !48, !noalias !89
  %1249 = sub nsw i32 %1248, %1247
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1156, i32 noundef %1247, i32 noundef %1249)
          to label %1250 unwind label %1339

1250:                                             ; preds = %1246
  store i32 0, ptr %1215, align 4, !tbaa !50
  %1251 = load i32, ptr %1145, align 8, !tbaa !48
  %1252 = add nsw i32 %1251, 1
  %1253 = icmp eq i32 %1252, 4
  br i1 %1253, label %1261, label %1254

1254:                                             ; preds = %1250
  %1255 = zext i32 %1252 to i64
  %1256 = icmp slt i32 %1251, -1
  %1257 = shl nuw nsw i64 %1255, 2
  %1258 = select i1 %1256, i64 -1, i64 %1257
  %1259 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1258) #20
          to label %1260 unwind label %1275

1260:                                             ; preds = %1254
  call void @_ZdaPv(ptr noundef nonnull %1215) #18
  store i32 0, ptr %1259, align 4, !tbaa !50
  br label %1261

1261:                                             ; preds = %1260, %1250
  %1262 = phi ptr [ %1215, %1250 ], [ %1259, %1260 ]
  %1263 = load ptr, ptr %7, align 8, !tbaa !10
  br label %1264

1264:                                             ; preds = %1264, %1261
  %1265 = phi ptr [ %1263, %1261 ], [ %1267, %1264 ]
  %1266 = phi ptr [ %1262, %1261 ], [ %1269, %1264 ]
  %1267 = getelementptr inbounds i32, ptr %1265, i64 1
  %1268 = load i32, ptr %1265, align 4, !tbaa !50
  %1269 = getelementptr inbounds i32, ptr %1266, i64 1
  store i32 %1268, ptr %1266, align 4, !tbaa !50
  %1270 = icmp eq i32 %1268, 0
  br i1 %1270, label %1271, label %1264, !llvm.loop !53

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %1145, align 8, !tbaa !48
  %1273 = icmp eq ptr %1263, null
  br i1 %1273, label %1345, label %1274

1274:                                             ; preds = %1271
  call void @_ZdaPv(ptr noundef nonnull %1263) #18
  br label %1345

1275:                                             ; preds = %1254
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %7, align 8, !tbaa !10
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  call void @_ZdaPv(ptr noundef nonnull %1277) #18
  br label %1280

1280:                                             ; preds = %1279, %1275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %1459

1281:                                             ; preds = %1238
  %1282 = or i64 %1221, 1
  %1283 = load i32, ptr %1217, align 8, !tbaa !48
  %1284 = sext i32 %1283 to i64
  %1285 = icmp slt i64 %1282, %1284
  br i1 %1285, label %1286, label %1328

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %1156, align 8, !tbaa !10
  %1288 = getelementptr inbounds i32, ptr %1287, i64 %1282
  %1289 = load i32, ptr %1288, align 4, !tbaa !50
  %1290 = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %1289)
          to label %1291 unwind label %1337

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  %1293 = load i32, ptr %1292, align 4, !tbaa !50
  %1294 = icmp eq i32 %1293, %1290
  br i1 %1294, label %1303, label %1295

1295:                                             ; preds = %1291, %1299
  %1296 = phi i32 [ %1301, %1299 ], [ %1293, %1291 ]
  %1297 = phi ptr [ %1300, %1299 ], [ %1292, %1291 ]
  %1298 = icmp eq i32 %1296, 0
  br i1 %1298, label %1328, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds i32, ptr %1297, i64 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !50
  %1302 = icmp eq i32 %1301, %1290
  br i1 %1302, label %1303, label %1295, !llvm.loop !88

1303:                                             ; preds = %1299, %1291
  %1304 = phi ptr [ %1292, %1291 ], [ %1300, %1299 ]
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1292 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = lshr exact i64 %1307, 2
  %1309 = trunc i64 %1308 to i32
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %1328, label %1311

1311:                                             ; preds = %1303
  %1312 = icmp ult i32 %1309, 4
  br i1 %1312, label %1316, label %1313

1313:                                             ; preds = %1311
  %1314 = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 98111603, ptr %1314, align 16, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %1314, ptr nonnull @_ZTIi, ptr null) #21
          to label %1315 unwind label %1342

1315:                                             ; preds = %1313
  unreachable

1316:                                             ; preds = %1311
  %1317 = and i64 %1243, 4294967295
  %1318 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %1317
  store i32 %1309, ptr %1318, align 4, !tbaa !92
  %1319 = getelementptr inbounds [7 x i32], ptr @_ZL35kUpdatePairStateNotSupportedActions, i64 0, i64 %1317
  %1320 = load i32, ptr %1319, align 4, !tbaa !70
  %1321 = icmp eq i32 %1320, %1309
  br i1 %1321, label %1328, label %1322

1322:                                             ; preds = %1316
  %1323 = add nuw nsw i64 %1221, 2
  %1324 = load i32, ptr %1217, align 8, !tbaa !48
  %1325 = trunc i64 %1323 to i32
  %1326 = icmp sgt i32 %1324, %1325
  br i1 %1326, label %1220, label %1327, !llvm.loop !94

1327:                                             ; preds = %1322, %1216
  store i32 0, ptr %1215, align 4, !tbaa !50
  br label %1347

1328:                                             ; preds = %1316, %1303, %1281, %1295
  %1329 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1329, i8 0, i64 16, i1 false)
  %1330 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1331 unwind label %1335

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds %class.CStringBase.9, ptr %1329, i64 0, i32 2
  store ptr %1330, ptr %1329, align 8, !tbaa !14
  store i32 23, ptr %1332, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1330, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1333 = getelementptr inbounds %class.CStringBase.9, ptr %1329, i64 0, i32 1
  store i32 22, ptr %1333, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1329, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1334 unwind label %1342

1334:                                             ; preds = %1331
  unreachable

1335:                                             ; preds = %1328
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1329) #19
  br label %1459

1337:                                             ; preds = %1286, %1220
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1339:                                             ; preds = %1355, %1246
  %1340 = phi ptr [ %1262, %1355 ], [ %1215, %1246 ]
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1342:                                             ; preds = %1363, %1331, %1313
  %1343 = phi ptr [ %1262, %1363 ], [ %1215, %1331 ], [ %1215, %1313 ]
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1345:                                             ; preds = %1274, %1271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %1346 = icmp eq i32 %1272, 0
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1345, %1327
  %1348 = phi ptr [ %1215, %1327 ], [ %1262, %1345 ]
  %1349 = load i8, ptr %1119, align 8, !tbaa !87, !range !40, !noundef !41
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1457, label %1351

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1150, align 8, !tbaa !47
  %1353 = load ptr, ptr %1352, align 8, !tbaa !19
  %1354 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1353, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1354, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !86
  br label %1457

1355:                                             ; preds = %1345
  %1356 = load i32, ptr %1262, align 4, !tbaa !50
  %1357 = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %1356)
          to label %1358 unwind label %1339

1358:                                             ; preds = %1355
  %1359 = icmp eq i32 %1357, 33
  br i1 %1359, label %1369, label %1360

1360:                                             ; preds = %1358
  %1361 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1361, i8 0, i64 16, i1 false)
  %1362 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1363 unwind label %1367

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds %class.CStringBase.9, ptr %1361, i64 0, i32 2
  store ptr %1362, ptr %1361, align 8, !tbaa !14
  store i32 23, ptr %1364, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1362, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1365 = getelementptr inbounds %class.CStringBase.9, ptr %1361, i64 0, i32 1
  store i32 22, ptr %1365, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1361, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1366 unwind label %1342

1366:                                             ; preds = %1363
  unreachable

1367:                                             ; preds = %1360
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1361) #19
  br label %1459

1369:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #19
  store i64 17179869184, ptr %1148, align 8
  %1370 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %1371 unwind label %1411

1371:                                             ; preds = %1369
  store ptr %1370, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %1370, align 4, !tbaa !50
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1147)
          to label %1377 unwind label %1372

1372:                                             ; preds = %1371
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load ptr, ptr %9, align 8, !tbaa !10
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1455, label %1376

1376:                                             ; preds = %1372
  call void @_ZdaPv(ptr noundef nonnull %1374) #18
  br label %1455

1377:                                             ; preds = %1371
  %1378 = add nsw i32 %1272, -1
  %1379 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %1380 unwind label %1413

1380:                                             ; preds = %1377
  store i32 0, ptr %1379, align 4, !tbaa !50, !noalias !95
  %1381 = icmp eq i32 %1272, 4
  br i1 %1381, label %1390, label %1382

1382:                                             ; preds = %1380
  %1383 = zext i32 %1272 to i64
  %1384 = icmp slt i32 %1272, 0
  %1385 = shl nuw nsw i64 %1383, 2
  %1386 = select i1 %1384, i64 -1, i64 %1385
  %1387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1386) #20
          to label %1388 unwind label %1396, !noalias !95

1388:                                             ; preds = %1382
  call void @_ZdaPv(ptr noundef nonnull %1379) #18, !noalias !95
  store i32 0, ptr %1387, align 4, !tbaa !50, !noalias !95
  %1389 = icmp sgt i32 %1272, 1
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1388, %1380
  %1391 = phi ptr [ %1379, %1380 ], [ %1387, %1388 ]
  %1392 = zext i32 %1378 to i64
  %1393 = getelementptr i8, ptr %1262, i64 4
  %1394 = shl nuw nsw i64 %1392, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1391, ptr align 4 %1393, i64 %1394, i1 false), !tbaa !50, !noalias !95
  %1395 = getelementptr inbounds i32, ptr %1391, i64 %1392
  store i32 0, ptr %1395, align 4, !tbaa !50, !noalias !95
  br label %1422

1396:                                             ; preds = %1382
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1379) #18, !noalias !95
  br label %1453

1398:                                             ; preds = %1388
  %1399 = sext i32 %1378 to i64
  %1400 = getelementptr inbounds i32, ptr %1387, i64 %1399
  store i32 0, ptr %1400, align 4, !tbaa !50, !noalias !95
  %1401 = icmp eq i32 %1378, 0
  br i1 %1401, label %1402, label %1422

1402:                                             ; preds = %1398
  %1403 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1403, i8 0, i64 16, i1 false)
  %1404 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1405 unwind label %1409

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds %class.CStringBase.9, ptr %1403, i64 0, i32 2
  store ptr %1404, ptr %1403, align 8, !tbaa !14
  store i32 23, ptr %1406, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1404, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1407 = getelementptr inbounds %class.CStringBase.9, ptr %1403, i64 0, i32 1
  store i32 22, ptr %1407, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1403, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1408 unwind label %1417

1408:                                             ; preds = %1405
  unreachable

1409:                                             ; preds = %1402
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1403) #19
  br label %1419

1411:                                             ; preds = %1369
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1413:                                             ; preds = %1377
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1415:                                             ; preds = %1450, %1427
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1405
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1419:                                             ; preds = %1417, %1415, %1409
  %1420 = phi ptr [ %1387, %1409 ], [ %1423, %1415 ], [ %1387, %1417 ]
  %1421 = phi { ptr, i32 } [ %1410, %1409 ], [ %1416, %1415 ], [ %1418, %1417 ]
  call void @_ZdaPv(ptr noundef nonnull %1420) #18
  br label %1453

1422:                                             ; preds = %1398, %1390
  %1423 = phi ptr [ %1391, %1390 ], [ %1387, %1398 ]
  store i32 0, ptr %1148, align 8, !tbaa !48
  %1424 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %1424, align 4, !tbaa !50
  %1425 = load i32, ptr %1146, align 4, !tbaa !52
  %1426 = icmp eq i32 %1272, %1425
  br i1 %1426, label %1441, label %1427

1427:                                             ; preds = %1422
  %1428 = zext i32 %1272 to i64
  %1429 = icmp slt i32 %1272, 0
  %1430 = shl nuw nsw i64 %1428, 2
  %1431 = select i1 %1429, i64 -1, i64 %1430
  %1432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1431) #20
          to label %1433 unwind label %1415

1433:                                             ; preds = %1427
  %1434 = icmp sgt i32 %1425, 0
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1433
  call void @_ZdaPv(ptr noundef nonnull %1424) #18
  %1436 = load i32, ptr %1148, align 8, !tbaa !48
  %1437 = sext i32 %1436 to i64
  br label %1438

1438:                                             ; preds = %1435, %1433
  %1439 = phi i64 [ %1437, %1435 ], [ 0, %1433 ]
  store ptr %1432, ptr %9, align 8, !tbaa !10
  %1440 = getelementptr inbounds i32, ptr %1432, i64 %1439
  store i32 0, ptr %1440, align 4, !tbaa !50
  store i32 %1272, ptr %1146, align 4, !tbaa !52
  br label %1441

1441:                                             ; preds = %1438, %1422
  %1442 = phi ptr [ %1424, %1422 ], [ %1432, %1438 ]
  br label %1443

1443:                                             ; preds = %1441, %1443
  %1444 = phi ptr [ %1446, %1443 ], [ %1423, %1441 ]
  %1445 = phi ptr [ %1448, %1443 ], [ %1442, %1441 ]
  %1446 = getelementptr inbounds i32, ptr %1444, i64 1
  %1447 = load i32, ptr %1444, align 4, !tbaa !50
  %1448 = getelementptr inbounds i32, ptr %1445, i64 1
  store i32 %1447, ptr %1445, align 4, !tbaa !50
  %1449 = icmp eq i32 %1447, 0
  br i1 %1449, label %1450, label %1443, !llvm.loop !53

1450:                                             ; preds = %1443
  store i32 %1378, ptr %1148, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1149, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !86
  %1451 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1120, ptr noundef nonnull align 8 dereferenceable(164) %9)
          to label %1452 unwind label %1415

1452:                                             ; preds = %1450
  call void @_ZdaPv(ptr noundef nonnull %1423) #18
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %9) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #19
  br label %1457

1453:                                             ; preds = %1419, %1413, %1396
  %1454 = phi { ptr, i32 } [ %1421, %1419 ], [ %1414, %1413 ], [ %1397, %1396 ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %9) #19
  br label %1455

1455:                                             ; preds = %1453, %1411, %1376, %1372
  %1456 = phi { ptr, i32 } [ %1454, %1453 ], [ %1412, %1411 ], [ %1373, %1376 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #19
  br label %1459

1457:                                             ; preds = %1452, %1351, %1347
  %1458 = phi ptr [ %1348, %1351 ], [ %1348, %1347 ], [ %1262, %1452 ]
  call void @_ZdaPv(ptr noundef nonnull %1458) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #19
  br label %1462

1459:                                             ; preds = %1455, %1367, %1342, %1339, %1337, %1335, %1280
  %1460 = phi ptr [ %1262, %1455 ], [ %1215, %1280 ], [ %1215, %1335 ], [ %1262, %1367 ], [ %1215, %1337 ], [ %1340, %1339 ], [ %1343, %1342 ]
  %1461 = phi { ptr, i32 } [ %1456, %1455 ], [ %1276, %1280 ], [ %1336, %1335 ], [ %1368, %1367 ], [ %1338, %1337 ], [ %1341, %1339 ], [ %1344, %1342 ]
  call void @_ZdaPv(ptr noundef nonnull %1460) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #19
  br label %1695

1462:                                             ; preds = %1457, %1213, %1162
  %1463 = add nuw nsw i64 %1153, 1
  %1464 = load i32, ptr %1140, align 4, !tbaa !49
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %1463, %1465
  br i1 %1466, label %1152, label %1471, !llvm.loop !98

1467:                                             ; preds = %1214, %1213, %1152
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1469:                                             ; preds = %1575, %1549, %1532, %1526, %1471, %1137, %1132, %1129
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1471:                                             ; preds = %1462, %1139, %1134
  %1472 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 10)
          to label %1473 unwind label %1469

1473:                                             ; preds = %1471
  %1474 = load i8, ptr %1472, align 8, !tbaa !38, !range !40, !noundef !41
  %1475 = icmp eq i8 %1474, 0
  br i1 %1475, label %1526, label %1476

1476:                                             ; preds = %1473
  %1477 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 10)
          to label %1478 unwind label %1488

1478:                                             ; preds = %1476
  %1479 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1477, i64 0, i32 3, i32 0, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8, !tbaa !47
  %1481 = load ptr, ptr %1480, align 8, !tbaa !19
  %1482 = getelementptr inbounds %class.CStringBase, ptr %1481, i64 0, i32 1
  %1483 = load i32, ptr %1482, align 8, !tbaa !48
  %1484 = icmp eq i32 %1483, 0
  %1485 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 13
  br i1 %1484, label %1486, label %1490

1486:                                             ; preds = %1478
  %1487 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %1485)
          to label %1526 unwind label %1488

1488:                                             ; preds = %1500, %1486, %1476
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1490:                                             ; preds = %1478
  %1491 = icmp eq ptr %1481, %1485
  br i1 %1491, label %1526, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 13, i32 1
  store i32 0, ptr %1493, align 8, !tbaa !48
  %1494 = load ptr, ptr %1485, align 8, !tbaa !10
  store i32 0, ptr %1494, align 4, !tbaa !50
  %1495 = load i32, ptr %1482, align 8, !tbaa !48
  %1496 = add nsw i32 %1495, 1
  %1497 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 13, i32 2
  %1498 = load i32, ptr %1497, align 4, !tbaa !52
  %1499 = icmp eq i32 %1496, %1498
  br i1 %1499, label %1514, label %1500

1500:                                             ; preds = %1492
  %1501 = zext i32 %1496 to i64
  %1502 = icmp slt i32 %1495, -1
  %1503 = shl nuw nsw i64 %1501, 2
  %1504 = select i1 %1502, i64 -1, i64 %1503
  %1505 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1504) #20
          to label %1506 unwind label %1488

1506:                                             ; preds = %1500
  %1507 = icmp sgt i32 %1498, 0
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1506
  call void @_ZdaPv(ptr noundef nonnull %1494) #18
  %1509 = load i32, ptr %1493, align 8, !tbaa !48
  %1510 = sext i32 %1509 to i64
  br label %1511

1511:                                             ; preds = %1508, %1506
  %1512 = phi i64 [ %1510, %1508 ], [ 0, %1506 ]
  store ptr %1505, ptr %1485, align 8, !tbaa !10
  %1513 = getelementptr inbounds i32, ptr %1505, i64 %1512
  store i32 0, ptr %1513, align 4, !tbaa !50
  store i32 %1496, ptr %1497, align 4, !tbaa !52
  br label %1514

1514:                                             ; preds = %1511, %1492
  %1515 = phi ptr [ %1494, %1492 ], [ %1505, %1511 ]
  %1516 = load ptr, ptr %1481, align 8, !tbaa !10
  br label %1517

1517:                                             ; preds = %1517, %1514
  %1518 = phi ptr [ %1516, %1514 ], [ %1520, %1517 ]
  %1519 = phi ptr [ %1515, %1514 ], [ %1522, %1517 ]
  %1520 = getelementptr inbounds i32, ptr %1518, i64 1
  %1521 = load i32, ptr %1518, align 4, !tbaa !50
  %1522 = getelementptr inbounds i32, ptr %1519, i64 1
  store i32 %1521, ptr %1519, align 4, !tbaa !50
  %1523 = icmp eq i32 %1521, 0
  br i1 %1523, label %1524, label %1517, !llvm.loop !53

1524:                                             ; preds = %1517
  %1525 = load i32, ptr %1482, align 8, !tbaa !48
  store i32 %1525, ptr %1493, align 8, !tbaa !48
  br label %1526

1526:                                             ; preds = %1524, %1490, %1486, %1473
  %1527 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 19)
          to label %1528 unwind label %1469

1528:                                             ; preds = %1526
  %1529 = load i8, ptr %1527, align 8, !tbaa !38, !range !40, !noundef !41
  %1530 = icmp eq i8 %1529, 0
  %1531 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 4
  store i8 %1529, ptr %1531, align 8, !tbaa !99
  br i1 %1530, label %1575, label %1532

1532:                                             ; preds = %1528
  %1533 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 19)
          to label %1534 unwind label %1469

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1533, i64 0, i32 3, i32 0, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !47
  %1537 = load ptr, ptr %1536, align 8, !tbaa !19
  %1538 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 5
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %1575, label %1540

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 5, i32 1
  store i32 0, ptr %1541, align 8, !tbaa !48
  %1542 = load ptr, ptr %1538, align 8, !tbaa !10
  store i32 0, ptr %1542, align 4, !tbaa !50
  %1543 = getelementptr inbounds %class.CStringBase, ptr %1537, i64 0, i32 1
  %1544 = load i32, ptr %1543, align 8, !tbaa !48
  %1545 = add nsw i32 %1544, 1
  %1546 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 5, i32 2
  %1547 = load i32, ptr %1546, align 4, !tbaa !52
  %1548 = icmp eq i32 %1545, %1547
  br i1 %1548, label %1563, label %1549

1549:                                             ; preds = %1540
  %1550 = zext i32 %1545 to i64
  %1551 = icmp slt i32 %1544, -1
  %1552 = shl nuw nsw i64 %1550, 2
  %1553 = select i1 %1551, i64 -1, i64 %1552
  %1554 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1553) #20
          to label %1555 unwind label %1469

1555:                                             ; preds = %1549
  %1556 = icmp sgt i32 %1547, 0
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1555
  call void @_ZdaPv(ptr noundef nonnull %1542) #18
  %1558 = load i32, ptr %1541, align 8, !tbaa !48
  %1559 = sext i32 %1558 to i64
  br label %1560

1560:                                             ; preds = %1557, %1555
  %1561 = phi i64 [ %1559, %1557 ], [ 0, %1555 ]
  store ptr %1554, ptr %1538, align 8, !tbaa !10
  %1562 = getelementptr inbounds i32, ptr %1554, i64 %1561
  store i32 0, ptr %1562, align 4, !tbaa !50
  store i32 %1545, ptr %1546, align 4, !tbaa !52
  br label %1563

1563:                                             ; preds = %1560, %1540
  %1564 = phi ptr [ %1542, %1540 ], [ %1554, %1560 ]
  %1565 = load ptr, ptr %1537, align 8, !tbaa !10
  br label %1566

1566:                                             ; preds = %1566, %1563
  %1567 = phi ptr [ %1565, %1563 ], [ %1569, %1566 ]
  %1568 = phi ptr [ %1564, %1563 ], [ %1571, %1566 ]
  %1569 = getelementptr inbounds i32, ptr %1567, i64 1
  %1570 = load i32, ptr %1567, align 4, !tbaa !50
  %1571 = getelementptr inbounds i32, ptr %1568, i64 1
  store i32 %1570, ptr %1568, align 4, !tbaa !50
  %1572 = icmp eq i32 %1570, 0
  br i1 %1572, label %1573, label %1566, !llvm.loop !53

1573:                                             ; preds = %1566
  %1574 = load i32, ptr %1543, align 8, !tbaa !48
  store i32 %1574, ptr %1541, align 8, !tbaa !48
  br label %1575

1575:                                             ; preds = %1573, %1534, %1528
  %1576 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 17)
          to label %1577 unwind label %1469

1577:                                             ; preds = %1575
  %1578 = load i8, ptr %1576, align 8, !tbaa !38, !range !40, !noundef !41
  %1579 = icmp eq i8 %1578, 0
  br i1 %1579, label %1697, label %1580

1580:                                             ; preds = %1577
  %1581 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 17)
          to label %1582 unwind label %1591

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1581, i64 0, i32 3, i32 0, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 4, !tbaa !49
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %1586, label %1697

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1581, i64 0, i32 3, i32 0, i32 0, i32 3
  %1588 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 14
  %1589 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 14, i32 0, i32 3
  %1590 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 14, i32 0, i32 2
  br label %1593

1591:                                             ; preds = %1580
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1593:                                             ; preds = %1685, %1586
  %1594 = phi i64 [ 0, %1586 ], [ %1691, %1685 ]
  %1595 = load ptr, ptr %1587, align 8, !tbaa !47
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 %1594
  %1597 = load ptr, ptr %1596, align 8, !tbaa !19
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr i8, ptr %1597, i64 8
  %1600 = load i32, ptr %1599, align 8, !tbaa !48
  %1601 = add nsw i32 %1600, 1
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1610, label %1603

1603:                                             ; preds = %1593
  %1604 = zext i32 %1601 to i64
  %1605 = icmp slt i32 %1600, -1
  %1606 = shl nuw nsw i64 %1604, 2
  %1607 = select i1 %1605, i64 -1, i64 %1606
  %1608 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1607) #20
          to label %1609 unwind label %1677

1609:                                             ; preds = %1603
  store i32 0, ptr %1608, align 4, !tbaa !50
  br label %1610

1610:                                             ; preds = %1609, %1593
  %1611 = phi ptr [ null, %1593 ], [ %1608, %1609 ]
  br label %1612

1612:                                             ; preds = %1612, %1610
  %1613 = phi ptr [ %1598, %1610 ], [ %1615, %1612 ]
  %1614 = phi ptr [ %1611, %1610 ], [ %1617, %1612 ]
  %1615 = getelementptr inbounds i32, ptr %1613, i64 1
  %1616 = load i32, ptr %1613, align 4, !tbaa !50
  %1617 = getelementptr inbounds i32, ptr %1614, i64 1
  store i32 %1616, ptr %1614, align 4, !tbaa !50
  %1618 = icmp eq i32 %1616, 0
  br i1 %1618, label %1619, label %1612, !llvm.loop !53

1619:                                             ; preds = %1612
  %1620 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %1611)
          to label %1621 unwind label %1634

1621:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %1622 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %1611, ptr noundef nonnull %6)
          to label %1623 unwind label %1636

1623:                                             ; preds = %1621
  %1624 = load ptr, ptr %6, align 8, !tbaa !19
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1611 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = lshr exact i64 %1627, 2
  %1629 = trunc i64 %1628 to i32
  %1630 = icmp ne i32 %1629, 0
  %1631 = add nsw i32 %1629, 1
  %1632 = icmp sge i32 %1631, %1600
  %1633 = select i1 %1630, i1 %1632, i1 false
  br i1 %1633, label %1638, label %1661

1634:                                             ; preds = %1619
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1636:                                             ; preds = %1621
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1663

1638:                                             ; preds = %1623
  %1639 = icmp eq i32 %1600, %1629
  br i1 %1639, label %1659, label %1640

1640:                                             ; preds = %1638
  %1641 = shl i64 %1627, 30
  %1642 = ashr i64 %1641, 32
  %1643 = getelementptr inbounds i32, ptr %1611, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !50
  switch i32 %1644, label %1656 [
    i32 66, label %1657
    i32 75, label %1647
    i32 77, label %1645
    i32 71, label %1646
  ]

1645:                                             ; preds = %1640
  br label %1647

1646:                                             ; preds = %1640
  br label %1647

1647:                                             ; preds = %1646, %1645, %1640
  %1648 = phi i32 [ 30, %1646 ], [ 20, %1645 ], [ 10, %1640 ]
  %1649 = sub nuw nsw i32 64, %1648
  %1650 = zext i32 %1649 to i64
  %1651 = lshr i64 %1622, %1650
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1647
  %1654 = zext i32 %1648 to i64
  %1655 = shl i64 %1622, %1654
  br label %1657

1656:                                             ; preds = %1647, %1640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1667

1657:                                             ; preds = %1653, %1640
  %1658 = phi i64 [ %1655, %1653 ], [ %1622, %1640 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1681

1659:                                             ; preds = %1638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1660 = icmp eq ptr %1611, null
  br i1 %1660, label %1683, label %1681

1661:                                             ; preds = %1623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1662 = icmp eq ptr %1611, null
  br i1 %1662, label %1668, label %1667

1663:                                             ; preds = %1636, %1634
  %1664 = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  %1665 = icmp eq ptr %1611, null
  br i1 %1665, label %1695, label %1666

1666:                                             ; preds = %1663
  call void @_ZdaPv(ptr noundef nonnull %1611) #18
  br label %1695

1667:                                             ; preds = %1661, %1656
  call void @_ZdaPv(ptr noundef nonnull %1611) #18
  br label %1668

1668:                                             ; preds = %1667, %1661
  %1669 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1669, i8 0, i64 16, i1 false)
  %1670 = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znam(i64 noundef 22) #20
          to label %1671 unwind label %1675

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds %class.CStringBase.9, ptr %1669, i64 0, i32 2
  store ptr %1670, ptr %1669, align 8, !tbaa !14
  store i32 22, ptr %1672, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1670, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false), !tbaa !17
  %1673 = getelementptr inbounds %class.CStringBase.9, ptr %1669, i64 0, i32 1
  store i32 21, ptr %1673, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1669, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1674 unwind label %1679

1674:                                             ; preds = %1671
  unreachable

1675:                                             ; preds = %1668
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1669) #19
  br label %1695

1677:                                             ; preds = %1683, %1603
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1679:                                             ; preds = %1671
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1681:                                             ; preds = %1659, %1657
  %1682 = phi i64 [ %1658, %1657 ], [ %1622, %1659 ]
  call void @_ZdaPv(ptr noundef nonnull %1611) #18
  br label %1683

1683:                                             ; preds = %1681, %1659
  %1684 = phi i64 [ %1622, %1659 ], [ %1682, %1681 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1588)
          to label %1685 unwind label %1677

1685:                                             ; preds = %1683
  %1686 = load ptr, ptr %1589, align 8, !tbaa !47
  %1687 = load i32, ptr %1590, align 4, !tbaa !49
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i64, ptr %1686, i64 %1688
  store i64 %1684, ptr %1689, align 8, !tbaa !100
  %1690 = add nsw i32 %1687, 1
  store i32 %1690, ptr %1590, align 4, !tbaa !49
  %1691 = add nuw nsw i64 %1594, 1
  %1692 = load i32, ptr %1583, align 4, !tbaa !49
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %1691, %1693
  br i1 %1694, label %1593, label %1697, !llvm.loop !101

1695:                                             ; preds = %1679, %1677, %1675, %1666, %1663, %1591, %1488, %1469, %1467, %1459
  %1696 = phi { ptr, i32 } [ %1489, %1488 ], [ %1461, %1459 ], [ %1592, %1591 ], [ %1664, %1666 ], [ %1664, %1663 ], [ %1676, %1675 ], [ %1468, %1467 ], [ %1470, %1469 ], [ %1678, %1677 ], [ %1680, %1679 ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %11) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %30

1697:                                             ; preds = %1685, %1577, %1582
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %11) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  %1698 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 0, i32 1
  call fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1698)
  %1699 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 4)
  %1700 = load i8, ptr %1699, align 8, !tbaa !38, !range !40, !noundef !41
  %1701 = icmp eq i8 %1700, 0
  %1702 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 25
  %1703 = xor i8 %1700, 1
  store i8 %1703, ptr %1702, align 8, !tbaa !102
  br i1 %1701, label %1704, label %1719

1704:                                             ; preds = %1697
  %1705 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 6
  %1706 = load i8, ptr %1705, align 2, !tbaa !43, !range !40, !noundef !41
  %1707 = icmp ne i8 %1706, 0
  %1708 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 4
  %1709 = load i8, ptr %1708, align 4
  %1710 = icmp eq i8 %1709, 0
  %1711 = select i1 %1707, i1 %1710, i1 false
  br i1 %1711, label %1718, label %1712

1712:                                             ; preds = %1704
  %1713 = icmp eq i8 %1706, 0
  %1714 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 3
  %1715 = load i8, ptr %1714, align 1
  %1716 = icmp eq i8 %1715, 0
  %1717 = select i1 %1713, i1 %1716, i1 false
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1712, %1704
  store i8 0, ptr %1702, align 8, !tbaa !102
  br label %1719

1719:                                             ; preds = %1712, %1718, %1697
  %1720 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 23)
  %1721 = load i8, ptr %1720, align 8, !tbaa !38, !range !40, !noundef !41
  %1722 = icmp eq i8 %1721, 0
  %1723 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 10
  store i8 %1721, ptr %1723, align 1, !tbaa !103
  br i1 %1722, label %1782, label %1724

1724:                                             ; preds = %1719
  %1725 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 23)
  %1726 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1725, i64 0, i32 3, i32 0, i32 0, i32 3
  %1727 = load ptr, ptr %1726, align 8, !tbaa !47
  %1728 = load ptr, ptr %1727, align 8, !tbaa !19
  %1729 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 12
  %1730 = icmp eq ptr %1728, %1729
  %1731 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 12, i32 1
  br i1 %1730, label %1732, label %1734

1732:                                             ; preds = %1724
  %1733 = load i32, ptr %1731, align 8, !tbaa !48
  br label %1767

1734:                                             ; preds = %1724
  store i32 0, ptr %1731, align 8, !tbaa !48
  %1735 = load ptr, ptr %1729, align 8, !tbaa !10
  store i32 0, ptr %1735, align 4, !tbaa !50
  %1736 = getelementptr inbounds %class.CStringBase, ptr %1728, i64 0, i32 1
  %1737 = load i32, ptr %1736, align 8, !tbaa !48
  %1738 = add nsw i32 %1737, 1
  %1739 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 12, i32 2
  %1740 = load i32, ptr %1739, align 4, !tbaa !52
  %1741 = icmp eq i32 %1738, %1740
  br i1 %1741, label %1755, label %1742

1742:                                             ; preds = %1734
  %1743 = zext i32 %1738 to i64
  %1744 = icmp slt i32 %1737, -1
  %1745 = shl nuw nsw i64 %1743, 2
  %1746 = select i1 %1744, i64 -1, i64 %1745
  %1747 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1746) #20
  %1748 = icmp sgt i32 %1740, 0
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1742
  call void @_ZdaPv(ptr noundef nonnull %1735) #18
  %1750 = load i32, ptr %1731, align 8, !tbaa !48
  %1751 = sext i32 %1750 to i64
  br label %1752

1752:                                             ; preds = %1749, %1742
  %1753 = phi i64 [ %1751, %1749 ], [ 0, %1742 ]
  store ptr %1747, ptr %1729, align 8, !tbaa !10
  %1754 = getelementptr inbounds i32, ptr %1747, i64 %1753
  store i32 0, ptr %1754, align 4, !tbaa !50
  store i32 %1738, ptr %1739, align 4, !tbaa !52
  br label %1755

1755:                                             ; preds = %1752, %1734
  %1756 = phi ptr [ %1735, %1734 ], [ %1747, %1752 ]
  %1757 = load ptr, ptr %1728, align 8, !tbaa !10
  br label %1758

1758:                                             ; preds = %1758, %1755
  %1759 = phi ptr [ %1757, %1755 ], [ %1761, %1758 ]
  %1760 = phi ptr [ %1756, %1755 ], [ %1763, %1758 ]
  %1761 = getelementptr inbounds i32, ptr %1759, i64 1
  %1762 = load i32, ptr %1759, align 4, !tbaa !50
  %1763 = getelementptr inbounds i32, ptr %1760, i64 1
  store i32 %1762, ptr %1760, align 4, !tbaa !50
  %1764 = icmp eq i32 %1762, 0
  br i1 %1764, label %1765, label %1758, !llvm.loop !53

1765:                                             ; preds = %1758
  %1766 = load i32, ptr %1736, align 8, !tbaa !48
  store i32 %1766, ptr %1731, align 8, !tbaa !48
  br label %1767

1767:                                             ; preds = %1732, %1765
  %1768 = phi i32 [ %1733, %1732 ], [ %1766, %1765 ]
  %1769 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 12, i32 1
  %1770 = icmp sgt i32 %1768, 0
  br i1 %1770, label %1771, label %1782

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %1729, align 8, !tbaa !10
  %1773 = load i32, ptr %1772, align 4, !tbaa !50
  %1774 = icmp eq i32 %1773, 46
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 11
  store i8 1, ptr %1776, align 2, !tbaa !104
  %1777 = getelementptr inbounds i32, ptr %1772, i64 1
  %1778 = zext i32 %1768 to i64
  %1779 = shl nuw nsw i64 %1778, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1772, ptr nonnull align 4 %1777, i64 %1779, i1 false)
  %1780 = load i32, ptr %1769, align 8, !tbaa !48
  %1781 = add nsw i32 %1780, -1
  store i32 %1781, ptr %1769, align 8, !tbaa !48
  br label %1782

1782:                                             ; preds = %1775, %1767, %1771, %1719
  %1783 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 6
  %1784 = load i8, ptr %1783, align 2, !tbaa !43, !range !40, !noundef !41
  %1785 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 9
  store i8 %1784, ptr %1785, align 8, !tbaa !105
  %1786 = load i8, ptr %159, align 1, !tbaa !42, !range !40, !noundef !41
  %1787 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 7
  store i8 %1786, ptr %1787, align 1, !tbaa !106
  %1788 = icmp eq i8 %1784, 0
  %1789 = load i8, ptr %1723, align 1
  %1790 = icmp eq i8 %1789, 0
  %1791 = select i1 %1788, i1 true, i1 %1790
  br i1 %1791, label %1794, label %1792

1792:                                             ; preds = %1782
  %1793 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.8, ptr %1793, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %1793, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

1794:                                             ; preds = %1782
  %1795 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 3
  %1796 = load i8, ptr %1795, align 1
  %1797 = icmp eq i8 %1796, 0
  %1798 = select i1 %1788, i1 true, i1 %1797
  br i1 %1798, label %1801, label %1799

1799:                                             ; preds = %1794
  %1800 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.52, ptr %1800, align 16, !tbaa !19
  call void @__cxa_throw(ptr nonnull %1800, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

1801:                                             ; preds = %1794
  %1802 = icmp eq i8 %1786, 0
  br i1 %1802, label %2082, label %1803

1803:                                             ; preds = %1801
  %1804 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 20)
  %1805 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1804, i64 0, i32 3, i32 0, i32 0, i32 3
  %1806 = load ptr, ptr %1805, align 8, !tbaa !47
  %1807 = load ptr, ptr %1806, align 8, !tbaa !19
  %1808 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 8
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %2082, label %1810

1810:                                             ; preds = %1803
  %1811 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 8, i32 1
  store i32 0, ptr %1811, align 8, !tbaa !48
  %1812 = load ptr, ptr %1808, align 8, !tbaa !10
  store i32 0, ptr %1812, align 4, !tbaa !50
  %1813 = getelementptr inbounds %class.CStringBase, ptr %1807, i64 0, i32 1
  %1814 = load i32, ptr %1813, align 8, !tbaa !48
  %1815 = add nsw i32 %1814, 1
  %1816 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 23, i32 8, i32 2
  %1817 = load i32, ptr %1816, align 4, !tbaa !52
  %1818 = icmp eq i32 %1815, %1817
  br i1 %1818, label %1832, label %1819

1819:                                             ; preds = %1810
  %1820 = zext i32 %1815 to i64
  %1821 = icmp slt i32 %1814, -1
  %1822 = shl nuw nsw i64 %1820, 2
  %1823 = select i1 %1821, i64 -1, i64 %1822
  %1824 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1823) #20
  %1825 = icmp sgt i32 %1817, 0
  br i1 %1825, label %1826, label %1829

1826:                                             ; preds = %1819
  call void @_ZdaPv(ptr noundef nonnull %1812) #18
  %1827 = load i32, ptr %1811, align 8, !tbaa !48
  %1828 = sext i32 %1827 to i64
  br label %1829

1829:                                             ; preds = %1826, %1819
  %1830 = phi i64 [ %1828, %1826 ], [ 0, %1819 ]
  store ptr %1824, ptr %1808, align 8, !tbaa !10
  %1831 = getelementptr inbounds i32, ptr %1824, i64 %1830
  store i32 0, ptr %1831, align 4, !tbaa !50
  store i32 %1815, ptr %1816, align 4, !tbaa !52
  br label %1832

1832:                                             ; preds = %1829, %1810
  %1833 = phi ptr [ %1812, %1810 ], [ %1824, %1829 ]
  %1834 = load ptr, ptr %1807, align 8, !tbaa !10
  br label %1835

1835:                                             ; preds = %1835, %1832
  %1836 = phi ptr [ %1834, %1832 ], [ %1838, %1835 ]
  %1837 = phi ptr [ %1833, %1832 ], [ %1840, %1835 ]
  %1838 = getelementptr inbounds i32, ptr %1836, i64 1
  %1839 = load i32, ptr %1836, align 4, !tbaa !50
  %1840 = getelementptr inbounds i32, ptr %1837, i64 1
  store i32 %1839, ptr %1837, align 4, !tbaa !50
  %1841 = icmp eq i32 %1839, 0
  br i1 %1841, label %1842, label %1835, !llvm.loop !53

1842:                                             ; preds = %1835
  %1843 = load i32, ptr %1813, align 8, !tbaa !48
  store i32 %1843, ptr %1811, align 8, !tbaa !48
  br label %2082

1844:                                             ; preds = %1111
  switch i32 %1112, label %2077 [
    i32 7, label %1845
    i32 8, label %2082
  ]

1845:                                             ; preds = %1844
  %1846 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 27
  store i32 -1, ptr %1846, align 8, !tbaa !107
  %1847 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 28
  store i32 -1, ptr %1847, align 4, !tbaa !108
  %1848 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 26
  store i32 1, ptr %1848, align 4, !tbaa !109
  %1849 = icmp slt i32 %223, %25
  br i1 %1849, label %1850, label %1869

1850:                                             ; preds = %1845
  %1851 = load ptr, ptr %35, align 8, !tbaa !47
  %1852 = zext i32 %223 to i64
  %1853 = getelementptr inbounds ptr, ptr %1851, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !19
  %1855 = load ptr, ptr %1854, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %1856 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %1855, ptr noundef nonnull %5)
  %1857 = load ptr, ptr %5, align 8, !tbaa !19
  %1858 = load i32, ptr %1857, align 4, !tbaa !50
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp ult i64 %1856, 4294967296
  %1861 = and i1 %1860, %1859
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1850
  %1863 = trunc i64 %1856 to i32
  store i32 %1863, ptr %1848, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %1869

1864:                                             ; preds = %1850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %1865 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1865, ptr noundef nonnull @.str.41)
          to label %1866 unwind label %1867

1866:                                             ; preds = %1864
  call void @__cxa_throw(ptr nonnull %1865, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

1867:                                             ; preds = %1864
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1865) #19
  br label %30

1869:                                             ; preds = %1862, %1845
  %1870 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %1871 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1870, i64 0, i32 3, i32 0, i32 0, i32 2
  %1872 = load i32, ptr %1871, align 4, !tbaa !49
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %1874, label %2082

1874:                                             ; preds = %1869
  %1875 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 29
  %1876 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 29, i32 1
  %1877 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %1, i64 0, i32 29, i32 2
  br label %1878

1878:                                             ; preds = %1874, %2064
  %1879 = phi i64 [ 0, %1874 ], [ %2066, %2064 ]
  %1880 = phi i32 [ undef, %1874 ], [ %2065, %2064 ]
  %1881 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %1882 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %1881, i64 0, i32 3, i32 0, i32 0, i32 3
  %1883 = load ptr, ptr %1882, align 8, !tbaa !47
  %1884 = getelementptr inbounds ptr, ptr %1883, i64 %1879
  %1885 = load ptr, ptr %1884, align 8, !tbaa !19
  %1886 = getelementptr inbounds %class.CStringBase, ptr %1885, i64 0, i32 1
  %1887 = load i32, ptr %1886, align 8, !tbaa !48
  %1888 = add nsw i32 %1887, 1
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1896, label %1890

1890:                                             ; preds = %1878
  %1891 = zext i32 %1888 to i64
  %1892 = icmp slt i32 %1887, -1
  %1893 = shl nuw nsw i64 %1891, 2
  %1894 = select i1 %1892, i64 -1, i64 %1893
  %1895 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1894) #20
  store i32 0, ptr %1895, align 4, !tbaa !50
  br label %1896

1896:                                             ; preds = %1890, %1878
  %1897 = phi ptr [ null, %1878 ], [ %1895, %1890 ]
  %1898 = load ptr, ptr %1885, align 8, !tbaa !10
  br label %1899

1899:                                             ; preds = %1899, %1896
  %1900 = phi ptr [ %1898, %1896 ], [ %1902, %1899 ]
  %1901 = phi ptr [ %1897, %1896 ], [ %1904, %1899 ]
  %1902 = getelementptr inbounds i32, ptr %1900, i64 1
  %1903 = load i32, ptr %1900, align 4, !tbaa !50
  %1904 = getelementptr inbounds i32, ptr %1901, i64 1
  store i32 %1903, ptr %1901, align 4, !tbaa !50
  %1905 = icmp eq i32 %1903, 0
  br i1 %1905, label %1906, label %1899, !llvm.loop !53

1906:                                             ; preds = %1899
  %1907 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %1897)
          to label %1908 unwind label %1922

1908:                                             ; preds = %1906
  %1909 = icmp slt i32 %1887, 2
  br i1 %1909, label %1910, label %1926

1910:                                             ; preds = %1908
  %1911 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1911, i8 0, i64 16, i1 false)
  %1912 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1913 unwind label %1920

1913:                                             ; preds = %1910
  store ptr %1912, ptr %1911, align 8, !tbaa !14
  br label %1914

1914:                                             ; preds = %2061, %1913
  %1915 = phi ptr [ %2060, %2061 ], [ %1912, %1913 ]
  %1916 = phi ptr [ %2059, %2061 ], [ %1911, %1913 ]
  %1917 = getelementptr inbounds %class.CStringBase.9, ptr %1916, i64 0, i32 2
  store i32 23, ptr %1917, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1915, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1918 = getelementptr inbounds %class.CStringBase.9, ptr %1916, i64 0, i32 1
  store i32 22, ptr %1918, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1916, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1919 unwind label %1924

1919:                                             ; preds = %1914
  unreachable

1920:                                             ; preds = %1910
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1911) #19
  br label %2072

1922:                                             ; preds = %1906
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %2072

1924:                                             ; preds = %1914
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %2072

1926:                                             ; preds = %1908
  %1927 = load i32, ptr %1897, align 4, !tbaa !50
  switch i32 %1927, label %2058 [
    i32 68, label %1928
    i32 77, label %1969
  ]

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds i32, ptr %1897, i64 1
  %1930 = load i32, ptr %1929, align 4, !tbaa !50
  %1931 = icmp eq i32 %1930, 61
  %1932 = select i1 %1931, i64 2, i64 1
  %1933 = getelementptr inbounds i32, ptr %1897, i64 %1932
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %1934 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %1933, ptr noundef nonnull %4)
          to label %1935 unwind label %1955

1935:                                             ; preds = %1928
  %1936 = load ptr, ptr %4, align 8, !tbaa !19
  %1937 = load i32, ptr %1936, align 4, !tbaa !50
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp ult i64 %1934, 4294967296
  %1940 = and i1 %1939, %1938
  %1941 = trunc i64 %1934 to i32
  %1942 = select i1 %1940, i32 %1941, i32 %1880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %1940, label %1959, label %1943

1943:                                             ; preds = %1935
  %1944 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1944, i8 0, i64 16, i1 false)
  %1945 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1946 unwind label %1953

1946:                                             ; preds = %1943
  store ptr %1945, ptr %1944, align 8, !tbaa !14
  br label %1947

1947:                                             ; preds = %1964, %1946
  %1948 = phi ptr [ %1963, %1964 ], [ %1945, %1946 ]
  %1949 = phi ptr [ %1962, %1964 ], [ %1944, %1946 ]
  %1950 = getelementptr inbounds %class.CStringBase.9, ptr %1949, i64 0, i32 2
  store i32 23, ptr %1950, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1948, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1951 = getelementptr inbounds %class.CStringBase.9, ptr %1949, i64 0, i32 1
  store i32 22, ptr %1951, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1949, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %1952 unwind label %1957

1952:                                             ; preds = %1947
  unreachable

1953:                                             ; preds = %1943
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1944) #19
  br label %2075

1955:                                             ; preds = %1928
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %2075

1957:                                             ; preds = %1947
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %2075

1959:                                             ; preds = %1935
  %1960 = icmp ugt i32 %1942, 31
  br i1 %1960, label %1961, label %1967

1961:                                             ; preds = %1959
  %1962 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1962, i8 0, i64 16, i1 false)
  %1963 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1964 unwind label %1965

1964:                                             ; preds = %1961
  store ptr %1963, ptr %1962, align 8, !tbaa !14
  br label %1947

1965:                                             ; preds = %1961
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1962) #19
  br label %2075

1967:                                             ; preds = %1959
  %1968 = shl nuw i32 1, %1942
  store i32 %1968, ptr %1847, align 4, !tbaa !108
  br label %2064

1969:                                             ; preds = %1926
  %1970 = getelementptr inbounds i32, ptr %1897, i64 1
  %1971 = load i32, ptr %1970, align 4, !tbaa !50
  switch i32 %1971, label %2058 [
    i32 84, label %1972
    i32 61, label %2003
  ]

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds i32, ptr %1897, i64 2
  %1974 = load i32, ptr %1973, align 4, !tbaa !50
  %1975 = icmp eq i32 %1974, 61
  %1976 = select i1 %1975, i64 3, i64 2
  %1977 = getelementptr inbounds i32, ptr %1897, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !50
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %2064, label %1984

1980:                                             ; preds = %1984
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %2075

1982:                                             ; preds = %1997
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %2075

1984:                                             ; preds = %1972
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %1985 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %1977, ptr noundef nonnull %3)
          to label %1986 unwind label %1980

1986:                                             ; preds = %1984
  %1987 = load ptr, ptr %3, align 8, !tbaa !19
  %1988 = load i32, ptr %1987, align 4, !tbaa !50
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp ult i64 %1985, 4294967296
  %1991 = and i1 %1990, %1989
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1986
  %1993 = trunc i64 %1985 to i32
  store i32 %1993, ptr %1846, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %2064

1994:                                             ; preds = %1986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %1995 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1995, i8 0, i64 16, i1 false)
  %1996 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %1997 unwind label %2001

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds %class.CStringBase.9, ptr %1995, i64 0, i32 2
  store ptr %1996, ptr %1995, align 8, !tbaa !14
  store i32 23, ptr %1998, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1996, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %1999 = getelementptr inbounds %class.CStringBase.9, ptr %1995, i64 0, i32 1
  store i32 22, ptr %1999, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %1995, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %2000 unwind label %1982

2000:                                             ; preds = %1997
  unreachable

2001:                                             ; preds = %1994
  %2002 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1995) #19
  br label %2075

2003:                                             ; preds = %1969
  %2004 = getelementptr i32, ptr %1897, i64 2
  %2005 = load i32, ptr %2004, align 4, !tbaa !50
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2064, label %2007

2007:                                             ; preds = %2003
  %2008 = add nsw i32 %1887, -2
  %2009 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %2010 unwind label %2054

2010:                                             ; preds = %2007
  store i32 0, ptr %2009, align 4, !tbaa !50, !noalias !110
  %2011 = add nsw i32 %1887, -1
  %2012 = icmp eq i32 %2011, 4
  br i1 %2012, label %2019, label %2013

2013:                                             ; preds = %2010
  %2014 = zext i32 %2011 to i64
  %2015 = shl nuw nsw i64 %2014, 2
  %2016 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2015) #20
          to label %2017 unwind label %2023, !noalias !110

2017:                                             ; preds = %2013
  call void @_ZdaPv(ptr noundef nonnull %2009) #18, !noalias !110
  store i32 0, ptr %2016, align 4, !tbaa !50, !noalias !110
  %2018 = icmp ugt i32 %1887, 2
  br i1 %2018, label %2019, label %2025

2019:                                             ; preds = %2017, %2010
  %2020 = phi ptr [ %2009, %2010 ], [ %2016, %2017 ]
  %2021 = zext i32 %2008 to i64
  %2022 = shl nuw nsw i64 %2021, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2020, ptr nonnull align 4 %2004, i64 %2022, i1 false), !tbaa !50, !noalias !110
  br label %2025

2023:                                             ; preds = %2013
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %2009) #18, !noalias !110
  br label %2075

2025:                                             ; preds = %2019, %2017
  %2026 = phi ptr [ %2020, %2019 ], [ %2016, %2017 ]
  %2027 = phi i64 [ %2021, %2019 ], [ 0, %2017 ]
  %2028 = getelementptr inbounds i32, ptr %2026, i64 %2027
  store i32 0, ptr %2028, align 4, !tbaa !50, !noalias !110
  store i32 0, ptr %1876, align 8, !tbaa !48
  %2029 = load ptr, ptr %1875, align 8, !tbaa !10
  store i32 0, ptr %2029, align 4, !tbaa !50
  %2030 = load i32, ptr %1877, align 4, !tbaa !52
  %2031 = icmp eq i32 %2011, %2030
  br i1 %2031, label %2044, label %2032

2032:                                             ; preds = %2025
  %2033 = zext i32 %2011 to i64
  %2034 = shl nuw nsw i64 %2033, 2
  %2035 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2034) #20
          to label %2036 unwind label %2056

2036:                                             ; preds = %2032
  %2037 = icmp sgt i32 %2030, 0
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %2036
  call void @_ZdaPv(ptr noundef nonnull %2029) #18
  %2039 = load i32, ptr %1876, align 8, !tbaa !48
  %2040 = sext i32 %2039 to i64
  br label %2041

2041:                                             ; preds = %2038, %2036
  %2042 = phi i64 [ %2040, %2038 ], [ 0, %2036 ]
  store ptr %2035, ptr %1875, align 8, !tbaa !10
  %2043 = getelementptr inbounds i32, ptr %2035, i64 %2042
  store i32 0, ptr %2043, align 4, !tbaa !50
  store i32 %2011, ptr %1877, align 4, !tbaa !52
  br label %2044

2044:                                             ; preds = %2041, %2025
  %2045 = phi ptr [ %2029, %2025 ], [ %2035, %2041 ]
  br label %2046

2046:                                             ; preds = %2044, %2046
  %2047 = phi ptr [ %2049, %2046 ], [ %2026, %2044 ]
  %2048 = phi ptr [ %2051, %2046 ], [ %2045, %2044 ]
  %2049 = getelementptr inbounds i32, ptr %2047, i64 1
  %2050 = load i32, ptr %2047, align 4, !tbaa !50
  %2051 = getelementptr inbounds i32, ptr %2048, i64 1
  store i32 %2050, ptr %2048, align 4, !tbaa !50
  %2052 = icmp eq i32 %2050, 0
  br i1 %2052, label %2053, label %2046, !llvm.loop !53

2053:                                             ; preds = %2046
  store i32 %2008, ptr %1876, align 8, !tbaa !48
  call void @_ZdaPv(ptr noundef nonnull %2026) #18
  br label %2064

2054:                                             ; preds = %2007
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2056:                                             ; preds = %2032
  %2057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %2026) #18
  br label %2075

2058:                                             ; preds = %1969, %1926
  %2059 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2059, i8 0, i64 16, i1 false)
  %2060 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %2061 unwind label %2062

2061:                                             ; preds = %2058
  store ptr %2060, ptr %2059, align 8, !tbaa !14
  br label %1914

2062:                                             ; preds = %2058
  %2063 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2059) #19
  br label %2075

2064:                                             ; preds = %1992, %1967, %1972, %2053, %2003
  %2065 = phi i32 [ %1941, %1967 ], [ %1880, %1992 ], [ %1880, %1972 ], [ %1880, %2053 ], [ %1880, %2003 ]
  call void @_ZdaPv(ptr noundef nonnull %1897) #18
  %2066 = add nuw nsw i64 %1879, 1
  %2067 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %2068 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %2067, i64 0, i32 3, i32 0, i32 0, i32 2
  %2069 = load i32, ptr %2068, align 4, !tbaa !49
  %2070 = sext i32 %2069 to i64
  %2071 = icmp slt i64 %2066, %2070
  br i1 %2071, label %1878, label %2082, !llvm.loop !113

2072:                                             ; preds = %1922, %1924, %1920
  %2073 = phi { ptr, i32 } [ %1921, %1920 ], [ %1923, %1922 ], [ %1925, %1924 ]
  %2074 = icmp eq ptr %1897, null
  br i1 %2074, label %30, label %2075

2075:                                             ; preds = %2062, %1965, %1953, %2001, %1957, %1955, %1982, %1980, %2056, %2054, %2023, %2072
  %2076 = phi { ptr, i32 } [ %2073, %2072 ], [ %2055, %2054 ], [ %2024, %2023 ], [ %2057, %2056 ], [ %1983, %1982 ], [ %1981, %1980 ], [ %1958, %1957 ], [ %1956, %1955 ], [ %2002, %2001 ], [ %1966, %1965 ], [ %1954, %1953 ], [ %2063, %2062 ]
  call void @_ZdaPv(ptr noundef nonnull %1897) #18
  br label %30

2077:                                             ; preds = %1844
  %2078 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2078, ptr noundef nonnull @.str.41)
          to label %2079 unwind label %2080

2079:                                             ; preds = %2077
  call void @__cxa_throw(ptr nonnull %2078, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

2080:                                             ; preds = %2077
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2078) #19
  br label %30

2082:                                             ; preds = %2064, %1869, %1844, %1801, %1803, %1842, %1108
  call void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  ret void

2083:                                             ; preds = %1034, %816, %674
  unreachable
}

; Function Attrs: uwtable
define internal fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %12

11:                                               ; preds = %109, %4
  ret void

12:                                               ; preds = %9, %109
  %13 = phi i64 [ 0, %9 ], [ %110, %109 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.41)
          to label %22 unwind label %25

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

23:                                               ; preds = %93, %69, %25
  %24 = phi { ptr, i32 } [ %26, %25 ], [ %70, %69 ], [ %89, %93 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #19
  br label %23

27:                                               ; preds = %12
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %29)
  %31 = icmp eq i32 %30, 82
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) @.str.39, i64 12, i1 false), !tbaa !50
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %47, label %38

38:                                               ; preds = %32, %43
  %39 = phi i32 [ %45, %43 ], [ 48, %32 ]
  %40 = phi ptr [ %44, %43 ], [ %33, %32 ]
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, ptr %40, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %47, label %38, !llvm.loop !88

47:                                               ; preds = %43, %32
  %48 = phi ptr [ %33, %32 ], [ %44, %43 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %33 to i64
  %51 = sub i64 %49, %50
  %52 = lshr i64 %51, 2
  %53 = trunc i64 %52 to i32
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2, i32 0
  %56 = icmp eq i32 %53, 0
  %57 = select i1 %56, i32 1, i32 %55
  %58 = icmp sgt i32 %53, -1
  %59 = select i1 %58, i32 2, i32 1
  br label %60

60:                                               ; preds = %47, %42, %27
  %61 = phi i32 [ %3, %27 ], [ 0, %42 ], [ %57, %47 ]
  %62 = phi i32 [ 0, %27 ], [ 1, %42 ], [ %59, %47 ]
  %63 = load i32, ptr %17, align 8, !tbaa !48
  %64 = add nuw nsw i32 %62, 2
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.41)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #19
  br label %23

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %72 = add nuw nsw i32 %62, 1
  %73 = sub nsw i32 %63, %72
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !10
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !50
  switch i32 %77, label %96 [
    i32 33, label %78
    i32 64, label %94
  ]

78:                                               ; preds = %71
  switch i32 %61, label %82 [
    i32 1, label %79
    i32 0, label %81
  ]

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %84

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %79, %81, %78
  %83 = phi i1 [ false, %78 ], [ true, %81 ], [ %80, %79 ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %83)
          to label %105 unwind label %84

84:                                               ; preds = %94, %79, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %99
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %84, %86, %103
  %89 = phi { ptr, i32 } [ %104, %103 ], [ %85, %84 ], [ %87, %86 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %23

94:                                               ; preds = %71
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %95, i1 noundef zeroext %2, i32 noundef %61)
          to label %105 unwind label %84

96:                                               ; preds = %71
  %97 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #20
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.CStringBase.9, ptr %97, i64 0, i32 2
  store ptr %98, ptr %97, align 8, !tbaa !14
  store i32 23, ptr %100, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %98, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false), !tbaa !17
  %101 = getelementptr inbounds %class.CStringBase.9, ptr %97, i64 0, i32 1
  store i32 22, ptr %101, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #21
          to label %102 unwind label %86

102:                                              ; preds = %99
  unreachable

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #19
  br label %88

105:                                              ; preds = %94, %82
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %110 = add nuw nsw i64 %13, 1
  %111 = load i32, ptr %6, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %12, label %11, !llvm.loop !114
}

declare void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CProperty, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !40, !noundef !41
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %209, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %11 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %209

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 2
  %18 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %14, %200
  %24 = phi i64 [ 0, %14 ], [ %201, %200 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store i64 0, ptr %22, align 8
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %25, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !50
  store i32 4, ptr %15, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %31 unwind label %29

27:                                               ; preds = %207, %29
  %28 = phi { ptr, i32 } [ %30, %29 ], [ %208, %207 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %27

31:                                               ; preds = %23
  store ptr %26, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !50
  store i32 4, ptr %17, align 4, !tbaa !52
  %32 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
          to label %33 unwind label %93

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %49, label %41

41:                                               ; preds = %33, %45
  %42 = phi i32 [ %47, %45 ], [ %39, %33 ]
  %43 = phi ptr [ %46, %45 ], [ %38, %33 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, ptr %43, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp eq i32 %47, 61
  br i1 %48, label %49, label %41, !llvm.loop !88

49:                                               ; preds = %45, %33
  %50 = phi ptr [ %38, %33 ], [ %46, %45 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %38 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %41, %49
  %58 = icmp eq ptr %37, %3
  br i1 %58, label %190, label %59

59:                                               ; preds = %57
  store i32 0, ptr %18, align 8, !tbaa !48
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds %class.CStringBase, ptr %37, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %15, align 4, !tbaa !52
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = zext i32 %63 to i64
  %68 = icmp slt i32 %62, -1
  %69 = shl nuw nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #20
          to label %72 unwind label %95

72:                                               ; preds = %66
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  %75 = load i32, ptr %18, align 8, !tbaa !48
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %76, %74 ], [ 0, %72 ]
  store ptr %71, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, ptr %71, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !50
  store i32 %63, ptr %15, align 4, !tbaa !52
  %80 = load ptr, ptr %37, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %59
  %82 = phi ptr [ %80, %77 ], [ %38, %59 ]
  %83 = phi ptr [ %71, %77 ], [ %60, %59 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi ptr [ %87, %84 ], [ %82, %81 ]
  %86 = phi ptr [ %89, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds i32, ptr %85, i64 1
  %88 = load i32, ptr %85, align 4, !tbaa !50
  %89 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %88, ptr %86, align 4, !tbaa !50
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %84, !llvm.loop !53

91:                                               ; preds = %84
  %92 = load i32, ptr %61, align 8, !tbaa !48
  store i32 %92, ptr %18, align 8, !tbaa !48
  br label %190

93:                                               ; preds = %31
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %207

95:                                               ; preds = %66, %190
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %207

97:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, i32 noundef %55)
          to label %98 unwind label %172

98:                                               ; preds = %97
  store i32 0, ptr %18, align 8, !tbaa !48
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %99, align 4, !tbaa !50
  %100 = load i32, ptr %19, align 8, !tbaa !48
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %15, align 4, !tbaa !52
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  %105 = zext i32 %101 to i64
  %106 = icmp slt i32 %100, -1
  %107 = shl nuw nsw i64 %105, 2
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #20
          to label %110 unwind label %174

110:                                              ; preds = %104
  %111 = icmp sgt i32 %102, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  %113 = load i32, ptr %18, align 8, !tbaa !48
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i64 [ %114, %112 ], [ 0, %110 ]
  store ptr %109, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !50
  store i32 %101, ptr %15, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %115, %98
  %119 = phi ptr [ %99, %98 ], [ %109, %115 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %124, %121 ]
  %123 = phi ptr [ %119, %118 ], [ %126, %121 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 1
  %125 = load i32, ptr %122, align 4, !tbaa !50
  %126 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %125, ptr %123, align 4, !tbaa !50
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %121, !llvm.loop !53

128:                                              ; preds = %121
  %129 = load i32, ptr %19, align 8, !tbaa !48
  store i32 %129, ptr %18, align 8, !tbaa !48
  %130 = icmp eq ptr %120, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %133 = add nuw nsw i32 %55, 1
  %134 = getelementptr inbounds %class.CStringBase, ptr %37, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !48, !noalias !115
  %136 = sub nsw i32 %135, %133
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %133, i32 noundef %136)
          to label %137 unwind label %181

137:                                              ; preds = %132
  store i32 0, ptr %20, align 8, !tbaa !48
  %138 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %138, align 4, !tbaa !50
  %139 = load i32, ptr %21, align 8, !tbaa !48
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %17, align 4, !tbaa !52
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  %144 = zext i32 %140 to i64
  %145 = icmp slt i32 %139, -1
  %146 = shl nuw nsw i64 %144, 2
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #20
          to label %149 unwind label %183

149:                                              ; preds = %143
  %150 = icmp sgt i32 %141, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  %152 = load i32, ptr %20, align 8, !tbaa !48
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i64 [ %153, %151 ], [ 0, %149 ]
  store ptr %148, ptr %16, align 8, !tbaa !10
  %156 = getelementptr inbounds i32, ptr %148, i64 %155
  store i32 0, ptr %156, align 4, !tbaa !50
  store i32 %140, ptr %17, align 4, !tbaa !52
  br label %157

157:                                              ; preds = %154, %137
  %158 = phi ptr [ %138, %137 ], [ %148, %154 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi ptr [ %159, %157 ], [ %163, %160 ]
  %162 = phi ptr [ %158, %157 ], [ %165, %160 ]
  %163 = getelementptr inbounds i32, ptr %161, i64 1
  %164 = load i32, ptr %161, align 4, !tbaa !50
  %165 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %164, ptr %162, align 4, !tbaa !50
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %160, !llvm.loop !53

167:                                              ; preds = %160
  %168 = load i32, ptr %21, align 8, !tbaa !48
  store i32 %168, ptr %20, align 8, !tbaa !48
  %169 = icmp eq ptr %159, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %159) #18
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %190

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %104
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %176) #18
  br label %179

179:                                              ; preds = %178, %174, %172
  %180 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %207

181:                                              ; preds = %132
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %143
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %5, align 8, !tbaa !10
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %185) #18
  br label %188

188:                                              ; preds = %187, %183, %181
  %189 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %207

190:                                              ; preds = %91, %57, %171
  %191 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %192 unwind label %95

192:                                              ; preds = %190
  %193 = load ptr, ptr %16, align 8, !tbaa !10
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #18
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #18
  br label %200

200:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %201 = add nuw nsw i64 %24, 1
  %202 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8)
  %203 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %202, i64 0, i32 3, i32 0, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !49
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %201, %205
  br i1 %206, label %23, label %209, !llvm.loop !118

207:                                              ; preds = %95, %179, %188, %93
  %208 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %189, %188 ], [ %180, %179 ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %27

209:                                              ; preds = %200, %9, %2
  ret void
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #8

declare noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8, ptr %7, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !74
  %8 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef %1)
          to label %9 unwind label %12

9:                                                ; preds = %4
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.46, ptr %11, align 16, !tbaa !19
  br label %51

12:                                               ; preds = %51, %14, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %71

14:                                               ; preds = %9
  %15 = invoke noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %16 unwind label %12

16:                                               ; preds = %14
  br i1 %15, label %17, label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  switch i32 %3, label %59 [
    i32 1, label %23
    i32 0, label %37
  ]

23:                                               ; preds = %21, %30
  %24 = phi i64 [ %31, %30 ], [ 0, %21 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %35

29:                                               ; preds = %23
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %28)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, ptr %18, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %54, !llvm.loop !119

35:                                               ; preds = %29, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %71

37:                                               ; preds = %21, %42
  %38 = phi i64 [ %43, %42 ], [ 0, %21 ]
  %39 = load ptr, ptr %22, align 8, !tbaa !47
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true)
          to label %42 unwind label %47

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = load i32, ptr %18, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %37, label %54, !llvm.loop !119

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %71

49:                                               ; preds = %16
  %50 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.47, ptr %50, align 16, !tbaa !19
  br label %51

51:                                               ; preds = %10, %49
  %52 = phi ptr [ %50, %49 ], [ %11, %10 ]
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %53 unwind label %12

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %42, %30, %64, %17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %54
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

59:                                               ; preds = %21, %64
  %60 = phi i64 [ %65, %64 ], [ 0, %21 ]
  %61 = load ptr, ptr %22, align 8, !tbaa !47
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false)
          to label %64 unwind label %69

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, ptr %18, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %59, label %54, !llvm.loop !119

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %35, %47, %69, %12
  %72 = phi { ptr, i32 } [ %13, %12 ], [ %36, %35 ], [ %70, %69 ], [ %48, %47 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %72
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !120

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds %class.CStringBase.9, ptr %0, i64 0, i32 2
  %14 = sext i32 %11 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
  store ptr %15, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %15, align 1, !tbaa !17
  store i32 %11, ptr %13, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %19, %16 ], [ %1, %9 ]
  %18 = phi ptr [ %21, %16 ], [ %15, %9 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !17
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !121

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStringBase.9, ptr %0, i64 0, i32 1
  store i32 %10, ptr %24, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %21, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #19
  %25 = load ptr, ptr %21, align 8, !tbaa !10
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
  br i1 %31, label %16, label %15, !llvm.loop !122
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %12 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %17 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !123
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !124
}

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CDirItem, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !10
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
  br i1 %31, label %16, label %15, !llvm.loop !125
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %14 unwind label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !50
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !50
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !53

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = zext i32 %32 to i64
  %36 = icmp slt i32 %31, -1
  %37 = shl nuw nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #20
          to label %40 unwind label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 2
  store ptr %39, ptr %28, align 8, !tbaa !10
  store i32 0, ptr %39, align 4, !tbaa !50
  store i32 %32, ptr %41, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ null, %26 ], [ %39, %40 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = load i32, ptr %46, align 4, !tbaa !50
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %49, ptr %47, align 4, !tbaa !50
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %45, !llvm.loop !53

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %17, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %67

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 1
  store i32 %31, ptr %57, align 8, !tbaa !48
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %3, ptr %63, align 8, !tbaa !19
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %60, align 4, !tbaa !49
  ret i32 %61

65:                                               ; preds = %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %52, %55, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.CProperty, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
  store ptr %23, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !50
  store i32 %15, ptr %18, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !50
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !50
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !53

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %36, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !50
  store i32 4, ptr %35, align 4, !tbaa !52
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #20
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  store ptr %44, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %44, align 4, !tbaa !50
  store i32 %37, ptr %35, align 4, !tbaa !52
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !10
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !50
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !50
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !126

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !50
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !50
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !127

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !48
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %14 unwind label %45

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !50
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !50
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !53

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %35 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %47

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %3, i64 0, i32 2
  %37 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(28) %37, i64 28, i1 false), !tbaa.struct !86
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %3, ptr %43, align 8, !tbaa !19
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %40, align 4, !tbaa !49
  ret i32 %41

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %30, %34, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %31, %34 ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %48
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %3, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !50
  store i32 4, ptr %2, align 4, !tbaa !52
  %4 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %6 unwind label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !50
  store i32 4, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %10 unwind label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !50
  store i32 4, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %14 unwind label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 4, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %18 unwind label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !50
  store i32 4, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 0, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %23 unwind label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !50
  store i32 4, ptr %24, align 4, !tbaa !52
  %25 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %27 unwind label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !50
  store i32 4, ptr %28, align 4, !tbaa !52
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %61

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  %41 = load ptr, ptr %16, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37, %39
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %45 = phi ptr [ %17, %37 ], [ %41, %39 ]
  tail call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ], [ %44, %43 ]
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %51

51:                                               ; preds = %50, %46, %33
  %52 = phi { ptr, i32 } [ %34, %33 ], [ %47, %46 ], [ %47, %50 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %55, %51, %31
  %57 = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ], [ %52, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %61

61:                                               ; preds = %60, %56, %29
  %62 = phi { ptr, i32 } [ %30, %29 ], [ %57, %56 ], [ %57, %60 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %61, %65
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = zext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  store ptr %13, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 %5, ptr %8, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi ptr [ null, %2 ], [ %13, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !50
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !50
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !53

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1
  %28 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = zext i32 %30 to i64
  %34 = icmp slt i32 %29, -1
  %35 = shl nuw nsw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
          to label %38 unwind label %185

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 2
  store ptr %37, ptr %26, align 8, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !50
  store i32 %30, ptr %39, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %38, %24
  %41 = phi ptr [ null, %24 ], [ %37, %38 ]
  %42 = load ptr, ptr %27, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %42, %40 ], [ %46, %43 ]
  %45 = phi ptr [ %41, %40 ], [ %48, %43 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 1
  %47 = load i32, ptr %44, align 4, !tbaa !50
  %48 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %47, ptr %45, align 4, !tbaa !50
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %43, !llvm.loop !53

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  store i32 %29, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  %54 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = zext i32 %56 to i64
  %60 = icmp slt i32 %55, -1
  %61 = shl nuw nsw i64 %59, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #20
          to label %64 unwind label %187

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  store ptr %63, ptr %52, align 8, !tbaa !10
  store i32 0, ptr %63, align 4, !tbaa !50
  store i32 %56, ptr %65, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %64, %50
  %67 = phi ptr [ null, %50 ], [ %63, %64 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %68, %66 ], [ %72, %69 ]
  %71 = phi ptr [ %67, %66 ], [ %74, %69 ]
  %72 = getelementptr inbounds i32, ptr %70, i64 1
  %73 = load i32, ptr %70, align 4, !tbaa !50
  %74 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %73, ptr %71, align 4, !tbaa !50
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %69, !llvm.loop !53

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  store i32 %55, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %79 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  %80 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = zext i32 %82 to i64
  %86 = icmp slt i32 %81, -1
  %87 = shl nuw nsw i64 %85, 2
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #20
          to label %90 unwind label %189

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  store ptr %89, ptr %78, align 8, !tbaa !10
  store i32 0, ptr %89, align 4, !tbaa !50
  store i32 %82, ptr %91, align 4, !tbaa !52
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi ptr [ null, %76 ], [ %89, %90 ]
  %94 = load ptr, ptr %79, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %94, %92 ], [ %98, %95 ]
  %97 = phi ptr [ %93, %92 ], [ %100, %95 ]
  %98 = getelementptr inbounds i32, ptr %96, i64 1
  %99 = load i32, ptr %96, align 4, !tbaa !50
  %100 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %99, ptr %97, align 4, !tbaa !50
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %95, !llvm.loop !53

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 %81, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %105 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4
  %106 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %107 = load i32, ptr %106, align 8, !tbaa !48
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %102
  %111 = zext i32 %108 to i64
  %112 = icmp slt i32 %107, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #20
          to label %116 unwind label %191

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 2
  store ptr %115, ptr %104, align 8, !tbaa !10
  store i32 0, ptr %115, align 4, !tbaa !50
  store i32 %108, ptr %117, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %116, %102
  %119 = phi ptr [ null, %102 ], [ %115, %116 ]
  %120 = load ptr, ptr %105, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %124, %121 ]
  %123 = phi ptr [ %119, %118 ], [ %126, %121 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 1
  %125 = load i32, ptr %122, align 4, !tbaa !50
  %126 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %125, ptr %123, align 4, !tbaa !50
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %121, !llvm.loop !53

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  store i32 %107, ptr %129, align 8, !tbaa !48
  %130 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %131 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 5
  %132 = load i8, ptr %131, align 8, !tbaa !128, !range !40, !noundef !41
  store i8 %132, ptr %130, align 8, !tbaa !128
  %133 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %128
  %140 = zext i32 %137 to i64
  %141 = icmp slt i32 %136, -1
  %142 = shl nuw nsw i64 %140, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #20
          to label %145 unwind label %193

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 2
  store ptr %144, ptr %133, align 8, !tbaa !10
  store i32 0, ptr %144, align 4, !tbaa !50
  store i32 %137, ptr %146, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %145, %128
  %148 = phi ptr [ null, %128 ], [ %144, %145 ]
  %149 = load ptr, ptr %134, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %149, %147 ], [ %153, %150 ]
  %152 = phi ptr [ %148, %147 ], [ %155, %150 ]
  %153 = getelementptr inbounds i32, ptr %151, i64 1
  %154 = load i32, ptr %151, align 4, !tbaa !50
  %155 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %154, ptr %152, align 4, !tbaa !50
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %150, !llvm.loop !53

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  store i32 %136, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %160 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7
  %161 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = zext i32 %163 to i64
  %167 = icmp slt i32 %162, -1
  %168 = shl nuw nsw i64 %166, 2
  %169 = select i1 %167, i64 -1, i64 %168
  %170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #20
          to label %171 unwind label %195

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 2
  store ptr %170, ptr %159, align 8, !tbaa !10
  store i32 0, ptr %170, align 4, !tbaa !50
  store i32 %163, ptr %172, align 4, !tbaa !52
  br label %173

173:                                              ; preds = %171, %157
  %174 = phi ptr [ null, %157 ], [ %170, %171 ]
  %175 = load ptr, ptr %160, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %175, %173 ], [ %179, %176 ]
  %178 = phi ptr [ %174, %173 ], [ %181, %176 ]
  %179 = getelementptr inbounds i32, ptr %177, i64 1
  %180 = load i32, ptr %177, align 4, !tbaa !50
  %181 = getelementptr inbounds i32, ptr %178, i64 1
  store i32 %180, ptr %178, align 4, !tbaa !50
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %176, !llvm.loop !53

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  store i32 %162, ptr %184, align 8, !tbaa !48
  ret void

185:                                              ; preds = %32
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %220

187:                                              ; preds = %58
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %215

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %210

191:                                              ; preds = %110
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

193:                                              ; preds = %139
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = icmp eq ptr %148, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  tail call void @_ZdaPv(ptr noundef nonnull %148) #18
  %199 = load ptr, ptr %104, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %198, %195, %193
  %201 = phi ptr [ %119, %193 ], [ %119, %195 ], [ %199, %198 ]
  %202 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %198 ]
  %203 = icmp eq ptr %201, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  tail call void @_ZdaPv(ptr noundef nonnull %201) #18
  br label %205

205:                                              ; preds = %204, %200, %191
  %206 = phi { ptr, i32 } [ %192, %191 ], [ %202, %200 ], [ %202, %204 ]
  %207 = load ptr, ptr %78, align 8, !tbaa !10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  tail call void @_ZdaPv(ptr noundef nonnull %207) #18
  br label %210

210:                                              ; preds = %209, %205, %189
  %211 = phi { ptr, i32 } [ %190, %189 ], [ %206, %205 ], [ %206, %209 ]
  %212 = load ptr, ptr %52, align 8, !tbaa !10
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @_ZdaPv(ptr noundef nonnull %212) #18
  br label %215

215:                                              ; preds = %214, %210, %187
  %216 = phi { ptr, i32 } [ %188, %187 ], [ %211, %210 ], [ %211, %214 ]
  %217 = load ptr, ptr %26, align 8, !tbaa !10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %217) #18
  br label %220

220:                                              ; preds = %219, %215, %185
  %221 = phi { ptr, i32 } [ %186, %185 ], [ %216, %215 ], [ %216, %219 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !10
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void @_ZdaPv(ptr noundef nonnull %222) #18
  br label %225

225:                                              ; preds = %220, %224
  resume { ptr, i32 } %221
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !129
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ArchiveCommandLine.cpp() #3 section ".text.startup" {
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
  %1 = tail call ptr @llvm.invariant.start.p0(i64 960, ptr nonnull @_ZL12kSwitchForms)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21kUpdatePairStateIDSet, i8 0, i64 16, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #20
  store ptr %2, ptr @_ZL21kUpdatePairStateIDSet, align 8, !tbaa !10
  store i32 8, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 2), align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) @.str, i64 32, i1 false), !tbaa !50
  store i32 7, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 1), align 8, !tbaa !48
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL21kUpdatePairStateIDSet, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL22kUpdatePairActionIDSet, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #20
  store ptr %4, ptr @_ZL22kUpdatePairActionIDSet, align 8, !tbaa !10
  store i32 5, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 2), align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @.str.2, i64 20, i1 false), !tbaa !50
  store i32 4, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 1), align 8, !tbaa !48
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL22kUpdatePairActionIDSet, ptr nonnull @__dso_handle) #19
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
!60 = distinct !{!60, !61, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
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
!90 = distinct !{!90, !91, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!91 = distinct !{!91, !"_ZNK11CStringBaseIwE3MidEi"}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!94 = distinct !{!94, !54}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
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
!111 = distinct !{!111, !112, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!112 = distinct !{!112, !"_ZNK11CStringBaseIwE3MidEii"}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
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
