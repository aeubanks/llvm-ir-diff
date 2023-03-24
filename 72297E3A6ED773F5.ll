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
define dso_local void @display_link(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !5
  store i8 0, ptr %5, align 16, !tbaa !9
  %11 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr (ptr, ptr, ...) @sindex(ptr noundef %12, ptr noundef nonnull @.str.1) #8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %16)
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %19 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %22 = xor i64 %21, -1
  %23 = add i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !9
  %25 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @lasthost)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %2
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %26)
  %33 = load ptr, ptr %25, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ %26, %29 ]
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lasthost, ptr noundef nonnull dereferenceable(1) %35)
  store i8 1, ptr @lastpath, align 16, !tbaa !9
  br label %37

37:                                               ; preds = %34, %2
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @lastpath)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i8, ptr %3, align 16, !tbaa !9
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @.str.4, ptr %3
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %42, %40
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lastpath, ptr noundef nonnull dereferenceable(1) %3)
  br label %49

49:                                               ; preds = %47, %37
  %50 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %106, label %53

53:                                               ; preds = %49, %100
  %54 = phi ptr [ %104, %100 ], [ %51, %49 ]
  %55 = phi ptr [ %102, %100 ], [ @.str, %49 ]
  %56 = phi ptr [ %101, %100 ], [ @.str, %49 ]
  %57 = getelementptr inbounds %struct.pattrib, ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pattrib, ptr %54, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #8
  br label %100

65:                                               ; preds = %53
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pattrib, ptr %54, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  br label %100

71:                                               ; preds = %65
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(14) @.str.8)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.pattrib, ptr %54, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %78 = load ptr, ptr @presenttime, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.tm, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1900
  %82 = load i32, ptr %6, align 4, !tbaa !5
  %83 = sub i32 %81, %82
  %84 = mul nsw i32 %83, 12
  %85 = getelementptr inbounds %struct.tm, ptr %78, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %7, align 4, !tbaa !5
  %89 = sub i32 %87, %88
  %90 = icmp sgt i32 %89, 6
  %91 = call ptr (i32, ...) @month_sname(i32 noundef %88) #8
  %92 = load i32, ptr %8, align 4, !tbaa !5
  br i1 %90, label %93, label %96

93:                                               ; preds = %74
  %94 = load i32, ptr %6, align 4, !tbaa !5
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %91, i32 noundef %92, i32 noundef %94) #8
  br label %100

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4, !tbaa !5
  %98 = load i32, ptr %10, align 4, !tbaa !5
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %91, i32 noundef %92, i32 noundef %97, i32 noundef %98) #8
  br label %100

100:                                              ; preds = %61, %71, %96, %93, %68
  %101 = phi ptr [ %56, %61 ], [ %70, %68 ], [ %56, %93 ], [ %56, %96 ], [ %56, %71 ]
  %102 = phi ptr [ %55, %61 ], [ %55, %68 ], [ %76, %93 ], [ %76, %96 ], [ %55, %71 ]
  %103 = getelementptr inbounds %struct.pattrib, ptr %54, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %53, !llvm.loop !23

106:                                              ; preds = %100, %49
  %107 = phi ptr [ @.str, %49 ], [ %101, %100 ]
  %108 = phi ptr [ @.str, %49 ], [ %102, %100 ]
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4, !tbaa !5
  %112 = load ptr, ptr %25, align 8, !tbaa !16
  %113 = load ptr, ptr %15, align 8, !tbaa !14
  %114 = select i1 %14, ptr @.str, ptr @.str.4
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %108, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %114)
  br label %121

116:                                              ; preds = %106
  %117 = select i1 %14, ptr @.str.14, ptr @.str.1
  %118 = load i32, ptr %4, align 4, !tbaa !5
  %119 = load ptr, ptr %19, align 8, !tbaa !15
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %117, ptr noundef %107, i32 noundef %118, ptr noundef nonnull %5, ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %50, align 8, !tbaa !25
  call void (ptr, ...) @atlfree(ptr noundef %122) #8
  store ptr null, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
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
define dso_local void @procquery(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %9 = call i64 @time(ptr noundef nonnull %8) #8
  %10 = call ptr @localtime(ptr noundef nonnull %8) #8
  store ptr %10, ptr @presenttime, align 8, !tbaa !17
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call ptr @archie_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull @invdatecmplink, i32 noundef 0) #8
  br label %16

14:                                               ; preds = %7
  %15 = call ptr @archie_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef null, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = load i32, ptr @perrno, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @p_err_text, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr @p_err_string, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = load ptr, ptr @progname, align 8, !tbaa !17
  br i1 %27, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, ptr noundef %29, ptr noundef nonnull %23, ptr noundef nonnull @p_err_string) #9
  br label %38

32:                                               ; preds = %25
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef nonnull %23) #9
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr @stderr, align 8, !tbaa !17
  %36 = inttoptr i64 %21 to ptr
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.17, ptr noundef nonnull %36, i32 noundef 0) #9
  br label %38

38:                                               ; preds = %34, %32, %30, %16
  %39 = load i32, ptr @pwarn, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @p_warn_string, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  %44 = load ptr, ptr @stderr, align 8, !tbaa !17
  %45 = load ptr, ptr @progname, align 8, !tbaa !17
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @p_warn_text, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %43, label %51, label %49

49:                                               ; preds = %41
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef %45, ptr noundef %48, ptr noundef nonnull @p_warn_string) #9
  br label %53

51:                                               ; preds = %41
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef %45, ptr noundef %48) #9
  br label %53

53:                                               ; preds = %49, %51, %38
  %54 = icmp eq ptr %17, null
  %55 = load i32, ptr @pwarn, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load i32, ptr @perrno, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = icmp eq i32 %6, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %65

65:                                               ; preds = %63, %61
  call void @exit(i32 noundef 1) #10
  unreachable

66:                                               ; preds = %53
  store i8 1, ptr @lasthost, align 16, !tbaa !9
  store i8 1, ptr @lastpath, align 16, !tbaa !9
  br i1 %54, label %72, label %67

67:                                               ; preds = %66, %67
  %68 = phi ptr [ %70, %67 ], [ %17, %66 ]
  call void @display_link(ptr noundef nonnull %68, i32 noundef %6)
  %69 = getelementptr inbounds %struct.vlink, ptr %68, i64 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %67, !llvm.loop !27

72:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
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
