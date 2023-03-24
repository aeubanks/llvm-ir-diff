; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_sis.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_sis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [21 x i8] c"SIS: fstat() failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"SIS: Broken or not a SIS file (too small)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SIS: mmap() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"SIS: mmap'ed file\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SIS: File too large (> %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SIS: Not a SIS file\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"SIS: EPOC release 3, 4 or 5\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SIS: EPOC release 6\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SIS: Application(?)\0A\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"SIS: Unknown value of UID 2 (EPOC release == 0x%x) -> not a real SIS file??\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"SIS: Number of languages: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"SIS: Broken file structure (language records)\0A\00", align 1
@reltable.cli_scansis = internal unnamed_addr constant [98 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.83 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.85 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.86 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.89 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.92 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.95 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.96 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.97 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.98 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.100 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.101 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.102 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.103 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.104 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.105 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.106 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.107 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.108 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.109 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.110 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.111 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.112 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.113 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.114 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.115 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.116 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.118 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.119 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.120 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.121 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.122 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.123 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.124 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.125 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.126 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.129 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.130 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.131 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.134 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.135 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.136 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.137 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.138 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.140 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.141 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.142 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.143 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.144 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.145 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.147 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.148 to i64), i64 ptrtoint (ptr @reltable.cli_scansis to i64)) to i32)], align 4
@.str.13 = private unnamed_addr constant [30 x i8] c"SIS: Supported languages: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"SIS: Incorrect number of languages (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"SIS: Offset of languages records: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"SIS: Installation language: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SIS: Number of requisites: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"SIS: Offset of requisites records: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"SIS: Options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"SIS:    * File is in Unicode format\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SIS:    * File is distributable\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"SIS:    * Archived files are not compressed\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"SIS:    * Archived files are compressed\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"SIS:    * File installation shuts down all applications\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"SIS: Type: Contains an application\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"SIS: Type: Contains a shared/system component\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"SIS: Type: Contains an optional (selectable) component\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"SIS: Type: Configures an existing application or service\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"SIS: Type: Patches an existing component\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"SIS: Type: Upgrades an existing component\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SIS: Unknown value of type\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"SIS: Major version: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"SIS: Minor version: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"SIS: Maximum space required: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"SIS: Files limit reached (max: %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"SIS.ExceededFilesLimit\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"SIS: Number of files: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"SIS: Offset of files records: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SIS: Broken file structure (frecord)\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"SIS: Can't create temporary directory %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SIS: -----\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"SIS: Simple file record\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"SIS: Multiple languages file record\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SIS: Options record\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"SIS: Number of options: %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"SIS: Incorrect number of options\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"SIS: If/ElseIf record\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"SIS: Size of conditional expression: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"SIS: Incorrect size of conditional expression\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SIS: Else record\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SIS: EndIf record\0A\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"SIS: Unknown file record type\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"SIS:  ****** Scanning extracted files ******\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"EN\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"SW\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"TU\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"HU\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"BG\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"ZH\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"JA\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"HY\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"MY\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"FA\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"KA\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"SZ\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"KK\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"KM\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"KO\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"LO\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"LV\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"MK\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"ML\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"PA\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"BO\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"TK\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"ZU\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"SIS: sis_extract_simple: Broken file record\0A\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"SIS: File type: Standard file\0A\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"SIS: File type: Text file\0A\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"SIS: File type: Component file\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"SIS: File type: Run file\0A\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"SIS:    * During installation only\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"SIS:    * During removal only\0A\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"SIS:    * During installation and removal\0A\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"SIS: sis_extract_simple: Unknown value in file details (0x%x)\0A\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"SIS:    * Ends when installation finished\0A\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"SIS:    * Waits until closed before continuing\0A\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"SIS: File type: Null file\0A\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"SIS: File type: MIME file\0A\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"SIS: Unknown file type in file record\0A\00", align 1
@.str.167 = private unnamed_addr constant [71 x i8] c"SIS: sis_extract_simple: Source name too long and will not be decoded\0A\00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"SIS: sis_extract_simple: Broken source name data\0A\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"SIS: Source name: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"SIS: Source name not decoded\0A\00", align 1
@.str.171 = private unnamed_addr constant [76 x i8] c"SIS: sis_extract_simple: Destination name too long and will not be decoded\0A\00", align 1
@.str.172 = private unnamed_addr constant [55 x i8] c"SIS: sis_extract_simple: Broken destination name data\0A\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"SIS: Destination name: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"SIS: Destination name not decoded\0A\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"SIS: Null file (installation record)\0A\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"SIS: sis_extract_simple: Broken file data (fileoff)\0A\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"SIS: Null file (installation track)\0A\00", align 1
@.str.179 = private unnamed_addr constant [62 x i8] c"SIS: sis_extract_simple: Broken file data (filelen, fileoff)\0A\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"SIS: Empty file, skipping\0A\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"SIS: Compressed size: %u\0A\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"SIS: Original size: %u\0A\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"SIS: Size exceeded (%u, max: %lu)\0A\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"SIS.ExceededFileSize\00", align 1
@.str.185 = private unnamed_addr constant [62 x i8] c"SIS: sis_extract_simple: Can't allocate decompression buffer\0A\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"SIS: sis_extract_simple: File decompression failed\0A\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"SIS: WARNING: Real original size: %u\0A\00", align 1
@.str.188 = private unnamed_addr constant [51 x i8] c"SIS: sis_extract_simple: Can't create new file %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"SIS: sis_extract_simple: Can't write %d bytes to %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"SIS: File decompressed into %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"SIS: File saved into %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"SIS: sis_extract_simple: Can't close descriptor %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"SIS: sis_utf16_decode: Broken filename (length == %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scansis(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 0, ptr %3, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #11
  br label %308

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp slt i64 %10, 68
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %308

13:                                               ; preds = %8
  %14 = icmp ult i64 %10, 134217729
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef %10, i32 noundef 1, i32 noundef 2, i32 noundef %0, i64 noundef 0) #11
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %308

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %16, i64 18
  %25 = load i16, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %16, i64 20
  %27 = load i16, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 22
  %29 = load i16, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = load i16, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %16, i64 36
  %33 = load i16, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %16, i64 38
  %35 = load i16, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  %37 = load i16, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %16, i64 42
  %39 = load i16, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %16, i64 48
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %16, i64 52
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %16, i64 56
  %45 = load i32, ptr %44, align 1
  %46 = icmp eq i32 %23, 268436505
  br i1 %46, label %50, label %48

47:                                               ; preds = %13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef 134217728) #11
  br label %308

48:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %49 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

50:                                               ; preds = %19
  switch i32 %21, label %53 [
    i32 268435565, label %55
    i32 268450322, label %51
    i32 268450254, label %52
    i32 268450360, label %52
  ]

51:                                               ; preds = %50
  br label %55

52:                                               ; preds = %50, %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  br label %308

53:                                               ; preds = %50
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, i32 noundef %21) #11
  %54 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

55:                                               ; preds = %50, %51
  %56 = phi ptr [ @.str.7, %51 ], [ @.str.6, %50 ]
  %57 = phi i1 [ true, %51 ], [ false, %50 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %56) #11
  %58 = zext i16 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %58) #11
  %59 = add i16 %25, -1
  %60 = icmp ult i16 %59, 99
  br i1 %60, label %61, label %108

61:                                               ; preds = %55
  %62 = zext i32 %41 to i64
  %63 = icmp ugt i64 %10, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = shl nuw nsw i32 %58, 1
  %66 = add i32 %41, %65
  %67 = trunc i64 %10 to i32
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %61
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #11
  %70 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

71:                                               ; preds = %64
  %72 = zext i32 %65 to i64
  %73 = tail call ptr @cli_malloc(i64 noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %16, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %73, ptr align 1 %78, i64 %72, i1 false)
  %79 = mul nuw nsw i32 %58, 3
  %80 = add nuw nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @cli_calloc(i64 noundef %81, i64 noundef 1) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = add nsw i32 %58, -1
  %86 = zext i32 %85 to i64
  %87 = zext i16 %25 to i64
  br label %90

88:                                               ; preds = %77
  %89 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  tail call void @free(ptr noundef nonnull %73) #11
  br label %308

90:                                               ; preds = %84, %103
  %91 = phi i64 [ 0, %84 ], [ %104, %103 ]
  %92 = getelementptr inbounds i16, ptr %73, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = urem i16 %93, 98
  %95 = zext i16 %94 to i64
  %96 = shl i64 %95, 2
  %97 = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scansis, i64 %96)
  %98 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %97, i64 noundef 2) #11
  %99 = icmp eq i64 %91, %86
  br i1 %99, label %103, label %100

100:                                              ; preds = %90
  %101 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %82)
  %102 = getelementptr inbounds i8, ptr %82, i64 %101
  store i16 32, ptr %102, align 1
  br label %103

103:                                              ; preds = %90, %100
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, %87
  br i1 %105, label %106, label %90, !llvm.loop !15

106:                                              ; preds = %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %82) #11
  tail call void @free(ptr noundef nonnull %73) #11
  tail call void @free(ptr noundef %82) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %41) #11
  %107 = icmp eq i16 %31, 0
  br i1 %107, label %112, label %110

108:                                              ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i32 noundef %58) #11
  %109 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

110:                                              ; preds = %106
  %111 = zext i16 %31 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %111) #11
  br label %112

112:                                              ; preds = %110, %106
  %113 = zext i16 %29 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %113) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %45) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #11
  %114 = zext i16 %33 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %118

118:                                              ; preds = %117, %112
  %119 = and i32 %114, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %122

122:                                              ; preds = %121, %118
  %123 = and i32 %114, 8
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @.str.23, ptr @.str.22
  %126 = zext i1 %124 to i8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %125) #11
  %127 = and i32 %114, 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %130

130:                                              ; preds = %129, %122
  switch i16 %35, label %137 [
    i16 0, label %131
    i16 1, label %132
    i16 2, label %133
    i16 3, label %134
    i16 4, label %135
    i16 5, label %136
  ]

131:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %138

132:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %138

133:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #11
  br label %138

134:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  br label %138

135:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %138

136:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #11
  br label %138

137:                                              ; preds = %130
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.31) #11
  br label %138

138:                                              ; preds = %137, %136, %135, %134, %133, %132, %131
  %139 = zext i16 %37 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %139) #11
  %140 = zext i16 %39 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %140) #11
  br i1 %57, label %141, label %148

141:                                              ; preds = %138
  %142 = icmp ult i64 %10, 101
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #11
  %144 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %16, i64 80
  %147 = load i32, ptr %146, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %147) #11
  br label %148

148:                                              ; preds = %145, %138
  %149 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = zext i16 %27 to i32
  br label %169

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.cl_limits, ptr %150, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = icmp ne i32 %156, 0
  %158 = zext i16 %27 to i32
  %159 = icmp ult i32 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %156) #11
  %162 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !22
  %164 = and i32 %163, 256
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %308, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr @.str.36, ptr %167, align 8, !tbaa !24
  %168 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

169:                                              ; preds = %152, %154
  %170 = phi i32 [ %153, %152 ], [ %158, %154 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %170) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %43) #11
  %171 = zext i32 %43 to i64
  %172 = icmp ugt i64 %10, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #11
  %174 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

175:                                              ; preds = %169
  %176 = tail call ptr @cli_gentemp(ptr noundef null) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @mkdir(ptr noundef nonnull %176, i32 noundef 448) #11
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = icmp eq i16 %27, 0
  br i1 %182, label %300, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i32 %58, 2
  %185 = add nuw nsw i32 %184, 32
  %186 = mul nuw nsw i32 %58, 12
  br label %190

187:                                              ; preds = %178, %175
  %188 = phi ptr [ %176, %178 ], [ @.str.41, %175 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %188) #11
  %189 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

190:                                              ; preds = %183, %296
  %191 = phi i32 [ 0, %183 ], [ %298, %296 ]
  %192 = phi i32 [ %43, %183 ], [ %297, %296 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #11
  %193 = add i32 %192, 4
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i64 %10, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #11
  %197 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  %198 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %202

202:                                              ; preds = %200, %196
  tail call void @free(ptr noundef %176) #11
  br label %308

203:                                              ; preds = %190
  %204 = zext i32 %192 to i64
  %205 = getelementptr inbounds i8, ptr %16, i64 %204
  %206 = load i32, ptr %205, align 1
  switch i32 %206, label %295 [
    i32 0, label %207
    i32 1, label %222
    i32 2, label %238
    i32 3, label %268
    i32 4, label %268
    i32 5, label %293
    i32 6, label %294
  ]

207:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #11
  %208 = call fastcc i32 @sis_extract_simple(ptr noundef nonnull %16, i32 noundef %67, i32 noundef %193, i16 noundef zeroext 1, i8 noundef zeroext %126, ptr noundef nonnull %3, ptr noundef %176, ptr noundef %1)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %212 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %216

216:                                              ; preds = %214, %210
  tail call void @free(ptr noundef %176) #11
  br label %308

217:                                              ; preds = %207
  br i1 %57, label %218, label %220

218:                                              ; preds = %217
  %219 = add i32 %192, 48
  br label %296

220:                                              ; preds = %217
  %221 = add i32 %192, 36
  br label %296

222:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #11
  %223 = call fastcc i32 @sis_extract_simple(ptr noundef nonnull %16, i32 noundef %67, i32 noundef %193, i16 noundef zeroext %25, i8 noundef zeroext %126, ptr noundef nonnull %3, ptr noundef %176, ptr noundef %1)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %227 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %231

231:                                              ; preds = %229, %225
  tail call void @free(ptr noundef %176) #11
  br label %308

232:                                              ; preds = %222
  br i1 %57, label %233, label %236

233:                                              ; preds = %232
  %234 = add i32 %192, 36
  %235 = add i32 %234, %186
  br label %296

236:                                              ; preds = %232
  %237 = add i32 %185, %192
  br label %296

238:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  %239 = add i32 %192, 8
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %10, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %244 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %248

248:                                              ; preds = %246, %242
  tail call void @free(ptr noundef %176) #11
  br label %308

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %205, i64 4
  %251 = load i32, ptr %250, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %251) #11
  %252 = icmp ugt i32 %251, 128
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = shl nuw nsw i32 %251, 3
  %255 = mul nuw nsw i32 %254, %58
  %256 = add i32 %255, %192
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %10, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %253, %249
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #11
  %260 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %261 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %265

265:                                              ; preds = %263, %259
  tail call void @free(ptr noundef %176) #11
  br label %308

266:                                              ; preds = %253
  %267 = add i32 %256, 24
  br label %296

268:                                              ; preds = %203, %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #11
  %269 = add i32 %192, 8
  %270 = zext i32 %269 to i64
  %271 = icmp ugt i64 %10, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %274 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %278

278:                                              ; preds = %276, %272
  tail call void @free(ptr noundef %176) #11
  br label %308

