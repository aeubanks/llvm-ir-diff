; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_vba_extract.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_vba_extract.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vba_version_tag = type { [4 x i8], ptr, i32 }
%struct.vba56_header = type <{ [2 x i8], [4 x i8], i16, i32, i32, i16, i16, i32, i32, i16, i16, i16 }>
%struct.vba_project_tag = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.atom_header_tag = type { i64, i16, i8, i16, i16, i32 }
%struct.mso_fib_tag = type { [12 x i8], i32, i32 }
%struct.macro_info_tag = type { i16, ptr }
%struct.macro_entry_tag = type { i8, i8, i16, i16, i16, i32, i32, i32, i32 }

@__const.vba56_dir_read.vba56_signature = private unnamed_addr constant [2 x i8] c"\CCa", align 1
@.str = private unnamed_addr constant [21 x i8] c"in vba56_dir_read()\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s/_VBA_PROJECT\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@vba_version = internal constant [14 x %struct.vba_version_tag] [%struct.vba_version_tag { [4 x i8] c"^\00\00\01", ptr @.str.26, i32 0 }, %struct.vba_version_tag { [4 x i8] c"_\00\00\01", ptr @.str.27, i32 0 }, %struct.vba_version_tag { [4 x i8] c"e\00\00\01", ptr @.str.28, i32 0 }, %struct.vba_version_tag { [4 x i8] c"k\00\00\01", ptr @.str.29, i32 0 }, %struct.vba_version_tag { [4 x i8] c"m\00\00\01", ptr @.str.30, i32 0 }, %struct.vba_version_tag { [4 x i8] c"o\00\00\01", ptr @.str.30, i32 0 }, %struct.vba_version_tag { [4 x i8] c"p\00\00\01", ptr @.str.31, i32 0 }, %struct.vba_version_tag { [4 x i8] c"s\00\00\01", ptr @.str.32, i32 0 }, %struct.vba_version_tag { [4 x i8] c"v\00\00\01", ptr @.str.33, i32 0 }, %struct.vba_version_tag { [4 x i8] c"y\00\00\01", ptr @.str.33, i32 0 }, %struct.vba_version_tag { [4 x i8] c"`\00\00\0E", ptr @.str.34, i32 1 }, %struct.vba_version_tag { [4 x i8] c"b\00\00\0E", ptr @.str.35, i32 1 }, %struct.vba_version_tag { [4 x i8] c"c\00\00\0E", ptr @.str.36, i32 1 }, %struct.vba_version_tag { [4 x i8] c"d\00\00\0E", ptr @.str.37, i32 1 }], align 16
@.str.3 = private unnamed_addr constant [43 x i8] c"Unknown VBA version signature %x %x %x %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Guessing little-endian\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Guessing big-endian\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unable to guess VBA type\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VBA Project: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0AVBA Record count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0AVBA Record count too big\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"zero name length\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"cli_malloc failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"read name failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"clamav-%.10d\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"project name: %s, \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"offset:%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s/_clam_ole_object\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s/PowerPoint Document\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Open PowerPoint Document failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%s/WordDocument\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Open WordDocument failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No macros detected\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"lseek macro_offset failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"read macro_info failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unknown type: 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Office 97\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Office 97 SR1\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Office 2000 alpha?\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Office 2000 beta?\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Office 2000\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Office XP beta 1/2\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Office XP\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Office 2003\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"MacOffice 98\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MacOffice 2001\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"MacOffice X\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"MacOffice 2004\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"read name failed - rewinding\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"length: %d, name: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"length: %d, name: [null]\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"*\\\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"GCHD\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"offset: %u\0A\00", align 1
@vba56_test_middle.middle1_str = internal constant [20 x i8] c"\00\01\0DE.\E1\E0\8F\10\1A\85.\02`\8CM\0B\B4\00\00", align 16
@vba56_test_middle.middle2_str = internal constant [20 x i8] c"\00\00\E1.E\0D\8F\E0\1A\10\85.\02`\8CM\0B\B4\00\00", align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"middle not found\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"middle found\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"get_unicode_name: odd number of bytes %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"ScanOLE2 -> Can't create temporary directory %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"read ole_id failed\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"OleID: %d, length: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ppt_unlzw failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"read ppt_current_user failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Atom Hdr:\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"  Version: 0x%.2x\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"  Instance: 0x%.4x\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"  Type: 0x%.4x\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"  Length: 0x%.8x\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"%s/ppt%.8lx.doc\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"ppt_unlzw Open outfile failed\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c" ppt_unlzw !Z_OK: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"lseek wm_fib failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"read wm_fib failed\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"macro offset: 0x%.4x\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"macro len: 0x%.4x\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"macro count: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"read macro_entry failed\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"read oxo3 record1 failed\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"lseek oxo3 record1 failed\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"oxo3 records1: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"read oxo3 record2 failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"read oxo3 failed\0A\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"lseek oxo3 failed\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"oxo3 records2: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"read menu_info failed\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"menu_info count: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"read macro_extnames failed\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"ext names size: 0x%x\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"read macro_extnames failed to seek\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"read macro_intnames failed\0A\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"int names count: %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"skip_macro_intnames failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @vba56_dir_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.vba56_header, align 1
  %10 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %10) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.1, ptr noundef %0) #12
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 0) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #12
  br label %433

15:                                               ; preds = %1
  %16 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %9, i32 noundef 34) #12
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @close(i32 noundef %12) #12
  br label %433

20:                                               ; preds = %15
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @__const.vba56_dir_read.vba56_signature, i64 2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.vba56_header, ptr %9, i64 0, i32 1
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @vba_version, i64 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %85, label %29

27:                                               ; preds = %20
  %28 = call i32 @close(i32 noundef %12) #12
  br label %433

29:                                               ; preds = %23
  %30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 1), i64 4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  %33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 2), i64 4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 3), i64 4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %85, label %38

38:                                               ; preds = %35
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 4), i64 4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %38
  %42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 5), i64 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 6), i64 4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 7), i64 4)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 8), i64 4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 9), i64 4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 10), i64 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 11), i64 4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 12), i64 4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 13), i64 4)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %24, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds %struct.vba56_header, ptr %9, i64 0, i32 1, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %struct.vba56_header, ptr %9, i64 0, i32 1, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %struct.vba56_header, ptr %9, i64 0, i32 1, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79) #12
  %80 = load i8, ptr %77, align 1, !tbaa !5
  switch i8 %80, label %83 [
    i8 1, label %81
    i8 14, label %82
  ]

81:                                               ; preds = %68
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #12
  br label %91

82:                                               ; preds = %68
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5) #12
  br label %91

83:                                               ; preds = %68
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #12
  %84 = call i32 @close(i32 noundef %12) #12
  br label %433

85:                                               ; preds = %23, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65
  %86 = phi i64 [ 0, %23 ], [ 1, %29 ], [ 2, %32 ], [ 3, %35 ], [ 4, %38 ], [ 5, %41 ], [ 6, %44 ], [ 7, %47 ], [ 8, %50 ], [ 9, %53 ], [ 10, %56 ], [ 11, %59 ], [ 12, %62 ], [ 13, %65 ]
  %87 = getelementptr inbounds [14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 %86, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef %88) #12
  %89 = getelementptr inbounds [14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 %86, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %81, %82, %85
  %92 = phi i32 [ 1, %82 ], [ 0, %81 ], [ %90, %85 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  %93 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %175

95:                                               ; preds = %91
  %96 = icmp eq i32 %92, 0
  br label %97

97:                                               ; preds = %171, %95
  %98 = load i16, ptr %3, align 2, !tbaa !13
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  %100 = select i1 %96, i16 %98, i16 %99
  store i16 %100, ptr %3, align 2, !tbaa !13
  %101 = icmp ult i16 %100, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i64 @lseek(i32 noundef %12, i64 noundef -2, i32 noundef 1) #12
  br label %174

104:                                              ; preds = %97
  %105 = zext i16 %100 to i64
  %106 = call ptr @cli_malloc(i64 noundef %105) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #12
  br label %175

109:                                              ; preds = %104
  %110 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %111 = load i16, ptr %3, align 2, !tbaa !13
  %112 = zext i16 %111 to i32
  %113 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %106, i32 noundef %112) #12
  %114 = load i16, ptr %3, align 2, !tbaa !13
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #12
  %118 = and i64 %110, 4294967295
  %119 = call i64 @lseek(i32 noundef %12, i64 noundef %118, i32 noundef 0) #12
  call void @free(ptr noundef nonnull %106) #12
  br label %174

120:                                              ; preds = %109
  %121 = call fastcc ptr @get_unicode_name(ptr noundef nonnull %106, i32 noundef %113, i32 noundef %92)
  %122 = icmp eq ptr %121, null
  %123 = load i16, ptr %3, align 2, !tbaa !13
  %124 = zext i16 %123 to i32
  br i1 %122, label %134, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %124, ptr noundef nonnull %121) #12
  call void @free(ptr noundef nonnull %106) #12
  %126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.41, ptr noundef nonnull dereferenceable(2) %121, i64 2)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %121, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.42, i32 %131, i64 5)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %145

