; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cfgparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_cfgparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cfgoption = type { ptr, i16, i32, ptr, i16, i16 }
%struct.cfgstruct = type { ptr, ptr, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ScanPE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ScanELF\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ScanMail\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"MailFollowURLs\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"MailMaxRecursion\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PhishingSignatures\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"PhishingRestrictedScan\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DetectPUA\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ArchiveMaxFileSize\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ArchiveMaxRecursion\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ArchiveMaxFiles\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"ArchiveMaxCompressionRatio\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ArchiveLimitMemoryUsage\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ArchiveBlockMax\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"StreamMinPort\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"StreamMaxPort\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MaxThreads\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"IdleTimeout\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"LeaveTemporaryFiles\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"AllowSupplementaryGroups\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"SelfCheck\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ClamukoScanOnAccess\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ClamukoScanOnOpen\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ClamukoScanOnClose\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ClamukoScanOnExec\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ClamukoIncludePath\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ClamukoExcludePath\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ClamukoMaxFileSize\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"DatabaseOwner\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Checks\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"UpdateLogFile\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"DNSDatabaseInfo\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"current.cvd.clamav.net\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"DatabaseMirror\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MaxAttempts\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"ScriptedUpdates\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"HTTPProxyServer\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"HTTPProxyPort\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"HTTPProxyUsername\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"HTTPProxyPassword\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"HTTPUserAgent\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"OnUpdateExecute\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"OnErrorExecute\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"OnOutdatedExecute\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"LocalIPAddress\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ReceiveTimeout\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"DevACOnly\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"DevACDepth\00", align 1
@cfg_options = dso_local local_unnamed_addr global [86 x %struct.cfgoption] [%struct.cfgoption { ptr @.str, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.1, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.2, i16 3, i32 1048576, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.3, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.4, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.5, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.6, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.7, i16 6, i32 -1, ptr @.str.8, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.9, i16 6, i32 -1, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.10, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.11, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.12, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.13, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.14, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.15, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.16, i16 2, i32 64, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.17, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.18, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.19, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.20, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.21, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.22, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.23, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.24, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.25, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.26, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.27, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.28, i16 3, i32 10485760, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.29, i16 2, i32 8, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.30, i16 2, i32 1000, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.31, i16 2, i32 250, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.32, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.33, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.34, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.35, i16 6, i32 -1, ptr @.str.36, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.37, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.38, i16 2, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.39, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.40, i16 2, i32 15, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.41, i16 3, i32 10485760, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.42, i16 2, i32 1024, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.43, i16 2, i32 2048, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.44, i16 2, i32 10, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.45, i16 2, i32 120, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.46, i16 2, i32 30, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.47, i16 2, i32 15, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.48, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.49, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.50, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.51, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.52, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.53, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.54, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.55, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.56, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.57, i16 2, i32 1800, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.58, i16 5, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.59, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.60, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.61, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.62, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.63, i16 6, i32 -1, ptr null, i16 1, i16 1 }, %struct.cfgoption { ptr @.str.64, i16 6, i32 -1, ptr null, i16 1, i16 1 }, %struct.cfgoption { ptr @.str.65, i16 3, i32 5242880, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.66, i16 6, i32 -1, ptr @.str.67, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.68, i16 2, i32 12, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.69, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.70, i16 6, i32 -1, ptr @.str.71, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.72, i16 6, i32 -1, ptr null, i16 1, i16 2 }, %struct.cfgoption { ptr @.str.73, i16 2, i32 3, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.74, i16 4, i32 1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.75, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.76, i16 2, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.77, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.78, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.79, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.80, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.81, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.82, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.83, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.84, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.85, i16 2, i32 30, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.86, i16 2, i32 30, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.87, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.88, i16 2, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [55 x i8] c"ERROR: Can't register new options (not enough memory)\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"ERROR: Please edit the example config file %s.\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"ERROR: Parse error at line %d: Option %s requires string argument.\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"ERROR: Parse error at line %d: Option %s missing closing quote.\0A\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"ERROR: Parse error at line %d: Option %s requires numerical argument.\0A\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"ERROR: Parse error at line %d: Option %s requires argument.\0A\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"ERROR: Parse error at line %d: Option %s requires numerical (raw/K/M) argument.\0A\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"ERROR: Parse error at line %d: Option %s requires boolean argument.\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"ERROR: Parse error at line %d: Option %s is of unknown type %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"ERROR: Parse error at line %d: Unknown option %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getcfg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %12

7:                                                ; preds = %20
  %8 = add nuw i64 %13, 1
  %9 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %14 = phi ptr [ %10, %7 ], [ %5, %2 ]
  %15 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %13, i32 3
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #17
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi ptr [ %19, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %13, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %13, i32 4
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %21, i32 noundef %23, i16 noundef signext %25), !range !16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %7

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %29) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %31)
  br label %334

32:                                               ; preds = %7, %2
  %33 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.90)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %36)
  br label %334

