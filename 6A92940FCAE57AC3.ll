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
define dso_local ptr @getcfg(ptr noundef %cfgfile, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %buff = alloca [1024 x i8], align 16
  %copt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copt) #17
  store ptr null, ptr %copt, align 8, !tbaa !5
  %0 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %tobool.not575 = icmp eq ptr %0, null
  br i1 %tobool.not575, label %for.end, label %if.end

for.cond:                                         ; preds = %cond.end
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %strarg = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 3
  %3 = load ptr, ptr %strarg, align 16, !tbaa !13
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %3) #17
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %if.end ]
  %numarg = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %numarg, align 4, !tbaa !14
  %multiple = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 4
  %5 = load i16, ptr %multiple, align 8, !tbaa !15
  %call5 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef nonnull %2, ptr noundef %cond, i32 noundef %4, i16 noundef signext %5), !range !16
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %for.cond

if.then6:                                         ; preds = %cond.end
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %6) #18
  %8 = load ptr, ptr %copt, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %8)
  br label %cleanup287

for.end:                                          ; preds = %for.cond, %entry
  %call9 = tail call noalias ptr @fopen(ptr noundef %cfgfile, ptr noundef nonnull @.str.90)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %while.cond

if.then11:                                        ; preds = %for.end
  %9 = load ptr, ptr %copt, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %9)
  br label %cleanup287

while.cond:                                       ; preds = %for.end, %while.cond.backedge
  %line.0 = phi i32 [ %inc15, %while.cond.backedge ], [ 0, %for.end ]
  %call13 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 1024, ptr noundef %call9)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc15 = add nuw nsw i32 %line.0, 1
  %10 = load i8, ptr %buff, align 16, !tbaa !17
  %cmp17 = icmp eq i8 %10, 35
  br i1 %cmp17, label %while.cond.backedge, label %if.end20

while.cond.backedge:                              ; preds = %while.body, %if.end30, %if.end284
  br label %while.cond, !llvm.loop !18

if.end20:                                         ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull dereferenceable(7) %buff, i64 7)
  %tobool23.not = icmp eq i32 %bcmp, 0
  br i1 %tobool23.not, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end20
  %tobool25.not = icmp eq i32 %verbose, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.92, ptr noundef %cfgfile) #18
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %call29 = call i32 @fclose(ptr noundef %call9)
  %12 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %12)
  br label %cleanup287

if.end30:                                         ; preds = %if.end20
  %call32 = call ptr @cli_strtok(ptr noundef nonnull %buff, i32 noundef 0, ptr noundef nonnull @.str.93) #17
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %while.cond.backedge, label %if.then34

if.then34:                                        ; preds = %if.end30
  %call36 = call ptr @cli_strtok(ptr noundef nonnull %buff, i32 noundef 1, ptr noundef nonnull @.str.93) #17
  %13 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %tobool41.not578 = icmp eq ptr %13, null
  br i1 %tobool41.not578, label %if.then278, label %if.then42

if.then42:                                        ; preds = %if.then34, %for.inc274
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %for.inc274 ], [ 0, %if.then34 ]
  %14 = phi ptr [ %67, %for.inc274 ], [ %13, %if.then34 ]
  %arg.0582 = phi ptr [ %arg.2, %for.inc274 ], [ %call36, %if.then34 ]
  %found.0580 = phi i32 [ %found.1, %for.inc274 ], [ 0, %if.then34 ]
  %call44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(1) %14) #19
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %for.inc274

if.then46:                                        ; preds = %if.then42
  %argtype = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 1
  %15 = load i16, ptr %argtype, align 8, !tbaa !20
  switch i16 %15, label %sw.default [
    i16 1, label %sw.bb
    i16 5, label %sw.bb64
    i16 6, label %sw.bb90
    i16 2, label %sw.bb135
    i16 3, label %sw.bb156
    i16 4, label %sw.bb220
  ]

sw.bb:                                            ; preds = %if.then46
  %tobool48.not = icmp eq ptr %arg.0582, null
  br i1 %tobool48.not, label %if.then49, label %if.end55

if.then49:                                        ; preds = %sw.bb
  %tobool50.not = icmp eq i32 %verbose, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then49
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.94, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then49
  %call54 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  %17 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %17)
  br label %cleanup287

