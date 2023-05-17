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
define dso_local i32 @cli_scansis(i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %ifile = alloca i8, align 1
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ifile) #11
  store i8 0, ptr %ifile, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #11
  %call = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %sb) #11
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !8
  %cmp1 = icmp slt i64 %0, 68
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %0, 134217729
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %desc, i64 noundef 0) #11
  %cmp8 = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %cleanup

if.else:                                          ; preds = %if.then6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %file_hdr.sroa.3.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 4
  %file_hdr.sroa.3.0.copyload = load i32, ptr %file_hdr.sroa.3.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.5.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 8
  %file_hdr.sroa.5.0.copyload = load i32, ptr %file_hdr.sroa.5.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.6466.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 18
  %file_hdr.sroa.6466.0.copyload = load i16, ptr %file_hdr.sroa.6466.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.7.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 20
  %file_hdr.sroa.7.0.copyload = load i16, ptr %file_hdr.sroa.7.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.8.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 22
  %file_hdr.sroa.8.0.copyload = load i16, ptr %file_hdr.sroa.8.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.9.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 24
  %file_hdr.sroa.9.0.copyload = load i16, ptr %file_hdr.sroa.9.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.11468.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 36
  %file_hdr.sroa.11468.0.copyload = load i16, ptr %file_hdr.sroa.11468.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.12.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 38
  %file_hdr.sroa.12.0.copyload487 = load i16, ptr %file_hdr.sroa.12.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.13.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 40
  %file_hdr.sroa.13.0.copyload = load i16, ptr %file_hdr.sroa.13.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.14.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 42
  %file_hdr.sroa.14.0.copyload = load i16, ptr %file_hdr.sroa.14.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.15469.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 48
  %file_hdr.sroa.15469.0.copyload = load i32, ptr %file_hdr.sroa.15469.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.19.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 52
  %file_hdr.sroa.19.0.copyload = load i32, ptr %file_hdr.sroa.19.0.mfile.0.365.sroa_idx, align 1
  %file_hdr.sroa.21.0.mfile.0.365.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 56
  %file_hdr.sroa.21.0.copyload = load i32, ptr %file_hdr.sroa.21.0.mfile.0.365.sroa_idx, align 1
  %cmp13.not = icmp eq i32 %file_hdr.sroa.5.0.copyload, 268436505
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.else11:                                        ; preds = %if.end3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef 134217728) #11
  br label %cleanup

if.then14:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %call15 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end16:                                         ; preds = %if.else
  switch i32 %file_hdr.sroa.3.0.copyload, label %sw.default [
    i32 268435565, label %sw.epilog
    i32 268450322, label %sw.bb17
    i32 268450254, label %sw.bb18
    i32 268450360, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %if.end16
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end16, %if.end16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  br label %cleanup

sw.default:                                       ; preds = %if.end16
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, i32 noundef %file_hdr.sroa.3.0.copyload) #11
  %call20 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

sw.epilog:                                        ; preds = %if.end16, %sw.bb17
  %.str.7.sink = phi ptr [ @.str.7, %sw.bb17 ], [ @.str.6, %if.end16 ]
  %cmp116 = phi i1 [ true, %sw.bb17 ], [ false, %if.end16 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.7.sink) #11
  %conv = zext i16 %file_hdr.sroa.6466.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %conv) #11
  %1 = add i16 %file_hdr.sroa.6466.0.copyload, -1
  %or.cond = icmp ult i16 %1, 99
  br i1 %or.cond, label %if.then26, label %if.else73

if.then26:                                        ; preds = %sw.epilog
  %conv27 = zext i32 %file_hdr.sroa.15469.0.copyload to i64
  %cmp28.not = icmp ugt i64 %0, %conv27
  br i1 %cmp28.not, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.then26
  %mul = shl nuw nsw i32 %conv, 1
  %add = add i32 %file_hdr.sroa.15469.0.copyload, %mul
  %conv33 = trunc i64 %0 to i32
  %cmp34.not = icmp ult i32 %add, %conv33
  br i1 %cmp34.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.then26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #11
  %call37 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end38:                                         ; preds = %lor.lhs.false
  %conv41 = zext i32 %mul to i64
  %call42 = tail call ptr @cli_malloc(i64 noundef %conv41) #11
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end38
  %call45 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end46:                                         ; preds = %if.end38
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %conv27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call42, ptr align 1 %add.ptr, i64 %conv41, i1 false)
  %mul52 = mul nuw nsw i32 %conv, 3
  %add53 = add nuw nsw i32 %mul52, 1
  %conv54 = zext i32 %add53 to i64
  %call55 = tail call ptr @cli_calloc(i64 noundef %conv54, i64 noundef 1) #11
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.then57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end46
  %sub = add nsw i32 %conv, -1
  %2 = zext i32 %sub to i64
  %wide.trip.count = zext i16 %file_hdr.sroa.6466.0.copyload to i64
  br label %for.body

if.then57:                                        ; preds = %if.end46
  %call58 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  tail call void @free(ptr noundef nonnull %call42) #11
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %call42, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !13
  %4 = urem i16 %3, 98
  %idxprom64 = zext i16 %4 to i64
  %reltable.shift = shl i64 %idxprom64, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scansis, i64 %reltable.shift)
  %call66 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %call55, ptr noundef nonnull dereferenceable(1) %reltable.intrinsic, i64 noundef 2) #11
  %cmp68.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp68.not, label %for.inc, label %if.then70

if.then70:                                        ; preds = %for.body
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call55)
  %endptr = getelementptr inbounds i8, ptr %call55, i64 %strlen
  store i16 32, ptr %endptr, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %call55) #11
  tail call void @free(ptr noundef nonnull %call42) #11
  tail call void @free(ptr noundef %call55) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %file_hdr.sroa.15469.0.copyload) #11
  %tobool78.not = icmp eq i16 %file_hdr.sroa.9.0.copyload, 0
  br i1 %tobool78.not, label %if.end82, label %if.then79

if.else73:                                        ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i32 noundef %conv) #11
  %call75 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.then79:                                        ; preds = %for.end
  %conv81 = zext i16 %file_hdr.sroa.9.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %conv81) #11
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %for.end
  %conv83 = zext i16 %file_hdr.sroa.8.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %conv83) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %file_hdr.sroa.21.0.copyload) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #11
  %conv84 = zext i16 %file_hdr.sroa.11468.0.copyload to i32
  %and = and i32 %conv84, 1
  %tobool85.not = icmp eq i32 %and, 0
  br i1 %tobool85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end82
  %and89 = and i32 %conv84, 2
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end87
  %and94 = and i32 %conv84, 8
  %tobool95.not = icmp eq i32 %and94, 0
  %.str.23..str.22 = select i1 %tobool95.not, ptr @.str.23, ptr @.str.22
  %. = zext i1 %tobool95.not to i8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.23..str.22) #11
  %and100 = and i32 %conv84, 16
  %tobool101.not = icmp eq i32 %and100, 0
  br i1 %tobool101.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end92
  switch i16 %file_hdr.sroa.12.0.copyload487, label %sw.default111 [
    i16 0, label %sw.bb105
    i16 1, label %sw.bb106
    i16 2, label %sw.bb107
    i16 3, label %sw.bb108
    i16 4, label %sw.bb109
    i16 5, label %sw.bb110
  ]

sw.bb105:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %sw.epilog112

sw.bb106:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %sw.epilog112

sw.bb107:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #11
  br label %sw.epilog112

sw.bb108:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  br label %sw.epilog112

sw.bb109:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %sw.epilog112