134:                                              ; preds = %120
  %135 = zext i16 %123 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %135) #12
  call void @free(ptr noundef nonnull %106) #12
  %136 = load i16, ptr %3, align 2, !tbaa !13
  %137 = zext i16 %136 to i64
  %138 = sub nuw nsw i64 -2, %137
  %139 = call i64 @lseek(i32 noundef %12, i64 noundef %138, i32 noundef 1) #12
  br label %174

140:                                              ; preds = %128, %125
  %141 = load i16, ptr %3, align 2, !tbaa !13
  %142 = zext i16 %141 to i64
  %143 = sub nuw nsw i64 -2, %142
  %144 = call i64 @lseek(i32 noundef %12, i64 noundef %143, i32 noundef 1) #12
  call void @free(ptr noundef nonnull %121) #12
  br label %174

145:                                              ; preds = %128
  call void @free(ptr noundef nonnull %121) #12
  %146 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  %149 = load i16, ptr %3, align 2, !tbaa !13
  %150 = call i16 @llvm.bswap.i16(i16 %149)
  %151 = select i1 %96, i16 %149, i16 %150
  store i16 %151, ptr %3, align 2, !tbaa !13
  %152 = add i16 %151, -1
  %153 = icmp ult i16 %152, -2
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i64 @lseek(i32 noundef %12, i64 noundef -2, i32 noundef 1) #12
  br label %171

156:                                              ; preds = %148
  %157 = call i64 @lseek(i32 noundef %12, i64 noundef 10, i32 noundef 1) #12
  %158 = trunc i64 %157 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %158) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #12
  %159 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %2, i32 noundef 20) #12
  %160 = icmp eq i32 %159, 20
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle1_str, i64 20)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle2_str, i64 20)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #12
  %168 = call i64 @lseek(i32 noundef %12, i64 noundef -20, i32 noundef 1) #12
  br label %170

169:                                              ; preds = %164, %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %170

170:                                              ; preds = %169, %167, %156
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #12
  br label %171

171:                                              ; preds = %170, %154
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  %172 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %97, label %175

174:                                              ; preds = %102, %117, %134, %140
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  br label %177

175:                                              ; preds = %145, %171, %91, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  %176 = call i32 @close(i32 noundef %12) #12
  br label %433

177:                                              ; preds = %174, %182
  %178 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 @close(i32 noundef %12) #12
  br label %433

182:                                              ; preds = %177
  %183 = load i16, ptr %6, align 2, !tbaa !13
  %184 = icmp eq i16 %183, -1
  br i1 %184, label %185, label %177, !llvm.loop !15

185:                                              ; preds = %182
  %186 = call i64 @lseek(i32 noundef %12, i64 noundef -3, i32 noundef 1) #12
  %187 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 @close(i32 noundef %12) #12
  br label %433

191:                                              ; preds = %185
  %192 = load i16, ptr %6, align 2, !tbaa !13
  %193 = icmp eq i16 %192, -1
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i64 @lseek(i32 noundef %12, i64 noundef 1, i32 noundef 1) #12
  br label %196

196:                                              ; preds = %194, %191
  %197 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 @close(i32 noundef %12) #12
  br label %433

201:                                              ; preds = %196
  %202 = load i16, ptr %6, align 2, !tbaa !13
  %203 = icmp eq i16 %202, -1
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = call i16 @llvm.bswap.i16(i16 %202)
  %206 = select i1 %96, i16 %202, i16 %205
  store i16 %206, ptr %6, align 2, !tbaa !13
  %207 = zext i16 %206 to i64
  %208 = call i64 @lseek(i32 noundef %12, i64 noundef %207, i32 noundef 1) #12
  br label %209

209:                                              ; preds = %204, %201
  %210 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call i32 @close(i32 noundef %12) #12
  br label %433

214:                                              ; preds = %209
  %215 = load i16, ptr %6, align 2, !tbaa !13
  %216 = icmp eq i16 %215, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = call i16 @llvm.bswap.i16(i16 %215)
  %219 = select i1 %96, i16 %215, i16 %218
  store i16 %219, ptr %6, align 2, !tbaa !13
  %220 = zext i16 %219 to i64
  %221 = call i64 @lseek(i32 noundef %12, i64 noundef %220, i32 noundef 1) #12
  br label %222

222:                                              ; preds = %217, %214
  %223 = call i64 @lseek(i32 noundef %12, i64 noundef 100, i32 noundef 1) #12
  %224 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %4, i32 noundef 2) #12
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = call i32 @close(i32 noundef %12) #12
  br label %433

228:                                              ; preds = %222
  %229 = load i16, ptr %4, align 2, !tbaa !13
  %230 = call i16 @llvm.bswap.i16(i16 %229)
  %231 = select i1 %96, i16 %229, i16 %230
  store i16 %231, ptr %4, align 2, !tbaa !13
  %232 = zext i16 %231 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %232) #12
  %233 = load i16, ptr %4, align 2, !tbaa !13
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call i32 @close(i32 noundef %12) #12
  br label %433

237:                                              ; preds = %228
  %238 = icmp ugt i16 %233, 1000
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  %240 = call i32 @close(i32 noundef %12) #12
  br label %433

241:                                              ; preds = %237
  %242 = call ptr @cli_malloc(i64 noundef 48) #12
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 @close(i32 noundef %12) #12
  br label %433

246:                                              ; preds = %241
  %247 = load i16, ptr %4, align 2, !tbaa !13
  %248 = zext i16 %247 to i64
  %249 = shl nuw nsw i64 %248, 3
  %250 = call ptr @cli_malloc(i64 noundef %249) #12
  %251 = getelementptr inbounds %struct.vba_project_tag, ptr %242, i64 0, i32 1
  store ptr %250, ptr %251, align 8, !tbaa !17
  %252 = icmp eq ptr %250, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  call void @free(ptr noundef nonnull %242) #12
  %254 = call i32 @close(i32 noundef %12) #12
  br label %433

255:                                              ; preds = %246
  %256 = call ptr @cli_strdup(ptr noundef %0) #12
  %257 = getelementptr inbounds %struct.vba_project_tag, ptr %242, i64 0, i32 5
  store ptr %256, ptr %257, align 8, !tbaa !19
  %258 = load i16, ptr %4, align 2, !tbaa !13
  %259 = zext i16 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = call ptr @cli_malloc(i64 noundef %260) #12
  %262 = getelementptr inbounds %struct.vba_project_tag, ptr %242, i64 0, i32 2
  store ptr %261, ptr %262, align 8, !tbaa !20
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = load ptr, ptr %257, align 8, !tbaa !19
  call void @free(ptr noundef %265) #12
  %266 = load ptr, ptr %251, align 8, !tbaa !17
  call void @free(ptr noundef %266) #12
  call void @free(ptr noundef nonnull %242) #12
  %267 = call i32 @close(i32 noundef %12) #12
  br label %433

268:                                              ; preds = %255
  %269 = load i16, ptr %4, align 2, !tbaa !13
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %242, align 8, !tbaa !21
  %271 = icmp eq i16 %269, 0
  br i1 %271, label %412, label %272

272:                                              ; preds = %268, %397
  %273 = phi i64 [ %405, %397 ], [ 0, %268 ]
  %274 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %5, i32 noundef 2) #12
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %409

276:                                              ; preds = %272
  %277 = load i16, ptr %5, align 2, !tbaa !13
  %278 = call i16 @llvm.bswap.i16(i16 %277)
  %279 = select i1 %96, i16 %277, i16 %278
  store i16 %279, ptr %5, align 2, !tbaa !13
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = trunc i64 %273 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #12
  br label %412

283:                                              ; preds = %276
  %284 = zext i16 %279 to i64
  %285 = call ptr @cli_malloc(i64 noundef %284) #12
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = trunc i64 %273 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #12
  br label %412