if.end55:                                         ; preds = %sw.bb
  %multiple56 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %18 = load i16, ptr %multiple56, align 8, !tbaa !15
  %call57 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef nonnull %arg.0582, i32 noundef -1, i16 noundef signext %18), !range !16
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %for.inc274

if.then60:                                        ; preds = %if.end55
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %19) #18
  %call62 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %21 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %21)
  br label %cleanup287

sw.bb64:                                          ; preds = %if.then46
  %tobool65.not = icmp eq ptr %arg.0582, null
  br i1 %tobool65.not, label %if.then66, label %if.end72

if.then66:                                        ; preds = %sw.bb64
  %tobool67.not = icmp eq i32 %verbose, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then66
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.94, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then66
  %call71 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  %23 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %23)
  br label %cleanup287

if.end72:                                         ; preds = %sw.bb64
  call void @free(ptr noundef nonnull %arg.0582) #17
  %strchr461 = call ptr @strchr(ptr nonnull dereferenceable(1) %buff, i32 32)
  %incdec.ptr = getelementptr inbounds i8, ptr %strchr461, i64 1
  %call75 = call noalias ptr @strdup(ptr noundef nonnull %incdec.ptr) #17
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %if.then86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end72
  %call77 = call ptr @strpbrk(ptr noundef nonnull %call75, ptr noundef nonnull @.str.96) #19
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %lor.lhs.false, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  store i8 0, ptr %call77, align 1, !tbaa !17
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then79
  %multiple82 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %24 = load i16, ptr %multiple82, align 8, !tbaa !15
  %call83 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef nonnull %call75, i32 noundef -1, i16 noundef signext %24), !range !16
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %for.inc274

if.then86:                                        ; preds = %if.end72, %lor.lhs.false
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %25) #18
  %call88 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef %call75) #17
  %27 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %27)
  br label %cleanup287

sw.bb90:                                          ; preds = %if.then46
  %tobool91.not = icmp eq ptr %arg.0582, null
  br i1 %tobool91.not, label %if.then92, label %if.end98

if.then92:                                        ; preds = %sw.bb90
  %tobool93.not = icmp eq i32 %verbose, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then92
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.94, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then92
  %call97 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  %29 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %29)
  br label %cleanup287

if.end98:                                         ; preds = %sw.bb90
  %30 = load i8, ptr %arg.0582, align 1, !tbaa !17
  switch i8 %30, label %lor.lhs.false126 [
    i8 39, label %if.then106
    i8 34, label %if.then106
  ]

if.then106:                                       ; preds = %if.end98, %if.end98
  call void @free(ptr noundef nonnull %arg.0582) #17
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %buff, i32 32)
  %add.ptr = getelementptr inbounds i8, ptr %strchr, i64 2
  %call109 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr) #17
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.then131, label %if.then111

if.then111:                                       ; preds = %if.then106
  %arrayidx112 = getelementptr inbounds i8, ptr %strchr, i64 1
  %31 = load i8, ptr %arrayidx112, align 1, !tbaa !17
  %conv113 = sext i8 %31 to i32
  %call114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call109, i32 noundef %conv113) #19
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %if.else, label %if.then116

if.then116:                                       ; preds = %if.then111
  store i8 0, ptr %call114, align 1, !tbaa !17
  br label %lor.lhs.false126

if.else:                                          ; preds = %if.then111
  %tobool117.not = icmp eq i32 %verbose, 0
  br i1 %tobool117.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.else
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.97, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.else
  %call121 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %call109) #17
  %33 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %33)
  br label %cleanup287

lor.lhs.false126:                                 ; preds = %if.then116, %if.end98
  %arg.1.ph = phi ptr [ %arg.0582, %if.end98 ], [ %call109, %if.then116 ]
  %multiple127 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %34 = load i16, ptr %multiple127, align 8, !tbaa !15
  %call128 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef nonnull %arg.1.ph, i32 noundef -1, i16 noundef signext %34), !range !16
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %for.inc274

if.then131:                                       ; preds = %if.then106, %lor.lhs.false126
  %arg.1471 = phi ptr [ %arg.1.ph, %lor.lhs.false126 ], [ null, %if.then106 ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %35) #18
  %call133 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef %arg.1471) #17
  %37 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %37)
  br label %cleanup287