sw.bb110:                                         ; preds = %if.end103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #11
  br label %sw.epilog112

sw.default111:                                    ; preds = %if.end103
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.31) #11
  br label %sw.epilog112

sw.epilog112:                                     ; preds = %sw.default111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105
  %conv113 = zext i16 %file_hdr.sroa.13.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %conv113) #11
  %conv114 = zext i16 %file_hdr.sroa.14.0.copyload to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %conv114) #11
  br i1 %cmp116, label %if.then118, label %if.end125

if.then118:                                       ; preds = %sw.epilog112
  %cmp119 = icmp ult i64 %0, 101
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.then118
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #11
  %call122 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end123:                                        ; preds = %if.then118
  %file_hdr6.sroa.3.0.add.ptr124.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 80
  %file_hdr6.sroa.3.0.copyload = load i32, ptr %file_hdr6.sroa.3.0.add.ptr124.sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %file_hdr6.sroa.3.0.copyload) #11
  br label %if.end125

if.end125:                                        ; preds = %if.end123, %sw.epilog112
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %5 = load ptr, ptr %limits, align 8, !tbaa !17
  %tobool127.not = icmp eq ptr %5, null
  br i1 %tobool127.not, label %if.end125.if.end146_crit_edge, label %land.lhs.true128

if.end125.if.end146_crit_edge:                    ; preds = %if.end125
  %.pre = zext i16 %file_hdr.sroa.7.0.copyload to i32
  br label %if.end146

land.lhs.true128:                                 ; preds = %if.end125
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %maxfiles, align 4, !tbaa !20
  %tobool130.not = icmp ne i32 %6, 0
  %conv132 = zext i16 %file_hdr.sroa.7.0.copyload to i32
  %cmp135 = icmp ult i32 %6, %conv132
  %or.cond488 = select i1 %tobool130.not, i1 %cmp135, i1 false
  br i1 %or.cond488, label %if.then137, label %if.end146

if.then137:                                       ; preds = %land.lhs.true128
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %6) #11
  %options140 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %7 = load i32, ptr %options140, align 8, !tbaa !22
  %and141 = and i32 %7, 256
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %cleanup, label %if.then143

if.then143:                                       ; preds = %if.then137
  %8 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.36, ptr %8, align 8, !tbaa !24
  %call144 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end146:                                        ; preds = %if.end125.if.end146_crit_edge, %land.lhs.true128
  %conv147.pre-phi = phi i32 [ %.pre, %if.end125.if.end146_crit_edge ], [ %conv132, %land.lhs.true128 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %conv147.pre-phi) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %file_hdr.sroa.19.0.copyload) #11
  %conv149 = zext i32 %file_hdr.sroa.19.0.copyload to i64
  %cmp150.not = icmp ugt i64 %0, %conv149
  br i1 %cmp150.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end146
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #11
  %call153 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

if.end154:                                        ; preds = %if.end146
  %call155 = tail call ptr @cli_gentemp(ptr noundef null) #11
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %if.then161, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.end154
  %call158 = tail call i32 @mkdir(ptr noundef nonnull %call155, i32 noundef 448) #11
  %cmp159 = icmp eq i32 %call158, -1
  br i1 %cmp159, label %if.then161, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %lor.lhs.false157
  %cmp167491.not = icmp eq i16 %file_hdr.sroa.7.0.copyload, 0
  br i1 %cmp167491.not, label %for.end309, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.cond165.preheader
  %mul229 = shl nuw nsw i32 %conv, 2
  %add231 = add nuw nsw i32 %mul229, 32
  %mul223 = mul nuw nsw i32 %conv, 12
  br label %for.body169

if.then161:                                       ; preds = %lor.lhs.false157, %if.end154
  %cond = phi ptr [ %call155, %lor.lhs.false157 ], [ @.str.41, %if.end154 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %cond) #11
  %call163 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc307
  %i.1493 = phi i32 [ 0, %for.body169.lr.ph ], [ %inc308, %for.inc307 ]
  %frecord.0492 = phi i32 [ %file_hdr.sroa.19.0.copyload, %for.body169.lr.ph ], [ %frecord.1, %for.inc307 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #11
  %add170 = add i32 %frecord.0492, 4
  %conv171 = zext i32 %add170 to i64
  %cmp172.not = icmp ugt i64 %0, %conv171
  br i1 %cmp172.not, label %if.end180, label %if.then174

if.then174:                                       ; preds = %for.body169
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #11
  %call175 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  %9 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool176.not = icmp eq i8 %9, 0
  br i1 %tobool176.not, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.then174
  %call178 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.then174
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end180:                                        ; preds = %for.body169
  %idx.ext181 = zext i32 %frecord.0492 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %call7, i64 %idx.ext181
  %add.ptr182.val = load i32, ptr %add.ptr182, align 1
  switch i32 %add.ptr182.val, label %sw.default305 [
    i32 0, label %sw.bb184
    i32 1, label %sw.bb205
    i32 2, label %sw.bb234
    i32 3, label %sw.bb273
    i32 4, label %sw.bb273
    i32 5, label %sw.bb301
    i32 6, label %sw.bb303
  ]

sw.bb184:                                         ; preds = %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #11
  %call188 = call fastcc i32 @sis_extract_simple(ptr noundef nonnull %call7, i32 noundef %conv33, i32 noundef %add170, i16 noundef zeroext 1, i8 noundef zeroext %., ptr noundef nonnull %ifile, ptr noundef %call155, ptr noundef %ctx)
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.end196, label %if.then190

if.then190:                                       ; preds = %sw.bb184
  %call191 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %10 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool192.not = icmp eq i8 %10, 0
  br i1 %tobool192.not, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.then190
  %call194 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %if.then190
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end196:                                        ; preds = %sw.bb184
  br i1 %cmp116, label %if.then200, label %if.else202

if.then200:                                       ; preds = %if.end196
  %add201 = add i32 %frecord.0492, 48
  br label %for.inc307

if.else202:                                       ; preds = %if.end196
  %add203 = add i32 %frecord.0492, 36
  br label %for.inc307

sw.bb205:                                         ; preds = %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #11
  %call209 = call fastcc i32 @sis_extract_simple(ptr noundef nonnull %call7, i32 noundef %conv33, i32 noundef %add170, i16 noundef zeroext %file_hdr.sroa.6466.0.copyload, i8 noundef zeroext %., ptr noundef nonnull %ifile, ptr noundef %call155, ptr noundef %ctx)
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.end217, label %if.then211

if.then211:                                       ; preds = %sw.bb205
  %call212 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %11 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool213.not = icmp eq i8 %11, 0
  br i1 %tobool213.not, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.then211
  %call215 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.then211
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end217:                                        ; preds = %sw.bb205
  br i1 %cmp116, label %if.then221, label %if.else227

if.then221:                                       ; preds = %if.end217
  %add225 = add i32 %frecord.0492, 36
  %add226 = add i32 %add225, %mul223
  br label %for.inc307

if.else227:                                       ; preds = %if.end217
  %add232 = add i32 %add231, %frecord.0492
  br label %for.inc307

sw.bb234:                                         ; preds = %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  %add235 = add i32 %frecord.0492, 8
  %conv236 = zext i32 %add235 to i64
  %cmp237.not = icmp ugt i64 %0, %conv236
  br i1 %cmp237.not, label %if.end245, label %if.then239

if.then239:                                       ; preds = %sw.bb234
  %call240 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %12 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool241.not = icmp eq i8 %12, 0
  br i1 %tobool241.not, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.then239
  %call243 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %if.then239
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end245:                                        ; preds = %sw.bb234
  %add.ptr248 = getelementptr inbounds i8, ptr %add.ptr182, i64 4
  %add.ptr248.val = load i32, ptr %add.ptr248, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %add.ptr248.val) #11
  %cmp250 = icmp ugt i32 %add.ptr248.val, 128
  br i1 %cmp250, label %if.then260, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end245
  %mul253 = shl nuw nsw i32 %add.ptr248.val, 3
  %mul255 = mul nuw nsw i32 %mul253, %conv
  %add256 = add i32 %mul255, %frecord.0492
  %conv257 = zext i32 %add256 to i64
  %cmp258.not = icmp ugt i64 %0, %conv257
  br i1 %cmp258.not, label %if.end266, label %if.then260

