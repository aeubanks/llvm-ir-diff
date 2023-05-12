; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/procquery.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/procquery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@lasthost = internal global [1024 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"\0AHost %s\0A\0A\00", align 1
@lastpath = internal global [1024 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"    Location: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"UNIX-MODES\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"LAST-MODIFIED\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%4d%2d%2d%2d%2d\00", align 1
@presenttime = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"%s %2d %4d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%s %2d %02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s %6d %s %s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"      %9s %s %10d  %s  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@perrno = external local_unnamed_addr global i32, align 4
@p_err_text = external local_unnamed_addr global [0 x ptr], align 8
@p_err_string = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"%s: failed: %s - %s\0A\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"%s failed: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s failed: Undefined error %d (prospero)\00", align 1
@pwarn = external local_unnamed_addr global i32, align 4
@p_warn_string = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%s: Warning! %s - %s\0A\00", align 1
@p_warn_text = external local_unnamed_addr global [0 x ptr], align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"%s: Warning! %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"No matches.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @display_link(ptr nocapture noundef %l, i32 noundef %listflag) local_unnamed_addr #0 {
entry:
  %linkpath = alloca [1024 x i8], align 16
  %size = alloca i32, align 4
  %archie_date = alloca [20 x i8], align 16
  %gt_year = alloca i32, align 4
  %gt_mon = alloca i32, align 4
  %gt_day = alloca i32, align 4
  %gt_hour = alloca i32, align 4
  %gt_min = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %linkpath) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #8
  store i32 0, ptr %size, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %archie_date) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gt_year) #8
  store i32 0, ptr %gt_year, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gt_mon) #8
  store i32 0, ptr %gt_mon, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gt_day) #8
  store i32 0, ptr %gt_day, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gt_hour) #8
  store i32 0, ptr %gt_hour, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gt_min) #8
  store i32 0, ptr %gt_min, align 4, !tbaa !5
  store i8 0, ptr %archie_date, align 16, !tbaa !9
  %type = getelementptr inbounds %struct.vlink, ptr %l, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8, !tbaa !10
  %call = tail call ptr (ptr, ptr, ...) @sindex(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %tobool.not = icmp eq ptr %call, null
  %filename = getelementptr inbounds %struct.vlink, ptr %l, i64 0, i32 10
  %1 = load ptr, ptr %filename, align 8, !tbaa !14
  %call2 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %linkpath, ptr noundef nonnull dereferenceable(1) %1)
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linkpath)
  %name = getelementptr inbounds %struct.vlink, ptr %l, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !15
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %3 = xor i64 %call6, -1
  %sub7 = add i64 %call5, %3
  %add.ptr = getelementptr inbounds i8, ptr %linkpath, i64 %sub7
  store i8 0, ptr %add.ptr, align 1, !tbaa !9
  %host = getelementptr inbounds %struct.vlink, ptr %l, i64 0, i32 8
  %4 = load ptr, ptr %host, align 8, !tbaa !16
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @lasthost)
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %entry
  %tobool10.not = icmp eq i32 %listflag, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %4)
  %.pre = load ptr, ptr %host, align 8, !tbaa !16
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %5 = phi ptr [ %.pre, %if.then11 ], [ %4, %if.then9 ]
  %call16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lasthost, ptr noundef nonnull dereferenceable(1) %5)
  store i8 1, ptr @lastpath, align 16, !tbaa !9
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %entry
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %linkpath, ptr noundef nonnull dereferenceable(1) @lastpath)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end31, label %if.then21

if.then21:                                        ; preds = %if.end17
  %tobool22.not = icmp eq i32 %listflag, 0
  br i1 %tobool22.not, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then21
  %6 = load i8, ptr %linkpath, align 16, !tbaa !9
  %tobool25.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool25.not, ptr @.str.4, ptr %linkpath
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %cond)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then21
  %call30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lastpath, ptr noundef nonnull dereferenceable(1) %linkpath)
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end17
  %lattrib = getelementptr inbounds %struct.vlink, ptr %l, i64 0, i32 17
  %ap.0109 = load ptr, ptr %lattrib, align 8, !tbaa !17
  %tobool32.not110 = icmp eq ptr %ap.0109, null
  br i1 %tobool32.not110, label %for.end, label %for.body

for.body:                                         ; preds = %if.end31, %for.inc
  %ap.0113 = phi ptr [ %ap.0, %for.inc ], [ %ap.0109, %if.end31 ]
  %gt_date.0112 = phi ptr [ %gt_date.1, %for.inc ], [ @.str, %if.end31 ]
  %modes.0111 = phi ptr [ %modes.1, %for.inc ], [ @.str, %if.end31 ]
  %aname = getelementptr inbounds %struct.pattrib, ptr %ap.0113, i64 0, i32 1
  %7 = load ptr, ptr %aname, align 8, !tbaa !18
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.5)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %for.body
  %value = getelementptr inbounds %struct.pattrib, ptr %ap.0113, i64 0, i32 3
  %8 = load ptr, ptr %value, align 8, !tbaa !9
  %call37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %size) #8
  br label %for.inc