279:                                              ; preds = %268
  %280 = getelementptr inbounds i8, ptr %205, i64 4
  %281 = load i32, ptr %280, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %281) #11
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %10, %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %279
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #11
  %285 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %10) #11
  %286 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %290

290:                                              ; preds = %288, %284
  tail call void @free(ptr noundef %176) #11
  br label %308

291:                                              ; preds = %279
  %292 = add i32 %269, %281
  br label %296

293:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #11
  br label %296

294:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %296

295:                                              ; preds = %203
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.53) #11
  br label %296

296:                                              ; preds = %266, %291, %293, %294, %295, %220, %218, %236, %233
  %297 = phi i32 [ %192, %295 ], [ %193, %294 ], [ %193, %293 ], [ %292, %291 ], [ %267, %266 ], [ %235, %233 ], [ %237, %236 ], [ %219, %218 ], [ %221, %220 ]
  %298 = add nuw nsw i32 %191, 1
  %299 = icmp eq i32 %298, %170
  br i1 %299, label %300, label %190, !llvm.loop !25

300:                                              ; preds = %296, %181
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  %301 = tail call i32 @cli_scandir(ptr noundef %176, ptr noundef %1) #11
  %302 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = tail call i32 @cli_rmdirs(ptr noundef %176) #11
  br label %306

306:                                              ; preds = %304, %300
  tail call void @free(ptr noundef %176) #11
  %307 = tail call i32 @munmap(ptr noundef %16, i64 noundef %10) #11
  br label %308

308:                                              ; preds = %161, %306, %290, %278, %265, %248, %231, %216, %202, %187, %173, %166, %143, %108, %88, %75, %69, %53, %52, %48, %47, %18, %12, %7
  %309 = phi i32 [ -123, %7 ], [ 0, %12 ], [ -114, %18 ], [ 0, %48 ], [ 0, %53 ], [ 0, %52 ], [ -124, %69 ], [ -124, %143 ], [ 1, %166 ], [ -124, %173 ], [ -118, %187 ], [ -124, %202 ], [ -124, %278 ], [ -124, %290 ], [ -124, %248 ], [ -124, %265 ], [ %223, %231 ], [ %208, %216 ], [ %301, %306 ], [ -114, %88 ], [ -114, %75 ], [ -124, %108 ], [ 0, %47 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret i32 %309
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sis_extract_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 0, ptr %10, align 8, !tbaa !26
  %11 = add i32 %2, 24
  %12 = zext i16 %3 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = add i32 %11, %13
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.149) #11
  br label %370

17:                                               ; preds = %8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 1
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %39
    i32 5, label %40
  ]

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #11
  br label %42

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #11
  br label %42

23:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #11
  br label %42

24:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #11
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %31 [
    i8 0, label %28
    i8 1, label %29
    i8 2, label %30
  ]

28:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #11
  br label %32

29:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #11
  br label %32

30:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #11
  br label %32

31:                                               ; preds = %24
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161, i32 noundef %26) #11
  br label %32

32:                                               ; preds = %31, %30, %29, %28
  %33 = trunc i32 %26 to i16
  %34 = and i16 %33, -256
  switch i16 %34, label %37 [
    i16 0, label %42
    i16 256, label %35
    i16 512, label %36
  ]

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #11
  br label %42

36:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #11
  br label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %25, align 1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161, i32 noundef %38) #11
  br label %42

39:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #11
  br label %370

40:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #11
  br label %370

41:                                               ; preds = %17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.166) #11
  br label %42

42:                                               ; preds = %32, %35, %36, %37, %41, %23, %22, %21
  %43 = phi i1 [ false, %32 ], [ false, %35 ], [ false, %36 ], [ false, %37 ], [ false, %41 ], [ true, %23 ], [ true, %22 ], [ false, %21 ]
  %44 = phi i1 [ false, %32 ], [ false, %35 ], [ false, %36 ], [ false, %37 ], [ true, %41 ], [ false, %23 ], [ false, %22 ], [ false, %21 ]
  %45 = phi ptr [ @.str.157, %32 ], [ @.str.157, %35 ], [ @.str.157, %36 ], [ @.str.157, %37 ], [ null, %41 ], [ @.str.155, %23 ], [ @.str.153, %22 ], [ @.str.151, %21 ]
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  %47 = load i32, ptr %46, align 1
  %48 = icmp ugt i32 %47, 512
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.167) #11
  br label %190

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %19, i64 12
  %52 = load i32, ptr %51, align 1
  %53 = icmp ult i32 %52, %1
  %54 = add i32 %52, %47
  %55 = icmp ult i32 %54, %1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.168) #11
  br label %370

58:                                               ; preds = %50
  %59 = zext i32 %52 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  %61 = icmp ne i32 %47, 0
  %62 = and i32 %47, 1
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %47) #11
  br label %189

66:                                               ; preds = %58
  %67 = lshr i32 %47, 1
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = tail call ptr @cli_calloc(i64 noundef %69, i64 noundef 1) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %189, label %72

