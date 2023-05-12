; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_dconf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_dconf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dconf_module = type { ptr, ptr, i32, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@modules = internal unnamed_addr constant [44 x %struct.dconf_module] [%struct.dconf_module { ptr @.str, ptr @.str.29, i32 1, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.30, i32 2, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.31, i32 4, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.32, i32 8, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.33, i32 16, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.34, i32 32, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.35, i32 64, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.36, i32 256, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.37, i32 512, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.38, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.39, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.40, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.41, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.42, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.43, i32 32768, i8 1 }, %struct.dconf_module { ptr @.str.1, ptr null, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.44, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.45, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.46, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.47, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.48, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.49, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.50, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.51, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.52, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.53, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.54, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.55, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.56, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr @.str.57, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.58, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.59, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.60, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.61, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.62, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.63, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.64, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.65, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.66, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.67, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.68, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.69, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.70, i32 2, i8 0 }, %struct.dconf_module zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ARCHIVE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DOCUMENT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PHISHING\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Dynamic engine configuration settings:\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Module PE: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"   * Submodule %10s:\09%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"** Off **\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Module ELF: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Module ARCHIVE: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Module DOCUMENT: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Module MAIL: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Module OTHER: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Module PHISHING %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PE:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"DOCUMENT:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"MAIL:\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"OTHER:\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"PHISHING:\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Problem parsing configuration file at line %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"PARITE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"KRIZ\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"MAGISTR\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"POLIPOS\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"MD5SECT\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"UPX\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"FSG\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PETITE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"PESPIN\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"YC\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"WWPACK\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"NSPACK\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MEW\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"UPACK\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ASPACK\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"BZIP\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ARJ\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"SZDD\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"CHM\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"BINHEX\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SIS\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NSIS\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"AUTOIT\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"RTF\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MBOX\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"UUENCODED\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"SCRENC\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"CRYPTFF\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ENTCONV\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_dconf_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 28, i64 noundef 1) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 6
  %other = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 5
  %mail = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 4
  %doc = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 3
  %archive = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 2
  %elf = getelementptr inbounds %struct.cli_dconf, ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %0 = phi ptr [ @.str, %for.cond.preheader ], [ %10, %for.inc ]
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %1 = and i64 %indvars.iv, 4294967294
  %tobool10.not = icmp eq i64 %1, 42
  br i1 %tobool10.not, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.else
  %2 = and i64 %indvars.iv, 4294967294
  %tobool24.not = icmp eq i64 %2, 42
  br i1 %tobool24.not, label %for.inc, label %for.inc.sink.split

if.else31:                                        ; preds = %if.else
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else48

if.then37:                                        ; preds = %if.else31
  %3 = and i64 %indvars.iv, 4294967294
  %tobool41.not = icmp eq i64 %3, 42
  br i1 %tobool41.not, label %for.inc, label %for.inc.sink.split

if.else48:                                        ; preds = %if.else31
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #10
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.else65

if.then54:                                        ; preds = %if.else48
  %4 = and i64 %indvars.iv, 4294967294
  %tobool58.not = icmp eq i64 %4, 42
  br i1 %tobool58.not, label %for.inc, label %for.inc.sink.split

if.else65:                                        ; preds = %if.else48
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else82

if.then71:                                        ; preds = %if.else65
  %5 = and i64 %indvars.iv, 4294967294
  %tobool75.not = icmp eq i64 %5, 42
  br i1 %tobool75.not, label %for.inc, label %for.inc.sink.split

if.else82:                                        ; preds = %if.else65
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #10
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else99

if.then88:                                        ; preds = %if.else82
  %6 = and i64 %indvars.iv, 4294967294
  %tobool92.not = icmp eq i64 %6, 42
  br i1 %tobool92.not, label %for.inc, label %for.inc.sink.split

if.else99:                                        ; preds = %if.else82
  %call103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.6) #10
  %tobool104.not = icmp ne i32 %call103, 0
  %7 = and i64 %indvars.iv, 4294967294
  %tobool109.not = icmp eq i64 %7, 42
  %or.cond = or i1 %tobool109.not, %tobool104.not
  br i1 %or.cond, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else99, %if.then88, %if.then71, %if.then54, %if.then37, %if.then20, %if.then7
  %call.sink158 = phi ptr [ %call, %if.then7 ], [ %elf, %if.then20 ], [ %archive, %if.then37 ], [ %doc, %if.then54 ], [ %mail, %if.then71 ], [ %other, %if.then88 ], [ %phishing, %if.else99 ]
  %bflag = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %bflag, align 8, !tbaa !5
  %9 = load i32, ptr %call.sink158, align 4, !tbaa !11
  %or = or i32 %9, %8
  store i32 %or, ptr %call.sink158, align 4, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then7, %if.then37, %if.then71, %if.else99, %if.then88, %if.then54, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %exitcond = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !13

cleanup:                                          ; preds = %for.inc, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cli_dconf_print(ptr nocapture noundef readonly %dconf) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  %phishing153 = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 6
  %other125 = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 5
  %mail97 = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 4
  %doc69 = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 3
  %archive = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 2
  %elf29 = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = phi ptr [ @.str, %entry ], [ %26, %for.inc ]
  %phishing.0229 = phi i8 [ 0, %entry ], [ %phishing.2, %for.inc ]
  %other.0228 = phi i8 [ 0, %entry ], [ %other.2, %for.inc ]
  %mail.0227 = phi i8 [ 0, %entry ], [ %mail.2, %for.inc ]
  %doc.0226 = phi i8 [ 0, %entry ], [ %doc.2, %for.inc ]
  %arch.0225 = phi i8 [ 0, %entry ], [ %arch.2, %for.inc ]
  %elf.0224 = phi i8 [ 0, %entry ], [ %elf.1, %for.inc ]
  %pe.0223 = phi i8 [ 0, %entry ], [ %pe.2, %for.inc ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #10
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then, label %if.else20

if.then:                                          ; preds = %for.body
  %tobool5.not = icmp eq i8 %pe.0223, 0
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %1 = load i32, ptr %dconf, align 4, !tbaa !15
  %tobool8.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool8.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %cond) #9
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %2 = load i32, ptr %dconf, align 4, !tbaa !15
  %tobool10.not = icmp eq i32 %2, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end
  %sname = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %sname, align 8, !tbaa !17
  %bflag = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %bflag, align 8, !tbaa !5
  %and = and i32 %4, %2
  %tobool17.not = icmp eq i32 %and, 0
  %cond18 = select i1 %tobool17.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %cond18) #9
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else20
  %tobool27.not = icmp eq i8 %elf.0224, 0
  br i1 %tobool27.not, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then26
  %5 = load i32, ptr %elf29, align 4, !tbaa !18
  %tobool30.not = icmp eq i32 %5, 0
  %cond31 = select i1 %tobool30.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %cond31) #9
  br label %for.inc

