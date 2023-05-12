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
define dso_local ptr @vba56_dir_read(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %test_middle.i.i = alloca [20 x i8], align 16
  %length.i = alloca i16, align 2
  %record_count = alloca i16, align 2
  %length = alloca i16, align 2
  %ffff = alloca i16, align 2
  %byte_count = alloca i16, align 2
  %offset = alloca i32, align 4
  %v56h = alloca %struct.vba56_header, align 1
  %fullname = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %record_count) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %length) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ffff) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %byte_count) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %v56h) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.1, ptr noundef %dir) #12
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #12
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %fullname) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %v56h, i32 noundef 34) #12
  %cmp5.not = icmp eq i32 %call4, 34
  br i1 %cmp5.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %v56h, ptr noundef nonnull dereferenceable(2) @__const.vba56_dir_read.vba56_signature, i64 2)
  %cmp13.not = icmp eq i32 %bcmp, 0
  br i1 %cmp13.not, label %for.cond.preheader, label %if.then15

for.cond.preheader:                               ; preds = %if.end9
  %version = getelementptr inbounds %struct.vba56_header, ptr %v56h, i64 0, i32 1
  %bcmp443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) @vba_version, i64 4)
  %cmp23 = icmp eq i32 %bcmp443, 0
  br i1 %cmp23, label %if.else, label %for.inc

if.then15:                                        ; preds = %if.end9
  %call16 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

for.inc:                                          ; preds = %for.cond.preheader
  %bcmp443.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 1), i64 4)
  %cmp23.1 = icmp eq i32 %bcmp443.1, 0
  br i1 %cmp23.1, label %if.else, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %bcmp443.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 2), i64 4)
  %cmp23.2 = icmp eq i32 %bcmp443.2, 0
  br i1 %cmp23.2, label %if.else, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %bcmp443.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 3), i64 4)
  %cmp23.3 = icmp eq i32 %bcmp443.3, 0
  br i1 %cmp23.3, label %if.else, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %bcmp443.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 4), i64 4)
  %cmp23.4 = icmp eq i32 %bcmp443.4, 0
  br i1 %cmp23.4, label %if.else, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %bcmp443.5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 5), i64 4)
  %cmp23.5 = icmp eq i32 %bcmp443.5, 0
  br i1 %cmp23.5, label %if.else, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %bcmp443.6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 6), i64 4)
  %cmp23.6 = icmp eq i32 %bcmp443.6, 0
  br i1 %cmp23.6, label %if.else, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %bcmp443.7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 7), i64 4)
  %cmp23.7 = icmp eq i32 %bcmp443.7, 0
  br i1 %cmp23.7, label %if.else, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %bcmp443.8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 8), i64 4)
  %cmp23.8 = icmp eq i32 %bcmp443.8, 0
  br i1 %cmp23.8, label %if.else, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %bcmp443.9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 9), i64 4)
  %cmp23.9 = icmp eq i32 %bcmp443.9, 0
  br i1 %cmp23.9, label %if.else, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %bcmp443.10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 10), i64 4)
  %cmp23.10 = icmp eq i32 %bcmp443.10, 0
  br i1 %cmp23.10, label %if.else, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %bcmp443.11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 11), i64 4)
  %cmp23.11 = icmp eq i32 %bcmp443.11, 0
  br i1 %cmp23.11, label %if.else, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %bcmp443.12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 12), i64 4)
  %cmp23.12 = icmp eq i32 %bcmp443.12, 0
  br i1 %cmp23.12, label %if.else, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %bcmp443.13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version, ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 13), i64 4)
  %cmp23.13 = icmp eq i32 %bcmp443.13, 0
  br i1 %cmp23.13, label %if.else, label %if.then29

if.then29:                                        ; preds = %for.inc.12
  %0 = load i8, ptr %version, align 1, !tbaa !5
  %conv32 = zext i8 %0 to i32
  %arrayidx34 = getelementptr inbounds %struct.vba56_header, ptr %v56h, i64 0, i32 1, i64 1
  %1 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %conv35 = zext i8 %1 to i32
  %arrayidx37 = getelementptr inbounds %struct.vba56_header, ptr %v56h, i64 0, i32 1, i64 2
  %2 = load i8, ptr %arrayidx37, align 1, !tbaa !5
  %conv38 = zext i8 %2 to i32
  %arrayidx40 = getelementptr inbounds %struct.vba56_header, ptr %v56h, i64 0, i32 1, i64 3
  %3 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  %conv41 = zext i8 %3 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38, i32 noundef %conv41) #12
  %4 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  switch i8 %4, label %sw.default [
    i8 1, label %sw.bb
    i8 14, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.then29
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #12
  br label %if.end52

sw.bb45:                                          ; preds = %if.then29
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.5) #12
  br label %if.end52

sw.default:                                       ; preds = %if.then29
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #12
  %call46 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.else:                                          ; preds = %for.cond.preheader, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %for.inc.7, %for.inc.8, %for.inc.9, %for.inc.10, %for.inc.11, %for.inc.12
  %i.0475.lcssa.wide = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ]
  %name = getelementptr inbounds [14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 %i.0475.lcssa.wide, i32 1
  %5 = load ptr, ptr %name, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef %5) #12
  %is_mac51 = getelementptr inbounds [14 x %struct.vba_version_tag], ptr @vba_version, i64 0, i64 %i.0475.lcssa.wide, i32 2
  %6 = load i32, ptr %is_mac51, align 8, !tbaa !12
  br label %if.end52

if.end52:                                         ; preds = %sw.bb, %sw.bb45, %if.else
  %is_mac.0 = phi i32 [ 1, %sw.bb45 ], [ 0, %sw.bb ], [ %6, %if.else ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %length.i) #12
  %call106.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i, i32 noundef 2) #12
  %cmp.not107.i = icmp eq i32 %call106.i, 2
  br i1 %cmp.not107.i, label %if.end.lr.ph.i, label %cleanup.thread98.i

if.end.lr.ph.i:                                   ; preds = %if.end52
  %tobool.not.i.i = icmp eq i32 %is_mac.0, 0
  br label %if.end.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
  %7 = load i16, ptr %length.i, align 2, !tbaa !13
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %7)
  %retval.0.i.i = select i1 %tobool.not.i.i, i16 %7, i16 %rev.i.i
  store i16 %retval.0.i.i, ptr %length.i, align 2, !tbaa !13
  %cmp2.i = icmp ult i16 %retval.0.i.i, 6
  br i1 %cmp2.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call i64 @lseek(i32 noundef %call2, i64 noundef -2, i32 noundef 1) #12
  br label %for.end.i

if.end6.i:                                        ; preds = %if.end.i
  %conv7.i = zext i16 %retval.0.i.i to i64
  %call8.i = call ptr @cli_malloc(i64 noundef %conv7.i) #12
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #12
  br label %cleanup.thread98.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %8 = load i16, ptr %length.i, align 2, !tbaa !13
  %conv13.i = zext i16 %8 to i32
  %call14.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %call8.i, i32 noundef %conv13.i) #12
  %9 = load i16, ptr %length.i, align 2, !tbaa !13
  %conv15.i = zext i16 %9 to i32
  %cmp16.not.i = icmp eq i32 %call14.i, %conv15.i
  br i1 %cmp16.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end10.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #12
  %conv19.i = and i64 %call11.i, 4294967295
  %call20.i = call i64 @lseek(i32 noundef %call2, i64 noundef %conv19.i, i32 noundef 0) #12
  call void @free(ptr noundef nonnull %call8.i) #12
  br label %for.end.i

if.end21.i:                                       ; preds = %if.end10.i
  %call23.i = call fastcc ptr @get_unicode_name(ptr noundef nonnull %call8.i, i32 noundef %call14.i, i32 noundef %is_mac.0)
  %tobool24.not.i = icmp eq ptr %call23.i, null
  %10 = load i16, ptr %length.i, align 2, !tbaa !13
  %conv27.i = zext i16 %10 to i32
  br i1 %tobool24.not.i, label %if.then39.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %conv27.i, ptr noundef nonnull %call23.i) #12
  call void @free(ptr noundef nonnull %call8.i) #12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.41, ptr noundef nonnull dereferenceable(2) %call23.i, i64 2)
  %cmp32.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp32.not.i, label %lor.lhs.false34.i, label %if.then44.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call23.i, i64 2
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %conv35.i = sext i8 %11 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.42, i32 %conv35.i, i64 5)
  %cmp37.i = icmp eq ptr %memchr.i, null
  br i1 %cmp37.i, label %if.then44.i, label %if.end46.i

if.then39.i:                                      ; preds = %if.end21.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %conv27.i) #12
  call void @free(ptr noundef nonnull %call8.i) #12
  %12 = load i16, ptr %length.i, align 2, !tbaa !13
  %conv40.i = zext i16 %12 to i64
  %sub.i = sub nuw nsw i64 -2, %conv40.i
  %call42.i = call i64 @lseek(i32 noundef %call2, i64 noundef %sub.i, i32 noundef 1) #12
  br label %for.end.i

if.then44.i:                                      ; preds = %lor.lhs.false34.i, %lor.lhs.false.i
  %13 = load i16, ptr %length.i, align 2, !tbaa !13
  %conv4093.i = zext i16 %13 to i64
  %sub94.i = sub nuw nsw i64 -2, %conv4093.i
  %call4295.i = call i64 @lseek(i32 noundef %call2, i64 noundef %sub94.i, i32 noundef 1) #12
  call void @free(ptr noundef nonnull %call23.i) #12
  br label %for.end.i

if.end46.i:                                       ; preds = %lor.lhs.false34.i
  call void @free(ptr noundef nonnull %call23.i) #12
  %call47.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i, i32 noundef 2) #12
  %cmp48.not.i = icmp eq i32 %call47.i, 2
  br i1 %cmp48.not.i, label %if.end51.i, label %cleanup.thread98.i

if.end51.i:                                       ; preds = %if.end46.i
  %14 = load i16, ptr %length.i, align 2, !tbaa !13
  %rev.i91.i = call i16 @llvm.bswap.i16(i16 %14)
  %retval.0.i92.i = select i1 %tobool.not.i.i, i16 %14, i16 %rev.i91.i
  store i16 %retval.0.i92.i, ptr %length.i, align 2, !tbaa !13
  %15 = add i16 %retval.0.i92.i, -1
  %or.cond.i = icmp ult i16 %15, -2
  br i1 %or.cond.i, label %if.then59.i, label %if.end61.i

if.then59.i:                                      ; preds = %if.end51.i
  %call60.i = call i64 @lseek(i32 noundef %call2, i64 noundef -2, i32 noundef 1) #12
  br label %cleanup.i

if.end61.i:                                       ; preds = %if.end51.i
  %call62.i = call i64 @lseek(i32 noundef %call2, i64 noundef 10, i32 noundef 1) #12
  %conv63.i = trunc i64 %call62.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %conv63.i) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %test_middle.i.i) #12
  %call.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %test_middle.i.i, i32 noundef 20) #12
  %cmp.not.i.i = icmp eq i32 %call.i.i, 20
  br i1 %cmp.not.i.i, label %if.end.i.i, label %vba56_test_middle.exit.i

if.end.i.i:                                       ; preds = %if.end61.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %test_middle.i.i, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle1_str, i64 20)
  %cmp2.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %test_middle.i.i, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle2_str, i64 20)
  %cmp5.not.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #12
  %call7.i.i = call i64 @lseek(i32 noundef %call2, i64 noundef -20, i32 noundef 1) #12
  br label %vba56_test_middle.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %vba56_test_middle.exit.i

vba56_test_middle.exit.i:                         ; preds = %if.else.i.i, %if.then6.i.i, %if.end61.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %test_middle.i.i) #12
  br label %cleanup.i

cleanup.thread98.i:                               ; preds = %cleanup.i, %if.end46.i, %if.then9.i, %if.end52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %length.i) #12
  %call55 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

cleanup.i:                                        ; preds = %vba56_test_middle.exit.i, %if.then59.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %length.i) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %length.i) #12
  %call.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i, i32 noundef 2) #12
  %cmp.not.i = icmp eq i32 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %cleanup.thread98.i

for.end.i:                                        ; preds = %if.then44.i, %if.then39.i, %if.then18.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %length.i) #12
  br label %do.body

do.body:                                          ; preds = %for.end.i, %do.cond
  %call57 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp58.not = icmp eq i32 %call57, 2
  br i1 %cmp58.not, label %do.cond, label %if.then60