37:                                               ; preds = %32, %45
  %38 = phi i32 [ %42, %45 ], [ 0, %32 ]
  %39 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %33)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %331, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %38, 1
  %43 = load i8, ptr %3, align 16, !tbaa !17
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %57, %330
  br label %37, !llvm.loop !18

46:                                               ; preds = %41
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull dereferenceable(7) %3, i64 7)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.92, ptr noundef %0) #18
  br label %54

54:                                               ; preds = %51, %49
  %55 = call i32 @fclose(ptr noundef %33)
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %56)
  br label %334

57:                                               ; preds = %46
  %58 = call ptr @cli_strtok(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.93) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %45, label %60

60:                                               ; preds = %57
  %61 = call ptr @cli_strtok(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.93) #17
  %62 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %322, label %64

64:                                               ; preds = %60, %313
  %65 = phi i64 [ %316, %313 ], [ 0, %60 ]
  %66 = phi ptr [ %318, %313 ], [ %62, %60 ]
  %67 = phi ptr [ %315, %313 ], [ %61, %60 ]
  %68 = phi i32 [ %314, %313 ], [ 0, %60 ]
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %66) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %313

71:                                               ; preds = %64
  %72 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 1
  %73 = load i16, ptr %72, align 8, !tbaa !20
  switch i16 %73, label %304 [
    i16 1, label %74
    i16 5, label %94
    i16 6, label %123
    i16 2, label %167
    i16 3, label %193
    i16 4, label %257
  ]

74:                                               ; preds = %71
  %75 = icmp eq ptr %67, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.94, i32 noundef %42, ptr noundef %58) #18
  br label %81

81:                                               ; preds = %78, %76
  %82 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %83)
  br label %334

84:                                               ; preds = %74
  %85 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %86 = load i16, ptr %85, align 8, !tbaa !15
  %87 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %67, i32 noundef -1, i16 noundef signext %86), !range !16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %313

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %90) #18
  %92 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %93 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %93)
  br label %334

94:                                               ; preds = %71
  %95 = icmp eq ptr %67, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = icmp eq i32 %1, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.94, i32 noundef %42, ptr noundef %58) #18
  br label %101

101:                                              ; preds = %98, %96
  %102 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %103 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %103)
  br label %334

104:                                              ; preds = %94
  call void @free(ptr noundef nonnull %67) #17
  %105 = call ptr @strchr(ptr nonnull dereferenceable(1) %3, i32 32)
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call noalias ptr @strdup(ptr noundef nonnull %106) #17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = call ptr @strpbrk(ptr noundef nonnull %107, ptr noundef nonnull @.str.96) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i8 0, ptr %110, align 1, !tbaa !17
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %115 = load i16, ptr %114, align 8, !tbaa !15
  %116 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %107, i32 noundef -1, i16 noundef signext %115), !range !16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %313

118:                                              ; preds = %104, %113
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %120 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %119) #18
  %121 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %107) #17
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %122)
  br label %334

123:                                              ; preds = %71
  %124 = icmp eq ptr %67, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = icmp eq i32 %1, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !5
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.94, i32 noundef %42, ptr noundef %58) #18
  br label %130

130:                                              ; preds = %127, %125
  %131 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %132 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %132)
  br label %334

133:                                              ; preds = %123
  %134 = load i8, ptr %67, align 1, !tbaa !17
  switch i8 %134, label %155 [
    i8 39, label %135
    i8 34, label %135
  ]