sw.bb135:                                         ; preds = %if.then46
  %tobool136.not = icmp eq ptr %arg.0582, null
  br i1 %tobool136.not, label %if.then140, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %sw.bb135
  %call138 = call i32 @isnumb(ptr noundef nonnull %arg.0582) #17
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end146

if.then140:                                       ; preds = %lor.lhs.false137, %sw.bb135
  %tobool141.not = icmp eq i32 %verbose, 0
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.then140
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.98, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then140
  %call145 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef %arg.0582) #17
  %39 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %39)
  br label %cleanup287

if.end146:                                        ; preds = %lor.lhs.false137
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arg.0582, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  %multiple148 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %40 = load i16, ptr %multiple148, align 8, !tbaa !15
  %call149 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef null, i32 noundef %conv.i, i16 noundef signext %40), !range !16
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end146
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %41) #18
  %call154 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %43 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %43)
  br label %cleanup287

if.end155:                                        ; preds = %if.end146
  call void @free(ptr noundef nonnull %arg.0582) #17
  br label %for.inc274

sw.bb156:                                         ; preds = %if.then46
  %tobool157.not = icmp eq ptr %arg.0582, null
  br i1 %tobool157.not, label %if.then158, label %if.end164

if.then158:                                       ; preds = %sw.bb156
  %tobool159.not = icmp eq i32 %verbose, 0
  br i1 %tobool159.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.then158
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.99, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.then158
  %call163 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  %45 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %45)
  br label %cleanup287

if.end164:                                        ; preds = %sw.bb156
  %call165 = tail call ptr @__ctype_tolower_loc() #20
  %46 = load ptr, ptr %call165, align 8, !tbaa !5
  %call166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.0582) #19
  %sub = add i64 %call166, -1
  %arrayidx167 = getelementptr inbounds i8, ptr %arg.0582, i64 %sub
  %47 = load i8, ptr %arrayidx167, align 1, !tbaa !17
  %idxprom169 = sext i8 %47 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %46, i64 %idxprom169
  %48 = load i32, ptr %arrayidx170, align 4, !tbaa !21
  %cmp171 = icmp eq i32 %48, 109
  switch i32 %48, label %if.else200 [
    i32 109, label %if.then176
    i32 107, label %if.then176
  ]

if.then176:                                       ; preds = %if.end164, %if.end164
  %call178 = call noalias ptr @calloc(i64 noundef %call166, i64 noundef 1) #21
  %call181 = call ptr @strncpy(ptr noundef %call178, ptr noundef nonnull %arg.0582, i64 noundef %sub) #17
  %call182 = call i32 @isnumb(ptr noundef %call178) #17
  %tobool183.not.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not.not, label %if.then184, label %if.end190

if.then184:                                       ; preds = %if.then176
  %tobool185.not = icmp eq i32 %verbose, 0
  br i1 %tobool185.not, label %cleanup.thread, label %if.then186

if.then186:                                       ; preds = %if.then184
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.100, i32 noundef %inc15, ptr noundef %call32) #18
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then184, %if.then186
  %call189 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %50 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %50)
  br label %cleanup287

if.end190:                                        ; preds = %if.then176
  %call.i462 = call i64 @strtol(ptr nocapture noundef nonnull %call178, ptr noundef null, i32 noundef 10) #17
  %conv.i463 = trunc i64 %call.i462 to i32
  %. = select i1 %cmp171, i32 20, i32 10
  %mul195 = shl nsw i32 %conv.i463, %.
  call void @free(ptr noundef %call178) #17
  br label %if.end211

if.else200:                                       ; preds = %if.end164
  %call201 = call i32 @isnumb(ptr noundef nonnull %arg.0582) #17
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.else200
  %tobool204.not = icmp eq i32 %verbose, 0
  br i1 %tobool204.not, label %if.end207, label %if.then205

if.then205:                                       ; preds = %if.then203
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.100, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.then203
  %call208 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %52 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %52)
  br label %cleanup287