72:                                               ; preds = %66
  %73 = add i32 %47, -1
  %74 = lshr i32 %73, 1
  %75 = add nuw nsw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %47, 15
  br i1 %77, label %136, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %70, i64 %76
  %80 = and i32 %73, -2
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, %59
  %83 = add nuw nsw i64 %82, 2
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = icmp ult ptr %70, %84
  %86 = icmp ult ptr %60, %79
  %87 = and i1 %85, %86
  br i1 %87, label %136, label %88

88:                                               ; preds = %78
  %89 = icmp ult i32 %47, 31
  br i1 %89, label %114, label %90

90:                                               ; preds = %88
  %91 = and i64 %76, 2147483632
  %92 = getelementptr i8, ptr %60, i64 -1
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %106, %93 ]
  %95 = shl i64 %94, 1
  %96 = or i64 %95, 1
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = load <32 x i8>, ptr %97, align 1, !tbaa !5
  %99 = shufflevector <32 x i8> %98, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %100 = shufflevector <32 x i8> %98, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %101 = shl <16 x i8> %100, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %102 = getelementptr inbounds i8, ptr %70, i64 %94
  %103 = add <16 x i8> %99, %101
  %104 = icmp eq <16 x i8> %103, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %105 = select <16 x i1> %104, <16 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <16 x i8> %103
  store <16 x i8> %105, ptr %102, align 1, !tbaa !5, !alias.scope !27, !noalias !30
  %106 = add nuw i64 %94, 16
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %108, label %93, !llvm.loop !32

108:                                              ; preds = %93
  %109 = icmp eq i64 %91, %76
  br i1 %109, label %188, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i64 %91, 1
  %112 = and i64 %76, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %88, %110
  %115 = phi i64 [ %91, %110 ], [ 0, %88 ]
  %116 = and i64 %76, 2147483640
  %117 = shl nuw nsw i64 %116, 1
  %118 = getelementptr i8, ptr %60, i64 -1
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ %115, %114 ], [ %132, %119 ]
  %121 = shl i64 %120, 1
  %122 = or i64 %121, 1
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load <16 x i8>, ptr %123, align 1, !tbaa !5
  %125 = shufflevector <16 x i8> %124, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %126 = shufflevector <16 x i8> %124, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %127 = shl <8 x i8> %126, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %128 = getelementptr inbounds i8, ptr %70, i64 %120
  %129 = add <8 x i8> %125, %127
  %130 = icmp eq <8 x i8> %129, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %131 = select <8 x i1> %130, <8 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <8 x i8> %129
  store <8 x i8> %131, ptr %128, align 1, !tbaa !5, !alias.scope !35, !noalias !38
  %132 = add nuw i64 %120, 8
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %119, !llvm.loop !40

134:                                              ; preds = %119
  %135 = icmp eq i64 %116, %76
  br i1 %135, label %188, label %136

136:                                              ; preds = %78, %72, %110, %134
  %137 = phi i64 [ 0, %72 ], [ 0, %78 ], [ %111, %110 ], [ %117, %134 ]
  %138 = phi i64 [ 0, %72 ], [ 0, %78 ], [ %91, %110 ], [ %116, %134 ]
  %139 = lshr i32 %73, 1
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = or i64 %137, 1
  %145 = getelementptr inbounds i8, ptr %60, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = shl i8 %146, 4
  %148 = getelementptr inbounds i8, ptr %70, i64 %138
  store i8 %147, ptr %148, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %60, i64 %137
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = add i8 %150, %147
  %152 = icmp eq i8 %151, 37
  %153 = select i1 %152, i8 95, i8 %151
  store i8 %153, ptr %148, align 1, !tbaa !5
  %154 = add nuw nsw i64 %137, 2
  %155 = or i64 %138, 1
  br label %156

156:                                              ; preds = %143, %136
  %157 = phi i64 [ %137, %136 ], [ %154, %143 ]
  %158 = phi i64 [ %138, %136 ], [ %155, %143 ]
  %159 = icmp eq i64 %138, %140
  br i1 %159, label %188, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %185, %160 ], [ %157, %156 ]
  %162 = phi i64 [ %186, %160 ], [ %158, %156 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds i8, ptr %60, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = shl i8 %165, 4
  %167 = getelementptr inbounds i8, ptr %70, i64 %162
  store i8 %166, ptr %167, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %60, i64 %161
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = add i8 %169, %166
  %171 = icmp eq i8 %170, 37
  %172 = select i1 %171, i8 95, i8 %170
  store i8 %172, ptr %167, align 1, !tbaa !5
  %173 = add nuw nsw i64 %161, 2
  %174 = add nuw nsw i64 %162, 1
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds i8, ptr %60, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = shl i8 %177, 4
  %179 = getelementptr inbounds i8, ptr %70, i64 %174
  store i8 %178, ptr %179, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %60, i64 %173
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = add i8 %181, %178
  %183 = icmp eq i8 %182, 37
  %184 = select i1 %183, i8 95, i8 %182
  store i8 %184, ptr %179, align 1, !tbaa !5
  %185 = add nuw nsw i64 %161, 4
  %186 = add nuw nsw i64 %162, 2
  %187 = icmp eq i64 %186, %76
  br i1 %187, label %188, label %160, !llvm.loop !41

188:                                              ; preds = %156, %160, %134, %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169, ptr noundef nonnull %70) #11
  br label %190