289:                                              ; preds = %283
  %290 = load i16, ptr %5, align 2, !tbaa !13
  %291 = zext i16 %290 to i32
  %292 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %285, i32 noundef %291) #12
  %293 = load i16, ptr %5, align 2, !tbaa !13
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %289
  %297 = trunc i64 %273 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #12
  call void @free(ptr noundef nonnull %285) #12
  br label %412

298:                                              ; preds = %289
  %299 = call fastcc ptr @get_unicode_name(ptr noundef nonnull %285, i32 noundef %292, i32 noundef %92)
  %300 = load ptr, ptr %251, align 8, !tbaa !17
  %301 = getelementptr inbounds ptr, ptr %300, i64 %273
  store ptr %299, ptr %301, align 8, !tbaa !22
  call void @free(ptr noundef nonnull %285) #12
  %302 = load ptr, ptr %251, align 8, !tbaa !17
  %303 = getelementptr inbounds ptr, ptr %302, i64 %273
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %322

306:                                              ; preds = %298
  %307 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %8, align 4, !tbaa !23
  %309 = call ptr @cli_malloc(i64 noundef 18) #12
  %310 = load ptr, ptr %251, align 8, !tbaa !17
  %311 = getelementptr inbounds ptr, ptr %310, i64 %273
  store ptr %309, ptr %311, align 8, !tbaa !22
  %312 = load ptr, ptr %251, align 8, !tbaa !17
  %313 = getelementptr inbounds ptr, ptr %312, i64 %273
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = icmp eq ptr %314, null
  br i1 %315, label %409, label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %8, align 4, !tbaa !23
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %314, i64 noundef 18, ptr noundef nonnull @.str.13, i32 noundef %317) #12
  %319 = load ptr, ptr %251, align 8, !tbaa !17
  %320 = getelementptr inbounds ptr, ptr %319, i64 %273
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  br label %322

322:                                              ; preds = %316, %298
  %323 = phi ptr [ %321, %316 ], [ %304, %298 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef %323) #12
  %324 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %5, i32 noundef 2) #12
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = trunc i64 %273 to i32
  %328 = and i64 %273, 4294967295
  %329 = load ptr, ptr %251, align 8, !tbaa !17
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  call void @free(ptr noundef %331) #12
  br label %412

332:                                              ; preds = %322
  %333 = load i16, ptr %5, align 2, !tbaa !13
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  %335 = select i1 %96, i16 %333, i16 %334
  store i16 %335, ptr %5, align 2, !tbaa !13
  %336 = zext i16 %335 to i64
  %337 = call i64 @lseek(i32 noundef %12, i64 noundef %336, i32 noundef 1) #12
  %338 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %346, label %340

340:                                              ; preds = %332
  %341 = trunc i64 %273 to i32
  %342 = and i64 %273, 4294967295
  %343 = load ptr, ptr %251, align 8, !tbaa !17
  %344 = getelementptr inbounds ptr, ptr %343, i64 %342
  %345 = load ptr, ptr %344, align 8, !tbaa !22
  call void @free(ptr noundef %345) #12
  br label %412

346:                                              ; preds = %332
  %347 = load i16, ptr %6, align 2, !tbaa !13
  %348 = call i16 @llvm.bswap.i16(i16 %347)
  %349 = select i1 %96, i16 %347, i16 %348
  store i16 %349, ptr %6, align 2, !tbaa !13
  %350 = icmp eq i16 %349, -1
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  %352 = call i64 @lseek(i32 noundef %12, i64 noundef 2, i32 noundef 1) #12
  %353 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = trunc i64 %273 to i32
  %357 = and i64 %273, 4294967295
  %358 = load ptr, ptr %251, align 8, !tbaa !17
  %359 = getelementptr inbounds ptr, ptr %358, i64 %357
  %360 = load ptr, ptr %359, align 8, !tbaa !22
  call void @free(ptr noundef %360) #12
  br label %412

361:                                              ; preds = %351
  %362 = load i16, ptr %6, align 2, !tbaa !13
  %363 = call i16 @llvm.bswap.i16(i16 %362)
  %364 = select i1 %96, i16 %362, i16 %363
  store i16 %364, ptr %6, align 2, !tbaa !13
  %365 = zext i16 %364 to i64
  br label %369

366:                                              ; preds = %346
  %367 = zext i16 %349 to i64
  %368 = add nuw nsw i64 %367, 2
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi i64 [ %368, %366 ], [ %365, %361 ]
  %371 = call i64 @lseek(i32 noundef %12, i64 noundef %370, i32 noundef 1) #12
  %372 = call i64 @lseek(i32 noundef %12, i64 noundef 8, i32 noundef 1) #12
  %373 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %7, i32 noundef 2) #12
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %381, label %375

375:                                              ; preds = %369
  %376 = trunc i64 %273 to i32
  %377 = and i64 %273, 4294967295
  %378 = load ptr, ptr %251, align 8, !tbaa !17
  %379 = getelementptr inbounds ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  call void @free(ptr noundef %380) #12
  br label %412

381:                                              ; preds = %369
  %382 = load i16, ptr %7, align 2, !tbaa !13
  %383 = call i16 @llvm.bswap.i16(i16 %382)
  %384 = select i1 %96, i16 %382, i16 %383
  store i16 %384, ptr %7, align 2, !tbaa !13
  %385 = zext i16 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = or i64 %386, 5
  %388 = call i64 @lseek(i32 noundef %12, i64 noundef %387, i32 noundef 1) #12
  %389 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %8, i32 noundef 4) #12
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %397, label %391

391:                                              ; preds = %381
  %392 = trunc i64 %273 to i32
  %393 = and i64 %273, 4294967295
  %394 = load ptr, ptr %251, align 8, !tbaa !17
  %395 = getelementptr inbounds ptr, ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  call void @free(ptr noundef %396) #12
  br label %412

397:                                              ; preds = %381
  %398 = load i32, ptr %8, align 4, !tbaa !23
  %399 = call i32 @llvm.bswap.i32(i32 %398)
  %400 = select i1 %96, i32 %398, i32 %399
  store i32 %400, ptr %8, align 4, !tbaa !23
  %401 = load ptr, ptr %262, align 8, !tbaa !20
  %402 = getelementptr inbounds i32, ptr %401, i64 %273
  store i32 %400, ptr %402, align 4, !tbaa !23
  %403 = load i32, ptr %8, align 4, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %403) #12
  %404 = call i64 @lseek(i32 noundef %12, i64 noundef 2, i32 noundef 1) #12
  %405 = add nuw nsw i64 %273, 1
  %406 = load i16, ptr %4, align 2, !tbaa !13
  %407 = zext i16 %406 to i64
  %408 = icmp ult i64 %405, %407
  br i1 %408, label %272, label %409, !llvm.loop !24

409:                                              ; preds = %397, %272, %306
  %410 = phi i64 [ %273, %306 ], [ %273, %272 ], [ %405, %397 ]
  %411 = trunc i64 %410 to i32
  br label %412

412:                                              ; preds = %409, %268, %391, %375, %355, %340, %326, %296, %287, %281
  %413 = phi i32 [ %392, %391 ], [ %376, %375 ], [ %356, %355 ], [ %341, %340 ], [ %327, %326 ], [ %297, %296 ], [ %288, %287 ], [ %282, %281 ], [ 0, %268 ], [ %411, %409 ]
  %414 = call i32 @close(i32 noundef %12) #12
  %415 = load i16, ptr %4, align 2, !tbaa !13
  %416 = zext i16 %415 to i32
  %417 = icmp ult i32 %413, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %412
  %419 = icmp sgt i32 %413, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %418
  %421 = zext i32 %413 to i64
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %421, %420 ], [ %424, %422 ]
  %424 = add nsw i64 %423, -1
  %425 = load ptr, ptr %251, align 8, !tbaa !17
  %426 = getelementptr inbounds ptr, ptr %425, i64 %424
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  call void @free(ptr noundef %427) #12
  %428 = icmp ugt i64 %423, 1
  br i1 %428, label %422, label %429, !llvm.loop !25

429:                                              ; preds = %422, %418
  %430 = load ptr, ptr %251, align 8, !tbaa !17
  call void @free(ptr noundef %430) #12
  %431 = load ptr, ptr %257, align 8, !tbaa !19
  call void @free(ptr noundef %431) #12
  %432 = load ptr, ptr %262, align 8, !tbaa !20
  call void @free(ptr noundef %432) #12
  call void @free(ptr noundef nonnull %242) #12
  br label %433