if.then60:                                        ; preds = %do.body
  %call61 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

do.cond:                                          ; preds = %do.body
  %16 = load i16, ptr %ffff, align 2, !tbaa !13
  %cmp64.not = icmp eq i16 %16, -1
  br i1 %cmp64.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %call66 = call i64 @lseek(i32 noundef %call2, i64 noundef -3, i32 noundef 1) #12
  %call67 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp68.not = icmp eq i32 %call67, 2
  br i1 %cmp68.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %do.end
  %call71 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end72:                                         ; preds = %do.end
  %17 = load i16, ptr %ffff, align 2, !tbaa !13
  %cmp74.not = icmp eq i16 %17, -1
  br i1 %cmp74.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end72
  %call77 = call i64 @lseek(i32 noundef %call2, i64 noundef 1, i32 noundef 1) #12
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %call79 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp80.not = icmp eq i32 %call79, 2
  br i1 %cmp80.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end78
  %call83 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end84:                                         ; preds = %if.end78
  %18 = load i16, ptr %ffff, align 2, !tbaa !13
  %cmp86.not = icmp eq i16 %18, -1
  br i1 %cmp86.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end84
  %rev.i = call i16 @llvm.bswap.i16(i16 %18)
  %retval.0.i = select i1 %tobool.not.i.i, i16 %18, i16 %rev.i
  store i16 %retval.0.i, ptr %ffff, align 2, !tbaa !13
  %conv90 = zext i16 %retval.0.i to i64
  %call91 = call i64 @lseek(i32 noundef %call2, i64 noundef %conv90, i32 noundef 1) #12
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end84
  %call93 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp94.not = icmp eq i32 %call93, 2
  br i1 %cmp94.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end92
  %call97 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end98:                                         ; preds = %if.end92
  %19 = load i16, ptr %ffff, align 2, !tbaa !13
  %cmp100.not = icmp eq i16 %19, -1
  br i1 %cmp100.not, label %if.end106, label %if.then102

if.then102:                                       ; preds = %if.end98
  %rev.i421 = call i16 @llvm.bswap.i16(i16 %19)
  %retval.0.i422 = select i1 %tobool.not.i.i, i16 %19, i16 %rev.i421
  store i16 %retval.0.i422, ptr %ffff, align 2, !tbaa !13
  %conv104 = zext i16 %retval.0.i422 to i64
  %call105 = call i64 @lseek(i32 noundef %call2, i64 noundef %conv104, i32 noundef 1) #12
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end98
  %call107 = call i64 @lseek(i32 noundef %call2, i64 noundef 100, i32 noundef 1) #12
  %call108 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %record_count, i32 noundef 2) #12
  %cmp109.not = icmp eq i32 %call108, 2
  br i1 %cmp109.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %if.end106
  %call112 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end113:                                        ; preds = %if.end106
  %20 = load i16, ptr %record_count, align 2, !tbaa !13
  %rev.i424 = call i16 @llvm.bswap.i16(i16 %20)
  %retval.0.i425 = select i1 %tobool.not.i.i, i16 %20, i16 %rev.i424
  store i16 %retval.0.i425, ptr %record_count, align 2, !tbaa !13
  %conv115 = zext i16 %retval.0.i425 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv115) #12
  %21 = load i16, ptr %record_count, align 2, !tbaa !13
  %cmp117 = icmp eq i16 %21, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end113
  %call120 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end121:                                        ; preds = %if.end113
  %cmp123 = icmp ugt i16 %21, 1000
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  %call126 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end127:                                        ; preds = %if.end121
  %call128 = call ptr @cli_malloc(i64 noundef 48) #12
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end127
  %call131 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end132:                                        ; preds = %if.end127
  %22 = load i16, ptr %record_count, align 2, !tbaa !13
  %conv133 = zext i16 %22 to i64
  %mul = shl nuw nsw i64 %conv133, 3
  %call134 = call ptr @cli_malloc(i64 noundef %mul) #12
  %name135 = getelementptr inbounds %struct.vba_project_tag, ptr %call128, i64 0, i32 1
  store ptr %call134, ptr %name135, align 8, !tbaa !17
  %tobool137.not = icmp eq ptr %call134, null
  br i1 %tobool137.not, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end132
  call void @free(ptr noundef nonnull %call128) #12
  %call139 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end140:                                        ; preds = %if.end132
  %call141 = call ptr @cli_strdup(ptr noundef %dir) #12
  %dir142 = getelementptr inbounds %struct.vba_project_tag, ptr %call128, i64 0, i32 5
  store ptr %call141, ptr %dir142, align 8, !tbaa !19
  %23 = load i16, ptr %record_count, align 2, !tbaa !13
  %conv143 = zext i16 %23 to i64
  %mul144 = shl nuw nsw i64 %conv143, 2
  %call145 = call ptr @cli_malloc(i64 noundef %mul144) #12
  %offset146 = getelementptr inbounds %struct.vba_project_tag, ptr %call128, i64 0, i32 2
  store ptr %call145, ptr %offset146, align 8, !tbaa !20
  %tobool148.not = icmp eq ptr %call145, null
  br i1 %tobool148.not, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.end140
  %24 = load ptr, ptr %dir142, align 8, !tbaa !19
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %name135, align 8, !tbaa !17
  call void @free(ptr noundef %25) #12
  call void @free(ptr noundef nonnull %call128) #12
  %call152 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end153:                                        ; preds = %if.end140
  %26 = load i16, ptr %record_count, align 2, !tbaa !13
  %conv154 = zext i16 %26 to i32
  store i32 %conv154, ptr %call128, align 8, !tbaa !21
  %cmp157477.not = icmp eq i16 %26, 0
  br i1 %cmp157477.not, label %for.end285, label %for.body159

for.body159:                                      ; preds = %if.end153, %if.end277
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end277 ], [ 0, %if.end153 ]
  %call160 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length, i32 noundef 2) #12
  %cmp161.not = icmp eq i32 %call160, 2
  br i1 %cmp161.not, label %if.end164, label %for.end285.loopexit

if.end164:                                        ; preds = %for.body159
  %27 = load i16, ptr %length, align 2, !tbaa !13
  %rev.i427 = call i16 @llvm.bswap.i16(i16 %27)
  %retval.0.i428 = select i1 %tobool.not.i.i, i16 %27, i16 %rev.i427
  store i16 %retval.0.i428, ptr %length, align 2, !tbaa !13
  %cmp167 = icmp eq i16 %retval.0.i428, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end164
  %28 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #12
  br label %for.end285

if.end170:                                        ; preds = %if.end164
  %conv171 = zext i16 %retval.0.i428 to i64
  %call172 = call ptr @cli_malloc(i64 noundef %conv171) #12
  %tobool173.not = icmp eq ptr %call172, null
  br i1 %tobool173.not, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  %29 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #12
  br label %for.end285

if.end175:                                        ; preds = %if.end170
  %30 = load i16, ptr %length, align 2, !tbaa !13
  %conv176 = zext i16 %30 to i32
  %call177 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %call172, i32 noundef %conv176) #12
  %31 = load i16, ptr %length, align 2, !tbaa !13
  %conv178 = zext i16 %31 to i32
  %cmp179.not = icmp eq i32 %call177, %conv178
  br i1 %cmp179.not, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end175
  %32 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #12
  call void @free(ptr noundef nonnull %call172) #12
  br label %for.end285

if.end182:                                        ; preds = %if.end175
  %call184 = call fastcc ptr @get_unicode_name(ptr noundef nonnull %call172, i32 noundef %call177, i32 noundef %is_mac.0)
  %33 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx187 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  store ptr %call184, ptr %arrayidx187, align 8, !tbaa !22
  call void @free(ptr noundef nonnull %call172) #12
  %34 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx190 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx190, align 8, !tbaa !22
  %tobool191.not = icmp eq ptr %35, null
  br i1 %tobool191.not, label %if.then192, label %if.end210

if.then192:                                       ; preds = %if.end182
  %call193 = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %conv194 = trunc i64 %call193 to i32
  store i32 %conv194, ptr %offset, align 4, !tbaa !23
  %call195 = call ptr @cli_malloc(i64 noundef 18) #12
  %36 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx198 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  store ptr %call195, ptr %arrayidx198, align 8, !tbaa !22
  %37 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx201 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx201, align 8, !tbaa !22
  %cmp202 = icmp eq ptr %38, null
  br i1 %cmp202, label %for.end285.loopexit, label %if.end205

if.end205:                                        ; preds = %if.then192
  %39 = load i32, ptr %offset, align 4, !tbaa !23
  %call209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 18, ptr noundef nonnull @.str.13, i32 noundef %39) #12
  %.pre = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx213.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre517 = load ptr, ptr %arrayidx213.phi.trans.insert, align 8, !tbaa !22
  br label %if.end210

if.end210:                                        ; preds = %if.end205, %if.end182
  %40 = phi ptr [ %.pre517, %if.end205 ], [ %35, %if.end182 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef %40) #12
  %call214 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length, i32 noundef 2) #12
  %cmp215.not = icmp eq i32 %call214, 2
  br i1 %cmp215.not, label %if.end221, label %if.then217

if.then217:                                       ; preds = %if.end210
  %41 = trunc i64 %indvars.iv to i32
  %42 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx220 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx220, align 8, !tbaa !22
  call void @free(ptr noundef %43) #12
  br label %for.end285

if.end221:                                        ; preds = %if.end210
  %44 = load i16, ptr %length, align 2, !tbaa !13
  %rev.i430 = call i16 @llvm.bswap.i16(i16 %44)
  %retval.0.i431 = select i1 %tobool.not.i.i, i16 %44, i16 %rev.i430
  store i16 %retval.0.i431, ptr %length, align 2, !tbaa !13
  %conv223 = zext i16 %retval.0.i431 to i64
  %call224 = call i64 @lseek(i32 noundef %call2, i64 noundef %conv223, i32 noundef 1) #12
  %call225 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp226.not = icmp eq i32 %call225, 2
  br i1 %cmp226.not, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.end221
  %45 = trunc i64 %indvars.iv to i32
  %46 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx231 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx231, align 8, !tbaa !22
  call void @free(ptr noundef %47) #12
  br label %for.end285

if.end232:                                        ; preds = %if.end221
  %48 = load i16, ptr %ffff, align 2, !tbaa !13
  %rev.i433 = call i16 @llvm.bswap.i16(i16 %48)
  %retval.0.i434 = select i1 %tobool.not.i.i, i16 %48, i16 %rev.i433
  store i16 %retval.0.i434, ptr %ffff, align 2, !tbaa !13
  %cmp235 = icmp eq i16 %retval.0.i434, -1
  br i1 %cmp235, label %if.then237, label %if.else250

if.then237:                                       ; preds = %if.end232
  %call238 = call i64 @lseek(i32 noundef %call2, i64 noundef 2, i32 noundef 1) #12
  %call239 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ffff, i32 noundef 2) #12
  %cmp240.not = icmp eq i32 %call239, 2
  br i1 %cmp240.not, label %if.end246, label %if.then242

if.then242:                                       ; preds = %if.then237
  %49 = trunc i64 %indvars.iv to i32
  %50 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx245 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx245, align 8, !tbaa !22
  call void @free(ptr noundef %51) #12
  br label %for.end285

if.end246:                                        ; preds = %if.then237
  %52 = load i16, ptr %ffff, align 2, !tbaa !13
  %rev.i436 = call i16 @llvm.bswap.i16(i16 %52)
  %retval.0.i437 = select i1 %tobool.not.i.i, i16 %52, i16 %rev.i436
  store i16 %retval.0.i437, ptr %ffff, align 2, !tbaa !13
  %conv248 = zext i16 %retval.0.i437 to i64
  br label %if.end254

if.else250:                                       ; preds = %if.end232
  %conv234 = zext i16 %retval.0.i434 to i64
  %add = add nuw nsw i64 %conv234, 2
  br label %if.end254

if.end254:                                        ; preds = %if.else250, %if.end246
  %add.sink = phi i64 [ %add, %if.else250 ], [ %conv248, %if.end246 ]
  %call253 = call i64 @lseek(i32 noundef %call2, i64 noundef %add.sink, i32 noundef 1) #12
  %call255 = call i64 @lseek(i32 noundef %call2, i64 noundef 8, i32 noundef 1) #12
  %call256 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %byte_count, i32 noundef 2) #12
  %cmp257.not = icmp eq i32 %call256, 2
  br i1 %cmp257.not, label %if.end263, label %if.then259