189:                                              ; preds = %65, %66
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.170) #11
  br label %190

190:                                              ; preds = %188, %189, %49
  %191 = phi ptr [ null, %49 ], [ %70, %188 ], [ null, %189 ]
  br i1 %43, label %214, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %19, i64 16
  %194 = load i32, ptr %193, align 1
  %195 = icmp ugt i32 %194, 512
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.171) #11
  br label %214

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %19, i64 20
  %199 = load i32, ptr %198, align 1
  %200 = icmp ult i32 %199, %1
  %201 = add i32 %199, %194
  %202 = icmp ult i32 %201, %1
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.172) #11
  %205 = icmp eq ptr %191, null
  br i1 %205, label %370, label %206

206:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %191) #11
  br label %370

207:                                              ; preds = %197
  %208 = zext i32 %199 to i64
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = tail call fastcc ptr @sis_utf16_decode(ptr noundef %209, i32 noundef %194)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %210) #11
  br label %214

213:                                              ; preds = %207
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.174) #11
  br label %214

214:                                              ; preds = %196, %213, %212, %190
  %215 = phi ptr [ null, %196 ], [ %210, %212 ], [ null, %213 ], [ null, %190 ]
  %216 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = icmp eq ptr %191, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %191) #11
  br label %221

221:                                              ; preds = %220, %218
  %222 = icmp eq ptr %215, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %215) #11
  br label %224

224:                                              ; preds = %221, %223, %214
  br i1 %44, label %234, label %225

225:                                              ; preds = %224
  %226 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %228 = add i64 %226, 2
  %229 = add i64 %228, %227
  %230 = tail call ptr @cli_malloc(i64 noundef %229) #11
  %231 = icmp eq ptr %230, null
  br i1 %231, label %370, label %232

232:                                              ; preds = %225
  %233 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef %6, ptr noundef %45) #11
  br label %237

234:                                              ; preds = %224
  %235 = tail call ptr @cli_strdup(ptr noundef %6) #11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %370, label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %230, %232 ], [ %235, %234 ]
  %239 = call i32 @stat(ptr noundef nonnull %238, ptr noundef nonnull %9) #11
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = tail call i32 @mkdir(ptr noundef nonnull %238, i32 noundef 448) #11
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %238) #11
  br label %370

245:                                              ; preds = %241, %237
  %246 = icmp eq i16 %3, 0
  br i1 %246, label %369, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %19, i64 24
  %249 = shl nuw nsw i32 %12, 2
  %250 = zext i32 %249 to i64
  %251 = icmp eq i8 %4, 0
  %252 = zext i32 %13 to i64
  %253 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 4
  %254 = getelementptr inbounds %struct.cli_ctx, ptr %7, i64 0, i32 5
  %255 = zext i16 %3 to i64
  %256 = select i1 %251, ptr @.str.191, ptr @.str.190
  br label %257

257:                                              ; preds = %247, %366
  %258 = phi i64 [ 0, %247 ], [ %367, %366 ]
  %259 = shl nsw i64 %258, 2
  %260 = getelementptr inbounds i8, ptr %248, i64 %259
  %261 = load i32, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %260, i64 %250
  %263 = load i32, ptr %262, align 1
  %264 = icmp eq i32 %263, %1
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  store i8 1, ptr %5, align 1, !tbaa !5
  br label %366

266:                                              ; preds = %257
  %267 = icmp ugt i32 %263, %1
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = load i8, ptr %5, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.177) #11
  call void @free(ptr noundef %238) #11
  br label %370

272:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178) #11
  br label %366

273:                                              ; preds = %266
  %274 = icmp uge i32 %261, %1
  %275 = add i32 %263, %261
  %276 = icmp ugt i32 %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.179) #11
  call void @free(ptr noundef %238) #11
  br label %370

279:                                              ; preds = %273
  %280 = call ptr @cli_gentemp(ptr noundef %238) #11
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @free(ptr noundef %238) #11
  br label %370

283:                                              ; preds = %279
  br i1 %251, label %342, label %284

284:                                              ; preds = %283
  %285 = zext i32 %261 to i64
  %286 = getelementptr inbounds i8, ptr %260, i64 %252
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr %10, align 8, !tbaa !26
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180) #11
  call void @free(ptr noundef nonnull %280) #11
  br label %366

291:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181, i32 noundef %261) #11
  %292 = load i64, ptr %10, align 8, !tbaa !26
  %293 = trunc i64 %292 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, i32 noundef %293) #11
  %294 = load ptr, ptr %253, align 8, !tbaa !17
  %295 = icmp eq ptr %294, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.cl_limits, ptr %294, i64 0, i32 5
  %298 = load i64, ptr %297, align 8, !tbaa !42
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %296
  %301 = load i64, ptr %10, align 8, !tbaa !26
  %302 = icmp ugt i64 %301, %298
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = trunc i64 %301 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %304, i64 noundef %298) #11
  %305 = load i32, ptr %254, align 8, !tbaa !22
  %306 = and i32 %305, 256
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr @.str.184, ptr %309, align 8, !tbaa !24
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br label %370