433:                                              ; preds = %412, %429, %264, %253, %244, %239, %235, %226, %212, %199, %189, %180, %175, %83, %27, %18, %14
  %434 = phi ptr [ null, %14 ], [ null, %18 ], [ null, %27 ], [ null, %83 ], [ null, %180 ], [ null, %189 ], [ null, %199 ], [ null, %212 ], [ null, %226 ], [ null, %235 ], [ null, %239 ], [ null, %429 ], [ null, %264 ], [ null, %253 ], [ null, %244 ], [ null, %175 ], [ %242, %412 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  ret ptr %434
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unicode_name(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = icmp slt i32 %1, 1
  %7 = or i1 %6, %5
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = mul nuw nsw i32 %1, 7
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @cli_malloc(i64 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %1) #12
  %19 = add nsw i32 %1, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %13, %15, %18
  %22 = phi i32 [ %19, %18 ], [ %1, %15 ], [ %1, %13 ]
  %23 = phi i64 [ 2, %18 ], [ 2, %15 ], [ 1, %13 ]
  %24 = tail call ptr @__ctype_b_loc() #13
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %21, %68
  %27 = phi i64 [ 0, %21 ], [ %71, %68 ]
  %28 = phi ptr [ %11, %21 ], [ %70, %68 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %0, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = and i16 %34, 16384
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i8 %31, ptr %28, align 1, !tbaa !5
  br label %68

38:                                               ; preds = %26
  %39 = icmp ult i8 %31, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  store i8 95, ptr %28, align 1, !tbaa !5
  %41 = load i8, ptr %30, align 1, !tbaa !5
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds i8, ptr %28, i64 2
  br label %64

44:                                               ; preds = %38
  %45 = zext i8 %31 to i16
  %46 = shl nuw i16 %45, 8
  %47 = add nuw nsw i64 %27, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i16
  store i8 95, ptr %28, align 1, !tbaa !5
  %51 = and i16 %50, 3840
  %52 = or i16 %51, %46
  %53 = and i8 %49, 15
  %54 = add nuw nsw i8 %53, 97
  %55 = getelementptr inbounds i8, ptr %28, i64 2
  %56 = lshr i8 %49, 4
  %57 = add nuw nsw i8 %56, 97
  %58 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %57, ptr %55, align 1, !tbaa !5
  %59 = lshr exact i16 %52, 8
  %60 = trunc i16 %59 to i8
  %61 = and i8 %60, 15
  %62 = add nuw nsw i8 %61, 97
  %63 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 %62, ptr %58, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %44, %40
  %65 = phi i8 [ %42, %40 ], [ %54, %44 ]
  %66 = phi ptr [ %43, %40 ], [ %63, %44 ]
  %67 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %65, ptr %67, align 1
  store i8 95, ptr %66, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %37, %64
  %69 = phi ptr [ %28, %37 ], [ %66, %64 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = add nuw nsw i64 %27, %23
  %72 = icmp ult i64 %71, %25
  br i1 %72, label %26, label %73, !llvm.loop !26

73:                                               ; preds = %68, %18
  %74 = phi ptr [ %11, %18 ], [ %70, %68 ]
  store i8 0, ptr %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %8, %3, %73
  %76 = phi ptr [ %11, %73 ], [ null, %3 ], [ null, %8 ]
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vba_decompress(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [4096 x i8], align 16
  %7 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  %8 = tail call ptr @blobCreate() #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %216, label %10

10:                                               ; preds = %3
  %11 = add i32 %1, 3
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 0) #12
  %14 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %203

16:                                               ; preds = %10, %183
  %17 = phi i32 [ %184, %183 ], [ 0, %10 ]
  %18 = phi i32 [ %185, %183 ], [ 1, %10 ]
  %19 = phi i32 [ %186, %183 ], [ 1, %10 ]
  %20 = load i8, ptr %4, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = and i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %156, label %24

24:                                               ; preds = %16
  %25 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 2) #12
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call void @blobDestroy(ptr noundef nonnull %8) #12
  %28 = icmp eq ptr %2, null
  br i1 %28, label %216, label %29

29:                                               ; preds = %27
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %216

30:                                               ; preds = %24
  %31 = load i16, ptr %5, align 2, !tbaa !13
  %32 = and i32 %17, 4095
  %33 = icmp ult i32 %32, 129
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, 33
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp ult i32 %32, 17
  %38 = select i1 %37, i32 12, i32 11
  br label %52

39:                                               ; preds = %34
  %40 = icmp ult i32 %32, 65
  %41 = select i1 %40, i32 10, i32 9
  br label %52

42:                                               ; preds = %30
  %43 = icmp ult i32 %32, 513
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = icmp ult i32 %32, 257
  %46 = select i1 %45, i32 8, i32 7
  br label %52

47:                                               ; preds = %42
  %48 = icmp ult i32 %32, 2049
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = icmp ult i32 %32, 1025
  %51 = select i1 %50, i32 6, i32 5
  br label %52

52:                                               ; preds = %47, %44, %49, %36, %39
  %53 = phi i32 [ %38, %36 ], [ %41, %39 ], [ %46, %44 ], [ %51, %49 ], [ 4, %47 ]
  %54 = zext i16 %31 to i32
  %55 = shl nsw i32 -1, %53
  %56 = trunc i32 %55 to i16
  %57 = xor i16 %56, -1
  %58 = and i16 %31, %57
  %59 = add nuw i16 %58, 3
  %60 = lshr i32 %54, %53
  %61 = zext i16 %59 to i32
  %62 = xor i32 %60, -1
  %63 = icmp ult i16 %58, 29
  br i1 %63, label %110, label %64

64:                                               ; preds = %52
  %65 = add nuw i16 %58, 2
  %66 = trunc i32 %17 to i12
  %67 = trunc i16 %65 to i12
  %68 = xor i12 %66, -1
  %69 = icmp ult i12 %68, %67
  %70 = trunc i32 %60 to i12
  %71 = trunc i16 %65 to i12
  %72 = sub i12 %70, %66
  %73 = icmp ult i12 %72, %71
  %74 = icmp ugt i16 %58, 4093
  %75 = or i1 %73, %74
  %76 = or i1 %69, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %64
  %78 = zext i32 %17 to i64
  %79 = and i32 %17, 4095
  %80 = zext i32 %79 to i64
  %81 = add i64 %7, %80
  %82 = xor i32 %60, -1
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, %78
  %85 = and i64 %84, 4095
  %86 = add i64 %85, %7
  %87 = sub i64 %81, %86
  %88 = icmp ult i64 %87, 32
  br i1 %88, label %110, label %89

89:                                               ; preds = %77
  %90 = and i32 %61, 65504
  %91 = add i32 %17, %90
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i32 [ 0, %89 ], [ %106, %92 ]
  %94 = add i32 %17, %93
  %95 = add i32 %94, %62
  %96 = and i32 %95, 4095
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %97
  %99 = load <16 x i8>, ptr %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !5
  %102 = and i32 %94, 4095
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %103
  store <16 x i8> %99, ptr %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store <16 x i8> %101, ptr %105, align 1, !tbaa !5
  %106 = add nuw i32 %93, 32
  %107 = icmp eq i32 %106, %90
  br i1 %107, label %108, label %92, !llvm.loop !27

108:                                              ; preds = %92
  %109 = icmp eq i32 %90, %61
  br i1 %109, label %179, label %110

110:                                              ; preds = %77, %64, %52, %108
  %111 = phi i32 [ 0, %77 ], [ 0, %64 ], [ 0, %52 ], [ %90, %108 ]
  %112 = phi i32 [ %17, %77 ], [ %17, %64 ], [ %17, %52 ], [ %91, %108 ]
  %113 = zext i16 %58 to i32
  %114 = add nuw nsw i32 %113, 2
  %115 = and i32 %113, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = add i32 %112, %62
  %119 = and i32 %118, 4095
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = add i32 %112, 1
  %124 = and i32 %112, 4095
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !5
  %127 = or i32 %111, 1
  br label %128

128:                                              ; preds = %117, %110
  %129 = phi i32 [ undef, %110 ], [ %123, %117 ]
  %130 = phi i32 [ %111, %110 ], [ %127, %117 ]
  %131 = phi i32 [ %112, %110 ], [ %123, %117 ]
  %132 = icmp eq i32 %114, %111
  br i1 %132, label %179, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %154, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %150, %133 ], [ %131, %128 ]
  %136 = add i32 %135, %62
  %137 = and i32 %136, 4095
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = add i32 %135, 1
  %142 = and i32 %135, 4095
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !5
  %145 = sub i32 %135, %60
  %146 = and i32 %145, 4095
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = add i32 %135, 2
  %151 = and i32 %141, 4095
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !5
  %154 = add nuw nsw i32 %134, 2
  %155 = icmp eq i32 %154, %61
  br i1 %155, label %179, label %133, !llvm.loop !30

156:                                              ; preds = %16
  %157 = icmp eq i32 %17, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %156
  %159 = and i32 %17, 4095
  %160 = icmp eq i32 %159, 0
  %161 = icmp ne i32 %18, 0
  %162 = and i1 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 2) #12
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @blobDestroy(ptr noundef nonnull %8) #12
  %167 = icmp eq ptr %2, null
  br i1 %167, label %216, label %168

168:                                              ; preds = %166
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %216

169:                                              ; preds = %163
  %170 = call i32 @blobAddData(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4096) #12
  br label %187

171:                                              ; preds = %156, %158
  %172 = phi i32 [ %159, %158 ], [ 0, %156 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %6, i64 %173
  %175 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %174, i32 noundef 1) #12
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add i32 %17, %177
  br label %179

179:                                              ; preds = %128, %133, %108, %171
  %180 = phi i32 [ %178, %171 ], [ %91, %108 ], [ %129, %128 ], [ %150, %133 ]
  %181 = shl nuw nsw i32 %19, 1
  %182 = icmp ult i32 %19, 128
  br i1 %182, label %183, label %187

183:                                              ; preds = %179, %187
  %184 = phi i32 [ %180, %179 ], [ %188, %187 ]
  %185 = phi i32 [ 1, %179 ], [ %189, %187 ]
  %186 = phi i32 [ %181, %179 ], [ 1, %187 ]
  br label %16, !llvm.loop !31

187:                                              ; preds = %179, %169
  %188 = phi i32 [ %17, %169 ], [ %180, %179 ]
  %189 = phi i32 [ 0, %169 ], [ 1, %179 ]
  %190 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %183, label %192

192:                                              ; preds = %187
  %193 = and i32 %188, 4095
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = zext i32 %193 to i64
  %197 = call i32 @blobAddData(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %196) #12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = icmp eq ptr %2, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %202

202:                                              ; preds = %201, %199
  call void @blobDestroy(ptr noundef nonnull %8) #12
  br label %216

203:                                              ; preds = %10, %195, %192
  %204 = call i64 @blobGetDataSize(ptr noundef nonnull %8) #12
  %205 = call ptr @cli_malloc(i64 noundef %204) #12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  call void @blobDestroy(ptr noundef nonnull %8) #12
  %208 = icmp eq ptr %2, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %207
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %216

210:                                              ; preds = %203
  %211 = icmp eq ptr %2, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = trunc i64 %204 to i32
  store i32 %213, ptr %2, align 4, !tbaa !23
  br label %214

214:                                              ; preds = %212, %210
  %215 = call ptr @blobGetData(ptr noundef nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %215, i64 %204, i1 false)
  call void @blobDestroy(ptr noundef nonnull %8) #12
  br label %216

216:                                              ; preds = %207, %209, %166, %168, %27, %29, %3, %214, %202
  %217 = phi ptr [ null, %202 ], [ %205, %214 ], [ null, %3 ], [ null, %29 ], [ null, %27 ], [ null, %168 ], [ null, %166 ], [ null, %209 ], [ null, %207 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret ptr %217
}

declare ptr @blobCreate() local_unnamed_addr #3

declare void @blobDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #3

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_decode_ole_object(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %7) #12
  %8 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %2
  %11 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #12
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %14 to i64
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #12
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %67, label %23

23:                                               ; preds = %20, %26
  %24 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 1) #12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !36