if.then260:                                       ; preds = %lor.lhs.false252, %if.end245
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #11
  %call261 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %13 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool262.not = icmp eq i8 %13, 0
  br i1 %tobool262.not, label %if.then263, label %if.end265

if.then263:                                       ; preds = %if.then260
  %call264 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end265

if.end265:                                        ; preds = %if.then263, %if.then260
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end266:                                        ; preds = %lor.lhs.false252
  %add272 = add i32 %add256, 24
  br label %for.inc307

sw.bb273:                                         ; preds = %if.end180, %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #11
  %add274 = add i32 %frecord.0492, 8
  %conv275 = zext i32 %add274 to i64
  %cmp276.not = icmp ugt i64 %0, %conv275
  br i1 %cmp276.not, label %if.end284, label %if.then278

if.then278:                                       ; preds = %sw.bb273
  %call279 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %14 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool280.not = icmp eq i8 %14, 0
  br i1 %tobool280.not, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.then278
  %call282 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.then278
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end284:                                        ; preds = %sw.bb273
  %add.ptr287 = getelementptr inbounds i8, ptr %add.ptr182, i64 4
  %add.ptr287.val = load i32, ptr %add.ptr287, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %add.ptr287.val) #11
  %conv289 = zext i32 %add.ptr287.val to i64
  %cmp290.not = icmp ugt i64 %0, %conv289
  br i1 %cmp290.not, label %if.end298, label %if.then292

if.then292:                                       ; preds = %if.end284
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #11
  %call293 = tail call i32 @munmap(ptr noundef nonnull %call7, i64 noundef %0) #11
  %15 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool294.not = icmp eq i8 %15, 0
  br i1 %tobool294.not, label %if.then295, label %if.end297

if.then295:                                       ; preds = %if.then292
  %call296 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end297

if.end297:                                        ; preds = %if.then295, %if.then292
  tail call void @free(ptr noundef %call155) #11
  br label %cleanup

if.end298:                                        ; preds = %if.end284
  %add300 = add i32 %add274, %add.ptr287.val
  br label %for.inc307

sw.bb301:                                         ; preds = %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #11
  br label %for.inc307

sw.bb303:                                         ; preds = %if.end180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %for.inc307

sw.default305:                                    ; preds = %if.end180
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.53) #11
  br label %for.inc307

for.inc307:                                       ; preds = %if.end266, %if.end298, %sw.bb301, %sw.bb303, %sw.default305, %if.else202, %if.then200, %if.else227, %if.then221
  %frecord.1 = phi i32 [ %frecord.0492, %sw.default305 ], [ %add170, %sw.bb303 ], [ %add170, %sw.bb301 ], [ %add300, %if.end298 ], [ %add272, %if.end266 ], [ %add226, %if.then221 ], [ %add232, %if.else227 ], [ %add201, %if.then200 ], [ %add203, %if.else202 ]
  %inc308 = add nuw nsw i32 %i.1493, 1
  %exitcond495.not = icmp eq i32 %inc308, %conv147.pre-phi
  br i1 %exitcond495.not, label %for.end309, label %for.body169, !llvm.loop !25

for.end309:                                       ; preds = %for.inc307, %for.cond165.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  %call310 = tail call i32 @cli_scandir(ptr noundef %call155, ptr noundef %ctx) #11
  %16 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool311.not = icmp eq i8 %16, 0
  br i1 %tobool311.not, label %if.then312, label %if.end314

if.then312:                                       ; preds = %for.end309
  %call313 = tail call i32 @cli_rmdirs(ptr noundef %call155) #11
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %for.end309
  tail call void @free(ptr noundef %call155) #11
  %call315 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then137, %if.end314, %if.end297, %if.end283, %if.end265, %if.end244, %if.end216, %if.end195, %if.end179, %if.then161, %if.then152, %if.then143, %if.then121, %if.else73, %if.then57, %if.then44, %if.then36, %sw.default, %sw.bb18, %if.then14, %if.else11, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ 0, %if.then2 ], [ -114, %if.then9 ], [ 0, %if.then14 ], [ 0, %sw.default ], [ 0, %sw.bb18 ], [ -124, %if.then36 ], [ -124, %if.then121 ], [ 1, %if.then143 ], [ -124, %if.then152 ], [ -118, %if.then161 ], [ -124, %if.end179 ], [ -124, %if.end283 ], [ -124, %if.end297 ], [ -124, %if.end244 ], [ -124, %if.end265 ], [ %call209, %if.end216 ], [ %call188, %if.end195 ], [ %call310, %if.end314 ], [ -114, %if.then57 ], [ -114, %if.then44 ], [ -124, %if.else73 ], [ 0, %if.else11 ], [ 0, %if.then137 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ifile) #11
  ret i32 %retval.0
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
define internal fastcc i32 @sis_extract_simple(ptr noundef %mfile, i32 noundef %length, i32 noundef %offset, i16 noundef zeroext %nlangs, i8 noundef zeroext %compressed, ptr nocapture noundef %ifile, ptr noundef %dir, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %osize = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %osize) #11
  store i64 0, ptr %osize, align 8, !tbaa !26
  %add = add i32 %offset, 24
  %conv = zext i16 %nlangs to i32
  %mul = shl nuw nsw i32 %conv, 3
  %add1 = add i32 %add, %mul
  %cmp.not = icmp ult i32 %add1, %length
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.149) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %mfile, i64 %idx.ext
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  switch i32 %add.ptr.val, label %sw.default28 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb26
    i32 5, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #11
  br label %sw.epilog29

sw.bb3:                                           ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #11
  br label %sw.epilog29

sw.bb4:                                           ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #11
  br label %sw.epilog29

sw.bb5:                                           ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #11
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr8.val431 = load i32, ptr %add.ptr8, align 1
  %trunc = trunc i32 %add.ptr8.val431 to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %sw.bb10
    i8 1, label %sw.bb11
    i8 2, label %sw.bb12
  ]

sw.bb10:                                          ; preds = %sw.bb5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #11
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #11
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #11
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161, i32 noundef %add.ptr8.val431) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10
  %0 = trunc i32 %add.ptr8.val431 to i16
  %trunc426 = and i16 %0, -256
  switch i16 %trunc426, label %sw.default20 [
    i16 0, label %sw.epilog29
    i16 256, label %sw.bb18
    i16 512, label %sw.bb19
  ]

sw.bb18:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #11
  br label %sw.epilog29

sw.bb19:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #11
  br label %sw.epilog29

sw.default20:                                     ; preds = %sw.epilog
  %add.ptr8.val = load i32, ptr %add.ptr8, align 1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161, i32 noundef %add.ptr8.val) #11
  br label %sw.epilog29

sw.bb26:                                          ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #11
  br label %cleanup

sw.bb27:                                          ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #11
  br label %cleanup