if.then259:                                       ; preds = %if.end254
  %53 = trunc i64 %indvars.iv to i32
  %54 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx262 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx262, align 8, !tbaa !22
  call void @free(ptr noundef %55) #12
  br label %for.end285

if.end263:                                        ; preds = %if.end254
  %56 = load i16, ptr %byte_count, align 2, !tbaa !13
  %rev.i439 = call i16 @llvm.bswap.i16(i16 %56)
  %retval.0.i440 = select i1 %tobool.not.i.i, i16 %56, i16 %rev.i439
  store i16 %retval.0.i440, ptr %byte_count, align 2, !tbaa !13
  %conv265 = zext i16 %retval.0.i440 to i64
  %mul266 = shl nuw nsw i64 %conv265, 3
  %add267 = or i64 %mul266, 5
  %call269 = call i64 @lseek(i32 noundef %call2, i64 noundef %add267, i32 noundef 1) #12
  %call270 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %offset, i32 noundef 4) #12
  %cmp271.not = icmp eq i32 %call270, 4
  br i1 %cmp271.not, label %if.end277, label %if.then273

if.then273:                                       ; preds = %if.end263
  %57 = trunc i64 %indvars.iv to i32
  %58 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx276 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx276, align 8, !tbaa !22
  call void @free(ptr noundef %59) #12
  br label %for.end285

if.end277:                                        ; preds = %if.end263
  %60 = load i32, ptr %offset, align 4, !tbaa !23
  %or5.i = call i32 @llvm.bswap.i32(i32 %60)
  %retval.0.i442 = select i1 %tobool.not.i.i, i32 %60, i32 %or5.i
  store i32 %retval.0.i442, ptr %offset, align 4, !tbaa !23
  %61 = load ptr, ptr %offset146, align 8, !tbaa !20
  %arrayidx281 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  store i32 %retval.0.i442, ptr %arrayidx281, align 4, !tbaa !23
  %62 = load i32, ptr %offset, align 4, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %62) #12
  %call282 = call i64 @lseek(i32 noundef %call2, i64 noundef 2, i32 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i16, ptr %record_count, align 2, !tbaa !13
  %64 = zext i16 %63 to i64
  %cmp157 = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp157, label %for.body159, label %for.end285.loopexit, !llvm.loop !24

for.end285.loopexit:                              ; preds = %if.end277, %for.body159, %if.then192
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %if.then192 ], [ %indvars.iv, %for.body159 ], [ %indvars.iv.next, %if.end277 ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %for.end285

for.end285:                                       ; preds = %for.end285.loopexit, %if.end153, %if.then273, %if.then259, %if.then242, %if.then228, %if.then217, %if.then181, %if.then174, %if.then169
  %i.1453 = phi i32 [ %57, %if.then273 ], [ %53, %if.then259 ], [ %49, %if.then242 ], [ %45, %if.then228 ], [ %41, %if.then217 ], [ %32, %if.then181 ], [ %29, %if.then174 ], [ %28, %if.then169 ], [ 0, %if.end153 ], [ %indvars.le, %for.end285.loopexit ]
  %call286 = call i32 @close(i32 noundef %call2) #12
  %65 = load i16, ptr %record_count, align 2, !tbaa !13
  %conv287 = zext i16 %65 to i32
  %cmp288 = icmp ult i32 %i.1453, %conv287
  br i1 %cmp288, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %for.end285
  %cmp291481 = icmp sgt i32 %i.1453, 0
  br i1 %cmp291481, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %66 = zext i32 %i.1453 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv513 = phi i64 [ %66, %while.body.preheader ], [ %indvars.iv.next514, %while.body ]
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, -1
  %67 = load ptr, ptr %name135, align 8, !tbaa !17
  %arrayidx295 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.next514
  %68 = load ptr, ptr %arrayidx295, align 8, !tbaa !22
  call void @free(ptr noundef %68) #12
  %cmp291 = icmp ugt i64 %indvars.iv513, 1
  br i1 %cmp291, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %69 = load ptr, ptr %name135, align 8, !tbaa !17
  call void @free(ptr noundef %69) #12
  %70 = load ptr, ptr %dir142, align 8, !tbaa !19
  call void @free(ptr noundef %70) #12
  %71 = load ptr, ptr %offset146, align 8, !tbaa !20
  call void @free(ptr noundef %71) #12
  call void @free(ptr noundef nonnull %call128) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end285, %while.end, %if.then149, %if.then138, %if.then130, %if.then125, %if.then119, %if.then111, %if.then96, %if.then82, %if.then70, %if.then60, %cleanup.thread98.i, %sw.default, %if.then15, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then15 ], [ null, %sw.default ], [ null, %if.then60 ], [ null, %if.then70 ], [ null, %if.then82 ], [ null, %if.then96 ], [ null, %if.then111 ], [ null, %if.then119 ], [ null, %if.then125 ], [ null, %while.end ], [ null, %if.then149 ], [ null, %if.then138 ], [ null, %if.then130 ], [ null, %cleanup.thread98.i ], [ %call128, %for.end285 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %v56h) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %byte_count) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ffff) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %length) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %record_count) #12
  ret ptr %retval.0
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
define internal fastcc ptr @get_unicode_name(ptr nocapture noundef readonly %name, i32 noundef %size, i32 noundef %is_mac) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %name, align 1, !tbaa !5
  %cmp1 = icmp eq i8 %0, 0
  %cmp4 = icmp slt i32 %size, 1
  %or.cond = or i1 %cmp4, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nuw nsw i32 %size, 7
  %conv6 = zext i32 %mul to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv6) #12
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %is_mac, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.body.lr.ph

land.lhs.true:                                    ; preds = %if.end10
  %and = and i32 %size, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %for.body.lr.ph, label %if.end13

if.end13:                                         ; preds = %land.lhs.true
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %size) #12
  %dec = add nsw i32 %size, -1
  %cmp15114.not = icmp eq i32 %dec, 0
  br i1 %cmp15114.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10, %land.lhs.true, %if.end13
  %size.addr.0123 = phi i32 [ %dec, %if.end13 ], [ %size, %land.lhs.true ], [ %size, %if.end10 ]
  %cond122 = phi i64 [ 2, %if.end13 ], [ 2, %land.lhs.true ], [ 1, %if.end10 ]
  %call17 = tail call ptr @__ctype_b_loc() #13
  %1 = zext i32 %size.addr.0123 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ret.0116 = phi ptr [ %call, %for.body.lr.ph ], [ %ret.2, %for.inc ]
  %2 = load ptr, ptr %call17, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %idxprom19 = sext i8 %3 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %2, i64 %idxprom19
  %4 = load i16, ptr %arrayidx20, align 2, !tbaa !13
  %5 = and i16 %4, 16384
  %tobool23.not = icmp eq i16 %5, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %for.body
  store i8 %3, ptr %ret.0116, align 1, !tbaa !5
  br label %for.inc

if.else:                                          ; preds = %for.body
  %or.cond113 = icmp ult i8 %3, 10
  br i1 %or.cond113, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.else
  store i8 95, ptr %ret.0116, align 1, !tbaa !5
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %add = add i8 %6, 48
  %incdec.ptr44 = getelementptr inbounds i8, ptr %ret.0116, i64 2
  br label %if.end71

if.else45:                                        ; preds = %if.else
  %conv48112 = zext i8 %3 to i16
  %shl = shl nuw i16 %conv48112, 8
  %7 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx51 = getelementptr inbounds i8, ptr %name, i64 %7
  %8 = load i8, ptr %arrayidx51, align 1, !tbaa !5
  %conv52 = sext i8 %8 to i16
  store i8 95, ptr %ret.0116, align 1, !tbaa !5
  %conv52.masked = and i16 %conv52, 3840
  %conv55 = or i16 %conv52.masked, %shl
  %and56 = and i8 %8, 15
  %add57 = add nuw nsw i8 %and56, 97
  %incdec.ptr59 = getelementptr inbounds i8, ptr %ret.0116, i64 2
  %9 = lshr i8 %8, 4
  %conv63 = add nuw nsw i8 %9, 97
  %incdec.ptr64 = getelementptr inbounds i8, ptr %ret.0116, i64 3
  store i8 %conv63, ptr %incdec.ptr59, align 1, !tbaa !5
  %shr66 = lshr exact i16 %conv55, 8
  %10 = trunc i16 %shr66 to i8
  %11 = and i8 %10, 15
  %conv69 = add nuw nsw i8 %11, 97
  %incdec.ptr70 = getelementptr inbounds i8, ptr %ret.0116, i64 4
  store i8 %conv69, ptr %incdec.ptr64, align 1, !tbaa !5
  br label %if.end71

if.end71:                                         ; preds = %if.else45, %if.then38
  %add57.sink = phi i8 [ %add, %if.then38 ], [ %add57, %if.else45 ]
  %ret.1 = phi ptr [ %incdec.ptr44, %if.then38 ], [ %incdec.ptr70, %if.else45 ]
  %12 = getelementptr inbounds i8, ptr %ret.0116, i64 1
  store i8 %add57.sink, ptr %12, align 1
  store i8 95, ptr %ret.1, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %if.end71
  %ret.0.pn = phi ptr [ %ret.0116, %if.then24 ], [ %ret.1, %if.end71 ]
  %ret.2 = getelementptr inbounds i8, ptr %ret.0.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %cond122
  %cmp15 = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end13
  %ret.0.lcssa = phi ptr [ %call, %if.end13 ], [ %ret.2, %for.inc ]
  store i8 0, ptr %ret.0.lcssa, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %call, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vba_decompress(i32 noundef %fd, i32 noundef %offset, ptr noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %flag = alloca i8, align 1
  %token = alloca i16, align 2
  %buffer = alloca [4096 x i8], align 16
  %buffer208 = ptrtoint ptr %buffer to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %token) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #12
  %call = tail call ptr @blobCreate() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %offset, 3
  %conv = zext i32 %add to i64
  %call1 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv, i32 noundef 0) #12
  %call2195 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %flag, i32 noundef 1) #12
  %cmp3196 = icmp eq i32 %call2195, 1
  br i1 %cmp3196, label %for.body, label %if.end110

for.body:                                         ; preds = %if.end, %for.body.backedge
  %pos.1194 = phi i32 [ %pos.1194.be, %for.body.backedge ], [ 0, %if.end ]
  %clean.1193 = phi i32 [ %clean.1193.be, %for.body.backedge ], [ 1, %if.end ]
  %mask.0192 = phi i32 [ %mask.0192.be, %for.body.backedge ], [ 1, %if.end ]
  %0 = load i8, ptr %flag, align 1, !tbaa !5
  %conv7 = zext i8 %0 to i32
  %and = and i32 %mask.0192, %conv7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else65, label %if.then8

if.then8:                                         ; preds = %for.body
  %call9 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %token, i32 noundef 2) #12
  %cmp10.not = icmp eq i32 %call9, 2
  br i1 %cmp10.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then8
  call void @blobDestroy(ptr noundef nonnull %call) #12
  %tobool13.not = icmp eq ptr %size, null
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %size, align 4, !tbaa !23
  br label %cleanup

if.end16:                                         ; preds = %if.then8
  %rem = and i32 %pos.1194, 4095
  %cmp18 = icmp ult i32 %rem, 129
  br i1 %cmp18, label %if.then20, label %if.else30

if.then20:                                        ; preds = %if.end16
  %cmp21 = icmp ult i32 %rem, 33
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %cmp24 = icmp ult i32 %rem, 17
  %cond = select i1 %cmp24, i32 12, i32 11
  br label %if.end47

if.else:                                          ; preds = %if.then20
  %cmp26 = icmp ult i32 %rem, 65
  %cond28 = select i1 %cmp26, i32 10, i32 9
  br label %if.end47

if.else30:                                        ; preds = %if.end16
  %cmp31 = icmp ult i32 %rem, 513
  br i1 %cmp31, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  %cmp34 = icmp ult i32 %rem, 257
  %cond36 = select i1 %cmp34, i32 8, i32 7
  br label %if.end47

if.else37:                                        ; preds = %if.else30
  %cmp38 = icmp ult i32 %rem, 2049
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.else37
  %cmp41 = icmp ult i32 %rem, 1025
  %cond43 = select i1 %cmp41, i32 6, i32 5
  br label %if.end47