29:                                               ; preds = %26, %32
  %30 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 1) #12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i8, ptr %5, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !37

35:                                               ; preds = %32
  %36 = call i64 @lseek(i32 noundef %0, i64 noundef 8, i32 noundef 1) #12
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %67, label %38

38:                                               ; preds = %35, %41
  %39 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 1) #12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load i8, ptr %5, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !38

44:                                               ; preds = %41
  %45 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #12
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %67

47:                                               ; preds = %44, %13
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.16, ptr noundef %1) #12
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 578, i32 noundef 384) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %59
  %55 = phi i32 [ %62, %59 ], [ %52, %51 ]
  %56 = call i32 @llvm.umin.i32(i32 %55, i32 8192)
  %57 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef %56) #12
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = call i32 @cli_writen(i32 noundef %49, ptr noundef nonnull %3, i32 noundef %56) #12
  %61 = icmp ne i32 %60, %56
  %62 = sub i32 %55, %56
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %54, !llvm.loop !39

65:                                               ; preds = %59, %54, %51
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  %66 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %23, %29, %38, %47, %44, %35, %20, %10, %2, %65
  %68 = phi i32 [ %49, %65 ], [ -1, %2 ], [ -1, %10 ], [ -1, %20 ], [ -1, %35 ], [ -1, %44 ], [ -1, %47 ], [ -1, %38 ], [ -1, %29 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  ret i32 %68
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ppt_vba_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.z_stream_s, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.atom_header_tag, align 8
  %8 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %8) #12
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.17, ptr noundef %0) #12
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 0) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #12
  br label %150

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %14 = tail call ptr @cli_gentemp(ptr noundef null) #12
  %15 = tail call i32 @mkdir(ptr noundef %14, i32 noundef 448) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #12
  store i64 %18, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.atom_header_tag, ptr %7, i64 0, i32 1
  %20 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %19, i32 noundef 2) #12
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.atom_header_tag, ptr %7, i64 0, i32 2
  %24 = getelementptr inbounds %struct.atom_header_tag, ptr %7, i64 0, i32 3
  %25 = getelementptr inbounds %struct.atom_header_tag, ptr %7, i64 0, i32 4
  %26 = getelementptr inbounds %struct.atom_header_tag, ptr %7, i64 0, i32 5
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %4, i64 0, i32 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %4, i64 0, i32 1
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %4, i64 0, i32 3
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %4, i64 0, i32 4
  br label %32

31:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef %14) #12
  tail call void @free(ptr noundef %14) #12
  br label %147

32:                                               ; preds = %143, %22
  %33 = load i16, ptr %19, align 8, !tbaa !42
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, 15
  store i8 %35, ptr %23, align 2, !tbaa !43
  %36 = lshr i16 %33, 4
  store i16 %36, ptr %24, align 4, !tbaa !44
  %37 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %25, i32 noundef 2) #12
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %26, i32 noundef 4) #12
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %43, label %42

42:                                               ; preds = %143, %39, %32, %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #12
  br label %147

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #12
  %44 = load i8, ptr %23, align 2, !tbaa !43
  %45 = zext i8 %44 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %45) #12
  %46 = load i16, ptr %24, align 4, !tbaa !44
  %47 = zext i16 %46 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %47) #12
  %48 = load i16, ptr %25, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %49) #12
  %50 = load i32, ptr %26, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %50) #12
  %51 = load i32, ptr %26, align 8, !tbaa !46
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = call i32 @cli_rmdirs(ptr noundef %14) #12
  call void @free(ptr noundef %14) #12
  br label %147

55:                                               ; preds = %43
  %56 = load i16, ptr %25, align 2, !tbaa !45
  %57 = icmp eq i16 %56, 4113
  br i1 %57, label %58, label %136

58:                                               ; preds = %55
  %59 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %6, i32 noundef 4) #12
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #12
  %62 = call i32 @cli_rmdirs(ptr noundef %14) #12
  call void @free(ptr noundef %14) #12
  br label %147

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 8, !tbaa !46
  %66 = add nsw i32 %65, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %64, i32 noundef %66) #12
  %67 = load i32, ptr %26, align 8, !tbaa !46
  %68 = add i32 %67, -4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %5) #12
  %69 = call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #12
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.57, ptr noundef %14, i64 noundef %69) #12
  %71 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 577, i32 noundef 384) #12
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #12
  br label %129

74:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !47
  %75 = call i32 @llvm.umin.i32(i32 %68, i32 8192)
  store i32 %75, ptr %28, align 8, !tbaa !49
  %76 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %2, i32 noundef %75) #12
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = call i32 @close(i32 noundef %71) #12
  %80 = call i32 @unlink(ptr noundef nonnull %5) #12
  br label %129