sw.default28:                                     ; preds = %if.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.166) #11
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %sw.epilog, %sw.bb18, %sw.bb19, %sw.default20, %sw.default28, %sw.bb4, %sw.bb3, %sw.bb
  %tobool55.not = phi i1 [ false, %sw.epilog ], [ false, %sw.bb18 ], [ false, %sw.bb19 ], [ false, %sw.default20 ], [ false, %sw.default28 ], [ true, %sw.bb4 ], [ true, %sw.bb3 ], [ false, %sw.bb ]
  %tobool98.not = phi i1 [ false, %sw.epilog ], [ false, %sw.bb18 ], [ false, %sw.bb19 ], [ false, %sw.default20 ], [ true, %sw.default28 ], [ false, %sw.bb4 ], [ false, %sw.bb3 ], [ false, %sw.bb ]
  %typedir.0 = phi ptr [ @.str.157, %sw.epilog ], [ @.str.157, %sw.bb18 ], [ @.str.157, %sw.bb19 ], [ @.str.157, %sw.default20 ], [ null, %sw.default28 ], [ @.str.155, %sw.bb4 ], [ @.str.153, %sw.bb3 ], [ @.str.151, %sw.bb ]
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr32.val = load i32, ptr %add.ptr32, align 1
  %cmp34 = icmp ugt i32 %add.ptr32.val, 512
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.epilog29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.167) #11
  br label %if.end54

if.else:                                          ; preds = %sw.epilog29
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %add.ptr39.val = load i32, ptr %add.ptr39, align 1
  %cmp41.not = icmp ult i32 %add.ptr39.val, %length
  %add43 = add i32 %add.ptr39.val, %add.ptr32.val
  %cmp44.not = icmp ult i32 %add43, %length
  %or.cond = and i1 %cmp41.not, %cmp44.not
  br i1 %or.cond, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.168) #11
  br label %cleanup

if.end47:                                         ; preds = %if.else
  %idx.ext48 = zext i32 %add.ptr39.val to i64
  %add.ptr49 = getelementptr i8, ptr %mfile, i64 %idx.ext48
  %tobool.not.i = icmp ne i32 %add.ptr32.val, 0
  %rem.i = and i32 %add.ptr32.val, 1
  %tobool1.not.i = icmp eq i32 %rem.i, 0
  %or.cond.i = and i1 %tobool.not.i, %tobool1.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %add.ptr32.val) #11
  br label %if.else52

if.end.i:                                         ; preds = %if.end47
  %div47.i = lshr i32 %add.ptr32.val, 1
  %add.i = add nuw nsw i32 %div47.i, 1
  %conv.i = zext i32 %add.i to i64
  %call.i = tail call ptr @cli_calloc(i64 noundef %conv.i, i64 noundef 1) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else52, label %iter.check

iter.check:                                       ; preds = %if.end.i
  %1 = add i32 %add.ptr32.val, -1
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %add.ptr32.val, 15
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %scevgep = getelementptr i8, ptr %call.i, i64 %wide.trip.count.i
  %4 = and i32 %1, -2
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %idx.ext48
  %7 = add nuw nsw i64 %6, 2
  %scevgep14 = getelementptr i8, ptr %mfile, i64 %7
  %bound0 = icmp ult ptr %call.i, %scevgep14
  %bound1 = icmp ult ptr %add.ptr49, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check15 = icmp ult i32 %add.ptr32.val, 31
  br i1 %min.iters.check15, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 2147483632
  %invariant.gep = getelementptr i8, ptr %add.ptr49, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %8 = or i64 %offset.idx, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %wide.vec = load <32 x i8>, ptr %gep, align 1, !tbaa !5
  %strided.vec = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %strided.vec16 = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %9 = shl <16 x i8> %strided.vec16, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index
  %11 = add <16 x i8> %strided.vec, %9
  %12 = icmp eq <16 x i8> %11, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %13 = select <16 x i1> %12, <16 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <16 x i8> %11
  store <16 x i8> %13, ptr %10, align 1, !tbaa !5, !alias.scope !27, !noalias !30
  %index.next = add nuw i64 %index, 16
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %if.then51, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end19 = shl nuw nsw i64 %n.vec, 1
  %n.vec.remaining = and i64 %wide.trip.count.i, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec18 = and i64 %wide.trip.count.i, 2147483640
  %ind.end = shl nuw nsw i64 %n.vec18, 1
  %invariant.gep100 = getelementptr i8, ptr %add.ptr49, i64 -1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index22 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next27, %vec.epilog.vector.body ]
  %offset.idx23 = shl i64 %index22, 1
  %15 = or i64 %offset.idx23, 1
  %gep101 = getelementptr i8, ptr %invariant.gep100, i64 %15
  %wide.vec24 = load <16 x i8>, ptr %gep101, align 1, !tbaa !5
  %strided.vec25 = shufflevector <16 x i8> %wide.vec24, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %strided.vec26 = shufflevector <16 x i8> %wide.vec24, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %16 = shl <8 x i8> %strided.vec26, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %17 = getelementptr inbounds i8, ptr %call.i, i64 %index22
  %18 = add <8 x i8> %strided.vec25, %16
  %19 = icmp eq <8 x i8> %18, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %20 = select <8 x i1> %19, <8 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <8 x i8> %18
  store <8 x i8> %20, ptr %17, align 1, !tbaa !5, !alias.scope !35, !noalias !38
  %index.next27 = add nuw i64 %index22, 8
  %21 = icmp eq i64 %index.next27, %n.vec18
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !40

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n21 = icmp eq i64 %n.vec18, %wide.trip.count.i
  br i1 %cmp.n21, label %if.then51, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv51.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %ind.end19, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec18, %vec.epilog.middle.block ]
  %22 = lshr i32 %1, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %lcmp.mod.not.not = icmp eq i64 %24, 0
  br i1 %lcmp.mod.not.not, label %for.body.i.prol, label %for.body.i.prol.loopexit

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %25 = or i64 %indvars.iv51.i.ph, 1
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %add.ptr49, i64 %25
  %26 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !5
  %shl.i.prol = shl i8 %26, 4
  %arrayidx10.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.ph
  store i8 %shl.i.prol, ptr %arrayidx10.i.prol, align 1, !tbaa !5
  %arrayidx12.i.prol = getelementptr inbounds i8, ptr %add.ptr49, i64 %indvars.iv51.i.ph
  %27 = load i8, ptr %arrayidx12.i.prol, align 1, !tbaa !5
  %add17.i.prol = add i8 %27, %shl.i.prol
  %cmp22.i.prol = icmp eq i8 %add17.i.prol, 37
  %spec.select.i.prol = select i1 %cmp22.i.prol, i8 95, i8 %add17.i.prol
  store i8 %spec.select.i.prol, ptr %arrayidx10.i.prol, align 1, !tbaa !5
  %indvars.iv.next52.i.prol = add nuw nsw i64 %indvars.iv51.i.ph, 2
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv51.i.unr = phi i64 [ %indvars.iv51.i.ph, %for.body.i.preheader ], [ %indvars.iv.next52.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %28 = icmp eq i64 %indvars.iv.i.ph, %23
  br i1 %28, label %if.then51, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i.1, %for.body.i ], [ %indvars.iv51.i.unr, %for.body.i.prol.loopexit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %29 = or i64 %indvars.iv51.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %29
  %30 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %shl.i = shl i8 %30, 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %shl.i, ptr %arrayidx10.i, align 1, !tbaa !5
  %arrayidx12.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %indvars.iv51.i
  %31 = load i8, ptr %arrayidx12.i, align 1, !tbaa !5
  %add17.i = add i8 %31, %shl.i
  %cmp22.i = icmp eq i8 %add17.i, 37
  %spec.select.i = select i1 %cmp22.i, i8 95, i8 %add17.i
  store i8 %spec.select.i, ptr %arrayidx10.i, align 1, !tbaa !5
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = or i64 %indvars.iv.next52.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %add.ptr49, i64 %32
  %33 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !5
  %shl.i.1 = shl i8 %33, 4
  %arrayidx10.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %shl.i.1, ptr %arrayidx10.i.1, align 1, !tbaa !5
  %arrayidx12.i.1 = getelementptr inbounds i8, ptr %add.ptr49, i64 %indvars.iv.next52.i
  %34 = load i8, ptr %arrayidx12.i.1, align 1, !tbaa !5
  %add17.i.1 = add i8 %34, %shl.i.1
  %cmp22.i.1 = icmp eq i8 %add17.i.1, 37
  %spec.select.i.1 = select i1 %cmp22.i.1, i8 95, i8 %add17.i.1
  store i8 %spec.select.i.1, ptr %arrayidx10.i.1, align 1, !tbaa !5
  %indvars.iv.next52.i.1 = add nuw nsw i64 %indvars.iv51.i, 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %if.then51, label %for.body.i, !llvm.loop !41

if.then51:                                        ; preds = %for.body.i.prol.loopexit, %for.body.i, %vec.epilog.middle.block, %middle.block
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169, ptr noundef nonnull %call.i) #11
  br label %if.end54

