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
  %1 = tail call ptr @cli_calloc(i64 noundef 28, i64 noundef 1) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %3, %60
  %11 = phi i64 [ 0, %3 ], [ %61, %60 ]
  %12 = phi ptr [ @.str, %3 ], [ %63, %60 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  %17 = icmp eq i64 %16, 42
  br i1 %17, label %60, label %54

18:                                               ; preds = %10
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = and i64 %11, 4294967294
  %23 = icmp eq i64 %22, 42
  br i1 %23, label %60, label %54

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.2) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = and i64 %11, 4294967294
  %29 = icmp eq i64 %28, 42
  br i1 %29, label %60, label %54

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.3) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = and i64 %11, 4294967294
  %35 = icmp eq i64 %34, 42
  br i1 %35, label %60, label %54

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = and i64 %11, 4294967294
  %41 = icmp eq i64 %40, 42
  br i1 %41, label %60, label %54

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.5) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = and i64 %11, 4294967294
  %47 = icmp eq i64 %46, 42
  br i1 %47, label %60, label %54

48:                                               ; preds = %42
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.6) #10
  %50 = icmp ne i32 %49, 0
  %51 = and i64 %11, 4294967294
  %52 = icmp eq i64 %51, 42
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48, %45, %39, %33, %27, %21, %15
  %55 = phi ptr [ %1, %15 ], [ %9, %21 ], [ %8, %27 ], [ %7, %33 ], [ %6, %39 ], [ %5, %45 ], [ %4, %48 ]
  %56 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %11, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !5
  %58 = load i32, ptr %55, align 4, !tbaa !11
  %59 = or i32 %58, %57
  store i32 %59, ptr %55, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %54, %15, %27, %39, %48, %45, %33, %21
  %61 = add nuw nsw i64 %11, 1
  %62 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i64 %61, 43
  br i1 %64, label %65, label %10, !llvm.loop !13

65:                                               ; preds = %60, %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cli_dconf_print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  %2 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.cli_dconf, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %1, %146
  %9 = phi i64 [ 0, %1 ], [ %154, %146 ]
  %10 = phi ptr [ @.str, %1 ], [ %156, %146 ]
  %11 = phi i8 [ 0, %1 ], [ %153, %146 ]
  %12 = phi i8 [ 0, %1 ], [ %152, %146 ]
  %13 = phi i8 [ 0, %1 ], [ %151, %146 ]
  %14 = phi i8 [ 0, %1 ], [ %150, %146 ]
  %15 = phi i8 [ 0, %1 ], [ %149, %146 ]
  %16 = phi i8 [ 0, %1 ], [ %148, %146 ]
  %17 = phi i8 [ 0, %1 ], [ %147, %146 ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %8
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %25) #9
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %0, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %146, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !5
  %34 = and i32 %33, %27
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %31, ptr noundef nonnull %36) #9
  br label %146

37:                                               ; preds = %8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = icmp eq i8 %16, 0
  br i1 %41, label %42, label %146

42:                                               ; preds = %40
  %43 = load i32, ptr %7, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %45) #9
  br label %146

46:                                               ; preds = %37
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.2) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = icmp eq i8 %15, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %54) #9
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %146, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !5
  %63 = and i32 %62, %56
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %60, ptr noundef nonnull %65) #9
  br label %146

66:                                               ; preds = %46
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.3) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = icmp eq i8 %14, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %74) #9
  br label %75

75:                                               ; preds = %71, %69
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %146, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !5
  %83 = and i32 %82, %76
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %80, ptr noundef nonnull %85) #9
  br label %146

86:                                               ; preds = %66
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = icmp eq i8 %13, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !21
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %94) #9
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i32, ptr %4, align 4, !tbaa !21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !5
  %103 = and i32 %102, %96
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %100, ptr noundef nonnull %105) #9
  br label %146

106:                                              ; preds = %86
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.5) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = icmp eq i8 %12, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !22
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %114) #9
  br label %115

115:                                              ; preds = %111, %109
  %116 = load i32, ptr %3, align 4, !tbaa !22
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !5
  %123 = and i32 %122, %116
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %120, ptr noundef nonnull %125) #9
  br label %146

126:                                              ; preds = %106
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.6) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = icmp eq i8 %11, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i32, ptr %2, align 4, !tbaa !23
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %134) #9
  br label %135

135:                                              ; preds = %131, %129
  %136 = load i32, ptr %2, align 4, !tbaa !23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %9, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !5
  %143 = and i32 %142, %136
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, ptr @.str.13, ptr @.str.10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %140, ptr noundef nonnull %145) #9
  br label %146