81:                                               ; preds = %74
  %82 = sub i32 %68, %75
  %83 = call i32 @inflateInit_(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, i32 noundef 112) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %83) #12
  br label %86

86:                                               ; preds = %85, %81
  store ptr %3, ptr %29, align 8, !tbaa !50
  store i32 8192, ptr %30, align 8, !tbaa !51
  br label %89

87:                                               ; preds = %116
  %88 = load i32, ptr %30, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ %88, %87 ], [ 8192, %86 ]
  %91 = phi i32 [ %117, %87 ], [ %82, %86 ]
  %92 = phi i32 [ %118, %87 ], [ %75, %86 ]
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = call i32 @cli_writen(i32 noundef %71, ptr noundef nonnull %3, i32 noundef 8192) #12
  %96 = icmp eq i32 %95, 8192
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call i32 @close(i32 noundef %71) #12
  %99 = call i32 @inflateEnd(ptr noundef nonnull %4) #12
  br label %129

100:                                              ; preds = %94
  store ptr %3, ptr %29, align 8, !tbaa !50
  store i32 8192, ptr %30, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %100, %89
  %102 = load i32, ptr %28, align 8, !tbaa !49
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  store ptr %2, ptr %4, align 8, !tbaa !47
  %105 = call i32 @llvm.umin.i32(i32 %91, i32 8192)
  store i32 %105, ptr %28, align 8, !tbaa !49
  %106 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %2, i32 noundef %105) #12
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %28, align 8, !tbaa !49
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = call i32 @close(i32 noundef %71) #12
  %113 = call i32 @inflateEnd(ptr noundef nonnull %4) #12
  br label %129

114:                                              ; preds = %104
  %115 = sub i32 %91, %108
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi i32 [ %115, %114 ], [ %91, %101 ]
  %118 = phi i32 [ %105, %114 ], [ %92, %101 ]
  %119 = call i32 @inflate(ptr noundef nonnull %4, i32 noundef 0) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %87, label %121, !llvm.loop !52

121:                                              ; preds = %116
  %122 = call i32 @cli_writen(i32 noundef %71, ptr noundef nonnull %3, i32 noundef %118) #12
  %123 = sext i32 %122 to i64
  %124 = zext i32 %118 to i64
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = call i32 @close(i32 noundef %71) #12
  %128 = call i32 @inflateEnd(ptr noundef nonnull %4) #12
  br label %129

129:                                              ; preds = %126, %111, %97, %78, %73
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #12
  br label %134

130:                                              ; preds = %121
  %131 = call i32 @inflateEnd(ptr noundef nonnull %4) #12
  %132 = call i32 @close(i32 noundef %71) #12
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130, %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  %135 = call i32 @cli_rmdirs(ptr noundef %14) #12
  call void @free(ptr noundef %14) #12
  br label %147

136:                                              ; preds = %55
  %137 = call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #12
  %138 = load i32, ptr %26, align 8, !tbaa !46
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = call i64 @lseek(i32 noundef %10, i64 noundef %140, i32 noundef 0) #12
  %142 = icmp eq i64 %141, %140
  br i1 %142, label %143, label %147

143:                                              ; preds = %136, %130
  %144 = call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #12
  store i64 %144, ptr %7, align 8, !tbaa !40
  %145 = call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %19, i32 noundef 2) #12
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %32, label %42, !llvm.loop !53

147:                                              ; preds = %136, %31, %42, %53, %61, %134
  %148 = phi ptr [ null, %31 ], [ null, %53 ], [ null, %61 ], [ null, %134 ], [ %14, %42 ], [ %14, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %149 = call i32 @close(i32 noundef %10) #12
  br label %150

150:                                              ; preds = %147, %12
  %151 = phi ptr [ null, %12 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %8) #12
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define dso_local ptr @wm_dir_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.mso_fib_tag, align 4
  %10 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %10) #12
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 0) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #12
  br label %360

15:                                               ; preds = %1
  %16 = tail call i64 @lseek(i32 noundef %12, i64 noundef 280, i32 noundef 0) #12
  %17 = icmp eq i64 %16, 280
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.mso_fib_tag, ptr %9, i64 0, i32 1
  %20 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %19, i32 noundef 4) #12
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.mso_fib_tag, ptr %9, i64 0, i32 2
  %24 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %23, i32 noundef 4) #12
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %29, label %26

26:                                               ; preds = %15, %18, %22
  %27 = phi ptr [ @.str.61, %15 ], [ @.str.62, %18 ], [ @.str.62, %22 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %27) #12
  %28 = call i32 @close(i32 noundef %12) #12
  br label %360

29:                                               ; preds = %22
  %30 = load i32, ptr %23, align 4, !tbaa !54
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  %33 = call i32 @close(i32 noundef %12) #12
  br label %360

34:                                               ; preds = %29
  %35 = load i32, ptr %19, align 4, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %35) #12
  %36 = load i32, ptr %23, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %36) #12
  %37 = load i32, ptr %19, align 4, !tbaa !56
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call i64 @lseek(i32 noundef %12, i64 noundef %39, i32 noundef 0) #12
  %41 = load i32, ptr %19, align 4, !tbaa !56
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  %46 = call i32 @close(i32 noundef %12) #12
  br label %360

47:                                               ; preds = %34
  %48 = load i32, ptr %23, align 4, !tbaa !54
  %49 = add i32 %48, %41
  %50 = zext i32 %49 to i64
  %51 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 @close(i32 noundef %12) #12
  br label %360

55:                                               ; preds = %47, %271
  %56 = phi ptr [ %273, %271 ], [ null, %47 ]
  %57 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %8, i32 noundef 1) #12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  %60 = call i32 @close(i32 noundef %12) #12
  br label %360

61:                                               ; preds = %55
  %62 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %62, label %269 [
    i8 1, label %63
    i8 3, label %137
    i8 5, label %183
    i8 16, label %199
    i8 17, label %240
    i8 18, label %271
    i8 64, label %271
  ]

63:                                               ; preds = %61
  %64 = icmp eq ptr %56, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.macro_info_tag, ptr %56, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  call void @free(ptr noundef %67) #12
  call void @free(ptr noundef nonnull %56) #12
  br label %68

68:                                               ; preds = %65, %63
  %69 = call ptr @cli_malloc(i64 noundef 16) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %133, label %71

71:                                               ; preds = %68
  %72 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %69, i32 noundef 2) #12
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  br label %132

75:                                               ; preds = %71
  %76 = load i16, ptr %69, align 8, !tbaa !59
  %77 = zext i16 %76 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %77) #12
  %78 = load i16, ptr %69, align 8, !tbaa !59
  %79 = zext i16 %78 to i64
  %80 = mul nuw nsw i64 %79, 24
  %81 = call ptr @cli_malloc(i64 noundef %80) #12
  %82 = getelementptr inbounds %struct.macro_info_tag, ptr %69, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !57
  %83 = icmp eq ptr %81, null
  br i1 %83, label %132, label %84

84:                                               ; preds = %75
  %85 = load i16, ptr %69, align 8, !tbaa !59
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %133, label %92

87:                                               ; preds = %126
  %88 = add nuw nsw i64 %93, 1
  %89 = load i16, ptr %69, align 8, !tbaa !59
  %90 = zext i16 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %133, !llvm.loop !60

92:                                               ; preds = %84, %87
  %93 = phi i64 [ %88, %87 ], [ 0, %84 ]
  %94 = load ptr, ptr %82, align 8, !tbaa !57
  %95 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93
  %96 = call i32 @cli_readn(i32 noundef %12, ptr noundef %95, i32 noundef 1) #12
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 1
  %100 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %99, i32 noundef 1) #12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 2
  %104 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %103, i32 noundef 2) #12
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 3
  %108 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %107, i32 noundef 2) #12
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 4
  %112 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %111, i32 noundef 2) #12
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 5
  %116 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %115, i32 noundef 4) #12
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 6
  %120 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %119, i32 noundef 4) #12
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 7
  %124 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %123, i32 noundef 4) #12
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.macro_entry_tag, ptr %94, i64 %93, i32 8
  %128 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %127, i32 noundef 4) #12
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %87, label %130