if.else33:                                        ; preds = %if.else20
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else60

if.then39:                                        ; preds = %if.else33
  %tobool40.not = icmp eq i8 %arch.0225, 0
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then39
  %6 = load i32, ptr %archive, align 4, !tbaa !19
  %tobool42.not = icmp eq i32 %6, 0
  %cond43 = select i1 %tobool42.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %cond43) #9
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then39
  %7 = load i32, ptr %archive, align 4, !tbaa !19
  %tobool46.not = icmp eq i32 %7, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.end44
  %sname50 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %sname50, align 8, !tbaa !17
  %bflag54 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %bflag54, align 8, !tbaa !5
  %and55 = and i32 %9, %7
  %tobool56.not = icmp eq i32 %and55, 0
  %cond57 = select i1 %tobool56.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %8, ptr noundef nonnull %cond57) #9
  br label %for.inc

if.else60:                                        ; preds = %if.else33
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #10
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else88

if.then66:                                        ; preds = %if.else60
  %tobool67.not = icmp eq i8 %doc.0226, 0
  br i1 %tobool67.not, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then66
  %10 = load i32, ptr %doc69, align 4, !tbaa !20
  %tobool70.not = icmp eq i32 %10, 0
  %cond71 = select i1 %tobool70.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %cond71) #9
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then66
  %11 = load i32, ptr %doc69, align 4, !tbaa !20
  %tobool74.not = icmp eq i32 %11, 0
  br i1 %tobool74.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %if.end72
  %sname78 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %sname78, align 8, !tbaa !17
  %bflag82 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %bflag82, align 8, !tbaa !5
  %and83 = and i32 %13, %11
  %tobool84.not = icmp eq i32 %and83, 0
  %cond85 = select i1 %tobool84.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %12, ptr noundef nonnull %cond85) #9
  br label %for.inc

