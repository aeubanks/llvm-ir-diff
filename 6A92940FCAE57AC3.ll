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
  br label %335

32:                                               ; preds = %7, %2
  %33 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.90)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %36)
  br label %335

37:                                               ; preds = %32, %45
  %38 = phi i32 [ %42, %45 ], [ 0, %32 ]
  %39 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %33)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %332, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %38, 1
  %43 = load i8, ptr %3, align 16, !tbaa !17
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %57, %331
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
  br label %335

57:                                               ; preds = %46
  %58 = call ptr @cli_strtok(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.93) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %45, label %60

60:                                               ; preds = %57
  %61 = call ptr @cli_strtok(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.93) #17
  %62 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %323, label %64

64:                                               ; preds = %60, %314
  %65 = phi i64 [ %317, %314 ], [ 0, %60 ]
  %66 = phi ptr [ %319, %314 ], [ %62, %60 ]
  %67 = phi ptr [ %316, %314 ], [ %61, %60 ]
  %68 = phi i32 [ %315, %314 ], [ 0, %60 ]
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %66) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %314

71:                                               ; preds = %64
  %72 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 1
  %73 = load i16, ptr %72, align 8, !tbaa !20
  switch i16 %73, label %305 [
    i16 1, label %74
    i16 5, label %94
    i16 6, label %123
    i16 2, label %168
    i16 3, label %194
    i16 4, label %258
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
  br label %335

84:                                               ; preds = %74
  %85 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %86 = load i16, ptr %85, align 8, !tbaa !15
  %87 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %67, i32 noundef -1, i16 noundef signext %86), !range !16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %314

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %90) #18
  %92 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %93 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %93)
  br label %335

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
  br label %335

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

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %115 = load i16, ptr %114, align 8, !tbaa !15
  %116 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %107, i32 noundef -1, i16 noundef signext %115), !range !16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %314

118:                                              ; preds = %104, %113
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %120 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %119) #18
  %121 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %107) #17
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %122)
  br label %335

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
  br label %335

133:                                              ; preds = %123
  %134 = load i8, ptr %67, align 1, !tbaa !17
  %135 = sext i8 %134 to i32
  switch i32 %135, label %156 [
    i32 39, label %136
    i32 34, label %136
  ]

136:                                              ; preds = %133, %133
  call void @free(ptr noundef nonnull %67) #17
  %137 = call ptr @strchr(ptr nonnull dereferenceable(1) %3, i32 32)
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = call noalias ptr @strdup(ptr noundef nonnull %138) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = sext i8 %143 to i32
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef %144) #19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i8 0, ptr %145, align 1, !tbaa !17
  br label %156

148:                                              ; preds = %141
  %149 = icmp eq i32 %1, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !5
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.97, i32 noundef %42, ptr noundef %58) #18
  br label %153

153:                                              ; preds = %150, %148
  %154 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %139) #17
  %155 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %155)
  br label %335

156:                                              ; preds = %133, %147
  %157 = phi ptr [ %139, %147 ], [ %67, %133 ]
  %158 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %159 = load i16, ptr %158, align 8, !tbaa !15
  %160 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %157, i32 noundef -1, i16 noundef signext %159), !range !16
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %314

162:                                              ; preds = %136, %156
  %163 = phi ptr [ %157, %156 ], [ null, %136 ]
  %164 = load ptr, ptr @stderr, align 8, !tbaa !5
  %165 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %164) #18
  %166 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %163) #17
  %167 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %167)
  br label %335

168:                                              ; preds = %71
  %169 = icmp eq ptr %67, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = call i32 @isnumb(ptr noundef nonnull %67) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %170, %168
  %174 = icmp eq i32 %1, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !5
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.98, i32 noundef %42, ptr noundef %58) #18
  br label %178

178:                                              ; preds = %175, %173
  %179 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %67) #17
  %180 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %180)
  br label %335

181:                                              ; preds = %170
  %182 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #17
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %185 = load i16, ptr %184, align 8, !tbaa !15
  %186 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %183, i16 noundef signext %185), !range !16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr @stderr, align 8, !tbaa !5
  %190 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %189) #18
  %191 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %192 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %192)
  br label %335

193:                                              ; preds = %181
  call void @free(ptr noundef nonnull %67) #17
  br label %314

194:                                              ; preds = %71
  %195 = icmp eq ptr %67, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = icmp eq i32 %1, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @stderr, align 8, !tbaa !5
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.99, i32 noundef %42, ptr noundef %58) #18
  br label %201

201:                                              ; preds = %198, %196
  %202 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %203 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %203)
  br label %335