130:                                              ; preds = %126, %122, %118, %114, %110, %106, %102, %98, %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #12
  %131 = load ptr, ptr %82, align 8, !tbaa !57
  call void @free(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %75, %74
  call void @free(ptr noundef nonnull %69) #12
  br label %133

133:                                              ; preds = %87, %68, %84, %132
  %134 = phi ptr [ null, %68 ], [ %69, %84 ], [ null, %132 ], [ %69, %87 ]
  %135 = icmp eq ptr %134, null
  %136 = zext i1 %135 to i32
  br label %271

137:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %138 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #12
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %181

140:                                              ; preds = %137
  %141 = load i8, ptr %7, align 1, !tbaa !5
  %142 = zext i8 %141 to i64
  %143 = mul nuw nsw i64 %142, 14
  %144 = call i64 @lseek(i32 noundef %12, i64 noundef %143, i32 noundef 1) #12
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %181, label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %7, align 1, !tbaa !5
  %148 = zext i8 %147 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %148) #12
  %149 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #12
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  %152 = load i8, ptr %7, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #12
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load i8, ptr %7, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i64 @lseek(i32 noundef %12, i64 noundef -1, i32 noundef 1) #12
  br label %180

162:                                              ; preds = %157
  %163 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #12
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i8, ptr %7, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %151
  %169 = phi i8 [ %166, %165 ], [ %152, %151 ]
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = or i64 %171, 1
  %173 = call i64 @lseek(i32 noundef %12, i64 noundef %172, i32 noundef 1) #12
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %181, label %175

175:                                              ; preds = %168
  %176 = load i8, ptr %7, align 1, !tbaa !5
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %175, %165
  %179 = phi i32 [ %177, %175 ], [ 0, %165 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %179) #12
  br label %180

180:                                              ; preds = %160, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %271

181:                                              ; preds = %168, %162, %154, %146, %140, %137
  %182 = phi ptr [ @.str.67, %137 ], [ @.str.68, %140 ], [ @.str.70, %146 ], [ @.str.71, %154 ], [ @.str.71, %162 ], [ @.str.72, %168 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %182) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %271

183:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  %184 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %6, i32 noundef 2) #12
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #12
  br label %198

187:                                              ; preds = %183
  %188 = load i16, ptr %6, align 2, !tbaa !13
  %189 = zext i16 %188 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %189) #12
  %190 = load i16, ptr %6, align 2, !tbaa !13
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = zext i16 %190 to i64
  %194 = mul nuw nsw i64 %193, 12
  %195 = call i64 @lseek(i32 noundef %12, i64 noundef %194, i32 noundef 1) #12
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %198, label %197

197:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  br label %271

198:                                              ; preds = %186, %192
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  br label %271

199:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  %200 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %201 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %4, i32 noundef 2) #12
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #12
  br label %239

204:                                              ; preds = %199
  %205 = load i16, ptr %4, align 2, !tbaa !13
  %206 = icmp eq i16 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %4, i32 noundef 2) #12
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i16, ptr %4, align 2, !tbaa !13
  br label %213

212:                                              ; preds = %207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #12
  br label %239

213:                                              ; preds = %210, %204
  %214 = phi i16 [ %211, %210 ], [ %205, %204 ]
  %215 = sext i16 %214 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %215) #12
  %216 = load i16, ptr %4, align 2, !tbaa !13
  %217 = sext i16 %216 to i64
  %218 = add nsw i64 %200, %217
  %219 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %220 = icmp slt i64 %219, %218
  br i1 %220, label %221, label %238

221:                                              ; preds = %213, %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %222 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %5, i32 noundef 1) #12
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load i8, ptr %5, align 1
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 1
  %228 = or i64 %227, 1
  %229 = select i1 %206, i64 %228, i64 %226
  %230 = add nuw nsw i64 %229, 2
  %231 = call i64 @lseek(i32 noundef %12, i64 noundef %230, i32 noundef 1) #12
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %236, label %233

233:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %234 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %235 = icmp slt i64 %234, %218
  br i1 %235, label %221, label %238, !llvm.loop !61

236:                                              ; preds = %224, %221
  %237 = phi ptr [ @.str.76, %221 ], [ @.str.78, %224 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %237) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %239

238:                                              ; preds = %233, %213
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  br label %271

239:                                              ; preds = %203, %212, %236
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  br label %271

240:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #12
  %241 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %2, i32 noundef 2) #12
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %268

244:                                              ; preds = %240
  %245 = load i16, ptr %2, align 2, !tbaa !13
  %246 = zext i16 %245 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %246) #12
  %247 = load i16, ptr %2, align 2, !tbaa !13
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %244, %262
  %250 = phi i16 [ %263, %262 ], [ 0, %244 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %251 = call i64 @lseek(i32 noundef %12, i64 noundef 2, i32 noundef 1) #12
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %266, label %253

253:                                              ; preds = %249
  %254 = call i32 @cli_readn(i32 noundef %12, ptr noundef nonnull %3, i32 noundef 1) #12
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i8, ptr %3, align 1, !tbaa !5
  %258 = zext i8 %257 to i64
  %259 = add nuw nsw i64 %258, 1
  %260 = call i64 @lseek(i32 noundef %12, i64 noundef %259, i32 noundef 1) #12
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  %263 = add nuw i16 %250, 1
  %264 = load i16, ptr %2, align 2, !tbaa !13
  %265 = icmp ult i16 %263, %264
  br i1 %265, label %249, label %267, !llvm.loop !62

266:                                              ; preds = %256, %253, %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %268

267:                                              ; preds = %262, %244
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  br label %271

268:                                              ; preds = %243, %266
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  br label %271

269:                                              ; preds = %61
  %270 = zext i8 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %270) #12
  br label %271

271:                                              ; preds = %268, %267, %239, %238, %198, %197, %181, %180, %133, %61, %61, %269
  %272 = phi i32 [ 1, %269 ], [ %136, %133 ], [ 1, %61 ], [ 1, %61 ], [ 1, %181 ], [ 0, %180 ], [ 1, %198 ], [ 0, %197 ], [ 1, %239 ], [ 0, %238 ], [ 1, %268 ], [ 0, %267 ]
  %273 = phi ptr [ %56, %269 ], [ %134, %133 ], [ %56, %61 ], [ %56, %61 ], [ %56, %181 ], [ %56, %180 ], [ %56, %198 ], [ %56, %197 ], [ %56, %239 ], [ %56, %238 ], [ %56, %268 ], [ %56, %267 ]
  %274 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #12
  %275 = icmp slt i64 %274, %50
  %276 = icmp eq i32 %272, 0
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %55, label %278, !llvm.loop !63

278:                                              ; preds = %271
  %279 = call i32 @close(i32 noundef %12) #12
  %280 = icmp eq ptr %273, null
  br i1 %280, label %360, label %281

281:                                              ; preds = %278
  %282 = call ptr @cli_malloc(i64 noundef 48) #12
  %283 = icmp eq ptr %282, null
  br i1 %283, label %356, label %284

284:                                              ; preds = %281
  %285 = load i16, ptr %273, align 8, !tbaa !59
  %286 = zext i16 %285 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = call ptr @cli_malloc(i64 noundef %287) #12
  %289 = getelementptr inbounds %struct.vba_project_tag, ptr %282, i64 0, i32 1
  store ptr %288, ptr %289, align 8, !tbaa !17
  %290 = icmp eq ptr %288, null
  br i1 %290, label %355, label %291

291:                                              ; preds = %284
  %292 = call ptr @cli_strdup(ptr noundef %0) #12
  %293 = getelementptr inbounds %struct.vba_project_tag, ptr %282, i64 0, i32 5
  store ptr %292, ptr %293, align 8, !tbaa !19
  %294 = load i16, ptr %273, align 8, !tbaa !59
  %295 = zext i16 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %297 = call ptr @cli_malloc(i64 noundef %296) #12
  %298 = getelementptr inbounds %struct.vba_project_tag, ptr %282, i64 0, i32 2
  store ptr %297, ptr %298, align 8, !tbaa !20
  %299 = icmp eq ptr %297, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %291
  %301 = load ptr, ptr %289, align 8, !tbaa !17
  call void @free(ptr noundef %301) #12
  %302 = load ptr, ptr %293, align 8, !tbaa !19
  %303 = icmp eq ptr %302, null
  br i1 %303, label %355, label %304

304:                                              ; preds = %300
  call void @free(ptr noundef nonnull %302) #12
  br label %355