if.end209:                                        ; preds = %if.else200
  %call.i466 = call i64 @strtol(ptr nocapture noundef nonnull %arg.0582, ptr noundef null, i32 noundef 10) #17
  %conv.i467 = trunc i64 %call.i466 to i32
  br label %if.end211

if.end211:                                        ; preds = %if.end190, %if.end209
  %calc.4 = phi i32 [ %mul195, %if.end190 ], [ %conv.i467, %if.end209 ]
  call void @free(ptr noundef nonnull %arg.0582) #17
  %multiple212 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %53 = load i16, ptr %multiple212, align 8, !tbaa !15
  %call213 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef null, i32 noundef %calc.4, i16 noundef signext %53), !range !16
  %cmp214 = icmp slt i32 %call213, 0
  br i1 %cmp214, label %if.then216, label %for.inc274

if.then216:                                       ; preds = %if.end211
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %54) #18
  %call218 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %56 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %56)
  br label %cleanup287

sw.bb220:                                         ; preds = %if.then46
  %tobool221.not = icmp eq ptr %arg.0582, null
  br i1 %tobool221.not, label %if.then222, label %if.end228

if.then222:                                       ; preds = %sw.bb220
  %tobool223.not = icmp eq i32 %verbose, 0
  br i1 %tobool223.not, label %if.end226, label %if.then224

if.then224:                                       ; preds = %if.then222
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.101, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %if.then222
  %call227 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  %58 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %58)
  br label %cleanup287

if.end228:                                        ; preds = %sw.bb220
  %call229 = call i32 @strcasecmp(ptr noundef nonnull %arg.0582, ptr noundef nonnull @.str.102) #19
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.end255, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.end228
  %call232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0582, ptr noundef nonnull dereferenceable(2) @.str.103) #19
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %if.end255, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false231
  %call235 = call i32 @strcasecmp(ptr noundef nonnull %arg.0582, ptr noundef nonnull @.str.104) #19
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %if.end255, label %if.else238

if.else238:                                       ; preds = %lor.lhs.false234
  %call239 = call i32 @strcasecmp(ptr noundef nonnull %arg.0582, ptr noundef nonnull @.str.105) #19
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.end255, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %if.else238
  %call242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg.0582, ptr noundef nonnull dereferenceable(2) @.str.106) #19
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.end255, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %call245 = call i32 @strcasecmp(ptr noundef nonnull %arg.0582, ptr noundef nonnull @.str.107) #19
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.end255, label %if.else248

if.else248:                                       ; preds = %lor.lhs.false244
  %tobool249.not = icmp eq i32 %verbose, 0
  br i1 %tobool249.not, label %if.end252, label %if.then250

if.then250:                                       ; preds = %if.else248
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.101, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.else248
  %call253 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %60 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %60)
  br label %cleanup287

if.end255:                                        ; preds = %if.else238, %lor.lhs.false241, %lor.lhs.false244, %if.end228, %lor.lhs.false231, %lor.lhs.false234
  %val.0 = phi i32 [ 1, %lor.lhs.false234 ], [ 1, %lor.lhs.false231 ], [ 1, %if.end228 ], [ 0, %lor.lhs.false244 ], [ 0, %lor.lhs.false241 ], [ 0, %if.else238 ]
  call void @free(ptr noundef nonnull %arg.0582) #17
  %multiple256 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv654, i32 4
  %61 = load i16, ptr %multiple256, align 8, !tbaa !15
  %call257 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call32, ptr noundef null, i32 noundef %val.0, i16 noundef signext %61), !range !16
  %cmp258 = icmp slt i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %for.inc274

if.then260:                                       ; preds = %if.end255
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %62) #18
  %call262 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef nonnull %arg.0582) #17
  %64 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %64)
  br label %cleanup287

sw.default:                                       ; preds = %if.then46
  %tobool264.not = icmp eq i32 %verbose, 0
  br i1 %tobool264.not, label %if.end269, label %if.then265

if.then265:                                       ; preds = %sw.default
  %conv47.le = zext i16 %15 to i32
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.108, i32 noundef %inc15, ptr noundef %call32, i32 noundef %conv47.le) #18
  br label %if.end269