if.else38:                                        ; preds = %for.body
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.7)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else38
  %value44 = getelementptr inbounds %struct.pattrib, ptr %ap.0113, i64 0, i32 3
  %9 = load ptr, ptr %value44, align 8, !tbaa !9
  br label %for.inc

if.else45:                                        ; preds = %if.else38
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(14) @.str.8)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.else45
  %value51 = getelementptr inbounds %struct.pattrib, ptr %ap.0113, i64 0, i32 3
  %10 = load ptr, ptr %value51, align 8, !tbaa !9
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %gt_year, ptr noundef nonnull %gt_mon, ptr noundef nonnull %gt_day, ptr noundef nonnull %gt_hour, ptr noundef nonnull %gt_min) #8
  %11 = load ptr, ptr @presenttime, align 8, !tbaa !17
  %tm_year = getelementptr inbounds %struct.tm, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %tm_year, align 4, !tbaa !20
  %add = add nsw i32 %12, 1900
  %13 = load i32, ptr %gt_year, align 4, !tbaa !5
  %sub53 = sub i32 %add, %13
  %mul = mul nsw i32 %sub53, 12
  %tm_mon = getelementptr inbounds %struct.tm, ptr %11, i64 0, i32 4
  %14 = load i32, ptr %tm_mon, align 8, !tbaa !22
  %add54 = add nsw i32 %mul, %14
  %15 = load i32, ptr %gt_mon, align 4, !tbaa !5
  %sub55 = sub i32 %add54, %15
  %cmp56 = icmp sgt i32 %sub55, 6
  %call60 = call ptr (i32, ...) @month_sname(i32 noundef %15) #8
  %16 = load i32, ptr %gt_day, align 4, !tbaa !5
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.then50
  %17 = load i32, ptr %gt_year, align 4, !tbaa !5
  %call61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %archie_date, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call60, i32 noundef %16, i32 noundef %17) #8
  br label %for.inc

if.else62:                                        ; preds = %if.then50
  %18 = load i32, ptr %gt_hour, align 4, !tbaa !5
  %19 = load i32, ptr %gt_min, align 4, !tbaa !5
  %call65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %archie_date, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call60, i32 noundef %16, i32 noundef %18, i32 noundef %19) #8
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %if.else45, %if.else62, %if.then58, %if.then43
  %modes.1 = phi ptr [ %modes.0111, %if.then36 ], [ %9, %if.then43 ], [ %modes.0111, %if.then58 ], [ %modes.0111, %if.else62 ], [ %modes.0111, %if.else45 ]
  %gt_date.1 = phi ptr [ %gt_date.0112, %if.then36 ], [ %gt_date.0112, %if.then43 ], [ %10, %if.then58 ], [ %10, %if.else62 ], [ %gt_date.0112, %if.else45 ]
  %next = getelementptr inbounds %struct.pattrib, ptr %ap.0113, i64 0, i32 5
  %ap.0 = load ptr, ptr %next, align 8, !tbaa !17
  %tobool32.not = icmp eq ptr %ap.0, null
  br i1 %tobool32.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end31
  %modes.0.lcssa = phi ptr [ @.str, %if.end31 ], [ %modes.1, %for.inc ]
  %gt_date.0.lcssa = phi ptr [ @.str, %if.end31 ], [ %gt_date.1, %for.inc ]
  %tobool70.not = icmp eq i32 %listflag, 0
  br i1 %tobool70.not, label %if.else77, label %if.then71

if.then71:                                        ; preds = %for.end
  %20 = load i32, ptr %size, align 4, !tbaa !5
  %21 = load ptr, ptr %host, align 8, !tbaa !16
  %22 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond75 = select i1 %tobool.not, ptr @.str, ptr @.str.4
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %gt_date.0.lcssa, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %cond75)
  br label %if.end83

if.else77:                                        ; preds = %for.end
  %cond79 = select i1 %tobool.not, ptr @.str.14, ptr @.str.1
  %23 = load i32, ptr %size, align 4, !tbaa !5
  %24 = load ptr, ptr %name, align 8, !tbaa !15
  %call82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %cond79, ptr noundef %modes.0.lcssa, i32 noundef %23, ptr noundef nonnull %archie_date, ptr noundef %24)
  br label %if.end83