if.end47:                                         ; preds = %if.else37, %if.then33, %if.then40, %if.then23, %if.else
  %shift.0 = phi i32 [ %cond, %if.then23 ], [ %cond28, %if.else ], [ %cond36, %if.then33 ], [ %cond43, %if.then40 ], [ 4, %if.else37 ]
  %1 = load i16, ptr %token, align 2, !tbaa !13
  %conv48 = zext i16 %1 to i32
  %notmask = shl nsw i32 -1, %shift.0
  %2 = trunc i32 %notmask to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %1, %3
  %conv51 = add nuw i16 %4, 3
  %shr = lshr i32 %conv48, %shift.0
  %conv54 = zext i16 %conv51 to i32
  %5 = xor i32 %shr, -1
  %min.iters.check = icmp ult i16 %4, 29
  br i1 %min.iters.check, label %for.body57.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %if.end47
  %narrow = add nuw i16 %4, 2
  %6 = trunc i32 %pos.1194 to i12
  %7 = trunc i16 %narrow to i12
  %8 = xor i12 %6, -1
  %9 = icmp ult i12 %8, %7
  %10 = trunc i32 %shr to i12
  %11 = trunc i16 %narrow to i12
  %12 = sub i12 %10, %6
  %13 = icmp ult i12 %12, %11
  %14 = icmp ugt i16 %4, 4093
  %15 = or i1 %13, %14
  %16 = or i1 %9, %15
  br i1 %16, label %for.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %17 = zext i32 %pos.1194 to i64
  %.mask = and i32 %pos.1194, 4095
  %18 = zext i32 %.mask to i64
  %19 = add i64 %buffer208, %18
  %20 = xor i32 %shr, -1
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, %17
  %23 = and i64 %22, 4095
  %24 = add i64 %23, %buffer208
  %25 = sub i64 %19, %24
  %diff.check = icmp ult i64 %25, 32
  br i1 %diff.check, label %for.body57.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %conv54, 65504
  %ind.end = add i32 %pos.1194, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %pos.1194, %index
  %26 = add i32 %offset.idx, %5
  %27 = and i32 %26, 4095
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %28
  %wide.load = load <16 x i8>, ptr %29, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %wide.load210 = load <16 x i8>, ptr %30, align 1, !tbaa !5
  %31 = and i32 %offset.idx, 4095
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %32
  store <16 x i8> %wide.load, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store <16 x i8> %wide.load210, ptr %34, align 1, !tbaa !5
  %index.next = add nuw i32 %index, 32
  %35 = icmp eq i32 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %n.vec, %conv54
  br i1 %cmp.n, label %for.inc93, label %for.body57.preheader

for.body57.preheader:                             ; preds = %vector.memcheck, %vector.scevcheck, %if.end47, %middle.block
  %i.0191.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %if.end47 ], [ %n.vec, %middle.block ]
  %pos.2190.ph = phi i32 [ %pos.1194, %vector.memcheck ], [ %pos.1194, %vector.scevcheck ], [ %pos.1194, %if.end47 ], [ %ind.end, %middle.block ]
  %36 = zext i16 %4 to i32
  %37 = add nuw nsw i32 %36, 2
  %38 = and i32 %36, 1
  %lcmp.mod.not.not = icmp eq i32 %38, 0
  br i1 %lcmp.mod.not.not, label %for.body57.prol, label %for.body57.prol.loopexit

for.body57.prol:                                  ; preds = %for.body57.preheader
  %sub59.prol = add i32 %pos.2190.ph, %5
  %rem60.prol = and i32 %sub59.prol, 4095
  %idxprom.prol = zext i32 %rem60.prol to i64
  %arrayidx.prol = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom.prol
  %39 = load i8, ptr %arrayidx.prol, align 1, !tbaa !5
  %inc.prol = add i32 %pos.2190.ph, 1
  %rem61.prol = and i32 %pos.2190.ph, 4095
  %idxprom62.prol = zext i32 %rem61.prol to i64
  %arrayidx63.prol = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom62.prol
  store i8 %39, ptr %arrayidx63.prol, align 1, !tbaa !5
  %inc64.prol = or i32 %i.0191.ph, 1
  br label %for.body57.prol.loopexit

for.body57.prol.loopexit:                         ; preds = %for.body57.prol, %for.body57.preheader
  %inc.lcssa.unr = phi i32 [ undef, %for.body57.preheader ], [ %inc.prol, %for.body57.prol ]
  %i.0191.unr = phi i32 [ %i.0191.ph, %for.body57.preheader ], [ %inc64.prol, %for.body57.prol ]
  %pos.2190.unr = phi i32 [ %pos.2190.ph, %for.body57.preheader ], [ %inc.prol, %for.body57.prol ]
  %40 = icmp eq i32 %37, %i.0191.ph
  br i1 %40, label %for.inc93, label %for.body57

for.body57:                                       ; preds = %for.body57.prol.loopexit, %for.body57
  %i.0191 = phi i32 [ %inc64.1, %for.body57 ], [ %i.0191.unr, %for.body57.prol.loopexit ]
  %pos.2190 = phi i32 [ %inc.1, %for.body57 ], [ %pos.2190.unr, %for.body57.prol.loopexit ]
  %sub59 = add i32 %pos.2190, %5
  %rem60 = and i32 %sub59, 4095
  %idxprom = zext i32 %rem60 to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %inc = add i32 %pos.2190, 1
  %rem61 = and i32 %pos.2190, 4095
  %idxprom62 = zext i32 %rem61 to i64
  %arrayidx63 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom62
  store i8 %41, ptr %arrayidx63, align 1, !tbaa !5
  %sub59.1 = sub i32 %pos.2190, %shr
  %rem60.1 = and i32 %sub59.1, 4095
  %idxprom.1 = zext i32 %rem60.1 to i64
  %arrayidx.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom.1
  %42 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %inc.1 = add i32 %pos.2190, 2
  %rem61.1 = and i32 %inc, 4095
  %idxprom62.1 = zext i32 %rem61.1 to i64
  %arrayidx63.1 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %idxprom62.1
  store i8 %42, ptr %arrayidx63.1, align 1, !tbaa !5
  %inc64.1 = add nuw nsw i32 %i.0191, 2
  %exitcond.not.1 = icmp eq i32 %inc64.1, %conv54
  br i1 %exitcond.not.1, label %for.inc93, label %for.body57, !llvm.loop !30

if.else65:                                        ; preds = %for.body
  %cmp66.not = icmp eq i32 %pos.1194, 0
  br i1 %cmp66.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else65
  %rem68 = and i32 %pos.1194, 4095
  %cmp69 = icmp eq i32 %rem68, 0
  %tobool72 = icmp ne i32 %clean.1193, 0
  %or.cond = and i1 %cmp69, %tobool72
  br i1 %or.cond, label %if.then73, label %if.end83

if.then73:                                        ; preds = %land.lhs.true
  %call74 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %token, i32 noundef 2) #12
  %cmp75.not = icmp eq i32 %call74, 2
  br i1 %cmp75.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.then73
  call void @blobDestroy(ptr noundef nonnull %call) #12
  %tobool78.not = icmp eq ptr %size, null
  br i1 %tobool78.not, label %cleanup, label %if.then79

if.then79:                                        ; preds = %if.then77
  store i32 0, ptr %size, align 4, !tbaa !23
  br label %cleanup

if.end81:                                         ; preds = %if.then73
  %call82 = call i32 @blobAddData(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i64 noundef 4096) #12
  br label %for.end95

if.end83:                                         ; preds = %if.else65, %land.lhs.true
  %rem85.pre-phi = phi i32 [ %rem68, %land.lhs.true ], [ 0, %if.else65 ]
  %idx.ext = zext i32 %rem85.pre-phi to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %call86 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %add.ptr, i32 noundef 1) #12
  %cmp87 = icmp eq i32 %call86, 1
  %inc90 = zext i1 %cmp87 to i32
  %spec.select = add i32 %pos.1194, %inc90
  br label %for.inc93

for.inc93:                                        ; preds = %for.body57.prol.loopexit, %for.body57, %middle.block, %if.end83
  %pos.4 = phi i32 [ %spec.select, %if.end83 ], [ %ind.end, %middle.block ], [ %inc.lcssa.unr, %for.body57.prol.loopexit ], [ %inc.1, %for.body57 ]
  %shl94 = shl nuw nsw i32 %mask.0192, 1
  %cmp5 = icmp ult i32 %mask.0192, 128
  br i1 %cmp5, label %for.body.backedge, label %for.end95

for.body.backedge:                                ; preds = %for.inc93, %for.end95
  %pos.1194.be = phi i32 [ %pos.4, %for.inc93 ], [ %pos.1185, %for.end95 ]
  %clean.1193.be = phi i32 [ 1, %for.inc93 ], [ %clean.3, %for.end95 ]
  %mask.0192.be = phi i32 [ %shl94, %for.inc93 ], [ 1, %for.end95 ]
  br label %for.body, !llvm.loop !31

for.end95:                                        ; preds = %for.inc93, %if.end81
  %pos.1185 = phi i32 [ %pos.1194, %if.end81 ], [ %pos.4, %for.inc93 ]
  %clean.3 = phi i32 [ 0, %if.end81 ], [ 1, %for.inc93 ]
  %call2 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %flag, i32 noundef 1) #12
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %for.body.backedge, label %while.end

while.end:                                        ; preds = %for.end95
  %rem96 = and i32 %pos.1185, 4095
  %tobool97.not = icmp eq i32 %rem96, 0
  br i1 %tobool97.not, label %if.end110, label %if.then98

if.then98:                                        ; preds = %while.end
  %conv101 = zext i32 %rem96 to i64
  %call102 = call i32 @blobAddData(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i64 noundef %conv101) #12
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end110

if.then105:                                       ; preds = %if.then98
  %tobool106.not = icmp eq ptr %size, null
  br i1 %tobool106.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then105
  store i32 0, ptr %size, align 4, !tbaa !23
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.then105
  call void @blobDestroy(ptr noundef nonnull %call) #12
  br label %cleanup

if.end110:                                        ; preds = %if.end, %if.then98, %while.end
  %call111 = call i64 @blobGetDataSize(ptr noundef nonnull %call) #12
  %call112 = call ptr @cli_malloc(i64 noundef %call111) #12
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.end110
  call void @blobDestroy(ptr noundef nonnull %call) #12
  %tobool116.not = icmp eq ptr %size, null
  br i1 %tobool116.not, label %cleanup, label %if.then117

if.then117:                                       ; preds = %if.then115
  store i32 0, ptr %size, align 4, !tbaa !23
  br label %cleanup

if.end119:                                        ; preds = %if.end110
  %tobool120.not = icmp eq ptr %size, null
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.end119
  %conv122 = trunc i64 %call111 to i32
  store i32 %conv122, ptr %size, align 4, !tbaa !23
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end119
  %call124 = call ptr @blobGetData(ptr noundef nonnull %call) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call112, ptr align 1 %call124, i64 %call111, i1 false)
  call void @blobDestroy(ptr noundef nonnull %call) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then115, %if.then117, %if.then77, %if.then79, %if.then12, %if.then14, %entry, %if.end123, %if.end108
  %retval.0 = phi ptr [ null, %if.end108 ], [ %call112, %if.end123 ], [ null, %entry ], [ null, %if.then14 ], [ null, %if.then12 ], [ null, %if.then79 ], [ null, %if.then77 ], [ null, %if.then117 ], [ null, %if.then115 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %token) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag) #12
  ret ptr %retval.0
}

declare ptr @blobCreate() local_unnamed_addr #3

declare void @blobDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #3

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_decode_ole_object(i32 noundef %fd, ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %data.i = alloca [8192 x i8], align 16
  %statbuf = alloca %struct.stat, align 8
  %ch = alloca i8, align 1
  %object_size = alloca i32, align 4
  %fullname = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %object_size) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #12
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %statbuf) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %object_size, i32 noundef 4) #12
  %cmp2.not = icmp eq i32 %call1, 4
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %object_size, align 4, !tbaa !23
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8, !tbaa !32
  %conv = zext i32 %0 to i64
  %sub = sub nsw i64 %1, %conv
  %cmp6 = icmp sgt i64 %sub, 3
  br i1 %cmp6, label %if.then8, label %if.end48