if.end269:                                        ; preds = %if.then265, %sw.default
  %call270 = call i32 @fclose(ptr noundef %call9)
  call void @free(ptr noundef %call32) #17
  call void @free(ptr noundef %arg.0582) #17
  %66 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %66)
  br label %cleanup287

for.inc274:                                       ; preds = %if.end155, %if.end55, %lor.lhs.false, %lor.lhs.false126, %if.end211, %if.end255, %if.then42
  %found.1 = phi i32 [ %found.0580, %if.then42 ], [ 1, %if.end255 ], [ 1, %if.end211 ], [ 1, %if.end155 ], [ 1, %lor.lhs.false126 ], [ 1, %lor.lhs.false ], [ 1, %if.end55 ]
  %arg.2 = phi ptr [ %arg.0582, %if.then42 ], [ %arg.0582, %if.end255 ], [ %arg.0582, %if.end211 ], [ %arg.0582, %if.end155 ], [ %arg.1.ph, %lor.lhs.false126 ], [ %call75, %lor.lhs.false ], [ %arg.0582, %if.end55 ]
  %indvars.iv.next655 = add nuw i64 %indvars.iv654, 1
  %arrayidx39 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv.next655
  %67 = load ptr, ptr %arrayidx39, align 16, !tbaa !9
  %tobool41.not = icmp eq ptr %67, null
  br i1 %tobool41.not, label %for.end276, label %if.then42

for.end276:                                       ; preds = %for.inc274
  %tobool277.not = icmp eq i32 %found.1, 0
  br i1 %tobool277.not, label %if.then278, label %if.end284

if.then278:                                       ; preds = %if.then34, %for.end276
  %tobool279.not = icmp eq i32 %verbose, 0
  br i1 %tobool279.not, label %if.end282, label %if.then280

if.then280:                                       ; preds = %if.then278
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.109, i32 noundef %inc15, ptr noundef %call32) #18
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.then278
  call void @free(ptr noundef %call32) #17
  %call283 = call i32 @fclose(ptr noundef %call9)
  %69 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %69)
  br label %cleanup287

if.end284:                                        ; preds = %for.end276
  call void @free(ptr noundef %call32) #17
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call286 = call i32 @fclose(ptr noundef %call9)
  %70 = load ptr, ptr %copt, align 8, !tbaa !5
  br label %cleanup287

cleanup287:                                       ; preds = %cleanup.thread, %while.end, %if.end282, %if.end269, %if.then260, %if.end252, %if.end226, %if.then216, %if.end207, %if.end162, %if.then152, %if.end144, %if.then131, %if.end120, %if.end96, %if.then86, %if.end70, %if.then60, %if.end53, %if.end28, %if.then11, %if.then6
  %retval.6 = phi ptr [ null, %if.then6 ], [ null, %if.then11 ], [ null, %if.end269 ], [ null, %if.end252 ], [ null, %if.then260 ], [ null, %if.end226 ], [ null, %if.then216 ], [ null, %if.end207 ], [ null, %if.end162 ], [ null, %if.then152 ], [ null, %if.end144 ], [ null, %if.then131 ], [ null, %if.end120 ], [ null, %if.end96 ], [ null, %if.then86 ], [ null, %if.end70 ], [ null, %if.then60 ], [ null, %if.end53 ], [ null, %if.end282 ], [ null, %if.end28 ], [ %70, %while.end ], [ null, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copt) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #17
  ret ptr %retval.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcfg(ptr nocapture noundef %copt, ptr nocapture noundef readonly %optname, ptr noundef %strarg, i32 noundef %numarg, i16 noundef signext %multiple) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call noalias ptr @strdup(ptr noundef %optname) #17
  store ptr %call2, ptr %call, align 8, !tbaa !22
  %nextarg = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 5
  %next = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 6
  %enabled = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 3
  store i16 0, ptr %enabled, align 4, !tbaa !24
  %multiple4 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nextarg, i8 0, i64 16, i1 false)
  store i16 %multiple, ptr %multiple4, align 2, !tbaa !25
  %tobool5.not = icmp eq ptr %strarg, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %cond.true
  store i16 1, ptr %enabled, align 4, !tbaa !24
  br label %if.end10