310:                                              ; preds = %303, %300, %296, %291
  %311 = load i64, ptr %10, align 8, !tbaa !26
  %312 = mul nuw nsw i64 %285, 3
  %313 = icmp ugt i64 %311, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %310
  %315 = load ptr, ptr %253, align 8, !tbaa !17
  %316 = icmp eq ptr %315, null
  br i1 %316, label %324, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.cl_limits, ptr %315, i64 0, i32 5
  %319 = load i64, ptr %318, align 8, !tbaa !42
  %320 = icmp ne i64 %319, 0
  %321 = icmp ugt i64 %311, %319
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %324

323:                                              ; preds = %317, %310
  store i64 %312, ptr %10, align 8, !tbaa !26
  br label %324

324:                                              ; preds = %323, %317, %314
  %325 = phi i64 [ %312, %323 ], [ %311, %317 ], [ %311, %314 ]
  %326 = call ptr @cli_malloc(i64 noundef %325) #11
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.185) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br label %370

329:                                              ; preds = %324
  %330 = zext i32 %263 to i64
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = call i32 @uncompress(ptr noundef nonnull %326, ptr noundef nonnull %10, ptr noundef %331, i64 noundef %285) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #11
  call void @free(ptr noundef nonnull %326) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br label %370

335:                                              ; preds = %329
  %336 = load i64, ptr %10, align 8, !tbaa !26
  %337 = icmp eq i64 %336, %288
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  %339 = trunc i64 %336 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187, i32 noundef %339) #11
  %340 = load i64, ptr %10, align 8, !tbaa !26
  %341 = trunc i64 %340 to i32
  br label %345

342:                                              ; preds = %283
  %343 = zext i32 %263 to i64
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  br label %345

345:                                              ; preds = %335, %338, %342
  %346 = phi ptr [ %326, %338 ], [ %326, %335 ], [ %344, %342 ]
  %347 = phi i32 [ %341, %338 ], [ %287, %335 ], [ %261, %342 ]
  %348 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %280, i32 noundef 577, i32 noundef 384) #11
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %280) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br i1 %251, label %370, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef %346) #11
  br label %370

352:                                              ; preds = %345
  %353 = call i32 @cli_writen(i32 noundef %348, ptr noundef %346, i32 noundef %347) #11
  %354 = icmp eq i32 %353, %347
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, i32 noundef %347, ptr noundef nonnull %280) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br i1 %251, label %357, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef %346) #11
  br label %357

357:                                              ; preds = %356, %355
  %358 = call i32 @close(i32 noundef %348) #11
  br label %370

359:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %256, ptr noundef nonnull %280) #11
  %360 = call i32 @close(i32 noundef %348) #11
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.192, i32 noundef %348) #11
  call void @free(ptr noundef %238) #11
  call void @free(ptr noundef nonnull %280) #11
  br i1 %251, label %370, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef %346) #11
  br label %370

364:                                              ; preds = %359
  call void @free(ptr noundef nonnull %280) #11
  br i1 %251, label %366, label %365

365:                                              ; preds = %364
  call void @free(ptr noundef %346) #11
  br label %366

366:                                              ; preds = %364, %365, %290, %272, %265
  %367 = add nuw nsw i64 %258, 1
  %368 = icmp eq i64 %367, %255
  br i1 %368, label %369, label %257, !llvm.loop !43

369:                                              ; preds = %366, %245
  call void @free(ptr noundef %238) #11
  br label %370

370:                                              ; preds = %362, %363, %350, %351, %234, %225, %204, %206, %369, %357, %334, %328, %308, %282, %278, %271, %244, %57, %40, %39, %16
  %371 = phi i32 [ -124, %16 ], [ -123, %244 ], [ -124, %271 ], [ -124, %278 ], [ 1, %308 ], [ -123, %334 ], [ -123, %357 ], [ -123, %328 ], [ -114, %282 ], [ 0, %369 ], [ -124, %57 ], [ 0, %40 ], [ 0, %39 ], [ -124, %206 ], [ -124, %204 ], [ -114, %225 ], [ -114, %234 ], [ -123, %351 ], [ -123, %350 ], [ -123, %363 ], [ -123, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #11
  ret i32 %371
}

declare i32 @cli_scandir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sis_utf16_decode(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %1) #11
  br label %129