135:                                              ; preds = %133, %133
  call void @free(ptr noundef nonnull %67) #17
  %136 = call ptr @strchr(ptr nonnull dereferenceable(1) %3, i32 32)
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = call noalias ptr @strdup(ptr noundef nonnull %137) #17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %161, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = sext i8 %142 to i32
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef %143) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i8 0, ptr %144, align 1, !tbaa !17
  br label %155

147:                                              ; preds = %140
  %148 = icmp eq i32 %1, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @stderr, align 8, !tbaa !5
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.97, i32 noundef %42, ptr noundef %58) #18
  br label %152

152:                                              ; preds = %149, %147
  %153 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %138) #17
  %154 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %154)
  br label %334

155:                                              ; preds = %146, %133
  %156 = phi ptr [ %67, %133 ], [ %138, %146 ]
  %157 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %158 = load i16, ptr %157, align 8, !tbaa !15
  %159 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %156, i32 noundef -1, i16 noundef signext %158), !range !16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %313

161:                                              ; preds = %135, %155
  %162 = phi ptr [ %156, %155 ], [ null, %135 ]
  %163 = load ptr, ptr @stderr, align 8, !tbaa !5
  %164 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %163) #18
  %165 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %162) #17
  %166 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %166)
  br label %334

167:                                              ; preds = %71
  %168 = icmp eq ptr %67, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = call i32 @isnumb(ptr noundef nonnull %67) #17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169, %167
  %173 = icmp eq i32 %1, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !5
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.98, i32 noundef %42, ptr noundef %58) #18
  br label %177

177:                                              ; preds = %174, %172
  %178 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %67) #17
  %179 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %179)
  br label %334

180:                                              ; preds = %169
  %181 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #17
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %184 = load i16, ptr %183, align 8, !tbaa !15
  %185 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %182, i16 noundef signext %184), !range !16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr @stderr, align 8, !tbaa !5
  %189 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %188) #18
  %190 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %191 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %191)
  br label %334

192:                                              ; preds = %180
  call void @free(ptr noundef nonnull %67) #17
  br label %313

193:                                              ; preds = %71
  %194 = icmp eq ptr %67, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = icmp eq i32 %1, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !5
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.99, i32 noundef %42, ptr noundef %58) #18
  br label %200

200:                                              ; preds = %197, %195
  %201 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %202 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %202)
  br label %334

203:                                              ; preds = %193
  %204 = tail call ptr @__ctype_tolower_loc() #20
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %207 = add i64 %206, -1
  %208 = getelementptr inbounds i8, ptr %67, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 109
  switch i32 %212, label %232 [
    i32 109, label %214
    i32 107, label %214
  ]

214:                                              ; preds = %203, %203
  %215 = call noalias ptr @calloc(i64 noundef %206, i64 noundef 1) #21
  %216 = call ptr @strncpy(ptr noundef %215, ptr noundef nonnull %67, i64 noundef %207) #17
  %217 = call i32 @isnumb(ptr noundef %215) #17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = icmp eq i32 %1, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8, !tbaa !5
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.100, i32 noundef %42, ptr noundef %58) #18
  br label %224

224:                                              ; preds = %219, %221
  %225 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %226 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %226)
  br label %334

227:                                              ; preds = %214
  %228 = call i64 @strtol(ptr nocapture noundef nonnull %215, ptr noundef null, i32 noundef 10) #17
  %229 = trunc i64 %228 to i32
  %230 = select i1 %213, i32 20, i32 10
  %231 = shl nsw i32 %229, %230
  call void @free(ptr noundef %215) #17
  br label %246

232:                                              ; preds = %203
  %233 = call i32 @isnumb(ptr noundef nonnull %67) #17
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = icmp eq i32 %1, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8, !tbaa !5
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.100, i32 noundef %42, ptr noundef %58) #18
  br label %240

240:                                              ; preds = %237, %235
  %241 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %242 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %242)
  br label %334

243:                                              ; preds = %232
  %244 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #17
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %227, %243
  %247 = phi i32 [ %231, %227 ], [ %245, %243 ]
  call void @free(ptr noundef nonnull %67) #17
  %248 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %249 = load i16, ptr %248, align 8, !tbaa !15
  %250 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %247, i16 noundef signext %249), !range !16
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %313