if.else88:                                        ; preds = %if.else60
  %call92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.else116

if.then94:                                        ; preds = %if.else88
  %tobool95.not = icmp eq i8 %mail.0227, 0
  br i1 %tobool95.not, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.then94
  %14 = load i32, ptr %mail97, align 4, !tbaa !21
  %tobool98.not = icmp eq i32 %14, 0
  %cond99 = select i1 %tobool98.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %cond99) #9
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.then94
  %15 = load i32, ptr %mail97, align 4, !tbaa !21
  %tobool102.not = icmp eq i32 %15, 0
  br i1 %tobool102.not, label %for.inc, label %if.then103

if.then103:                                       ; preds = %if.end100
  %sname106 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %sname106, align 8, !tbaa !17
  %bflag110 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %17 = load i32, ptr %bflag110, align 8, !tbaa !5
  %and111 = and i32 %17, %15
  %tobool112.not = icmp eq i32 %and111, 0
  %cond113 = select i1 %tobool112.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %16, ptr noundef nonnull %cond113) #9
  br label %for.inc

if.else116:                                       ; preds = %if.else88
  %call120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #10
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then122, label %if.else144

if.then122:                                       ; preds = %if.else116
  %tobool123.not = icmp eq i8 %other.0228, 0
  br i1 %tobool123.not, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.then122
  %18 = load i32, ptr %other125, align 4, !tbaa !22
  %tobool126.not = icmp eq i32 %18, 0
  %cond127 = select i1 %tobool126.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %cond127) #9
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.then122
  %19 = load i32, ptr %other125, align 4, !tbaa !22
  %tobool130.not = icmp eq i32 %19, 0
  br i1 %tobool130.not, label %for.inc, label %if.then131

if.then131:                                       ; preds = %if.end128
  %sname134 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %sname134, align 8, !tbaa !17
  %bflag138 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %21 = load i32, ptr %bflag138, align 8, !tbaa !5
  %and139 = and i32 %21, %19
  %tobool140.not = icmp eq i32 %and139, 0
  %cond141 = select i1 %tobool140.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef nonnull %cond141) #9
  br label %for.inc

if.else144:                                       ; preds = %if.else116
  %call148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.6) #10
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %for.inc

if.then150:                                       ; preds = %if.else144
  %tobool151.not = icmp eq i8 %phishing.0229, 0
  br i1 %tobool151.not, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.then150
  %22 = load i32, ptr %phishing153, align 4, !tbaa !23
  %tobool154.not = icmp eq i32 %22, 0
  %cond155 = select i1 %tobool154.not, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %cond155) #9
  br label %if.end156

if.end156:                                        ; preds = %if.then152, %if.then150
  %23 = load i32, ptr %phishing153, align 4, !tbaa !23
  %tobool158.not = icmp eq i32 %23, 0
  br i1 %tobool158.not, label %for.inc, label %if.then159