if.else52:                                        ; preds = %if.then.i, %if.end.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.170) #11
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.else52, %if.then36
  %sname.0 = phi ptr [ null, %if.then36 ], [ %call.i, %if.then51 ], [ null, %if.else52 ]
  br i1 %tobool55.not, label %if.end88, label %if.then56

if.then56:                                        ; preds = %if.end54
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %add.ptr59.val = load i32, ptr %add.ptr59, align 1
  %cmp61 = icmp ugt i32 %add.ptr59.val, 512
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then56
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.171) #11
  br label %if.end88

if.else64:                                        ; preds = %if.then56
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %add.ptr67.val = load i32, ptr %add.ptr67, align 1
  %cmp69.not = icmp ult i32 %add.ptr67.val, %length
  %add72 = add i32 %add.ptr67.val, %add.ptr59.val
  %cmp73.not = icmp ult i32 %add72, %length
  %or.cond427 = and i1 %cmp69.not, %cmp73.not
  br i1 %or.cond427, label %if.end79, label %if.then75

if.then75:                                        ; preds = %if.else64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.172) #11
  %tobool76.not = icmp eq ptr %sname.0, null
  br i1 %tobool76.not, label %cleanup, label %if.then77

if.then77:                                        ; preds = %if.then75
  tail call void @free(ptr noundef nonnull %sname.0) #11
  br label %cleanup

if.end79:                                         ; preds = %if.else64
  %idx.ext80 = zext i32 %add.ptr67.val to i64
  %add.ptr81 = getelementptr i8, ptr %mfile, i64 %idx.ext80
  %tobool.not.i432 = icmp ne i32 %add.ptr59.val, 0
  %rem.i433 = and i32 %add.ptr59.val, 1
  %tobool1.not.i434 = icmp eq i32 %rem.i433, 0
  %or.cond.i435 = and i1 %tobool.not.i432, %tobool1.not.i434
  br i1 %or.cond.i435, label %if.end.i442, label %if.then.i436

if.then.i436:                                     ; preds = %if.end79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %add.ptr59.val) #11
  br label %if.else85

if.end.i442:                                      ; preds = %if.end79
  %div47.i437 = lshr i32 %add.ptr59.val, 1
  %add.i438 = add nuw nsw i32 %div47.i437, 1
  %conv.i439 = zext i32 %add.i438 to i64
  %call.i440 = tail call ptr @cli_calloc(i64 noundef %conv.i439, i64 noundef 1) #11
  %tobool2.not.i441 = icmp eq ptr %call.i440, null
  br i1 %tobool2.not.i441, label %if.else85, label %iter.check37

iter.check37:                                     ; preds = %if.end.i442
  %35 = add i32 %add.ptr59.val, -1
  %36 = lshr i32 %35, 1
  %37 = add nuw nsw i32 %36, 1
  %wide.trip.count.i443 = zext i32 %37 to i64
  %min.iters.check35 = icmp ult i32 %add.ptr59.val, 15
  br i1 %min.iters.check35, label %for.body.i457.preheader, label %vector.memcheck28

vector.memcheck28:                                ; preds = %iter.check37
  %scevgep29 = getelementptr i8, ptr %call.i440, i64 %wide.trip.count.i443
  %38 = and i32 %35, -2
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, %idx.ext80
  %41 = add nuw nsw i64 %40, 2
  %scevgep30 = getelementptr i8, ptr %mfile, i64 %41
  %bound031 = icmp ult ptr %call.i440, %scevgep30
  %bound132 = icmp ult ptr %add.ptr81, %scevgep29
  %found.conflict33 = and i1 %bound031, %bound132
  br i1 %found.conflict33, label %for.body.i457.preheader, label %vector.main.loop.iter.check39

vector.main.loop.iter.check39:                    ; preds = %vector.memcheck28
  %min.iters.check38 = icmp ult i32 %add.ptr59.val, 31
  br i1 %min.iters.check38, label %vec.epilog.ph54, label %vector.ph40

vector.ph40:                                      ; preds = %vector.main.loop.iter.check39
  %n.vec42 = and i64 %wide.trip.count.i443, 2147483632
  %invariant.gep102 = getelementptr i8, ptr %add.ptr81, i64 -1
  br label %vector.body44

vector.body44:                                    ; preds = %vector.body44, %vector.ph40
  %index45 = phi i64 [ 0, %vector.ph40 ], [ %index.next50, %vector.body44 ]
  %offset.idx46 = shl i64 %index45, 1
  %42 = or i64 %offset.idx46, 1
  %gep103 = getelementptr i8, ptr %invariant.gep102, i64 %42
  %wide.vec47 = load <32 x i8>, ptr %gep103, align 1, !tbaa !5
  %strided.vec48 = shufflevector <32 x i8> %wide.vec47, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %strided.vec49 = shufflevector <32 x i8> %wide.vec47, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %43 = shl <16 x i8> %strided.vec49, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %44 = getelementptr inbounds i8, ptr %call.i440, i64 %index45
  %45 = add <16 x i8> %strided.vec48, %43
  %46 = icmp eq <16 x i8> %45, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %47 = select <16 x i1> %46, <16 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <16 x i8> %45
  store <16 x i8> %47, ptr %44, align 1, !tbaa !5, !alias.scope !42, !noalias !45
  %index.next50 = add nuw i64 %index45, 16
  %48 = icmp eq i64 %index.next50, %n.vec42
  br i1 %48, label %middle.block34, label %vector.body44, !llvm.loop !47

middle.block34:                                   ; preds = %vector.body44
  %cmp.n43 = icmp eq i64 %n.vec42, %wide.trip.count.i443
  br i1 %cmp.n43, label %if.then84, label %vec.epilog.iter.check53

vec.epilog.iter.check53:                          ; preds = %middle.block34
  %ind.end61 = shl nuw nsw i64 %n.vec42, 1
  %n.vec.remaining55 = and i64 %wide.trip.count.i443, 8
  %min.epilog.iters.check56.not.not = icmp eq i64 %n.vec.remaining55, 0
  br i1 %min.epilog.iters.check56.not.not, label %for.body.i457.preheader, label %vec.epilog.ph54