252:                                              ; preds = %246
  %253 = load ptr, ptr @stderr, align 8, !tbaa !5
  %254 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %253) #18
  %255 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %256 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %256)
  br label %334

257:                                              ; preds = %71
  %258 = icmp eq ptr %67, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = icmp eq i32 %1, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8, !tbaa !5
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.101, i32 noundef %42, ptr noundef %58) #18
  br label %264

264:                                              ; preds = %261, %259
  %265 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %266 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %266)
  br label %334

267:                                              ; preds = %257
  %268 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.102) #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(2) @.str.103) #19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %293, label %273

273:                                              ; preds = %270
  %274 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.104) #19
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.105) #19
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %276
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(2) @.str.106) #19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %293, label %282

282:                                              ; preds = %279
  %283 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.107) #19
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = icmp eq i32 %1, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @stderr, align 8, !tbaa !5
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.101, i32 noundef %42, ptr noundef %58) #18
  br label %290

290:                                              ; preds = %287, %285
  %291 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %292 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %292)
  br label %334

293:                                              ; preds = %276, %279, %282, %267, %270, %273
  %294 = phi i32 [ 1, %273 ], [ 1, %270 ], [ 1, %267 ], [ 0, %282 ], [ 0, %279 ], [ 0, %276 ]
  call void @free(ptr noundef nonnull %67) #17
  %295 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %296 = load i16, ptr %295, align 8, !tbaa !15
  %297 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %294, i16 noundef signext %296), !range !16
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = load ptr, ptr @stderr, align 8, !tbaa !5
  %301 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %300) #18
  %302 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %303 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %303)
  br label %334

304:                                              ; preds = %71
  %305 = icmp eq i32 %1, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %304
  %307 = zext i16 %73 to i32
  %308 = load ptr, ptr @stderr, align 8, !tbaa !5
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.108, i32 noundef %42, ptr noundef %58, i32 noundef %307) #18
  br label %310

310:                                              ; preds = %306, %304
  %311 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %67) #17
  %312 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %312)
  br label %334

313:                                              ; preds = %192, %84, %113, %155, %246, %293, %64
  %314 = phi i32 [ %68, %64 ], [ 1, %293 ], [ 1, %246 ], [ 1, %192 ], [ 1, %155 ], [ 1, %113 ], [ 1, %84 ]
  %315 = phi ptr [ %67, %64 ], [ %67, %293 ], [ %67, %246 ], [ %67, %192 ], [ %156, %155 ], [ %107, %113 ], [ %67, %84 ]
  %316 = add nuw i64 %65, 1
  %317 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 16, !tbaa !9
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %64

320:                                              ; preds = %313
  %321 = icmp eq i32 %314, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %60, %320
  %323 = icmp eq i32 %1, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr @stderr, align 8, !tbaa !5
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.109, i32 noundef %42, ptr noundef %58) #18
  br label %327

327:                                              ; preds = %324, %322
  call void @free(ptr noundef %58) #17
  %328 = call i32 @fclose(ptr noundef %33)
  %329 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %329)
  br label %334

330:                                              ; preds = %320
  call void @free(ptr noundef %58) #17
  br label %45