8:                                                ; preds = %2
  %9 = lshr i32 %1, 1
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @cli_calloc(i64 noundef %11, i64 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %129, label %14

14:                                               ; preds = %8
  %15 = add i32 %1, -1
  %16 = lshr i32 %15, 1
  %17 = add nuw nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %1, 15
  br i1 %19, label %77, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %12, i64 %18
  %22 = and i32 %15, -2
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 2
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = icmp ult ptr %12, %25
  %27 = icmp ugt ptr %21, %0
  %28 = and i1 %26, %27
  br i1 %28, label %77, label %29

29:                                               ; preds = %20
  %30 = icmp ult i32 %1, 31
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = and i64 %18, 2147483632
  %33 = getelementptr i8, ptr %0, i64 -1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %47, %34 ]
  %36 = shl i64 %35, 1
  %37 = or i64 %36, 1
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = load <32 x i8>, ptr %38, align 1, !tbaa !5
  %40 = shufflevector <32 x i8> %39, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %41 = shufflevector <32 x i8> %39, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %42 = shl <16 x i8> %41, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %43 = getelementptr inbounds i8, ptr %12, i64 %35
  %44 = add <16 x i8> %40, %42
  %45 = icmp eq <16 x i8> %44, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %46 = select <16 x i1> %45, <16 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <16 x i8> %44
  store <16 x i8> %46, ptr %43, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %47 = add nuw i64 %35, 16
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %34, !llvm.loop !49

49:                                               ; preds = %34
  %50 = icmp eq i64 %32, %18
  br i1 %50, label %129, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %32, 1
  %53 = and i64 %18, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %29, %51
  %56 = phi i64 [ %32, %51 ], [ 0, %29 ]
  %57 = and i64 %18, 2147483640
  %58 = shl nuw nsw i64 %57, 1
  %59 = getelementptr i8, ptr %0, i64 -1
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %56, %55 ], [ %73, %60 ]
  %62 = shl i64 %61, 1
  %63 = or i64 %62, 1
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !5
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %67 = shufflevector <16 x i8> %65, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %68 = shl <8 x i8> %67, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %69 = getelementptr inbounds i8, ptr %12, i64 %61
  %70 = add <8 x i8> %66, %68
  %71 = icmp eq <8 x i8> %70, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %72 = select <8 x i1> %71, <8 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <8 x i8> %70
  store <8 x i8> %72, ptr %69, align 1, !tbaa !5, !alias.scope !50, !noalias !53
  %73 = add nuw i64 %61, 8
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %60, !llvm.loop !55

75:                                               ; preds = %60
  %76 = icmp eq i64 %57, %18
  br i1 %76, label %129, label %77

77:                                               ; preds = %20, %14, %51, %75
  %78 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %52, %51 ], [ %58, %75 ]
  %79 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %32, %51 ], [ %57, %75 ]
  %80 = lshr i32 %15, 1
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %77
  %85 = or i64 %78, 1
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = shl i8 %87, 4
  %89 = getelementptr inbounds i8, ptr %12, i64 %79
  store i8 %88, ptr %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %0, i64 %78
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = add i8 %91, %88
  %93 = icmp eq i8 %92, 37
  %94 = select i1 %93, i8 95, i8 %92
  store i8 %94, ptr %89, align 1, !tbaa !5
  %95 = add nuw nsw i64 %78, 2
  %96 = or i64 %79, 1
  br label %97

97:                                               ; preds = %84, %77
  %98 = phi i64 [ %78, %77 ], [ %95, %84 ]
  %99 = phi i64 [ %79, %77 ], [ %96, %84 ]
  %100 = icmp eq i64 %79, %81
  br i1 %100, label %129, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %126, %101 ], [ %98, %97 ]
  %103 = phi i64 [ %127, %101 ], [ %99, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = shl i8 %106, 4
  %108 = getelementptr inbounds i8, ptr %12, i64 %103
  store i8 %107, ptr %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %0, i64 %102
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = add i8 %110, %107
  %112 = icmp eq i8 %111, 37
  %113 = select i1 %112, i8 95, i8 %111
  store i8 %113, ptr %108, align 1, !tbaa !5
  %114 = add nuw nsw i64 %102, 2
  %115 = add nuw nsw i64 %103, 1
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = shl i8 %118, 4
  %120 = getelementptr inbounds i8, ptr %12, i64 %115
  store i8 %119, ptr %120, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %0, i64 %114
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = add i8 %122, %119
  %124 = icmp eq i8 %123, 37
  %125 = select i1 %124, i8 95, i8 %123
  store i8 %125, ptr %120, align 1, !tbaa !5
  %126 = add nuw nsw i64 %102, 4
  %127 = add nuw nsw i64 %103, 2
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %129, label %101, !llvm.loop !56

129:                                              ; preds = %97, %101, %49, %75, %8, %7
  %130 = phi ptr [ null, %7 ], [ null, %8 ], [ %12, %75 ], [ %12, %49 ], [ %12, %101 ], [ %12, %97 ]
  ret ptr %130
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 48}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 88, !12, i64 104, !6, i64 120}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"timespec", !10, i64 0, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 32}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !19, i64 56}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!21, !11, i64 4}
!21 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !10, i64 24}
!22 = !{!18, !11, i64 40}
!23 = !{!18, !19, i64 0}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!10, !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !16, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !16, !33, !34}
!41 = distinct !{!41, !16, !33}
!42 = !{!21, !10, i64 24}
!43 = distinct !{!43, !16}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !16, !33, !34}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !16, !33, !34}
!56 = distinct !{!56, !16, !33}