if.then159:                                       ; preds = %if.end156
  %sname162 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 1
  %24 = load ptr, ptr %sname162, align 8, !tbaa !17
  %bflag166 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv, i32 2
  %25 = load i32, ptr %bflag166, align 8, !tbaa !5
  %and167 = and i32 %25, %23
  %tobool168.not = icmp eq i32 %and167, 0
  %cond169 = select i1 %tobool168.not, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef nonnull %cond169) #9
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %if.then47, %if.then103, %if.else144, %if.then159, %if.then131, %if.then75, %if.then26, %if.then28, %if.end156, %if.end128, %if.end100, %if.end72, %if.end44, %if.end
  %pe.2 = phi i8 [ %pe.0223, %if.else144 ], [ %pe.0223, %if.then159 ], [ %pe.0223, %if.end156 ], [ %pe.0223, %if.then131 ], [ %pe.0223, %if.end128 ], [ %pe.0223, %if.then103 ], [ %pe.0223, %if.end100 ], [ %pe.0223, %if.then75 ], [ %pe.0223, %if.end72 ], [ %pe.0223, %if.then47 ], [ %pe.0223, %if.end44 ], [ %pe.0223, %if.then26 ], [ %pe.0223, %if.then28 ], [ 1, %if.then11 ], [ 1, %if.end ]
  %elf.1 = phi i8 [ %elf.0224, %if.else144 ], [ %elf.0224, %if.then159 ], [ %elf.0224, %if.end156 ], [ %elf.0224, %if.then131 ], [ %elf.0224, %if.end128 ], [ %elf.0224, %if.then103 ], [ %elf.0224, %if.end100 ], [ %elf.0224, %if.then75 ], [ %elf.0224, %if.end72 ], [ %elf.0224, %if.then47 ], [ %elf.0224, %if.end44 ], [ 1, %if.then26 ], [ 1, %if.then28 ], [ %elf.0224, %if.then11 ], [ %elf.0224, %if.end ]
  %arch.2 = phi i8 [ %arch.0225, %if.else144 ], [ %arch.0225, %if.then159 ], [ %arch.0225, %if.end156 ], [ %arch.0225, %if.then131 ], [ %arch.0225, %if.end128 ], [ %arch.0225, %if.then103 ], [ %arch.0225, %if.end100 ], [ %arch.0225, %if.then75 ], [ %arch.0225, %if.end72 ], [ 1, %if.then47 ], [ 1, %if.end44 ], [ %arch.0225, %if.then26 ], [ %arch.0225, %if.then28 ], [ %arch.0225, %if.then11 ], [ %arch.0225, %if.end ]
  %doc.2 = phi i8 [ %doc.0226, %if.else144 ], [ %doc.0226, %if.then159 ], [ %doc.0226, %if.end156 ], [ %doc.0226, %if.then131 ], [ %doc.0226, %if.end128 ], [ %doc.0226, %if.then103 ], [ %doc.0226, %if.end100 ], [ 1, %if.then75 ], [ 1, %if.end72 ], [ %doc.0226, %if.then47 ], [ %doc.0226, %if.end44 ], [ %doc.0226, %if.then26 ], [ %doc.0226, %if.then28 ], [ %doc.0226, %if.then11 ], [ %doc.0226, %if.end ]
  %mail.2 = phi i8 [ %mail.0227, %if.else144 ], [ %mail.0227, %if.then159 ], [ %mail.0227, %if.end156 ], [ %mail.0227, %if.then131 ], [ %mail.0227, %if.end128 ], [ 1, %if.then103 ], [ 1, %if.end100 ], [ %mail.0227, %if.then75 ], [ %mail.0227, %if.end72 ], [ %mail.0227, %if.then47 ], [ %mail.0227, %if.end44 ], [ %mail.0227, %if.then26 ], [ %mail.0227, %if.then28 ], [ %mail.0227, %if.then11 ], [ %mail.0227, %if.end ]
  %other.2 = phi i8 [ %other.0228, %if.else144 ], [ %other.0228, %if.then159 ], [ %other.0228, %if.end156 ], [ 1, %if.then131 ], [ 1, %if.end128 ], [ %other.0228, %if.then103 ], [ %other.0228, %if.end100 ], [ %other.0228, %if.then75 ], [ %other.0228, %if.end72 ], [ %other.0228, %if.then47 ], [ %other.0228, %if.end44 ], [ %other.0228, %if.then26 ], [ %other.0228, %if.then28 ], [ %other.0228, %if.then11 ], [ %other.0228, %if.end ]
  %phishing.2 = phi i8 [ %phishing.0229, %if.else144 ], [ 1, %if.then159 ], [ 1, %if.end156 ], [ %phishing.0229, %if.then131 ], [ %phishing.0229, %if.end128 ], [ %phishing.0229, %if.then103 ], [ %phishing.0229, %if.end100 ], [ %phishing.0229, %if.then75 ], [ %phishing.0229, %if.end72 ], [ %phishing.0229, %if.then47 ], [ %phishing.0229, %if.end44 ], [ %phishing.0229, %if.then26 ], [ %phishing.0229, %if.then28 ], [ %phishing.0229, %if.then11 ], [ %phishing.0229, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv.next
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %exitcond = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_dconf_load(ptr nocapture noundef %fd, ptr noundef %engine, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  %val = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #9
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options) #9
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !25
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cl_free(ptr noundef %0) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %dconf1 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dconf1, align 8, !tbaa !26
  %call2145 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool3.not146 = icmp eq ptr %call2145, null
  br i1 %tobool3.not146, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 3
  %add.ptr27 = getelementptr inbounds i8, ptr %buffer, i64 4
  %elf = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 1
  %add.ptr43 = getelementptr inbounds i8, ptr %buffer, i64 8
  %archive = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 2
  %add.ptr59 = getelementptr inbounds i8, ptr %buffer, i64 9
  %doc = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 3
  %add.ptr75 = getelementptr inbounds i8, ptr %buffer, i64 5
  %mail = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 4
  %add.ptr91 = getelementptr inbounds i8, ptr %buffer, i64 6
  %other = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 5
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end113
  %line.0147 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end113 ]
  %inc = add i32 %line.0147, 1
  %call5 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buffer, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %tobool8.not = icmp eq i32 %bcmp, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %call10 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp = icmp eq i32 %call14, 1
  br i1 %cmp, label %if.then15, label %if.then115