if.then8:                                         ; preds = %if.end4
  %call9 = call i64 @lseek(i32 noundef %fd, i64 noundef 2, i32 noundef 1) #12
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %cleanup, label %do.body

do.body:                                          ; preds = %if.then8, %do.cond
  %call14 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %ch, i32 noundef 1) #12
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %2 = load i8, ptr %ch, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.body19, label %do.body, !llvm.loop !36

do.body19:                                        ; preds = %do.cond, %do.cond25
  %call20 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %ch, i32 noundef 1) #12
  %cmp21.not = icmp eq i32 %call20, 1
  br i1 %cmp21.not, label %do.cond25, label %cleanup

do.cond25:                                        ; preds = %do.body19
  %3 = load i8, ptr %ch, align 1, !tbaa !5
  %tobool26.not = icmp eq i8 %3, 0
  br i1 %tobool26.not, label %do.end27, label %do.body19, !llvm.loop !37

do.end27:                                         ; preds = %do.cond25
  %call28 = call i64 @lseek(i32 noundef %fd, i64 noundef 8, i32 noundef 1) #12
  %cmp29 = icmp eq i64 %call28, -1
  br i1 %cmp29, label %cleanup, label %do.body33

do.body33:                                        ; preds = %do.end27, %do.cond39
  %call34 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %ch, i32 noundef 1) #12
  %cmp35.not = icmp eq i32 %call34, 1
  br i1 %cmp35.not, label %do.cond39, label %cleanup

do.cond39:                                        ; preds = %do.body33
  %4 = load i8, ptr %ch, align 1, !tbaa !5
  %tobool40.not = icmp eq i8 %4, 0
  br i1 %tobool40.not, label %do.end41, label %do.body33, !llvm.loop !38

do.end41:                                         ; preds = %do.cond39
  %call42 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %object_size, i32 noundef 4) #12
  %cmp43.not = icmp eq i32 %call42, 4
  br i1 %cmp43.not, label %if.end48, label %cleanup

if.end48:                                         ; preds = %do.end41, %if.end4
  %call49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.16, ptr noundef %dir) #12
  %call51 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 578, i32 noundef 384) #12
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.end48
  %5 = load i32, ptr %object_size, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %data.i) #12
  %cmp.not39.i = icmp eq i32 %5, 0
  br i1 %cmp.not39.i, label %ole_copy_file_data.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end55, %if.end.i
  %rem.040.i = phi i32 [ %sub15.i, %if.end.i ], [ %5, %if.end55 ]
  %6 = call i32 @llvm.umin.i32(i32 %rem.040.i, i32 8192)
  %call.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %data.i, i32 noundef %6) #12
  %cmp5.not.i = icmp eq i32 %call.i, %6
  br i1 %cmp5.not.i, label %if.end.i, label %ole_copy_file_data.exit

if.end.i:                                         ; preds = %while.body.i
  %call8.i = call i32 @cli_writen(i32 noundef %call51, ptr noundef nonnull %data.i, i32 noundef %6) #12
  %cmp9.not.i = icmp ne i32 %call8.i, %6
  %sub15.i = sub i32 %rem.040.i, %6
  %cmp.not.i = icmp eq i32 %sub15.i, 0
  %or.cond = select i1 %cmp9.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %ole_copy_file_data.exit, label %while.body.i, !llvm.loop !39

ole_copy_file_data.exit:                          ; preds = %if.end.i, %while.body.i, %if.end55
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %data.i) #12
  %call57 = call i64 @lseek(i32 noundef %call51, i64 noundef 0, i32 noundef 0) #12
  br label %cleanup

cleanup:                                          ; preds = %do.body, %do.body19, %do.body33, %if.end48, %do.end41, %do.end27, %if.then8, %if.end, %entry, %ole_copy_file_data.exit
  %retval.0 = phi i32 [ %call51, %ole_copy_file_data.exit ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then8 ], [ -1, %do.end27 ], [ -1, %do.end41 ], [ -1, %if.end48 ], [ -1, %do.body33 ], [ -1, %do.body19 ], [ -1, %do.body ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %object_size) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ppt_vba_read(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %inbuff.i.i = alloca [8192 x i8], align 16
  %outbuff.i.i = alloca [8192 x i8], align 16
  %stream.i.i = alloca %struct.z_stream_s, align 8
  %fullname.i.i = alloca [257 x i8], align 16
  %ole_id.i = alloca i32, align 4
  %atom_header.i = alloca %struct.atom_header_tag, align 8
  %fullname = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #12
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.17, ptr noundef %dir) #12
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #12
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ole_id.i) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %atom_header.i) #12
  %call.i = tail call ptr @cli_gentemp(ptr noundef null) #12
  %call1.i = tail call i32 @mkdir(ptr noundef %call.i, i32 noundef 448) #12
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %if.end
  %call.i77.i = tail call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  store i64 %call.i77.i, ptr %atom_header.i, align 8, !tbaa !40
  %ver_inst.i.i = getelementptr inbounds %struct.atom_header_tag, ptr %atom_header.i, i64 0, i32 1
  %call1.i78.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ver_inst.i.i, i32 noundef 2) #12
  %cmp.not.i79.i = icmp eq i32 %call1.i78.i, 2
  br i1 %cmp.not.i79.i, label %if.end.i.lr.ph.i, label %return.sink.split.i.i

if.end.i.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %version.i.i = getelementptr inbounds %struct.atom_header_tag, ptr %atom_header.i, i64 0, i32 2
  %instance.i.i = getelementptr inbounds %struct.atom_header_tag, ptr %atom_header.i, i64 0, i32 3
  %type.i.i = getelementptr inbounds %struct.atom_header_tag, ptr %atom_header.i, i64 0, i32 4
  %length.i.i = getelementptr inbounds %struct.atom_header_tag, ptr %atom_header.i, i64 0, i32 5
  %zalloc.i.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i.i, i64 0, i32 8
  %avail_in.i.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i.i, i64 0, i32 1
  %next_out.i.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i.i, i64 0, i32 3
  %avail_out.i.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i.i, i64 0, i32 4
  br label %if.end.i.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, ptr noundef %call.i) #12
  tail call void @free(ptr noundef %call.i) #12
  br label %ppt_stream_iter.exit

if.end.i.i:                                       ; preds = %if.end40.i, %if.end.i.lr.ph.i
  %0 = load i16, ptr %ver_inst.i.i, align 8, !tbaa !42
  %1 = trunc i16 %0 to i8
  %conv6.i.i = and i8 %1, 15
  store i8 %conv6.i.i, ptr %version.i.i, align 2, !tbaa !43
  %2 = lshr i16 %0, 4
  store i16 %2, ptr %instance.i.i, align 4, !tbaa !44
  %call10.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %type.i.i, i32 noundef 2) #12
  %cmp12.not.i.i = icmp eq i32 %call10.i.i, 2
  br i1 %cmp12.not.i.i, label %if.end15.i.i, label %return.sink.split.i.i

if.end15.i.i:                                     ; preds = %if.end.i.i
  %call16.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i.i, i32 noundef 4) #12
  %cmp17.not.i.i = icmp eq i32 %call16.i.i, 4
  br i1 %cmp17.not.i.i, label %while.body.critedge.i, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end40.i, %if.end15.i.i, %if.end.i.i, %while.cond.preheader.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #12
  br label %ppt_stream_iter.exit

while.body.critedge.i:                            ; preds = %if.end15.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #12
  %3 = load i8, ptr %version.i.i, align 2, !tbaa !43
  %conv.i.i = zext i8 %3 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %conv.i.i) #12
  %4 = load i16, ptr %instance.i.i, align 4, !tbaa !44
  %conv1.i.i = zext i16 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %conv1.i.i) #12
  %5 = load i16, ptr %type.i.i, align 2, !tbaa !45
  %conv2.i.i = zext i16 %5 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %conv2.i.i) #12
  %6 = load i32, ptr %length.i.i, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %6) #12
  %7 = load i32, ptr %length.i.i, align 8, !tbaa !46
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %while.body.critedge.i
  %call5.i = call i32 @cli_rmdirs(ptr noundef %call.i) #12
  call void @free(ptr noundef %call.i) #12
  br label %ppt_stream_iter.exit

if.end6.i:                                        ; preds = %while.body.critedge.i
  %8 = load i16, ptr %type.i.i, align 2, !tbaa !45
  %cmp7.i = icmp eq i16 %8, 4113
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ole_id.i, i32 noundef 4) #12
  %cmp11.not.i = icmp eq i32 %call10.i, 4
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #12
  %call14.i = call i32 @cli_rmdirs(ptr noundef %call.i) #12
  call void @free(ptr noundef %call.i) #12
  br label %ppt_stream_iter.exit

if.end15.i:                                       ; preds = %if.then9.i
  %9 = load i32, ptr %ole_id.i, align 4, !tbaa !23
  %10 = load i32, ptr %length.i.i, align 8, !tbaa !46
  %sub.i = add nsw i32 %10, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %9, i32 noundef %sub.i) #12
  %11 = load i32, ptr %length.i.i, align 8, !tbaa !46
  %sub19.i = add i32 %11, -4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %inbuff.i.i) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %outbuff.i.i) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream.i.i) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname.i.i) #12
  %call.i66.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %call2.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname.i.i, i64 noundef 256, ptr noundef nonnull @.str.57, ptr noundef %call.i, i64 noundef %call.i66.i) #12
  %call4.i.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname.i.i, i32 noundef 577, i32 noundef 384) #12
  %cmp.i.i = icmp eq i32 %call4.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i68.i

if.then.i.i:                                      ; preds = %if.end15.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #12
  br label %ppt_unlzw.exit.thread.i

if.end.i68.i:                                     ; preds = %if.end15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i.i, i8 0, i64 24, i1 false)
  store ptr %inbuff.i.i, ptr %stream.i.i, align 8, !tbaa !47
  %cond.i.i = call i32 @llvm.umin.i32(i32 %sub19.i, i32 8192)
  store i32 %cond.i.i, ptr %avail_in.i.i, align 8, !tbaa !49
  %call9.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %inbuff.i.i, i32 noundef %cond.i.i) #12
  %cmp12.not.i67.i = icmp eq i32 %call9.i.i, %cond.i.i
  br i1 %cmp12.not.i67.i, label %if.end18.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end.i68.i
  %call15.i.i = call i32 @close(i32 noundef %call4.i.i) #12
  %call17.i.i = call i32 @unlink(ptr noundef nonnull %fullname.i.i) #12
  br label %ppt_unlzw.exit.thread.i

if.end18.i.i:                                     ; preds = %if.end.i68.i
  %sub.i.i = sub i32 %sub19.i, %cond.i.i
  %call20.i.i = call i32 @inflateInit_(ptr noundef nonnull %stream.i.i, ptr noundef nonnull @.str.59, i32 noundef 112) #12
  %cmp21.not.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end24.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %call20.i.i) #12
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then23.i.i, %if.end18.i.i
  store ptr %outbuff.i.i, ptr %next_out.i.i, align 8, !tbaa !50
  store i32 8192, ptr %avail_out.i.i, align 8, !tbaa !51
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %if.end69.i.i
  %.pr.i.i = load i32, ptr %avail_out.i.i, align 8, !tbaa !51
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.end24.i.i
  %12 = phi i32 [ %.pr.i.i, %do.bodythread-pre-split.i.i ], [ 8192, %if.end24.i.i ]
  %length.addr.0.i.i = phi i32 [ %length.addr.1.i.i, %do.bodythread-pre-split.i.i ], [ %sub.i.i, %if.end24.i.i ]
  %bufflen.0.i.i = phi i32 [ %bufflen.1.i.i, %do.bodythread-pre-split.i.i ], [ %cond.i.i, %if.end24.i.i ]
  %cmp27.i.i = icmp eq i32 %12, 0
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.end41.i.i

if.then29.i.i:                                    ; preds = %do.body.i.i
  %call31.i.i = call i32 @cli_writen(i32 noundef %call4.i.i, ptr noundef nonnull %outbuff.i.i, i32 noundef 8192) #12
  %cmp32.not.i.i = icmp eq i32 %call31.i.i, 8192
  br i1 %cmp32.not.i.i, label %if.end37.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.then29.i.i
  %call35.i.i = call i32 @close(i32 noundef %call4.i.i) #12
  %call36.i.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i.i) #12
  br label %ppt_unlzw.exit.thread.i