146:                                              ; preds = %29, %58, %98, %126, %138, %118, %78, %40, %42, %135, %115, %95, %75, %55, %26
  %147 = phi i8 [ %17, %126 ], [ %17, %138 ], [ %17, %135 ], [ %17, %118 ], [ %17, %115 ], [ %17, %98 ], [ %17, %95 ], [ %17, %78 ], [ %17, %75 ], [ %17, %58 ], [ %17, %55 ], [ %17, %40 ], [ %17, %42 ], [ 1, %29 ], [ 1, %26 ]
  %148 = phi i8 [ %16, %126 ], [ %16, %138 ], [ %16, %135 ], [ %16, %118 ], [ %16, %115 ], [ %16, %98 ], [ %16, %95 ], [ %16, %78 ], [ %16, %75 ], [ %16, %58 ], [ %16, %55 ], [ 1, %40 ], [ 1, %42 ], [ %16, %29 ], [ %16, %26 ]
  %149 = phi i8 [ %15, %126 ], [ %15, %138 ], [ %15, %135 ], [ %15, %118 ], [ %15, %115 ], [ %15, %98 ], [ %15, %95 ], [ %15, %78 ], [ %15, %75 ], [ 1, %58 ], [ 1, %55 ], [ %15, %40 ], [ %15, %42 ], [ %15, %29 ], [ %15, %26 ]
  %150 = phi i8 [ %14, %126 ], [ %14, %138 ], [ %14, %135 ], [ %14, %118 ], [ %14, %115 ], [ %14, %98 ], [ %14, %95 ], [ 1, %78 ], [ 1, %75 ], [ %14, %58 ], [ %14, %55 ], [ %14, %40 ], [ %14, %42 ], [ %14, %29 ], [ %14, %26 ]
  %151 = phi i8 [ %13, %126 ], [ %13, %138 ], [ %13, %135 ], [ %13, %118 ], [ %13, %115 ], [ 1, %98 ], [ 1, %95 ], [ %13, %78 ], [ %13, %75 ], [ %13, %58 ], [ %13, %55 ], [ %13, %40 ], [ %13, %42 ], [ %13, %29 ], [ %13, %26 ]
  %152 = phi i8 [ %12, %126 ], [ %12, %138 ], [ %12, %135 ], [ 1, %118 ], [ 1, %115 ], [ %12, %98 ], [ %12, %95 ], [ %12, %78 ], [ %12, %75 ], [ %12, %58 ], [ %12, %55 ], [ %12, %40 ], [ %12, %42 ], [ %12, %29 ], [ %12, %26 ]
  %153 = phi i8 [ %11, %126 ], [ 1, %138 ], [ 1, %135 ], [ %11, %118 ], [ %11, %115 ], [ %11, %98 ], [ %11, %95 ], [ %11, %78 ], [ %11, %75 ], [ %11, %58 ], [ %11, %55 ], [ %11, %40 ], [ %11, %42 ], [ %11, %29 ], [ %11, %26 ]
  %154 = add nuw nsw i64 %9, 1
  %155 = getelementptr inbounds [44 x %struct.dconf_module], ptr @modules, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = icmp eq i64 %154, 43
  br i1 %157, label %158, label %8, !llvm.loop !24

158:                                              ; preds = %146
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_dconf_load(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %2) #9
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void @cl_free(ptr noundef %8) #9
  br label %113

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.cl_engine, ptr %8, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 8192, ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 3
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 2
  %21 = getelementptr inbounds i8, ptr %4, i64 9
  %22 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 3
  %23 = getelementptr inbounds i8, ptr %4, i64 5
  %24 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 4
  %25 = getelementptr inbounds i8, ptr %4, i64 6
  %26 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 5
  %27 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 6
  br label %28

28:                                               ; preds = %15, %108
  %29 = phi i32 [ 0, %15 ], [ %30, %108 ]
  %30 = add i32 %29, 1
  %31 = call i32 @cli_chomp(ptr noundef nonnull %4) #9
  %32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %111

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %41, ptr %12, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %34, %28
  %43 = load i32, ptr %4, align 16
  %44 = icmp eq i32 %43, 977685573
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %111

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %52, ptr %18, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %51, %45, %42
  %54 = load i64, ptr %4, align 16
  %55 = icmp eq i64 %54, 4198857100337828417
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %63, ptr %20, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %62, %56, %53
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %74, ptr %22, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %73, %67, %64
  %76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %85, ptr %24, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %78, %75
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %96, ptr %26, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %95, %89, %86
  %98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = call fastcc i32 @chkflevel(ptr noundef nonnull %4)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %107, ptr %27, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %106, %100, %97
  %109 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 8192, ptr noundef %0)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %28, !llvm.loop !29

111:                                              ; preds = %103, %92, %81, %70, %59, %48, %37
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %30) #9
  %112 = load ptr, ptr %1, align 8, !tbaa !25
  call void @cl_free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %108, %10, %111, %9
  %114 = phi i32 [ %6, %9 ], [ -116, %111 ], [ 0, %10 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #9
  ret i32 %114
}

declare i32 @cli_initengine(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cl_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chkflevel(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.71) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #11
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i8, ptr %2, align 1, !tbaa !30
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = and i16 %10, 2048
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #9
  br label %37

14:                                               ; preds = %4
  %15 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #9
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @cl_retflevel() #9
  %18 = icmp ult i32 %17, %16
  tail call void @free(ptr noundef nonnull %2) #9
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.71) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i8, ptr %20, align 1, !tbaa !30
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = and i16 %27, 2048
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %20) #9
  br label %37

31:                                               ; preds = %22
  %32 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #9
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @cl_retflevel() #9
  %35 = icmp ule i32 %34, %33
  tail call void @free(ptr noundef nonnull %20) #9
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %31, %14, %1, %19, %30, %13
  %38 = phi i32 [ 0, %30 ], [ 0, %13 ], [ 1, %19 ], [ 1, %1 ], [ 0, %14 ], [ %36, %31 ]
  ret i32 %38
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