if.end10:                                         ; preds = %cond.true, %if.then6
  %0 = phi i16 [ 1, %if.then6 ], [ 0, %cond.true ]
  %1 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 1
  store ptr %strarg, ptr %1, align 8
  %numarg11 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 2
  store i32 %numarg, ptr %numarg11, align 8, !tbaa !26
  %2 = add i32 %numarg, -1
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store i16 1, ptr %enabled, align 4, !tbaa !24
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %3 = phi i16 [ 1, %if.then13 ], [ %0, %if.end10 ]
  %4 = load ptr, ptr %copt, align 8, !tbaa !5
  %tobool.not9.i = icmp eq ptr %4, null
  br i1 %tobool.not9.i, label %if.else64, label %while.body.i

while.body.i:                                     ; preds = %if.end15, %if.end.i
  %copt.addr.010.i = phi ptr [ %6, %if.end.i ], [ %4, %if.end15 ]
  %5 = load ptr, ptr %copt.addr.010.i, align 8, !tbaa !22
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %optname) #19
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %next.i = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 6
  %6 = load ptr, ptr %next.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else64, label %while.body.i, !llvm.loop !28

if.then18:                                        ; preds = %land.lhs.true.i
  %multiple19 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 4
  %7 = load i16, ptr %multiple19, align 2, !tbaa !25
  %tobool20.not = icmp eq i16 %7, 0
  br i1 %tobool20.not, label %if.else47, label %if.then21

if.then21:                                        ; preds = %if.then18
  %enabled22 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 3
  %8 = load i16, ptr %enabled22, align 4, !tbaa !24
  %tobool23.not = icmp eq i16 %8, 0
  br i1 %tobool23.not, label %if.else29, label %while.cond

while.cond:                                       ; preds = %if.then21, %while.cond
  %pt.0 = phi ptr [ %9, %while.cond ], [ %copt.addr.010.i, %if.then21 ]
  %nextarg25 = getelementptr inbounds %struct.cfgstruct, ptr %pt.0, i64 0, i32 5
  %9 = load ptr, ptr %nextarg25, align 8, !tbaa !29
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %while.end, label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %nextarg25.le = getelementptr inbounds %struct.cfgstruct, ptr %pt.0, i64 0, i32 5
  store ptr %call, ptr %nextarg25.le, align 8, !tbaa !29
  br label %cleanup

if.else29:                                        ; preds = %if.then21
  %strarg30 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 1
  %10 = load ptr, ptr %strarg30, align 8, !tbaa !31
  %tobool31.not = icmp eq ptr %10, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.else29
  tail call void @free(ptr noundef nonnull %10) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  %.pre121 = load i32, ptr %numarg11, align 8, !tbaa !26
  %.pre122 = load i16, ptr %enabled, align 4, !tbaa !24
  %.pre123 = load ptr, ptr %call, align 8, !tbaa !22
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else29
  %11 = phi ptr [ %.pre123, %if.then32 ], [ %call2, %if.else29 ]
  %12 = phi i16 [ %.pre122, %if.then32 ], [ %3, %if.else29 ]
  %13 = phi i32 [ %.pre121, %if.then32 ], [ %numarg, %if.else29 ]
  %14 = phi ptr [ %.pre, %if.then32 ], [ %strarg, %if.else29 ]
  store ptr %14, ptr %strarg30, align 8, !tbaa !31
  %numarg38 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 2
  store i32 %13, ptr %numarg38, align 8, !tbaa !26
  store i16 %12, ptr %enabled22, align 4, !tbaa !24
  %tobool42.not = icmp eq ptr %11, null
  br i1 %tobool42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end34
  tail call void @free(ptr noundef nonnull %11) #17
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end34
  tail call void @free(ptr noundef nonnull %call) #17
  br label %cleanup