if.end37.i.i:                                     ; preds = %if.then29.i.i
  store ptr %outbuff.i.i, ptr %next_out.i.i, align 8, !tbaa !50
  store i32 8192, ptr %avail_out.i.i, align 8, !tbaa !51
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end37.i.i, %do.body.i.i
  %13 = load i32, ptr %avail_in.i.i, align 8, !tbaa !49
  %cmp43.i.i = icmp eq i32 %13, 0
  br i1 %cmp43.i.i, label %if.then45.i.i, label %if.end69.i.i

if.then45.i.i:                                    ; preds = %if.end41.i.i
  store ptr %inbuff.i.i, ptr %stream.i.i, align 8, !tbaa !47
  %cond53.i.i = call i32 @llvm.umin.i32(i32 %length.addr.0.i.i, i32 8192)
  store i32 %cond53.i.i, ptr %avail_in.i.i, align 8, !tbaa !49
  %call57.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %inbuff.i.i, i32 noundef %cond53.i.i) #12
  %conv58.i.i = sext i32 %call57.i.i to i64
  %14 = load i32, ptr %avail_in.i.i, align 8, !tbaa !49
  %conv60.i.i = zext i32 %14 to i64
  %cmp61.not.i.i = icmp eq i64 %conv58.i.i, %conv60.i.i
  br i1 %cmp61.not.i.i, label %if.end66.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.then45.i.i
  %call64.i.i = call i32 @close(i32 noundef %call4.i.i) #12
  %call65.i.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i.i) #12
  br label %ppt_unlzw.exit.thread.i

if.end66.i.i:                                     ; preds = %if.then45.i.i
  %sub68.i.i = sub i32 %length.addr.0.i.i, %14
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.end66.i.i, %if.end41.i.i
  %length.addr.1.i.i = phi i32 [ %sub68.i.i, %if.end66.i.i ], [ %length.addr.0.i.i, %if.end41.i.i ]
  %bufflen.1.i.i = phi i32 [ %cond53.i.i, %if.end66.i.i ], [ %bufflen.0.i.i, %if.end41.i.i ]
  %call70.i.i = call i32 @inflate(ptr noundef nonnull %stream.i.i, i32 noundef 0) #12
  %cmp71.i.i = icmp eq i32 %call70.i.i, 0
  br i1 %cmp71.i.i, label %do.bodythread-pre-split.i.i, label %do.end.i.i, !llvm.loop !52

do.end.i.i:                                       ; preds = %if.end69.i.i
  %call74.i.i = call i32 @cli_writen(i32 noundef %call4.i.i, ptr noundef nonnull %outbuff.i.i, i32 noundef %bufflen.1.i.i) #12
  %conv75.i.i = sext i32 %call74.i.i to i64
  %conv76.i.i = zext i32 %bufflen.1.i.i to i64
  %cmp77.not.i.i = icmp eq i64 %conv75.i.i, %conv76.i.i
  br i1 %cmp77.not.i.i, label %ppt_unlzw.exit.i, label %if.then79.i.i

if.then79.i.i:                                    ; preds = %do.end.i.i
  %call80.i.i = call i32 @close(i32 noundef %call4.i.i) #12
  %call81.i.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i.i) #12
  br label %ppt_unlzw.exit.thread.i

ppt_unlzw.exit.thread.i:                          ; preds = %if.then79.i.i, %if.then63.i.i, %if.then34.i.i, %if.then14.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname.i.i) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %outbuff.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %inbuff.i.i) #12
  br label %if.then22.i

ppt_unlzw.exit.i:                                 ; preds = %do.end.i.i
  %call83.i.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i.i) #12
  %call84.i.i = call i32 @close(i32 noundef %call4.i.i) #12
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname.i.i) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %outbuff.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %inbuff.i.i) #12
  %tobool21.not.i = icmp eq i32 %call84.i.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end40.i

if.then22.i:                                      ; preds = %ppt_unlzw.exit.i, %ppt_unlzw.exit.thread.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  %call23.i = call i32 @cli_rmdirs(ptr noundef %call.i) #12
  call void @free(ptr noundef %call.i) #12
  br label %ppt_stream_iter.exit

if.else.i:                                        ; preds = %if.end6.i
  %call25.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %15 = load i32, ptr %length.i.i, align 8, !tbaa !46
  %conv27.i = zext i32 %15 to i64
  %add.i = add nsw i64 %call25.i, %conv27.i
  %call35.i = call i64 @lseek(i32 noundef %call2, i64 noundef %add.i, i32 noundef 0) #12
  %cmp36.not.i = icmp eq i64 %call35.i, %add.i
  br i1 %cmp36.not.i, label %if.end40.i, label %ppt_stream_iter.exit

if.end40.i:                                       ; preds = %if.else.i, %ppt_unlzw.exit.i
  %call.i.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  store i64 %call.i.i, ptr %atom_header.i, align 8, !tbaa !40
  %call1.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %ver_inst.i.i, i32 noundef 2) #12
  %cmp.not.i.i = icmp eq i32 %call1.i.i, 2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return.sink.split.i.i, !llvm.loop !53

ppt_stream_iter.exit:                             ; preds = %if.else.i, %if.then.i, %return.sink.split.i.i, %if.then4.i, %if.then13.i, %if.then22.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then4.i ], [ null, %if.then13.i ], [ null, %if.then22.i ], [ %call.i, %return.sink.split.i.i ], [ %call.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %atom_header.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ole_id.i) #12
  %call4 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

cleanup:                                          ; preds = %ppt_stream_iter.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %ppt_stream_iter.exit ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #12
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @wm_dir_read(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %count.i252 = alloca i16, align 2
  %length.i253 = alloca i8, align 1
  %size.i = alloca i16, align 2
  %length.i = alloca i8, align 1
  %count.i234 = alloca i16, align 2
  %count.i = alloca i8, align 1
  %info_id = alloca i8, align 1
  %fib = alloca %struct.mso_fib_tag, align 4
  %fullname = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %info_id) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %fib) #12
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #12
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef %dir) #12
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #12
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @lseek(i32 noundef %call2, i64 noundef 280, i32 noundef 0) #12
  %cmp.not.i = icmp eq i64 %call.i, 280
  br i1 %cmp.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.end
  %macro_offset.i = getelementptr inbounds %struct.mso_fib_tag, ptr %fib, i64 0, i32 1
  %call1.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %macro_offset.i, i32 noundef 4) #12
  %cmp2.not.i = icmp eq i32 %call1.i, 4
  br i1 %cmp2.not.i, label %if.end4.i, label %return.sink.split.i

if.end4.i:                                        ; preds = %if.end.i
  %macro_len.i = getelementptr inbounds %struct.mso_fib_tag, ptr %fib, i64 0, i32 2
  %call5.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %macro_len.i, i32 noundef 4) #12
  %cmp6.not.i = icmp eq i32 %call5.i, 4
  br i1 %cmp6.not.i, label %if.end6, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i, %if.end
  %.str.62.sink.i = phi ptr [ @.str.61, %if.end ], [ @.str.62, %if.end.i ], [ @.str.62, %if.end4.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.62.sink.i) #12
  %call5 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end6:                                          ; preds = %if.end4.i
  %0 = load i32, ptr %macro_len.i, align 4, !tbaa !54
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  %call9 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  %1 = load i32, ptr %macro_offset.i, align 4, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1) #12
  %2 = load i32, ptr %macro_len.i, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %2) #12
  %3 = load i32, ptr %macro_offset.i, align 4, !tbaa !56
  %add = add i32 %3, 1
  %conv = zext i32 %add to i64
  %call11 = call i64 @lseek(i32 noundef %call2, i64 noundef %conv, i32 noundef 0) #12
  %4 = load i32, ptr %macro_offset.i, align 4, !tbaa !56
  %add13 = add i32 %4, 1
  %conv14 = zext i32 %add13 to i64
  %cmp15.not = icmp eq i64 %call11, %conv14
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  %call18 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end19:                                         ; preds = %if.end10
  %5 = load i32, ptr %macro_len.i, align 4, !tbaa !54
  %add22 = add i32 %5, %4
  %conv23 = zext i32 %add22 to i64
  %call24277 = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %cmp25278 = icmp slt i64 %call24277, %conv23
  br i1 %cmp25278, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %if.end19
  %call66287 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

while.body:                                       ; preds = %if.end19, %sw.epilog
  %macro_info.0280 = phi ptr [ %macro_info.1, %sw.epilog ], [ null, %if.end19 ]
  %call28 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %info_id, i32 noundef 1) #12
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %while.body
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  %call32 = call i32 @close(i32 noundef %call2) #12
  br label %cleanup

if.end33:                                         ; preds = %while.body
  %6 = load i8, ptr %info_id, align 1, !tbaa !5
  switch i8 %6, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb43
    i8 5, label %sw.bb48
    i8 16, label %sw.bb53
    i8 17, label %sw.bb58
    i8 18, label %sw.epilog
    i8 64, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end33
  %tobool35.not = icmp eq ptr %macro_info.0280, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb
  %macro_entry.i = getelementptr inbounds %struct.macro_info_tag, ptr %macro_info.0280, i64 0, i32 1
  %7 = load ptr, ptr %macro_entry.i, align 8, !tbaa !57
  call void @free(ptr noundef %7) #12
  call void @free(ptr noundef nonnull %macro_info.0280) #12
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %sw.bb
  %call.i222 = call ptr @cli_malloc(i64 noundef 16) #12
  %tobool.not.i = icmp eq ptr %call.i222, null
  br i1 %tobool.not.i, label %wm_read_macro_info.exit, label %if.end.i225

if.end.i225:                                      ; preds = %if.end37
  %call1.i223 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %call.i222, i32 noundef 2) #12
  %cmp.not.i224 = icmp eq i32 %call1.i223, 2
  br i1 %cmp.not.i224, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  br label %cleanup.sink.split.i

if.end3.i:                                        ; preds = %if.end.i225
  %8 = load i16, ptr %call.i222, align 8, !tbaa !59
  %conv.i = zext i16 %8 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %conv.i) #12
  %9 = load i16, ptr %call.i222, align 8, !tbaa !59
  %conv9.i = zext i16 %9 to i64
  %mul.i = mul nuw nsw i64 %conv9.i, 24
  %call10.i = call ptr @cli_malloc(i64 noundef %mul.i) #12
  %macro_entry.i226 = getelementptr inbounds %struct.macro_info_tag, ptr %call.i222, i64 0, i32 1
  store ptr %call10.i, ptr %macro_entry.i226, align 8, !tbaa !57
  %tobool12.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool12.not.i, label %cleanup.sink.split.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3.i
  %10 = load i16, ptr %call.i222, align 8, !tbaa !59
  %cmp1742.not.i = icmp eq i16 %10, 0
  br i1 %cmp1742.not.i, label %wm_read_macro_info.exit, label %for.body.i

for.cond.i:                                       ; preds = %if.end28.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i16, ptr %call.i222, align 8, !tbaa !59
  %12 = zext i16 %11 to i64
  %cmp17.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp17.i, label %for.body.i, label %wm_read_macro_info.exit, !llvm.loop !60

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %13 = load ptr, ptr %macro_entry.i226, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i
  %call.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef %arrayidx.i, i32 noundef 1) #12
  %cmp.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return.sink.split.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %key.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 1
  %call1.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %key.i.i, i32 noundef 1) #12
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 1
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %return.sink.split.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %intname_i.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 2
  %call5.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %intname_i.i.i, i32 noundef 2) #12
  %cmp6.not.i.i = icmp eq i32 %call5.i.i, 2
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %return.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %extname_i.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 3
  %call9.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %extname_i.i.i, i32 noundef 2) #12
  %cmp10.not.i.i = icmp eq i32 %call9.i.i, 2
  br i1 %cmp10.not.i.i, label %if.end12.i.i, label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %xname_i.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 4
  %call13.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %xname_i.i.i, i32 noundef 2) #12
  %cmp14.not.i.i = icmp eq i32 %call13.i.i, 2
  br i1 %cmp14.not.i.i, label %if.end16.i.i, label %return.sink.split.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %unknown.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 5
  %call17.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %unknown.i.i, i32 noundef 4) #12
  %cmp18.not.i.i = icmp eq i32 %call17.i.i, 4
  br i1 %cmp18.not.i.i, label %if.end20.i.i, label %return.sink.split.i.i