305:                                              ; preds = %291
  %306 = load i16, ptr %273, align 8, !tbaa !59
  %307 = zext i16 %306 to i64
  %308 = shl nuw nsw i64 %307, 2
  %309 = call ptr @cli_malloc(i64 noundef %308) #12
  %310 = getelementptr inbounds %struct.vba_project_tag, ptr %282, i64 0, i32 3
  store ptr %309, ptr %310, align 8, !tbaa !64
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %298, align 8, !tbaa !20
  call void @free(ptr noundef %313) #12
  %314 = load ptr, ptr %289, align 8, !tbaa !17
  call void @free(ptr noundef %314) #12
  %315 = load ptr, ptr %293, align 8, !tbaa !19
  call void @free(ptr noundef %315) #12
  br label %355

316:                                              ; preds = %305
  %317 = load i16, ptr %273, align 8, !tbaa !59
  %318 = zext i16 %317 to i64
  %319 = call ptr @cli_malloc(i64 noundef %318) #12
  %320 = getelementptr inbounds %struct.vba_project_tag, ptr %282, i64 0, i32 4
  store ptr %319, ptr %320, align 8, !tbaa !65
  %321 = icmp eq ptr %319, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %310, align 8, !tbaa !64
  call void @free(ptr noundef %323) #12
  %324 = load ptr, ptr %298, align 8, !tbaa !20
  call void @free(ptr noundef %324) #12
  %325 = load ptr, ptr %289, align 8, !tbaa !17
  call void @free(ptr noundef %325) #12
  %326 = load ptr, ptr %293, align 8, !tbaa !19
  call void @free(ptr noundef %326) #12
  br label %355

327:                                              ; preds = %316
  %328 = load i16, ptr %273, align 8, !tbaa !59
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %282, align 8, !tbaa !21
  %330 = icmp eq i16 %328, 0
  br i1 %330, label %356, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.macro_info_tag, ptr %273, i64 0, i32 1
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ 0, %331 ], [ %351, %333 ]
  %335 = call ptr @cli_strdup(ptr noundef nonnull @.str.25) #12
  %336 = load ptr, ptr %289, align 8, !tbaa !17
  %337 = getelementptr inbounds ptr, ptr %336, i64 %334
  store ptr %335, ptr %337, align 8, !tbaa !22
  %338 = load ptr, ptr %332, align 8, !tbaa !57
  %339 = getelementptr inbounds %struct.macro_entry_tag, ptr %338, i64 %334, i32 8
  %340 = load i32, ptr %339, align 4, !tbaa !66
  %341 = load ptr, ptr %298, align 8, !tbaa !20
  %342 = getelementptr inbounds i32, ptr %341, i64 %334
  store i32 %340, ptr %342, align 4, !tbaa !23
  %343 = getelementptr inbounds %struct.macro_entry_tag, ptr %338, i64 %334, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !68
  %345 = load ptr, ptr %310, align 8, !tbaa !64
  %346 = getelementptr inbounds i32, ptr %345, i64 %334
  store i32 %344, ptr %346, align 4, !tbaa !23
  %347 = getelementptr inbounds %struct.macro_entry_tag, ptr %338, i64 %334, i32 1
  %348 = load i8, ptr %347, align 1, !tbaa !69
  %349 = load ptr, ptr %320, align 8, !tbaa !65
  %350 = getelementptr inbounds i8, ptr %349, i64 %334
  store i8 %348, ptr %350, align 1, !tbaa !5
  %351 = add nuw nsw i64 %334, 1
  %352 = load i16, ptr %273, align 8, !tbaa !59
  %353 = zext i16 %352 to i64
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %333, label %356, !llvm.loop !70

355:                                              ; preds = %300, %304, %284, %312, %322
  call void @free(ptr noundef nonnull %282) #12
  br label %356

356:                                              ; preds = %333, %355, %327, %281
  %357 = phi ptr [ null, %281 ], [ %282, %327 ], [ null, %355 ], [ %282, %333 ]
  %358 = getelementptr inbounds %struct.macro_info_tag, ptr %273, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  call void @free(ptr noundef %359) #12
  call void @free(ptr noundef nonnull %273) #12
  br label %360

360:                                              ; preds = %53, %356, %278, %59, %45, %32, %26, %14
  %361 = phi ptr [ null, %14 ], [ null, %32 ], [ null, %45 ], [ null, %59 ], [ null, %26 ], [ %357, %356 ], [ null, %278 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  ret ptr %361
}

; Function Attrs: nounwind uwtable
define dso_local ptr @wm_decrypt_macro(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call i64 @lseek(i32 noundef %0, i64 noundef %5, i32 noundef 0) #12
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = tail call ptr @cli_malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef %2) #12
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %10) #12
  br label %68

16:                                               ; preds = %12
  %17 = icmp ne i8 %3, 0
  %18 = icmp ne i32 %2, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = icmp ult i32 %2, 8
  br i1 %21, label %59, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %2, 32
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = and i64 %9, 4294967264
  %26 = insertelement <16 x i8> poison, i8 %3, i64 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = insertelement <16 x i8> poison, i8 %3, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %38, %30 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !5
  %36 = xor <16 x i8> %33, %27
  %37 = xor <16 x i8> %35, %29
  store <16 x i8> %36, ptr %32, align 1, !tbaa !5
  store <16 x i8> %37, ptr %34, align 1, !tbaa !5
  %38 = add nuw i64 %31, 32
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %30, !llvm.loop !71

40:                                               ; preds = %30
  %41 = icmp eq i64 %25, %9
  br i1 %41, label %68, label %42

42:                                               ; preds = %40
  %43 = and i64 %9, 24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %22, %42
  %46 = phi i64 [ %25, %42 ], [ 0, %22 ]
  %47 = and i64 %9, 4294967288
  %48 = insertelement <8 x i8> poison, i8 %3, i64 0
  %49 = shufflevector <8 x i8> %48, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %46, %45 ], [ %55, %50 ]
  %52 = getelementptr inbounds i8, ptr %10, i64 %51
  %53 = load <8 x i8>, ptr %52, align 1, !tbaa !5
  %54 = xor <8 x i8> %53, %49
  store <8 x i8> %54, ptr %52, align 1, !tbaa !5
  %55 = add nuw i64 %51, 8
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %50, !llvm.loop !72

57:                                               ; preds = %50
  %58 = icmp eq i64 %47, %9
  br i1 %58, label %68, label %59

59:                                               ; preds = %20, %42, %57
  %60 = phi i64 [ 0, %20 ], [ %25, %42 ], [ %47, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %66, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds i8, ptr %10, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = xor i8 %64, %3
  store i8 %65, ptr %63, align 1, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %68, label %61, !llvm.loop !73

68:                                               ; preds = %61, %40, %57, %16, %8, %4, %15
  %69 = phi ptr [ null, %15 ], [ null, %4 ], [ null, %8 ], [ %10, %16 ], [ %10, %57 ], [ %10, %40 ], [ %10, %61 ]
  ret ptr %69
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"vba_version_tag", !6, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 8}
!18 = !{!"vba_project_tag", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!19 = !{!18, !10, i64 40}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !11, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !16, !28}
!31 = distinct !{!31, !16}
!32 = !{!33, !34, i64 48}
!33 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!34 = !{!"long", !6, i64 0}
!35 = !{!"timespec", !34, i64 0, !34, i64 8}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !34, i64 0}
!41 = !{!"atom_header_tag", !34, i64 0, !14, i64 8, !6, i64 10, !14, i64 12, !14, i64 14, !11, i64 16}
!42 = !{!41, !14, i64 8}
!43 = !{!41, !6, i64 10}
!44 = !{!41, !14, i64 12}
!45 = !{!41, !14, i64 14}
!46 = !{!41, !11, i64 16}
!47 = !{!48, !10, i64 0}
!48 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !34, i64 16, !10, i64 24, !11, i64 32, !34, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !34, i64 96, !34, i64 104}
!49 = !{!48, !11, i64 8}
!50 = !{!48, !10, i64 24}
!51 = !{!48, !11, i64 32}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55, !11, i64 16}
!55 = !{!"mso_fib_tag", !6, i64 0, !11, i64 12, !11, i64 16}
!56 = !{!55, !11, i64 12}
!57 = !{!58, !10, i64 8}
!58 = !{!"macro_info_tag", !14, i64 0, !10, i64 8}
!59 = !{!58, !14, i64 0}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!18, !10, i64 24}
!65 = !{!18, !10, i64 32}
!66 = !{!67, !11, i64 20}
!67 = !{!"macro_entry_tag", !6, i64 0, !6, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!68 = !{!67, !11, i64 12}
!69 = !{!67, !6, i64 1}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16, !28, !29}
!72 = distinct !{!72, !16, !28, !29}
!73 = distinct !{!73, !16, !29, !28}
