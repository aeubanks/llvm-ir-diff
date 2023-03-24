; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHeader.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHeader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"        \00", align 1
@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"././@LongLink\00", align 1
@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"@LongLink\00", align 1
@_ZN8NArchive4NTar11NFileHeader10kLongLink2E = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"GNUtar \00", align 1
@_ZN8NArchive4NTar11NFileHeader6NMagic7kGNUTarE = dso_local local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE = dso_local local_unnamed_addr global ptr @.str.5, align 8

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