if.end20.i.i:                                     ; preds = %if.end16.i.i
  %len.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 6
  %call21.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %len.i.i, i32 noundef 4) #12
  %cmp22.not.i.i = icmp eq i32 %call21.i.i, 4
  br i1 %cmp22.not.i.i, label %if.end24.i.i, label %return.sink.split.i.i

if.end24.i.i:                                     ; preds = %if.end20.i.i
  %state.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 7
  %call25.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %state.i.i, i32 noundef 4) #12
  %cmp26.not.i.i = icmp eq i32 %call25.i.i, 4
  br i1 %cmp26.not.i.i, label %if.end28.i.i, label %return.sink.split.i.i

if.end28.i.i:                                     ; preds = %if.end24.i.i
  %offset.i.i = getelementptr inbounds %struct.macro_entry_tag, ptr %13, i64 %indvars.iv.i, i32 8
  %call29.i.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %offset.i.i, i32 noundef 4) #12
  %cmp30.not.i.i = icmp eq i32 %call29.i.i, 4
  br i1 %cmp30.not.i.i, label %for.cond.i, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end28.i.i, %if.end24.i.i, %if.end20.i.i, %if.end16.i.i, %if.end12.i.i, %if.end8.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #12
  %14 = load ptr, ptr %macro_entry.i226, align 8, !tbaa !57
  call void @free(ptr noundef %14) #12
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %return.sink.split.i.i, %if.end3.i, %if.then2.i
  call void @free(ptr noundef nonnull %call.i222) #12
  br label %wm_read_macro_info.exit

wm_read_macro_info.exit:                          ; preds = %for.cond.i, %if.end37, %for.cond.preheader.i, %cleanup.sink.split.i
  %retval.0.i227 = phi ptr [ null, %if.end37 ], [ %call.i222, %for.cond.preheader.i ], [ null, %cleanup.sink.split.i ], [ %call.i222, %for.cond.i ]
  %cmp39 = icmp eq ptr %retval.0.i227, null
  %spec.select = zext i1 %cmp39 to i32
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %count.i) #12
  %call.i228 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i, i32 noundef 1) #12
  %cmp.not.i229 = icmp eq i32 %call.i228, 1
  br i1 %cmp.not.i229, label %if.end.i232, label %if.then.i

if.end.i232:                                      ; preds = %sw.bb43
  %15 = load i8, ptr %count.i, align 1, !tbaa !5
  %conv.i230 = zext i8 %15 to i64
  %mul.i231 = mul nuw nsw i64 %conv.i230, 14
  %call2.i = call i64 @lseek(i32 noundef %call2, i64 noundef %mul.i231, i32 noundef 1) #12
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i232
  %16 = load i8, ptr %count.i, align 1, !tbaa !5
  %conv7.i = zext i8 %16 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %conv7.i) #12
  %call8.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i, i32 noundef 1) #12
  %cmp9.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then.i

if.end12.i:                                       ; preds = %if.end6.i
  %17 = load i8, ptr %count.i, align 1, !tbaa !5
  %cmp14.i = icmp eq i8 %17, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.then37.i

if.then16.i:                                      ; preds = %if.end12.i
  %call17.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i, i32 noundef 1) #12
  %cmp18.not.i = icmp eq i32 %call17.i, 1
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then.i

if.end21.i:                                       ; preds = %if.then16.i
  %18 = load i8, ptr %count.i, align 1, !tbaa !5
  %cmp23.not.i = icmp eq i8 %18, 2
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  %call26.i = call i64 @lseek(i32 noundef %call2, i64 noundef -1, i32 noundef 1) #12
  br label %wm_read_oxo3.exit

if.end27.i:                                       ; preds = %if.end21.i
  %call28.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i, i32 noundef 1) #12
  %cmp29.not.i = icmp eq i32 %call28.i, 1
  br i1 %cmp29.not.i, label %if.end33.i, label %if.then.i

if.end33.i:                                       ; preds = %if.end27.i
  %.pr.i = load i8, ptr %count.i, align 1, !tbaa !5
  %cmp35.not.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp35.not.i, label %if.end46.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end33.i, %if.end12.i
  %19 = phi i8 [ %.pr.i, %if.end33.i ], [ %17, %if.end12.i ]
  %conv34.i = zext i8 %19 to i64
  %mul39.i = shl nuw nsw i64 %conv34.i, 2
  %add.i = or i64 %mul39.i, 1
  %call41.i = call i64 @lseek(i32 noundef %call2, i64 noundef %add.i, i32 noundef 1) #12
  %cmp42.i = icmp eq i64 %call41.i, -1
  br i1 %cmp42.i, label %if.then.i, label %if.then37.if.end46_crit_edge.i

if.then37.if.end46_crit_edge.i:                   ; preds = %if.then37.i
  %.pre.i = load i8, ptr %count.i, align 1, !tbaa !5
  %20 = zext i8 %.pre.i to i32
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then37.if.end46_crit_edge.i, %if.end33.i
  %conv47.i = phi i32 [ %20, %if.then37.if.end46_crit_edge.i ], [ 0, %if.end33.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %conv47.i) #12
  br label %wm_read_oxo3.exit

wm_read_oxo3.exit:                                ; preds = %if.then25.i, %if.end46.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %count.i) #12
  br label %sw.epilog

if.then.i:                                        ; preds = %if.then37.i, %if.end27.i, %if.then16.i, %if.end6.i, %if.end.i232, %sw.bb43
  %.str.67.sink = phi ptr [ @.str.67, %sw.bb43 ], [ @.str.68, %if.end.i232 ], [ @.str.70, %if.end6.i ], [ @.str.71, %if.then16.i ], [ @.str.71, %if.end27.i ], [ @.str.72, %if.then37.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.67.sink) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %count.i) #12
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %count.i234) #12
  %call.i235 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i234, i32 noundef 2) #12
  %cmp.not.i236 = icmp eq i32 %call.i235, 2
  br i1 %cmp.not.i236, label %if.end.i239, label %if.then.i237

if.then.i237:                                     ; preds = %sw.bb48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #12
  br label %23

if.end.i239:                                      ; preds = %sw.bb48
  %21 = load i16, ptr %count.i234, align 2, !tbaa !13
  %conv3.i = zext i16 %21 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %conv3.i) #12
  %22 = load i16, ptr %count.i234, align 2, !tbaa !13
  %tobool.not.i238 = icmp eq i16 %22, 0
  br i1 %tobool.not.i238, label %wm_skip_menu_info.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i239
  %conv5.i = zext i16 %22 to i64
  %mul.i240 = mul nuw nsw i64 %conv5.i, 12
  %call7.i = call i64 @lseek(i32 noundef %call2, i64 noundef %mul.i240, i32 noundef 1) #12
  %cmp8.i = icmp eq i64 %call7.i, -1
  br i1 %cmp8.i, label %23, label %wm_skip_menu_info.exit

wm_skip_menu_info.exit:                           ; preds = %if.end.i239, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i234) #12
  br label %sw.epilog

23:                                               ; preds = %if.then.i237, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i234) #12
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %size.i) #12
  %call.i243 = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %call1.i244 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %size.i, i32 noundef 2) #12
  %cmp.not.i245 = icmp eq i32 %call1.i244, 2
  br i1 %cmp.not.i245, label %if.end.i247, label %if.then.i246

if.then.i246:                                     ; preds = %sw.bb53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #12
  br label %28

if.end.i247:                                      ; preds = %sw.bb53
  %24 = load i16, ptr %size.i, align 2, !tbaa !13
  %cmp5.not.i = icmp eq i16 %24, -1
  br i1 %cmp5.not.i, label %if.then7.i, label %if.end15.i

if.then7.i:                                       ; preds = %if.end.i247
  %call8.i248 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %size.i, i32 noundef 2) #12
  %cmp10.not.i = icmp eq i32 %call8.i248, 2
  br i1 %cmp10.not.i, label %if.then7.if.end15_crit_edge.i, label %if.then12.i

if.then7.if.end15_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i249 = load i16, ptr %size.i, align 2, !tbaa !13
  br label %if.end15.i

if.then12.i:                                      ; preds = %if.then7.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #12
  br label %28

if.end15.i:                                       ; preds = %if.then7.if.end15_crit_edge.i, %if.end.i247
  %25 = phi i16 [ %.pre.i249, %if.then7.if.end15_crit_edge.i ], [ %24, %if.end.i247 ]
  %conv16.i = sext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %conv16.i) #12
  %26 = load i16, ptr %size.i, align 2, !tbaa !13
  %conv17.i = sext i16 %26 to i64
  %add.i250 = add nsw i64 %call.i243, %conv17.i
  %call1850.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %cmp1951.i = icmp slt i64 %call1850.i, %add.i250
  br i1 %cmp1951.i, label %while.body.i, label %wm_skip_macro_extnames.exit

while.body.i:                                     ; preds = %if.end15.i, %cleanup.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %length.i) #12
  %call21.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i, i32 noundef 1) #12
  %cmp22.not.i = icmp eq i32 %call21.i, 1
  br i1 %cmp22.not.i, label %if.end25.i, label %cleanup39.critedge.i

if.end25.i:                                       ; preds = %while.body.i
  %27 = load i8, ptr %length.i, align 1
  %conv27.i = zext i8 %27 to i64
  %mul.i251 = shl nuw nsw i64 %conv27.i, 1
  %add28.i = or i64 %mul.i251, 1
  %offset.0.i = select i1 %cmp5.not.i, i64 %add28.i, i64 %conv27.i
  %add32.i = add nuw nsw i64 %offset.0.i, 2
  %call33.i = call i64 @lseek(i32 noundef %call2, i64 noundef %add32.i, i32 noundef 1) #12
  %cmp34.i = icmp eq i64 %call33.i, -1
  br i1 %cmp34.i, label %cleanup39.critedge.i, label %cleanup.i

cleanup.i:                                        ; preds = %if.end25.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %length.i) #12
  %call18.i = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %cmp19.i = icmp slt i64 %call18.i, %add.i250
  br i1 %cmp19.i, label %while.body.i, label %wm_skip_macro_extnames.exit, !llvm.loop !61

cleanup39.critedge.i:                             ; preds = %if.end25.i, %while.body.i
  %.str.76.sink.i = phi ptr [ @.str.76, %while.body.i ], [ @.str.78, %if.end25.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.76.sink.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %length.i) #12
  br label %28

wm_skip_macro_extnames.exit:                      ; preds = %cleanup.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i) #12
  br label %sw.epilog

28:                                               ; preds = %if.then.i246, %if.then12.i, %cleanup39.critedge.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %size.i) #12
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %count.i252) #12
  %call.i254 = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %count.i252, i32 noundef 2) #12
  %cmp.not.i255 = icmp eq i32 %call.i254, 2
  br i1 %cmp.not.i255, label %if.end.i258, label %if.then.i256

if.then.i256:                                     ; preds = %sw.bb58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %33

if.end.i258:                                      ; preds = %sw.bb58
  %29 = load i16, ptr %count.i252, align 2, !tbaa !13
  %conv3.i257 = zext i16 %29 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %conv3.i257) #12
  %30 = load i16, ptr %count.i252, align 2, !tbaa !13
  %cmp632.not.i = icmp eq i16 %30, 0
  br i1 %cmp632.not.i, label %wm_skip_macro_intnames.exit, label %for.body.i260

for.body.i260:                                    ; preds = %if.end.i258, %cleanup.i264
  %i.033.i = phi i16 [ %inc.i, %cleanup.i264 ], [ 0, %if.end.i258 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %length.i253) #12
  %call8.i259 = call i64 @lseek(i32 noundef %call2, i64 noundef 2, i32 noundef 1) #12
  %cmp9.i = icmp eq i64 %call8.i259, -1
  br i1 %cmp9.i, label %cleanup26.critedge.i, label %if.end12.i261

if.end12.i261:                                    ; preds = %for.body.i260
  %call13.i = call i32 @cli_readn(i32 noundef %call2, ptr noundef nonnull %length.i253, i32 noundef 1) #12
  %cmp15.not.i = icmp eq i32 %call13.i, 1
  br i1 %cmp15.not.i, label %if.end18.i, label %cleanup26.critedge.i