if.end83:                                         ; preds = %if.else77, %if.then71
  %25 = load ptr, ptr %lattrib, align 8, !tbaa !25
  call void (ptr, ...) @atlfree(ptr noundef %25) #8
  store ptr null, ptr %lattrib, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gt_min) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gt_hour) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gt_day) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gt_mon) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gt_year) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %archie_date) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %linkpath) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sindex(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @month_sname(...) local_unnamed_addr #2

declare void @atlfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @procquery(ptr noundef %host, ptr noundef %str, i32 noundef %max_hits, i32 noundef %offset, i8 noundef signext %query_type, i32 noundef %sortflag, i32 noundef %listflag) local_unnamed_addr #0 {
entry:
  %now = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #8
  %call = call i64 @time(ptr noundef nonnull %now) #8
  %call1 = call ptr @localtime(ptr noundef nonnull %now) #8
  store ptr %call1, ptr @presenttime, align 8, !tbaa !17
  %cmp = icmp eq i32 %sortflag, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @archie_query(ptr noundef %host, ptr noundef %str, i32 noundef %max_hits, i32 noundef %offset, i8 noundef signext %query_type, ptr noundef nonnull @invdatecmplink, i32 noundef 0) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call ptr @archie_query(ptr noundef %host, ptr noundef %str, i32 noundef %max_hits, i32 noundef %offset, i8 noundef signext %query_type, ptr noundef null, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %l.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  %0 = load i32, ptr @perrno, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.end
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @p_err_text, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else17, label %if.then6

if.then6:                                         ; preds = %if.then5
  %2 = load i8, ptr @p_err_string, align 1, !tbaa !9
  %tobool7.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = load ptr, ptr @progname, align 8, !tbaa !17
  br i1 %tobool7.not, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @p_err_string) #9
  br label %if.end20

if.else12:                                        ; preds = %if.then6
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef nonnull %1) #9
  br label %if.end20

if.else17:                                        ; preds = %if.then5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !17
  %6 = inttoptr i64 %idxprom to ptr
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.else12, %if.then8, %if.end
  %7 = load i32, ptr @pwarn, align 4, !tbaa !5
  %cmp21.not = icmp eq i32 %7, 0
  br i1 %cmp21.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end20
  %8 = load i8, ptr @p_warn_string, align 1, !tbaa !9
  %tobool24.not = icmp eq i8 %8, 0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = load ptr, ptr @progname, align 8, !tbaa !17
  %idxprom30 = sext i32 %7 to i64
  %arrayidx31 = getelementptr inbounds [0 x ptr], ptr @p_warn_text, i64 0, i64 %idxprom30
  %11 = load ptr, ptr %arrayidx31, align 8, !tbaa !17
  br i1 %tobool24.not, label %if.else29, label %if.then25

if.then25:                                        ; preds = %if.then23
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %11, ptr noundef nonnull @p_warn_string) #9
  br label %if.end34

if.else29:                                        ; preds = %if.then23
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef %10, ptr noundef %11) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then25, %if.else29, %if.end20
  %cmp35 = icmp eq ptr %l.0, null
  %12 = load i32, ptr @pwarn, align 4
  %cmp37 = icmp eq i32 %12, 0
  %or.cond = select i1 %cmp35, i1 %cmp37, i1 false
  %13 = load i32, ptr @perrno, align 4
  %cmp40 = icmp eq i32 %13, 0
  %or.cond50 = select i1 %or.cond, i1 %cmp40, i1 false
  br i1 %or.cond50, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end34
  %tobool43.not = icmp eq i32 %listflag, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  %call45 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then42
  call void @exit(i32 noundef 1) #10
  unreachable

if.end47:                                         ; preds = %if.end34
  store i8 1, ptr @lasthost, align 16, !tbaa !9
  store i8 1, ptr @lastpath, align 16, !tbaa !9
  br i1 %cmp35, label %while.end, label %while.body

while.body:                                       ; preds = %if.end47, %while.body
  %l.163 = phi ptr [ %14, %while.body ], [ %l.0, %if.end47 ]
  call void @display_link(ptr noundef nonnull %l.163, i32 noundef %listflag)
  %next = getelementptr inbounds %struct.vlink, ptr %l.163, i64 0, i32 20
  %14 = load ptr, ptr %next, align 8, !tbaa !26
  %cmp48.not = icmp eq ptr %14, null
  br i1 %cmp48.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %if.end47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

declare ptr @archie_query(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @invdatecmplink(...) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"vlink", !6, i64 0, !12, i64 8, !7, i64 16, !6, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !12, i64 72}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 56}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"pattrib", !7, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 40}
!20 = !{!21, !6, i64 20}
!21 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !13, i64 40, !12, i64 48}
!22 = !{!21, !6, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !12, i64 128}
!26 = !{!11, !12, i64 152}
!27 = distinct !{!27, !24}