204:                                              ; preds = %194
  %205 = tail call ptr @__ctype_tolower_loc() #20
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %208 = add i64 %207, -1
  %209 = getelementptr inbounds i8, ptr %67, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !21
  %214 = icmp eq i32 %213, 109
  switch i32 %213, label %233 [
    i32 109, label %215
    i32 107, label %215
  ]

215:                                              ; preds = %204, %204
  %216 = call noalias ptr @calloc(i64 noundef %207, i64 noundef 1) #21
  %217 = call ptr @strncpy(ptr noundef %216, ptr noundef nonnull %67, i64 noundef %208) #17
  %218 = call i32 @isnumb(ptr noundef %216) #17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = icmp eq i32 %1, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr @stderr, align 8, !tbaa !5
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.100, i32 noundef %42, ptr noundef %58) #18
  br label %230

225:                                              ; preds = %215
  %226 = call i64 @strtol(ptr nocapture noundef nonnull %216, ptr noundef null, i32 noundef 10) #17
  %227 = trunc i64 %226 to i32
  %228 = select i1 %214, i32 20, i32 10
  %229 = shl nsw i32 %227, %228
  call void @free(ptr noundef %216) #17
  br label %247

230:                                              ; preds = %220, %222
  %231 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %232 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %232)
  br label %335

233:                                              ; preds = %204
  %234 = call i32 @isnumb(ptr noundef nonnull %67) #17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = icmp eq i32 %1, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr @stderr, align 8, !tbaa !5
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.100, i32 noundef %42, ptr noundef %58) #18
  br label %241

241:                                              ; preds = %238, %236
  %242 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %243 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %243)
  br label %335

244:                                              ; preds = %233
  %245 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #17
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %225, %244
  %248 = phi i32 [ %246, %244 ], [ %229, %225 ]
  call void @free(ptr noundef nonnull %67) #17
  %249 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %250 = load i16, ptr %249, align 8, !tbaa !15
  %251 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %248, i16 noundef signext %250), !range !16
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %314

253:                                              ; preds = %247
  %254 = load ptr, ptr @stderr, align 8, !tbaa !5
  %255 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %254) #18
  %256 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %257 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %257)
  br label %335

258:                                              ; preds = %71
  %259 = icmp eq ptr %67, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = icmp eq i32 %1, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8, !tbaa !5
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.101, i32 noundef %42, ptr noundef %58) #18
  br label %265

265:                                              ; preds = %262, %260
  %266 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  %267 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %267)
  br label %335

268:                                              ; preds = %258
  %269 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.102) #19
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %294, label %271

271:                                              ; preds = %268
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(2) @.str.103) #19
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %294, label %274

274:                                              ; preds = %271
  %275 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.104) #19
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %294, label %277

277:                                              ; preds = %274
  %278 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.105) #19
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %294, label %280

280:                                              ; preds = %277
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(2) @.str.106) #19
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = call i32 @strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.107) #19
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  %287 = icmp eq i32 %1, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8, !tbaa !5
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.101, i32 noundef %42, ptr noundef %58) #18
  br label %291

291:                                              ; preds = %288, %286
  %292 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %293 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %293)
  br label %335

294:                                              ; preds = %277, %280, %283, %268, %271, %274
  %295 = phi i32 [ 1, %274 ], [ 1, %271 ], [ 1, %268 ], [ 0, %283 ], [ 0, %280 ], [ 0, %277 ]
  call void @free(ptr noundef nonnull %67) #17
  %296 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %65, i32 4
  %297 = load i16, ptr %296, align 8, !tbaa !15
  %298 = call fastcc i32 @regcfg(ptr noundef nonnull %4, ptr noundef %58, ptr noundef null, i32 noundef %295, i16 noundef signext %297), !range !16
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %294
  %301 = load ptr, ptr @stderr, align 8, !tbaa !5
  %302 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %301) #18
  %303 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef nonnull %67) #17
  %304 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %304)
  br label %335

305:                                              ; preds = %71
  %306 = icmp eq i32 %1, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %305
  %308 = zext i16 %73 to i32
  %309 = load ptr, ptr @stderr, align 8, !tbaa !5
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.108, i32 noundef %42, ptr noundef %58, i32 noundef %308) #18
  br label %311

311:                                              ; preds = %307, %305
  %312 = call i32 @fclose(ptr noundef %33)
  call void @free(ptr noundef %58) #17
  call void @free(ptr noundef %67) #17
  %313 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %313)
  br label %335