if.then15:                                        ; preds = %if.then12
  %2 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %2, ptr %1, align 4, !tbaa !15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %while.body
  %lhsv = load i32, ptr %buffer, align 16
  %.not = icmp eq i32 %lhsv, 977685573
  br i1 %.not, label %land.lhs.true21, label %if.end33

land.lhs.true21:                                  ; preds = %if.end17
  %call23 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr27, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.then115

if.then30:                                        ; preds = %if.then25
  %3 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %3, ptr %elf, align 4, !tbaa !18
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true21, %if.end17
  %lhsv134 = load i64, ptr %buffer, align 16
  %.not136 = icmp eq i64 %lhsv134, 4198857100337828417
  br i1 %.not136, label %land.lhs.true37, label %if.end49

land.lhs.true37:                                  ; preds = %if.end33
  %call39 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end49, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr43, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp45 = icmp eq i32 %call44, 1
  br i1 %cmp45, label %if.then46, label %if.then115

if.then46:                                        ; preds = %if.then41
  %4 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %4, ptr %archive, align 4, !tbaa !19
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true37, %if.end33
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buffer, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %tobool52.not = icmp eq i32 %bcmp137, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %if.end65

land.lhs.true53:                                  ; preds = %if.end49
  %call55 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end65, label %if.then57

if.then57:                                        ; preds = %land.lhs.true53
  %call60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr59, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp61 = icmp eq i32 %call60, 1
  br i1 %cmp61, label %if.then62, label %if.then115

if.then62:                                        ; preds = %if.then57
  %5 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %5, ptr %doc, align 4, !tbaa !20
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %land.lhs.true53, %if.end49
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buffer, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %tobool68.not = icmp eq i32 %bcmp138, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end81

land.lhs.true69:                                  ; preds = %if.end65
  %call71 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end81, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %call76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr75, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp77 = icmp eq i32 %call76, 1
  br i1 %cmp77, label %if.then78, label %if.then115

if.then78:                                        ; preds = %if.then73
  %6 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %6, ptr %mail, align 4, !tbaa !21
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %land.lhs.true69, %if.end65
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buffer, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %tobool84.not = icmp eq i32 %bcmp139, 0
  br i1 %tobool84.not, label %land.lhs.true85, label %if.end97