if.end18.i:                                       ; preds = %if.end12.i261
  %31 = load i8, ptr %length.i253, align 1, !tbaa !5
  %conv19.i = zext i8 %31 to i64
  %add.i262 = add nuw nsw i64 %conv19.i, 1
  %call21.i263 = call i64 @lseek(i32 noundef %call2, i64 noundef %add.i262, i32 noundef 1) #12
  %cmp22.i = icmp eq i64 %call21.i263, -1
  br i1 %cmp22.i, label %cleanup26.critedge.i, label %cleanup.i264

cleanup.i264:                                     ; preds = %if.end18.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %length.i253) #12
  %inc.i = add nuw i16 %i.033.i, 1
  %32 = load i16, ptr %count.i252, align 2, !tbaa !13
  %cmp6.i = icmp ult i16 %inc.i, %32
  br i1 %cmp6.i, label %for.body.i260, label %wm_skip_macro_intnames.exit, !llvm.loop !62

cleanup26.critedge.i:                             ; preds = %if.end18.i, %if.end12.i261, %for.body.i260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %length.i253) #12
  br label %33

wm_skip_macro_intnames.exit:                      ; preds = %cleanup.i264, %if.end.i258
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i252) #12
  br label %sw.epilog

33:                                               ; preds = %if.then.i256, %cleanup26.critedge.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i252) #12
  br label %sw.epilog

sw.default:                                       ; preds = %if.end33
  %conv34 = zext i8 %6 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %conv34) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %33, %wm_skip_macro_intnames.exit, %28, %wm_skip_macro_extnames.exit, %23, %wm_skip_menu_info.exit, %if.then.i, %wm_read_oxo3.exit, %wm_read_macro_info.exit, %if.end33, %if.end33, %sw.default
  %done.1 = phi i32 [ 1, %sw.default ], [ %spec.select, %wm_read_macro_info.exit ], [ 1, %if.end33 ], [ 1, %if.end33 ], [ 1, %if.then.i ], [ 0, %wm_read_oxo3.exit ], [ 1, %23 ], [ 0, %wm_skip_menu_info.exit ], [ 1, %28 ], [ 0, %wm_skip_macro_extnames.exit ], [ 1, %33 ], [ 0, %wm_skip_macro_intnames.exit ]
  %macro_info.1 = phi ptr [ %macro_info.0280, %sw.default ], [ %retval.0.i227, %wm_read_macro_info.exit ], [ %macro_info.0280, %if.end33 ], [ %macro_info.0280, %if.end33 ], [ %macro_info.0280, %if.then.i ], [ %macro_info.0280, %wm_read_oxo3.exit ], [ %macro_info.0280, %23 ], [ %macro_info.0280, %wm_skip_menu_info.exit ], [ %macro_info.0280, %28 ], [ %macro_info.0280, %wm_skip_macro_extnames.exit ], [ %macro_info.0280, %33 ], [ %macro_info.0280, %wm_skip_macro_intnames.exit ]
  %call24 = call i64 @lseek(i32 noundef %call2, i64 noundef 0, i32 noundef 1) #12
  %cmp25 = icmp slt i64 %call24, %conv23
  %tobool27.not = icmp eq i32 %done.1, 0
  %34 = and i1 %cmp25, %tobool27.not
  br i1 %34, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %sw.epilog
  %call66 = call i32 @close(i32 noundef %call2) #12
  %tobool67.not = icmp eq ptr %macro_info.1, null
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %while.end
  %call69 = call ptr @cli_malloc(i64 noundef 48) #12
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %abort, label %if.end72

if.end72:                                         ; preds = %if.then68
  %35 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %conv73 = zext i16 %35 to i64
  %mul = shl nuw nsw i64 %conv73, 3
  %call74 = call ptr @cli_malloc(i64 noundef %mul) #12
  %name = getelementptr inbounds %struct.vba_project_tag, ptr %call69, i64 0, i32 1
  store ptr %call74, ptr %name, align 8, !tbaa !17
  %tobool76.not = icmp eq ptr %call74, null
  br i1 %tobool76.not, label %abort.sink.split, label %if.end78

if.end78:                                         ; preds = %if.end72
  %call79 = call ptr @cli_strdup(ptr noundef %dir) #12
  %dir80 = getelementptr inbounds %struct.vba_project_tag, ptr %call69, i64 0, i32 5
  store ptr %call79, ptr %dir80, align 8, !tbaa !19
  %36 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %conv82 = zext i16 %36 to i64
  %mul83 = shl nuw nsw i64 %conv82, 2
  %call84 = call ptr @cli_malloc(i64 noundef %mul83) #12
  %offset = getelementptr inbounds %struct.vba_project_tag, ptr %call69, i64 0, i32 2
  store ptr %call84, ptr %offset, align 8, !tbaa !20
  %tobool86.not = icmp eq ptr %call84, null
  br i1 %tobool86.not, label %if.then87, label %if.end94

if.then87:                                        ; preds = %if.end78
  %37 = load ptr, ptr %name, align 8, !tbaa !17
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %dir80, align 8, !tbaa !19
  %tobool90.not = icmp eq ptr %38, null
  br i1 %tobool90.not, label %abort.sink.split, label %if.then91

if.then91:                                        ; preds = %if.then87
  call void @free(ptr noundef nonnull %38) #12
  br label %abort.sink.split

if.end94:                                         ; preds = %if.end78
  %39 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %conv96 = zext i16 %39 to i64
  %mul97 = shl nuw nsw i64 %conv96, 2
  %call98 = call ptr @cli_malloc(i64 noundef %mul97) #12
  %length = getelementptr inbounds %struct.vba_project_tag, ptr %call69, i64 0, i32 3
  store ptr %call98, ptr %length, align 8, !tbaa !64
  %tobool100.not = icmp eq ptr %call98, null
  br i1 %tobool100.not, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end94
  %40 = load ptr, ptr %offset, align 8, !tbaa !20
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %name, align 8, !tbaa !17
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %dir80, align 8, !tbaa !19
  call void @free(ptr noundef %42) #12
  br label %abort.sink.split

if.end105:                                        ; preds = %if.end94
  %43 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %conv107 = zext i16 %43 to i64
  %call109 = call ptr @cli_malloc(i64 noundef %conv107) #12
  %key = getelementptr inbounds %struct.vba_project_tag, ptr %call69, i64 0, i32 4
  store ptr %call109, ptr %key, align 8, !tbaa !65
  %tobool111.not = icmp eq ptr %call109, null
  br i1 %tobool111.not, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.end105
  %44 = load ptr, ptr %length, align 8, !tbaa !64
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %offset, align 8, !tbaa !20
  call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %name, align 8, !tbaa !17
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %dir80, align 8, !tbaa !19
  call void @free(ptr noundef %47) #12
  br label %abort.sink.split

if.else:                                          ; preds = %if.end105
  %48 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %conv118 = zext i16 %48 to i32
  store i32 %conv118, ptr %call69, align 8, !tbaa !21
  %cmp122283.not = icmp eq i16 %48, 0
  br i1 %cmp122283.not, label %abort, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %macro_entry = getelementptr inbounds %struct.macro_info_tag, ptr %macro_info.1, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call124 = call ptr @cli_strdup(ptr noundef nonnull @.str.25) #12
  %49 = load ptr, ptr %name, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  store ptr %call124, ptr %arrayidx, align 8, !tbaa !22
  %50 = load ptr, ptr %macro_entry, align 8, !tbaa !57
  %offset128 = getelementptr inbounds %struct.macro_entry_tag, ptr %50, i64 %indvars.iv, i32 8
  %51 = load i32, ptr %offset128, align 4, !tbaa !66
  %52 = load ptr, ptr %offset, align 8, !tbaa !20
  %arrayidx131 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  store i32 %51, ptr %arrayidx131, align 4, !tbaa !23
  %len = getelementptr inbounds %struct.macro_entry_tag, ptr %50, i64 %indvars.iv, i32 6
  %53 = load i32, ptr %len, align 4, !tbaa !68
  %54 = load ptr, ptr %length, align 8, !tbaa !64
  %arrayidx137 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  store i32 %53, ptr %arrayidx137, align 4, !tbaa !23
  %key141 = getelementptr inbounds %struct.macro_entry_tag, ptr %50, i64 %indvars.iv, i32 1
  %55 = load i8, ptr %key141, align 1, !tbaa !69
  %56 = load ptr, ptr %key, align 8, !tbaa !65
  %arrayidx144 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv
  store i8 %55, ptr %arrayidx144, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i16, ptr %macro_info.1, align 8, !tbaa !59
  %58 = zext i16 %57 to i64
  %cmp122 = icmp ult i64 %indvars.iv.next, %58
  br i1 %cmp122, label %for.body, label %abort, !llvm.loop !70

abort.sink.split:                                 ; preds = %if.then87, %if.then91, %if.end72, %if.then101, %if.then112
  call void @free(ptr noundef nonnull %call69) #12
  br label %abort

abort:                                            ; preds = %for.body, %abort.sink.split, %if.else, %if.then68
  %vba_project.0 = phi ptr [ null, %if.then68 ], [ %call69, %if.else ], [ null, %abort.sink.split ], [ %call69, %for.body ]
  %macro_entry.i266 = getelementptr inbounds %struct.macro_info_tag, ptr %macro_info.1, i64 0, i32 1
  %59 = load ptr, ptr %macro_entry.i266, align 8, !tbaa !57
  call void @free(ptr noundef %59) #12
  call void @free(ptr noundef nonnull %macro_info.1) #12
  br label %cleanup

cleanup:                                          ; preds = %while.end.thread, %abort, %while.end, %if.then31, %if.then17, %if.then8, %return.sink.split.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then17 ], [ null, %if.then31 ], [ null, %return.sink.split.i ], [ %vba_project.0, %abort ], [ null, %while.end ], [ null, %while.end.thread ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %fib) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %info_id) #12
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @wm_decrypt_macro(i32 noundef %fd, i32 noundef %offset, i32 noundef %len, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %offset to i64
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef %conv, i32 noundef 0) #12
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %conv3 = zext i32 %len to i64
  %call4 = tail call ptr @cli_malloc(i64 noundef %conv3) #12
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call4, i32 noundef %len) #12
  %cmp8.not = icmp eq i32 %call7, %len
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %call4) #12
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  %cmp13.not = icmp ne i8 %key, 0
  %cmp1636 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp13.not, %cmp1636
  br i1 %or.cond, label %iter.check, label %cleanup

iter.check:                                       ; preds = %if.end11
  %min.iters.check = icmp ult i32 %len, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check39 = icmp ult i32 %len, 32
  br i1 %min.iters.check39, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %conv3, 4294967264
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %key, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert41 = insertelement <16 x i8> poison, i8 %key, i64 0
  %broadcast.splat42 = shufflevector <16 x i8> %broadcast.splatinsert41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds i8, ptr %call4, i64 %index
  %wide.load = load <16 x i8>, ptr %0, align 1, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.load40 = load <16 x i8>, ptr %1, align 1, !tbaa !5
  %2 = xor <16 x i8> %wide.load, %broadcast.splat
  %3 = xor <16 x i8> %wide.load40, %broadcast.splat42
  store <16 x i8> %2, ptr %0, align 1, !tbaa !5
  store <16 x i8> %3, ptr %1, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv3
  br i1 %cmp.n, label %cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %conv3, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec44 = and i64 %conv3, 4294967288
  %broadcast.splatinsert48 = insertelement <8 x i8> poison, i8 %key, i64 0
  %broadcast.splat49 = shufflevector <8 x i8> %broadcast.splatinsert48, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index46 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next50, %vec.epilog.vector.body ]
  %5 = getelementptr inbounds i8, ptr %call4, i64 %index46
  %wide.load47 = load <8 x i8>, ptr %5, align 1, !tbaa !5
  %6 = xor <8 x i8> %wide.load47, %broadcast.splat49
  store <8 x i8> %6, ptr %5, align 1, !tbaa !5
  %index.next50 = add nuw i64 %index46, 8
  %7 = icmp eq i64 %index.next50, %n.vec44
  br i1 %7, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !72

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n45 = icmp eq i64 %n.vec44, %conv3
  br i1 %cmp.n45, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec44, %vec.epilog.middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %xor35 = xor i8 %8, %key
  store i8 %xor35, ptr %arrayidx, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv3
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !73

cleanup:                                          ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %if.end11, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ %call4, %if.end11 ], [ %call4, %vec.epilog.middle.block ], [ %call4, %middle.block ], [ %call4, %for.body ]
  ret ptr %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