vec.epilog.ph54:                                  ; preds = %vector.main.loop.iter.check39, %vec.epilog.iter.check53
  %vec.epilog.resume.val57 = phi i64 [ %n.vec42, %vec.epilog.iter.check53 ], [ 0, %vector.main.loop.iter.check39 ]
  %n.vec59 = and i64 %wide.trip.count.i443, 2147483640
  %ind.end60 = shl nuw nsw i64 %n.vec59, 1
  %invariant.gep104 = getelementptr i8, ptr %add.ptr81, i64 -1
  br label %vec.epilog.vector.body65

vec.epilog.vector.body65:                         ; preds = %vec.epilog.vector.body65, %vec.epilog.ph54
  %index66 = phi i64 [ %vec.epilog.resume.val57, %vec.epilog.ph54 ], [ %index.next71, %vec.epilog.vector.body65 ]
  %offset.idx67 = shl i64 %index66, 1
  %49 = or i64 %offset.idx67, 1
  %gep105 = getelementptr i8, ptr %invariant.gep104, i64 %49
  %wide.vec68 = load <16 x i8>, ptr %gep105, align 1, !tbaa !5
  %strided.vec69 = shufflevector <16 x i8> %wide.vec68, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %strided.vec70 = shufflevector <16 x i8> %wide.vec68, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %50 = shl <8 x i8> %strided.vec70, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %51 = getelementptr inbounds i8, ptr %call.i440, i64 %index66
  %52 = add <8 x i8> %strided.vec69, %50
  %53 = icmp eq <8 x i8> %52, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %54 = select <8 x i1> %53, <8 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, <8 x i8> %52
  store <8 x i8> %54, ptr %51, align 1, !tbaa !5, !alias.scope !48, !noalias !51
  %index.next71 = add nuw i64 %index66, 8
  %55 = icmp eq i64 %index.next71, %n.vec59
  br i1 %55, label %vec.epilog.middle.block51, label %vec.epilog.vector.body65, !llvm.loop !53

vec.epilog.middle.block51:                        ; preds = %vec.epilog.vector.body65
  %cmp.n64 = icmp eq i64 %n.vec59, %wide.trip.count.i443
  br i1 %cmp.n64, label %if.then84, label %for.body.i457.preheader

for.body.i457.preheader:                          ; preds = %vector.memcheck28, %iter.check37, %vec.epilog.iter.check53, %vec.epilog.middle.block51
  %indvars.iv51.i445.ph = phi i64 [ 0, %iter.check37 ], [ 0, %vector.memcheck28 ], [ %ind.end61, %vec.epilog.iter.check53 ], [ %ind.end60, %vec.epilog.middle.block51 ]
  %indvars.iv.i446.ph = phi i64 [ 0, %iter.check37 ], [ 0, %vector.memcheck28 ], [ %n.vec42, %vec.epilog.iter.check53 ], [ %n.vec59, %vec.epilog.middle.block51 ]
  %56 = lshr i32 %35, 1
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 1
  %lcmp.mod86.not.not = icmp eq i64 %58, 0
  br i1 %lcmp.mod86.not.not, label %for.body.i457.prol, label %for.body.i457.prol.loopexit

for.body.i457.prol:                               ; preds = %for.body.i457.preheader
  %59 = or i64 %indvars.iv51.i445.ph, 1
  %arrayidx.i447.prol = getelementptr inbounds i8, ptr %add.ptr81, i64 %59
  %60 = load i8, ptr %arrayidx.i447.prol, align 1, !tbaa !5
  %shl.i448.prol = shl i8 %60, 4
  %arrayidx10.i449.prol = getelementptr inbounds i8, ptr %call.i440, i64 %indvars.iv.i446.ph
  store i8 %shl.i448.prol, ptr %arrayidx10.i449.prol, align 1, !tbaa !5
  %arrayidx12.i450.prol = getelementptr inbounds i8, ptr %add.ptr81, i64 %indvars.iv51.i445.ph
  %61 = load i8, ptr %arrayidx12.i450.prol, align 1, !tbaa !5
  %add17.i451.prol = add i8 %61, %shl.i448.prol
  %cmp22.i452.prol = icmp eq i8 %add17.i451.prol, 37
  %spec.select.i453.prol = select i1 %cmp22.i452.prol, i8 95, i8 %add17.i451.prol
  store i8 %spec.select.i453.prol, ptr %arrayidx10.i449.prol, align 1, !tbaa !5
  %indvars.iv.next52.i454.prol = add nuw nsw i64 %indvars.iv51.i445.ph, 2
  %indvars.iv.next.i455.prol = or i64 %indvars.iv.i446.ph, 1
  br label %for.body.i457.prol.loopexit

for.body.i457.prol.loopexit:                      ; preds = %for.body.i457.prol, %for.body.i457.preheader
  %indvars.iv51.i445.unr = phi i64 [ %indvars.iv51.i445.ph, %for.body.i457.preheader ], [ %indvars.iv.next52.i454.prol, %for.body.i457.prol ]
  %indvars.iv.i446.unr = phi i64 [ %indvars.iv.i446.ph, %for.body.i457.preheader ], [ %indvars.iv.next.i455.prol, %for.body.i457.prol ]
  %62 = icmp eq i64 %indvars.iv.i446.ph, %57
  br i1 %62, label %if.then84, label %for.body.i457

for.body.i457:                                    ; preds = %for.body.i457.prol.loopexit, %for.body.i457
  %indvars.iv51.i445 = phi i64 [ %indvars.iv.next52.i454.1, %for.body.i457 ], [ %indvars.iv51.i445.unr, %for.body.i457.prol.loopexit ]
  %indvars.iv.i446 = phi i64 [ %indvars.iv.next.i455.1, %for.body.i457 ], [ %indvars.iv.i446.unr, %for.body.i457.prol.loopexit ]
  %63 = or i64 %indvars.iv51.i445, 1
  %arrayidx.i447 = getelementptr inbounds i8, ptr %add.ptr81, i64 %63
  %64 = load i8, ptr %arrayidx.i447, align 1, !tbaa !5
  %shl.i448 = shl i8 %64, 4
  %arrayidx10.i449 = getelementptr inbounds i8, ptr %call.i440, i64 %indvars.iv.i446
  store i8 %shl.i448, ptr %arrayidx10.i449, align 1, !tbaa !5
  %arrayidx12.i450 = getelementptr inbounds i8, ptr %add.ptr81, i64 %indvars.iv51.i445
  %65 = load i8, ptr %arrayidx12.i450, align 1, !tbaa !5
  %add17.i451 = add i8 %65, %shl.i448
  %cmp22.i452 = icmp eq i8 %add17.i451, 37
  %spec.select.i453 = select i1 %cmp22.i452, i8 95, i8 %add17.i451
  store i8 %spec.select.i453, ptr %arrayidx10.i449, align 1, !tbaa !5
  %indvars.iv.next52.i454 = add nuw nsw i64 %indvars.iv51.i445, 2
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i446, 1
  %66 = or i64 %indvars.iv.next52.i454, 1
  %arrayidx.i447.1 = getelementptr inbounds i8, ptr %add.ptr81, i64 %66
  %67 = load i8, ptr %arrayidx.i447.1, align 1, !tbaa !5
  %shl.i448.1 = shl i8 %67, 4
  %arrayidx10.i449.1 = getelementptr inbounds i8, ptr %call.i440, i64 %indvars.iv.next.i455
  store i8 %shl.i448.1, ptr %arrayidx10.i449.1, align 1, !tbaa !5
  %arrayidx12.i450.1 = getelementptr inbounds i8, ptr %add.ptr81, i64 %indvars.iv.next52.i454
  %68 = load i8, ptr %arrayidx12.i450.1, align 1, !tbaa !5
  %add17.i451.1 = add i8 %68, %shl.i448.1
  %cmp22.i452.1 = icmp eq i8 %add17.i451.1, 37
  %spec.select.i453.1 = select i1 %cmp22.i452.1, i8 95, i8 %add17.i451.1
  store i8 %spec.select.i453.1, ptr %arrayidx10.i449.1, align 1, !tbaa !5
  %indvars.iv.next52.i454.1 = add nuw nsw i64 %indvars.iv51.i445, 4
  %indvars.iv.next.i455.1 = add nuw nsw i64 %indvars.iv.i446, 2
  %exitcond.not.i456.1 = icmp eq i64 %indvars.iv.next.i455.1, %wide.trip.count.i443
  br i1 %exitcond.not.i456.1, label %if.then84, label %for.body.i457, !llvm.loop !54