land.lhs.true85:                                  ; preds = %if.end81
  %call87 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end97, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  %call92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr91, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp93 = icmp eq i32 %call92, 1
  br i1 %cmp93, label %if.then94, label %if.then115

if.then94:                                        ; preds = %if.then89
  %7 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %7, ptr %other, align 4, !tbaa !22
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %land.lhs.true85, %if.end81
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buffer, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %tobool100.not = icmp eq i32 %bcmp140, 0
  br i1 %tobool100.not, label %land.lhs.true101, label %if.end113

land.lhs.true101:                                 ; preds = %if.end97
  %call103 = call fastcc i32 @chkflevel(ptr noundef nonnull %buffer)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end113, label %if.then105

if.then105:                                       ; preds = %land.lhs.true101
  %call108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr59, ptr noundef nonnull @.str.21, ptr noundef nonnull %val) #9
  %cmp109 = icmp eq i32 %call108, 1
  br i1 %cmp109, label %if.then110, label %if.then115

if.then110:                                       ; preds = %if.then105
  %8 = load i32, ptr %val, align 4, !tbaa !11
  store i32 %8, ptr %phishing, align 4, !tbaa !23
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %land.lhs.true101, %if.end97
  %call2 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %cleanup, label %while.body, !llvm.loop !29

if.then115:                                       ; preds = %if.then105, %if.then89, %if.then73, %if.then57, %if.then41, %if.then25, %if.then12
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %inc) #9
  %9 = load ptr, ptr %engine, align 8, !tbaa !25
  call void @cl_free(ptr noundef %9) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end113, %if.end, %if.then115, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -116, %if.then115 ], [ 0, %if.end ], [ 0, %if.end113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #9
  ret i32 %retval.0
}

declare i32 @cli_initengine(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cl_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chkflevel(ptr noundef %entry1) unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_strtok(ptr noundef %entry1, i32 noundef 2, ptr noundef nonnull @.str.71) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__ctype_b_loc() #11
  %0 = load ptr, ptr %call2, align 8, !tbaa !25
  %1 = load i8, ptr %call, align 1, !tbaa !30
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !31
  %3 = and i16 %2, 2048
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %call7 = tail call i32 @cl_retflevel() #9
  %cmp = icmp ult i32 %call7, %conv.i
  tail call void @free(ptr noundef nonnull %call) #9
  br i1 %cmp, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @cli_strtok(ptr noundef %entry1, i32 noundef 3, ptr noundef nonnull @.str.71) #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %if.end10
  %4 = load ptr, ptr %call2, align 8, !tbaa !25
  %5 = load i8, ptr %call11, align 1, !tbaa !30
  %idxprom16 = sext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %4, i64 %idxprom16
  %6 = load i16, ptr %arrayidx17, align 2, !tbaa !31
  %7 = and i16 %6, 2048
  %tobool20.not = icmp eq i16 %7, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then13
  tail call void @free(ptr noundef nonnull %call11) #9
  br label %cleanup

if.end22:                                         ; preds = %if.then13
  %call.i42 = tail call i64 @strtol(ptr nocapture noundef nonnull %call11, ptr noundef null, i32 noundef 10) #9
  %conv.i43 = trunc i64 %call.i42 to i32
  %call24 = tail call i32 @cl_retflevel() #9
  %cmp25 = icmp ule i32 %call24, %conv.i43
  tail call void @free(ptr noundef nonnull %call11) #9
  %. = zext i1 %cmp25 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end, %entry, %if.end10, %if.then21, %if.then5
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 0, %if.then5 ], [ 1, %if.end10 ], [ 1, %entry ], [ 0, %if.end ], [ %., %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"dconf_module", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 0}
!16 = !{!"cli_dconf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!17 = !{!6, !7, i64 8}
!18 = !{!16, !10, i64 4}
!19 = !{!16, !10, i64 8}
!20 = !{!16, !10, i64 12}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 20}
!23 = !{!16, !10, i64 24}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 80}
!27 = !{!"cl_engine", !10, i64 0, !28, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!28 = !{!"short", !8, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!8, !8, i64 0}
!31 = !{!28, !28, i64 0}