if.else47:                                        ; preds = %if.then18
  %strarg48 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 1
  %15 = load ptr, ptr %strarg48, align 8, !tbaa !31
  %tobool49.not = icmp eq ptr %15, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.else47
  tail call void @free(ptr noundef nonnull %15) #17
  %.pre124 = load ptr, ptr %1, align 8, !tbaa !31
  %.pre125 = load i32, ptr %numarg11, align 8, !tbaa !26
  %.pre126 = load i16, ptr %enabled, align 4, !tbaa !24
  %.pre127 = load ptr, ptr %call, align 8, !tbaa !22
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.else47
  %16 = phi ptr [ %.pre127, %if.then50 ], [ %call2, %if.else47 ]
  %17 = phi i16 [ %.pre126, %if.then50 ], [ %3, %if.else47 ]
  %18 = phi i32 [ %.pre125, %if.then50 ], [ %numarg, %if.else47 ]
  %19 = phi ptr [ %.pre124, %if.then50 ], [ %strarg, %if.else47 ]
  store ptr %19, ptr %strarg48, align 8, !tbaa !31
  %numarg56 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 2
  store i32 %18, ptr %numarg56, align 8, !tbaa !26
  %enabled58 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010.i, i64 0, i32 3
  store i16 %17, ptr %enabled58, align 4, !tbaa !24
  %tobool60.not = icmp eq ptr %16, null
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end52
  tail call void @free(ptr noundef nonnull %16) #17
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end52
  tail call void @free(ptr noundef nonnull %call) #17
  br label %cleanup

if.else64:                                        ; preds = %if.end.i, %if.end15
  store ptr %4, ptr %next, align 8, !tbaa !27
  store ptr %call, ptr %copt, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end45, %entry, %if.else64, %if.end63
  %retval.0 = phi i32 [ 2, %if.end63 ], [ 1, %if.else64 ], [ -1, %entry ], [ 3, %if.end45 ], [ 3, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @freecfg(ptr noundef %copt) local_unnamed_addr #0 {
entry:
  %tobool.not36 = icmp eq ptr %copt, null
  br i1 %tobool.not36, label %while.end18, label %while.body

while.body:                                       ; preds = %entry, %if.end17
  %copt.addr.037 = phi ptr [ %8, %if.end17 ], [ %copt, %entry ]
  %nextarg = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 5
  %0 = load ptr, ptr %nextarg, align 8, !tbaa !29
  %tobool2.not34 = icmp eq ptr %0, null
  br i1 %tobool2.not34, label %while.end, label %while.body3

while.body3:                                      ; preds = %while.body, %if.end
  %arg.035 = phi ptr [ %arg.1, %if.end ], [ %0, %while.body ]
  %strarg = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 1
  %1 = load ptr, ptr %strarg, align 8, !tbaa !31
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body3
  %2 = load ptr, ptr %arg.035, align 8, !tbaa !22
  tail call void @free(ptr noundef %2) #17
  %3 = load ptr, ptr %strarg, align 8, !tbaa !31
  tail call void @free(ptr noundef %3) #17
  %nextarg6 = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 5
  %4 = load ptr, ptr %nextarg6, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %arg.035) #17
  br label %if.end

if.else:                                          ; preds = %while.body3
  %nextarg7 = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 5
  %5 = load ptr, ptr %nextarg7, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arg.1 = phi ptr [ %4, %if.then ], [ %5, %if.else ]
  %tobool2.not = icmp eq ptr %arg.1, null
  br i1 %tobool2.not, label %while.end, label %while.body3, !llvm.loop !32

while.end:                                        ; preds = %if.end, %while.body
  %6 = load ptr, ptr %copt.addr.037, align 8, !tbaa !22
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.end
  tail call void @free(ptr noundef nonnull %6) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.end
  %strarg13 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 1
  %7 = load ptr, ptr %strarg13, align 8, !tbaa !31
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %7) #17
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %next = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 6
  %8 = load ptr, ptr %next, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %copt.addr.037) #17
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end18, label %while.body, !llvm.loop !33

while.end18:                                      ; preds = %if.end17, %entry
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
define dso_local ptr @cfgopt(ptr noundef readonly %copt, ptr nocapture noundef readonly %optname) local_unnamed_addr #11 {
entry:
  %tobool.not9 = icmp eq ptr %copt, null
  br i1 %tobool.not9, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %copt.addr.010 = phi ptr [ %1, %if.end ], [ %copt, %entry ]
  %0 = load ptr, ptr %copt.addr.010, align 8, !tbaa !22
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %optname) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.010, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !34

return:                                           ; preds = %land.lhs.true, %if.end, %entry
  %copt.addr.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %copt.addr.010, %land.lhs.true ]
  ret ptr %copt.addr.0.lcssa
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