331:                                              ; preds = %37
  %332 = call i32 @fclose(ptr noundef %33)
  %333 = load ptr, ptr %4, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %224, %331, %327, %310, %299, %290, %264, %252, %240, %200, %187, %177, %161, %152, %130, %118, %101, %89, %81, %54, %35, %28
  %335 = phi ptr [ null, %28 ], [ null, %35 ], [ null, %310 ], [ null, %290 ], [ null, %299 ], [ null, %264 ], [ null, %252 ], [ null, %240 ], [ null, %200 ], [ null, %187 ], [ null, %177 ], [ null, %161 ], [ null, %152 ], [ null, %130 ], [ null, %118 ], [ null, %101 ], [ null, %89 ], [ null, %81 ], [ null, %327 ], [ null, %54 ], [ %333, %331 ], [ null, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret ptr %335
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcfg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef %1) #17
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 5
  %11 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 6
  %12 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 3
  store i16 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i16 %4, ptr %13, align 2, !tbaa !25
  %14 = icmp eq ptr %2, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i16 1, ptr %12, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi i16 [ 1, %15 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %struct.cfgstruct, ptr %6, i64 0, i32 2
  store i32 %3, ptr %19, align 8, !tbaa !26
  %20 = add i32 %3, -1
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i16 1, ptr %12, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i16 [ 1, %22 ], [ %17, %16 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %90, label %27

27:                                               ; preds = %23, %34
  %28 = phi ptr [ %36, %34 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %1) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %90, label %27, !llvm.loop !28

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 3
  %44 = load i16, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %46
  %47 = phi ptr [ %49, %46 ], [ %28, %42 ]
  %48 = getelementptr inbounds %struct.cfgstruct, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %46, !llvm.loop !30

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.cfgstruct, ptr %47, i64 0, i32 5
  store ptr %6, ptr %52, align 8, !tbaa !29
  br label %91

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #17
  %58 = load ptr, ptr %18, align 8, !tbaa !31
  %59 = load i32, ptr %19, align 8, !tbaa !26
  %60 = load i16, ptr %12, align 4, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi ptr [ %61, %57 ], [ %9, %53 ]
  %64 = phi i16 [ %60, %57 ], [ %24, %53 ]
  %65 = phi i32 [ %59, %57 ], [ %3, %53 ]
  %66 = phi ptr [ %58, %57 ], [ %2, %53 ]
  store ptr %66, ptr %54, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !26
  store i16 %64, ptr %43, align 4, !tbaa !24
  %68 = icmp eq ptr %63, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %63) #17
  br label %70

70:                                               ; preds = %69, %62
  tail call void @free(ptr noundef nonnull %6) #17
  br label %91

71:                                               ; preds = %38
  %72 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #17
  %76 = load ptr, ptr %18, align 8, !tbaa !31
  %77 = load i32, ptr %19, align 8, !tbaa !26
  %78 = load i16, ptr %12, align 4, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi ptr [ %79, %75 ], [ %9, %71 ]
  %82 = phi i16 [ %78, %75 ], [ %24, %71 ]
  %83 = phi i32 [ %77, %75 ], [ %3, %71 ]
  %84 = phi ptr [ %76, %75 ], [ %2, %71 ]
  store ptr %84, ptr %72, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.cfgstruct, ptr %28, i64 0, i32 3
  store i16 %82, ptr %86, align 4, !tbaa !24
  %87 = icmp eq ptr %81, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %81) #17
  br label %89

89:                                               ; preds = %88, %80
  tail call void @free(ptr noundef nonnull %6) #17
  br label %91

90:                                               ; preds = %34, %23
  store ptr %25, ptr %11, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %51, %70, %5, %90, %89
  %92 = phi i32 [ 2, %89 ], [ 1, %90 ], [ -1, %5 ], [ 3, %70 ], [ 3, %51 ]
  ret i32 %92
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @freecfg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1, %33
  %4 = phi ptr [ %35, %33 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.cfgstruct, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %3, %21
  %9 = phi ptr [ %22, %21 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.cfgstruct, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @free(ptr noundef %14) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %15) #17
  %16 = getelementptr inbounds %struct.cfgstruct, ptr %9, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %9) #17
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.cfgstruct, ptr %9, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8, !llvm.loop !32

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds %struct.cfgstruct, ptr %4, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.cfgstruct, ptr %4, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %4) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %3, !llvm.loop !33

37:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @isnumb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cfgopt(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %11
  %5 = phi ptr [ %13, %11 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.cfgstruct, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4, !llvm.loop !34

15:                                               ; preds = %8, %11, %2
  %16 = phi ptr [ null, %2 ], [ null, %11 ], [ %5, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"cfgoption", !6, i64 0, !11, i64 8, !12, i64 12, !6, i64 16, !11, i64 24, !11, i64 26}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !12, i64 12}
!15 = !{!10, !11, i64 24}
!16 = !{i32 -1, i32 4}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !11, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"cfgstruct", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 20, !11, i64 22, !6, i64 24, !6, i64 32}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !11, i64 22}
!26 = !{!23, !12, i64 16}
!27 = !{!23, !6, i64 32}
!28 = distinct !{!28, !19}
!29 = !{!23, !6, i64 24}
!30 = distinct !{!30, !19}
!31 = !{!23, !6, i64 8}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