if.then84:                                        ; preds = %for.body.i457.prol.loopexit, %for.body.i457, %vec.epilog.middle.block51, %middle.block34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %call.i440) #11
  br label %if.end88

if.else85:                                        ; preds = %if.then.i436, %if.end.i442
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.174) #11
  br label %if.end88

if.end88:                                         ; preds = %if.then63, %if.else85, %if.then84, %if.end54
  %dname.0 = phi ptr [ null, %if.then63 ], [ %call.i440, %if.then84 ], [ null, %if.else85 ], [ null, %if.end54 ]
  %69 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool89.not = icmp eq i8 %69, 0
  br i1 %tobool89.not, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.end88
  %tobool91.not = icmp eq ptr %sname.0, null
  br i1 %tobool91.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then90
  tail call void @free(ptr noundef nonnull %sname.0) #11
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then90
  %tobool94.not = icmp eq ptr %dname.0, null
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end93
  tail call void @free(ptr noundef nonnull %dname.0) #11
  br label %if.end97

if.end97:                                         ; preds = %if.end93, %if.then95, %if.end88
  br i1 %tobool98.not, label %if.else109, label %if.then99

if.then99:                                        ; preds = %if.end97
  %call100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #12
  %call101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %typedir.0) #12
  %add102 = add i64 %call100, 2
  %add103 = add i64 %add102, %call101
  %call104 = tail call ptr @cli_malloc(i64 noundef %add103) #11
  %tobool105.not = icmp eq ptr %call104, null
  br i1 %tobool105.not, label %cleanup, label %if.end107

if.end107:                                        ; preds = %if.then99
  %call108 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call104, ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef %dir, ptr noundef %typedir.0) #11
  br label %if.end114

if.else109:                                       ; preds = %if.end97
  %call110 = tail call ptr @cli_strdup(ptr noundef %dir) #11
  %tobool111.not = icmp eq ptr %call110, null
  br i1 %tobool111.not, label %cleanup, label %if.end114

if.end114:                                        ; preds = %if.else109, %if.end107
  %subdir.0 = phi ptr [ %call104, %if.end107 ], [ %call110, %if.else109 ]
  %call115 = call i32 @stat(ptr noundef nonnull %subdir.0, ptr noundef nonnull %sb) #11
  %cmp116 = icmp eq i32 %call115, -1
  br i1 %cmp116, label %if.then118, label %if.end124

if.then118:                                       ; preds = %if.end114
  %call119 = tail call i32 @mkdir(ptr noundef nonnull %subdir.0, i32 noundef 448) #11
  %cmp120 = icmp eq i32 %call119, -1
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then118
  tail call void @free(ptr noundef nonnull %subdir.0) #11
  br label %cleanup

if.end124:                                        ; preds = %if.then118, %if.end114
  %cmp126482.not = icmp eq i16 %nlangs, 0
  br i1 %cmp126482.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end124
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %mul142 = shl nuw nsw i32 %conv, 2
  %idx.ext143 = zext i32 %mul142 to i64
  %tobool170.not = icmp eq i8 %compressed, 0
  %idx.ext181 = zext i32 %mul to i64
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %wide.trip.count = zext i16 %nlangs to i64
  %.str.191..str.190 = select i1 %tobool170.not, ptr @.str.191, ptr @.str.190
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %70 = shl nsw i64 %indvars.iv, 2
  %add.ptr133 = getelementptr inbounds i8, ptr %add.ptr130, i64 %70
  %add.ptr133.val = load i32, ptr %add.ptr133, align 1
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr133, i64 %idx.ext143
  %add.ptr144.val = load i32, ptr %add.ptr144, align 1
  %cmp146 = icmp eq i32 %add.ptr144.val, %length
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %for.body
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  store i8 1, ptr %ifile, align 1, !tbaa !5
  br label %for.inc

if.else149:                                       ; preds = %for.body
  %cmp150 = icmp ugt i32 %add.ptr144.val, %length
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %if.else149
  %71 = load i8, ptr %ifile, align 1, !tbaa !5
  %tobool153.not = icmp eq i8 %71, 0
  br i1 %tobool153.not, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.then152
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.177) #11
  call void @free(ptr noundef %subdir.0) #11
  br label %cleanup

if.else155:                                       ; preds = %if.then152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178) #11
  br label %for.inc

if.end157:                                        ; preds = %if.else149
  %cmp158.not = icmp uge i32 %add.ptr133.val, %length
  %add161 = add i32 %add.ptr144.val, %add.ptr133.val
  %cmp162 = icmp ugt i32 %add161, %length
  %or.cond428 = or i1 %cmp158.not, %cmp162
  br i1 %or.cond428, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end157
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.179) #11
  call void @free(ptr noundef %subdir.0) #11
  br label %cleanup

if.end165:                                        ; preds = %if.end157
  %call166 = call ptr @cli_gentemp(ptr noundef %subdir.0) #11
  %tobool167.not = icmp eq ptr %call166, null
  br i1 %tobool167.not, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  call void @free(ptr noundef %subdir.0) #11
  br label %cleanup

if.end169:                                        ; preds = %if.end165
  br i1 %tobool170.not, label %if.else243, label %if.then171

if.then171:                                       ; preds = %if.end169
  %conv172 = zext i32 %add.ptr133.val to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr133, i64 %idx.ext181
  %add.ptr182.val = load i32, ptr %add.ptr182, align 1
  %conv184 = zext i32 %add.ptr182.val to i64
  store i64 %conv184, ptr %osize, align 8, !tbaa !26
  %tobool185.not = icmp eq i32 %add.ptr182.val, 0
  br i1 %tobool185.not, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180) #11
  call void @free(ptr noundef nonnull %call166) #11
  br label %for.inc

if.end187:                                        ; preds = %if.then171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181, i32 noundef %add.ptr133.val) #11
  %72 = load i64, ptr %osize, align 8, !tbaa !26
  %conv189 = trunc i64 %72 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, i32 noundef %conv189) #11
  %73 = load ptr, ptr %limits, align 8, !tbaa !17
  %tobool190.not = icmp eq ptr %73, null
  br i1 %tobool190.not, label %if.end206, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end187
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %73, i64 0, i32 5
  %74 = load i64, ptr %maxfilesize, align 8, !tbaa !55
  %tobool192.not = icmp eq i64 %74, 0
  br i1 %tobool192.not, label %if.end206, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %land.lhs.true
  %75 = load i64, ptr %osize, align 8, !tbaa !26
  %cmp196 = icmp ugt i64 %75, %74
  br i1 %cmp196, label %if.then198, label %if.end206