314:                                              ; preds = %193, %84, %113, %156, %247, %294, %64
  %315 = phi i32 [ %68, %64 ], [ 1, %294 ], [ 1, %247 ], [ 1, %193 ], [ 1, %156 ], [ 1, %113 ], [ 1, %84 ]
  %316 = phi ptr [ %67, %64 ], [ %67, %294 ], [ %67, %247 ], [ %67, %193 ], [ %157, %156 ], [ %107, %113 ], [ %67, %84 ]
  %317 = add nuw i64 %65, 1
  %318 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 16, !tbaa !9
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %64

321:                                              ; preds = %314
  %322 = icmp eq i32 %315, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %60, %321
  %324 = icmp eq i32 %1, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr @stderr, align 8, !tbaa !5
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.109, i32 noundef %42, ptr noundef %58) #18
  br label %328

328:                                              ; preds = %325, %323
  call void @free(ptr noundef %58) #17
  %329 = call i32 @fclose(ptr noundef %33)
  %330 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freecfg(ptr noundef %330)
  br label %335

331:                                              ; preds = %321
  call void @free(ptr noundef %58) #17
  br label %45

332:                                              ; preds = %37
  %333 = call i32 @fclose(ptr noundef %33)
  %334 = load ptr, ptr %4, align 8, !tbaa !5
  br label %335

335:                                              ; preds = %230, %332, %328, %311, %300, %291, %265, %253, %241, %201, %188, %178, %162, %153, %130, %118, %101, %89, %81, %54, %35, %28
  %336 = phi ptr [ null, %28 ], [ null, %35 ], [ null, %311 ], [ null, %291 ], [ null, %300 ], [ null, %265 ], [ null, %253 ], [ null, %230 ], [ null, %241 ], [ null, %201 ], [ null, %188 ], [ null, %178 ], [ null, %162 ], [ null, %153 ], [ null, %130 ], [ null, %118 ], [ null, %101 ], [ null, %89 ], [ null, %81 ], [ null, %328 ], [ null, %54 ], [ %334, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret ptr %336
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcfg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

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
  switch i32 %3, label %20 [
    i32 -1, label %21
    i32 0, label %21
  ]

20:                                               ; preds = %16
  store i16 1, ptr %12, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %16, %20
  %22 = phi i16 [ %17, %16 ], [ %17, %16 ], [ 1, %20 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %88, label %25

25:                                               ; preds = %21, %32
  %26 = phi ptr [ %34, %32 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %88, label %25, !llvm.loop !28

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 3
  %42 = load i16, ptr %41, align 4, !tbaa !24
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %47, %44 ], [ %26, %40 ]
  %46 = getelementptr inbounds %struct.cfgstruct, ptr %45, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %44, !llvm.loop !30

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.cfgstruct, ptr %45, i64 0, i32 5
  store ptr %6, ptr %50, align 8, !tbaa !29
  br label %89

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #17
  %56 = load ptr, ptr %18, align 8, !tbaa !31
  %57 = load i32, ptr %19, align 8, !tbaa !26
  %58 = load i16, ptr %12, align 4, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi ptr [ %59, %55 ], [ %9, %51 ]
  %62 = phi i16 [ %58, %55 ], [ %22, %51 ]
  %63 = phi i32 [ %57, %55 ], [ %3, %51 ]
  %64 = phi ptr [ %56, %55 ], [ %2, %51 ]
  store ptr %64, ptr %52, align 8, !tbaa !31
  %65 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !26
  store i16 %62, ptr %41, align 4, !tbaa !24
  %66 = icmp eq ptr %61, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %61) #17
  br label %68

68:                                               ; preds = %67, %60
  tail call void @free(ptr noundef nonnull %6) #17
  br label %89

69:                                               ; preds = %36
  %70 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #17
  %74 = load ptr, ptr %18, align 8, !tbaa !31
  %75 = load i32, ptr %19, align 8, !tbaa !26
  %76 = load i16, ptr %12, align 4, !tbaa !24
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi ptr [ %77, %73 ], [ %9, %69 ]
  %80 = phi i16 [ %76, %73 ], [ %22, %69 ]
  %81 = phi i32 [ %75, %73 ], [ %3, %69 ]
  %82 = phi ptr [ %74, %73 ], [ %2, %69 ]
  store ptr %82, ptr %70, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 2
  store i32 %81, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.cfgstruct, ptr %26, i64 0, i32 3
  store i16 %80, ptr %84, align 4, !tbaa !24
  %85 = icmp eq ptr %79, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %79) #17
  br label %87

87:                                               ; preds = %86, %78
  tail call void @free(ptr noundef nonnull %6) #17
  br label %89

88:                                               ; preds = %32, %21
  store ptr %23, ptr %11, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %49, %68, %5, %88, %87
  %90 = phi i32 [ 2, %87 ], [ 1, %88 ], [ -1, %5 ], [ 3, %68 ], [ 3, %49 ]
  ret i32 %90
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
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