if.then198:                                       ; preds = %land.lhs.true193
  %conv199 = trunc i64 %75 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %conv199, i64 noundef %74) #11
  %76 = load i32, ptr %options, align 8, !tbaa !22
  %and202 = and i32 %76, 256
  %tobool203.not = icmp eq i32 %and202, 0
  br i1 %tobool203.not, label %if.end206, label %if.then204

if.then204:                                       ; preds = %if.then198
  %77 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.184, ptr %77, align 8, !tbaa !24
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br label %cleanup

if.end206:                                        ; preds = %if.then198, %land.lhs.true193, %land.lhs.true, %if.end187
  %78 = load i64, ptr %osize, align 8, !tbaa !26
  %mul207 = mul nuw nsw i64 %conv172, 3
  %cmp208.not = icmp ugt i64 %78, %mul207
  br i1 %cmp208.not, label %lor.lhs.false210, label %if.then222

lor.lhs.false210:                                 ; preds = %if.end206
  %79 = load ptr, ptr %limits, align 8, !tbaa !17
  %tobool212.not = icmp eq ptr %79, null
  br i1 %tobool212.not, label %if.end224, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %lor.lhs.false210
  %maxfilesize215 = getelementptr inbounds %struct.cl_limits, ptr %79, i64 0, i32 5
  %80 = load i64, ptr %maxfilesize215, align 8, !tbaa !55
  %tobool216.not = icmp ne i64 %80, 0
  %cmp220 = icmp ugt i64 %78, %80
  %or.cond429 = and i1 %tobool216.not, %cmp220
  br i1 %or.cond429, label %if.then222, label %if.end224

if.then222:                                       ; preds = %land.lhs.true213, %if.end206
  store i64 %mul207, ptr %osize, align 8, !tbaa !26
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %land.lhs.true213, %lor.lhs.false210
  %81 = phi i64 [ %mul207, %if.then222 ], [ %78, %land.lhs.true213 ], [ %78, %lor.lhs.false210 ]
  %call225 = call ptr @cli_malloc(i64 noundef %81) #11
  %tobool226.not = icmp eq ptr %call225, null
  br i1 %tobool226.not, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.185) #11
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br label %cleanup

if.end228:                                        ; preds = %if.end224
  %idx.ext229 = zext i32 %add.ptr144.val to i64
  %add.ptr230 = getelementptr inbounds i8, ptr %mfile, i64 %idx.ext229
  %call231 = call i32 @uncompress(ptr noundef nonnull %call225, ptr noundef nonnull %osize, ptr noundef %add.ptr230, i64 noundef %conv172) #11
  %cmp232.not = icmp eq i32 %call231, 0
  br i1 %cmp232.not, label %if.end235, label %if.then234

if.then234:                                       ; preds = %if.end228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #11
  call void @free(ptr noundef nonnull %call225) #11
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br label %cleanup

if.end235:                                        ; preds = %if.end228
  %82 = load i64, ptr %osize, align 8, !tbaa !26
  %cmp237.not = icmp eq i64 %82, %conv184
  br i1 %cmp237.not, label %if.end246, label %if.then239

if.then239:                                       ; preds = %if.end235
  %conv240 = trunc i64 %82 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187, i32 noundef %conv240) #11
  %83 = load i64, ptr %osize, align 8, !tbaa !26
  %conv241 = trunc i64 %83 to i32
  br label %if.end246

if.else243:                                       ; preds = %if.end169
  %idx.ext244 = zext i32 %add.ptr144.val to i64
  %add.ptr245 = getelementptr inbounds i8, ptr %mfile, i64 %idx.ext244
  br label %if.end246

if.end246:                                        ; preds = %if.end235, %if.then239, %if.else243
  %buff.0 = phi ptr [ %call225, %if.then239 ], [ %call225, %if.end235 ], [ %add.ptr245, %if.else243 ]
  %filelen.0 = phi i32 [ %conv241, %if.then239 ], [ %add.ptr182.val, %if.end235 ], [ %add.ptr133.val, %if.else243 ]
  %call247 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call166, i32 noundef 577, i32 noundef 384) #11
  %cmp248 = icmp eq i32 %call247, -1
  br i1 %cmp248, label %if.then250, label %if.end254

if.then250:                                       ; preds = %if.end246
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %call166) #11
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br i1 %tobool170.not, label %cleanup, label %if.then252

if.then252:                                       ; preds = %if.then250
  call void @free(ptr noundef %buff.0) #11
  br label %cleanup

if.end254:                                        ; preds = %if.end246
  %call255 = call i32 @cli_writen(i32 noundef %call247, ptr noundef %buff.0, i32 noundef %filelen.0) #11
  %cmp256.not = icmp eq i32 %call255, %filelen.0
  br i1 %cmp256.not, label %if.else263, label %if.then258

if.then258:                                       ; preds = %if.end254
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, i32 noundef %filelen.0, ptr noundef nonnull %call166) #11
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br i1 %tobool170.not, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.then258
  call void @free(ptr noundef %buff.0) #11
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.then258
  %call262 = call i32 @close(i32 noundef %call247) #11
  br label %cleanup

if.else263:                                       ; preds = %if.end254
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.191..str.190, ptr noundef nonnull %call166) #11
  %call269 = call i32 @close(i32 noundef %call247) #11
  %cmp270 = icmp eq i32 %call269, -1
  br i1 %cmp270, label %if.then272, label %if.end276

if.then272:                                       ; preds = %if.else263
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.192, i32 noundef %call247) #11
  call void @free(ptr noundef %subdir.0) #11
  call void @free(ptr noundef nonnull %call166) #11
  br i1 %tobool170.not, label %cleanup, label %if.then274

if.then274:                                       ; preds = %if.then272
  call void @free(ptr noundef %buff.0) #11
  br label %cleanup

if.end276:                                        ; preds = %if.else263
  call void @free(ptr noundef nonnull %call166) #11
  br i1 %tobool170.not, label %for.inc, label %if.then278

if.then278:                                       ; preds = %if.end276
  call void @free(ptr noundef %buff.0) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end276, %if.then278, %if.then186, %if.else155, %if.then148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %if.end124
  call void @free(ptr noundef %subdir.0) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then272, %if.then274, %if.then250, %if.then252, %if.else109, %if.then99, %if.then75, %if.then77, %for.end, %if.end261, %if.then234, %if.then227, %if.then204, %if.then168, %if.then164, %if.then154, %if.then122, %if.then46, %sw.bb27, %sw.bb26, %if.then
  %retval.0 = phi i32 [ -124, %if.then ], [ -123, %if.then122 ], [ -124, %if.then154 ], [ -124, %if.then164 ], [ 1, %if.then204 ], [ -123, %if.then234 ], [ -123, %if.end261 ], [ -123, %if.then227 ], [ -114, %if.then168 ], [ 0, %for.end ], [ -124, %if.then46 ], [ 0, %sw.bb27 ], [ 0, %sw.bb26 ], [ -124, %if.then77 ], [ -124, %if.then75 ], [ -114, %if.then99 ], [ -114, %if.else109 ], [ -123, %if.then252 ], [ -123, %if.then250 ], [ -123, %if.then274 ], [ -123, %if.then272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %osize) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #11
  ret i32 %retval.0
}

declare i32 @cli_scandir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !16, !33, !34}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !16, !33, !34}
!54 = distinct !{!54, !16, !33}
!55 = !{!21, !10, i64 24}
!56 = distinct !{!56, !16}
