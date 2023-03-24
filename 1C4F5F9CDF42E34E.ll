; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/support.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/support.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@pfs_enable = dso_local local_unnamed_addr global i32 4, align 4
@reltable.month_sname = internal unnamed_addr constant [13 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32)], align 4
@.str = private unnamed_addr constant [4 x i8] c"Unk\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@p_err_string = external global [0 x i8], align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"NOT-A-DIRECTORY\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@perrno = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"%*[^\0A \09\0D]%*[ \09]%[^\0A]\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"WARNING \00", align 1
@p_warn_string = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"OUT-OF-DATE\00", align 1
@pwarn = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%[^\0A]\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FAILURE \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"NOT-FOUND\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"NOT-AUTHORIZED\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ALREADY-EXISTS\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"NAME-CONFLICT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SERVER-FAILED\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"OBJECT-INFO %s %s %[^\0A]\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"LINK-INFO %s %s %s %[^\0A]\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"CACHED\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"REPLACEMENT\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ADDITIONAL\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%c %s %s %s %s %s %s %d %d\00", align 1
@unquote.unquoted = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @wcmatch(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #13
  %4 = icmp eq ptr %1, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 94, ptr %3, align 16, !tbaa !5
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %5, %36
  %10 = phi i8 [ %39, %36 ], [ %7, %5 ]
  %11 = phi ptr [ %37, %36 ], [ %6, %5 ]
  %12 = phi ptr [ %38, %36 ], [ %1, %5 ]
  %13 = sext i8 %10 to i32
  switch i32 %13, label %34 [
    i32 42, label %14
    i32 63, label %17
    i32 46, label %19
    i32 91, label %22
    i32 36, label %25
    i32 94, label %28
    i32 92, label %31
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 46, ptr %11, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %15, align 1, !tbaa !5
  br label %36

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 46, ptr %11, align 1, !tbaa !5
  br label %36

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 46, ptr %20, align 1, !tbaa !5
  br label %36

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 91, ptr %23, align 1, !tbaa !5
  br label %36

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 36, ptr %26, align 1, !tbaa !5
  br label %36

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 94, ptr %29, align 1, !tbaa !5
  br label %36

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 92, ptr %32, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %17, %22, %28, %34, %31, %25, %19, %14
  %37 = phi ptr [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %9, !llvm.loop !8

41:                                               ; preds = %36, %5
  %42 = phi ptr [ %6, %5 ], [ %37, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 36, ptr %42, align 1, !tbaa !5
  store i8 0, ptr %43, align 1, !tbaa !5
  %44 = call ptr (ptr, ...) @re_comp(ptr noundef nonnull %3) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @re_exec(ptr noundef %0) #13
  br label %48

48:                                               ; preds = %41, %2, %46
  %49 = phi i32 [ %47, %46 ], [ 1, %2 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #13
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @re_comp(...) local_unnamed_addr #2

declare i32 @re_exec(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ul_insert(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.vdir, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %64

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.vlink, ptr %5, i64 0, i32 19
  store ptr %0, ptr %13, align 8, !tbaa !17
  store ptr %0, ptr %4, align 8, !tbaa !10
  br label %40

14:                                               ; preds = %9, %32
  %15 = phi ptr [ %31, %32 ], [ %5, %9 ]
  %16 = phi ptr [ %24, %32 ], [ %2, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.vlink, ptr %15, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %15, ptr null
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi ptr [ %16, %14 ], [ %22, %18 ]
  %25 = tail call i32 @vl_comp(ptr noundef nonnull %15, ptr noundef %0) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @vlfree(ptr noundef %0) #13
  br label %64

28:                                               ; preds = %23
  %29 = icmp eq ptr %15, %24
  %30 = getelementptr inbounds %struct.vlink, ptr %15, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  br i1 %29, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %31, null
  br i1 %33, label %64, label %14, !llvm.loop !18

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.vlink, ptr %15, i64 0, i32 20
  %36 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr %31, ptr %36, align 8, !tbaa !15
  store ptr %0, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %15, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %36, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34, %11
  %41 = phi ptr [ %0, %11 ], [ %38, %34 ]
  %42 = phi ptr [ null, %11 ], [ %0, %34 ]
  %43 = getelementptr inbounds %struct.vlink, ptr %41, i64 0, i32 19
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44, %50
  %46 = phi ptr [ %48, %50 ], [ %0, %44 ]
  %47 = getelementptr inbounds %struct.vlink, ptr %46, i64 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @vl_comp(ptr noundef nonnull %48, ptr noundef %0) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !19

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.vlink, ptr %48, i64 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.vlink, ptr %48, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.vlink, ptr %57, i64 0, i32 20
  store ptr %55, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %54, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.vlink, ptr %59, i64 0, i32 19
  store ptr %57, ptr %62, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %61, %53
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %48) #13
  br label %64

64:                                               ; preds = %32, %45, %63, %27, %7
  %65 = phi i32 [ 0, %7 ], [ 26, %63 ], [ 25, %27 ], [ 0, %45 ], [ 27, %32 ]
  ret i32 %65
}

declare i32 @vl_comp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @vl_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i8 %5, 85
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ul_insert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null), !range !21
  br label %116

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.vdir, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  %15 = getelementptr inbounds %struct.vdir, ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %0, ptr %15, align 8, !tbaa !23
  br label %116

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.vdir, ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.vlink, ptr %20, i64 0, i32 20
  store ptr %0, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr null, ptr %23, align 8, !tbaa !15
  store ptr %0, ptr %19, align 8, !tbaa !23
  br label %116

24:                                               ; preds = %16
  %25 = tail call i32 @vl_comp(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %26, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr %27, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.vlink, ptr %27, i64 0, i32 19
  store ptr %0, ptr %31, align 8, !tbaa !17
  store ptr %0, ptr %10, align 8, !tbaa !22
  br label %116

32:                                               ; preds = %24, %36
  %33 = phi ptr [ %38, %36 ], [ %27, %24 ]
  %34 = tail call i32 @vl_comp(ptr noundef %0, ptr noundef %33) #13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.vlink, ptr %33, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32, !llvm.loop !24

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.vlink, ptr %33, i64 0, i32 20
  %42 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %33, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr null, ptr %43, align 8, !tbaa !15
  store ptr %0, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.vdir, ptr %1, i64 0, i32 6
  store ptr %0, ptr %44, align 8, !tbaa !23
  br label %116

45:                                               ; preds = %32
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %45
  %48 = tail call i32 @vl_equal(ptr noundef %0, ptr noundef %33) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @vlfree(ptr noundef %0) #13
  br label %116

51:                                               ; preds = %47
  %52 = icmp eq i32 %2, 0
  %53 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !25
  br i1 %52, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.vlink, ptr %33, i64 0, i32 12
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ne i64 %54, %57
  %59 = icmp eq i64 %54, 0
  %60 = or i1 %59, %58
  br i1 %60, label %116, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 12
  br label %67

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 12
  %65 = icmp eq i64 %54, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 -1, ptr %64, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %61, %66, %63
  %68 = phi ptr [ %64, %66 ], [ %64, %63 ], [ %62, %61 ]
  %69 = phi i64 [ -1, %66 ], [ %54, %63 ], [ %54, %61 ]
  %70 = getelementptr inbounds %struct.vlink, ptr %33, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.vlink, ptr %71, i64 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %79

77:                                               ; preds = %67
  store ptr %0, ptr %70, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %116

79:                                               ; preds = %73, %90
  %80 = phi i64 [ %91, %90 ], [ %69, %73 ]
  %81 = phi ptr [ %93, %90 ], [ %75, %73 ]
  %82 = phi ptr [ %81, %90 ], [ %71, %73 ]
  %83 = getelementptr inbounds %struct.vlink, ptr %82, i64 0, i32 12
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = icmp slt i64 %84, 0
  %86 = icmp slt i64 %80, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i64 %80, -1
  store i64 %89, ptr %68, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i64 [ %89, %88 ], [ %80, %79 ]
  %92 = getelementptr inbounds %struct.vlink, ptr %81, i64 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %79, !llvm.loop !27

95:                                               ; preds = %90, %73
  %96 = phi i64 [ %69, %73 ], [ %91, %90 ]
  %97 = phi ptr [ %71, %73 ], [ %81, %90 ]
  %98 = getelementptr inbounds %struct.vlink, ptr %97, i64 0, i32 20
  %99 = getelementptr inbounds %struct.vlink, ptr %97, i64 0, i32 12
  %100 = load i64, ptr %99, align 8, !tbaa !25
  %101 = icmp slt i64 %100, 0
  %102 = icmp slt i64 %96, 1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = add nsw i64 %96, -1
  store i64 %105, ptr %68, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %104, %95
  store ptr %0, ptr %98, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %97, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr null, ptr %108, align 8, !tbaa !15
  br label %116

109:                                              ; preds = %45
  %110 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr %33, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.vlink, ptr %33, i64 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %112, ptr %113, align 8, !tbaa !17
  store ptr %0, ptr %111, align 8, !tbaa !17
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.vlink, ptr %114, i64 0, i32 20
  store ptr %0, ptr %115, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %77, %106, %55, %109, %50, %40, %28, %18, %13, %7
  %117 = phi i32 [ %8, %7 ], [ 0, %13 ], [ 0, %18 ], [ 0, %28 ], [ 0, %40 ], [ 0, %109 ], [ 21, %50 ], [ 22, %55 ], [ 0, %106 ], [ 0, %77 ]
  ret i32 %117
}

declare i32 @vl_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nlsindex(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %12
  %9 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = tail call i32 @strncmp(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !28

16:                                               ; preds = %8, %12, %2
  %17 = phi ptr [ %0, %2 ], [ null, %8 ], [ %13, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @month_sname(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -13
  %3 = icmp ult i32 %2, -12
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = shl i64 %5, 2
  %7 = call ptr @llvm.load.relative.i64(ptr @reltable.month_sname, i64 %6)
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ @.str, %1 ]
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sindex(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = load i8, ptr %1, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2, %14
  %11 = phi ptr [ %16, %14 ], [ %8, %2 ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef %7)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !29

18:                                               ; preds = %10, %14, %2
  %19 = phi ptr [ null, %2 ], [ null, %14 ], [ %11, %10 ]
  ret ptr %19
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @scan_error(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  store i8 0, ptr @p_err_string, align 1, !tbaa !5
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %76, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.14, i64 noundef 13)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  store i32 251, ptr @perrno, align 4, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %0, i64 13
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_err_string) #13
  %10 = load i32, ptr @perrno, align 4, !tbaa !30
  br label %76

11:                                               ; preds = %4
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.16, i64 noundef 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr @p_warn_string, align 1, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_warn_string) #13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.17, i64 noundef 11)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr @pwarn, align 4, !tbaa !30
  br label %76

20:                                               ; preds = %14
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.18, i64 noundef 7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr @pwarn, align 4, !tbaa !30
  br label %76

24:                                               ; preds = %20
  store i32 255, ptr @pwarn, align 4, !tbaa !30
  %25 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_warn_string) #13
  br label %76

26:                                               ; preds = %11
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 noundef 5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 6
  %35 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_err_string) #13
  br label %36

36:                                               ; preds = %33, %29
  store i32 253, ptr @perrno, align 4, !tbaa !30
  br label %76

37:                                               ; preds = %26
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @pwarn, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  store i8 0, ptr @p_warn_string, align 1, !tbaa !5
  store i32 3, ptr @pwarn, align 4, !tbaa !30
  %44 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_warn_string) #13
  br label %76

45:                                               ; preds = %37
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.22, i64 noundef 8)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 255, ptr @perrno, align 4, !tbaa !30
  br label %76

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_err_string) #13
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.23, i64 noundef 9)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 244, ptr @perrno, align 4, !tbaa !30
  br label %76

55:                                               ; preds = %49
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(15) @.str.24, i64 noundef 13)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 243, ptr @perrno, align 4, !tbaa !30
  br label %76

59:                                               ; preds = %55
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(15) @.str.25, i64 noundef 14)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 247, ptr @perrno, align 4, !tbaa !30
  br label %76

63:                                               ; preds = %59
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(14) @.str.26, i64 noundef 13)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 248, ptr @perrno, align 4, !tbaa !30
  br label %76

67:                                               ; preds = %63
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(14) @.str.27, i64 noundef 13)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 254, ptr @perrno, align 4, !tbaa !30
  br label %76

71:                                               ; preds = %67
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 246, ptr @perrno, align 4, !tbaa !30
  br label %76

75:                                               ; preds = %71
  store i32 255, ptr @perrno, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %54, %62, %70, %75, %74, %66, %58, %40, %43, %1, %48, %36, %24, %23, %19, %7
  %77 = phi i32 [ %10, %7 ], [ 0, %19 ], [ 0, %23 ], [ 0, %24 ], [ 253, %36 ], [ 255, %48 ], [ 246, %1 ], [ 0, %43 ], [ 0, %40 ], [ 243, %58 ], [ 248, %66 ], [ 246, %74 ], [ 255, %75 ], [ 254, %70 ], [ 247, %62 ], [ 244, %54 ]
  ret i32 %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_attribute(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4256 x i8], align 16
  %3 = alloca [4256 x i8], align 16
  %4 = alloca [4256 x i8], align 16
  %5 = alloca [4256 x i8], align 16
  %6 = alloca [4256 x i8], align 16
  %7 = alloca [4256 x i8], align 16
  %8 = alloca [4256 x i8], align 16
  %9 = alloca [4256 x i8], align 16
  %10 = alloca [4256 x i8], align 16
  %11 = alloca [4256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %5) #13
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 252, ptr @perrno, align 4, !tbaa !30
  br label %99

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %15, %14 ], [ %12, %1 ]
  %20 = call ptr (...) @atalloc() #13
  %21 = icmp eq i32 %19, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.32, i64 12)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25, %22
  %35 = phi i8 [ 67, %22 ], [ 76, %25 ], [ 82, %28 ], [ 65, %31 ]
  store i8 %35, ptr %20, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %31, %18
  %37 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %3) #13
  %38 = getelementptr inbounds %struct.pattrib, ptr %20, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %4) #13
  %40 = getelementptr inbounds %struct.pattrib, ptr %20, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %5) #13
  %45 = getelementptr inbounds %struct.pattrib, ptr %20, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !5
  br label %99

46:                                               ; preds = %36
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %11) #13
  %50 = call ptr (...) @vlalloc() #13
  %51 = getelementptr inbounds %struct.pattrib, ptr %20, i64 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 2
  %53 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 11
  %54 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 12
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %53, ptr noundef nonnull %54) #13
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %98

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %6, ptr noundef %59) #13
  store ptr %60, ptr %58, align 8, !tbaa !35
  %61 = load i8, ptr %7, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 39
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %7, i64 1
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi ptr [ %78, %75 ], [ %64, %63 ]
  %67 = phi ptr [ %79, %75 ], [ @unquote.unquoted, %63 ]
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi ptr [ %72, %71 ], [ %66, %65 ]
  %70 = load i8, ptr %69, align 1, !tbaa !5
  switch i8 %70, label %75 [
    i8 0, label %80
    i8 39, label %71
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %68, label %75, !llvm.loop !36

75:                                               ; preds = %71, %68
  %76 = phi ptr [ %72, %71 ], [ %69, %68 ]
  %77 = phi i8 [ %73, %71 ], [ %70, %68 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 1
  %79 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %77, ptr %67, align 1, !tbaa !5
  br label %65, !llvm.loop !36

80:                                               ; preds = %68
  store i8 0, ptr %67, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %80, %57
  %82 = phi ptr [ @unquote.unquoted, %80 ], [ %7, %57 ]
  %83 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %82, ptr noundef %84) #13
  store ptr %85, ptr %83, align 8, !tbaa !37
  %86 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %8, ptr noundef %87) #13
  store ptr %88, ptr %86, align 8, !tbaa !38
  %89 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %9, ptr noundef %90) #13
  store ptr %91, ptr %89, align 8, !tbaa !39
  %92 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %10, ptr noundef %93) #13
  store ptr %94, ptr %92, align 8, !tbaa !40
  %95 = getelementptr inbounds %struct.vlink, ptr %50, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %11, ptr noundef %96) #13
  store ptr %97, ptr %95, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %6) #13
  br label %99

98:                                               ; preds = %49
  store i32 252, ptr @perrno, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %6) #13
  br label %99

99:                                               ; preds = %43, %46, %81, %98, %17
  %100 = phi ptr [ null, %17 ], [ null, %98 ], [ %20, %81 ], [ %20, %46 ], [ %20, %43 ]
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %2) #13
  ret ptr %100
}

declare ptr @atalloc(...) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

declare ptr @vlalloc(...) local_unnamed_addr #2

declare ptr @stcopyr(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nxtline(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @unquote(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 39
  br i1 %3, label %4, label %20

4:                                                ; preds = %1, %15
  %5 = phi ptr [ %16, %15 ], [ %0, %1 ]
  %6 = phi ptr [ %18, %15 ], [ @unquote.unquoted, %1 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  br label %8

8:                                                ; preds = %4, %11
  %9 = phi ptr [ %12, %11 ], [ %7, %4 ]
  %10 = load i8, ptr %9, align 1, !tbaa !5
  switch i8 %10, label %15 [
    i8 0, label %19
    i8 39, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !36

15:                                               ; preds = %8, %11
  %16 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %17 = phi i8 [ %13, %11 ], [ %10, %8 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %17, ptr %6, align 1, !tbaa !5
  br label %4, !llvm.loop !36

19:                                               ; preds = %8
  store i8 0, ptr %6, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %1, %19
  %21 = phi ptr [ @unquote.unquoted, %19 ], [ %0, %1 ]
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !14, i64 48}
!11 = !{!"vdir", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !14, i64 152}
!16 = !{!"vlink", !12, i64 0, !14, i64 8, !6, i64 16, !12, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !13, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!17 = !{!16, !14, i64 144}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!16, !6, i64 16}
!21 = !{i32 0, i32 28}
!22 = !{!11, !14, i64 32}
!23 = !{!11, !14, i64 40}
!24 = distinct !{!24, !9}
!25 = !{!16, !13, i64 88}
!26 = !{!16, !14, i64 40}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"pattrib", !6, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 40}
!33 = !{!32, !14, i64 8}
!34 = !{!32, !14, i64 16}
!35 = !{!16, !14, i64 24}
!36 = distinct !{!36, !9}
!37 = !{!16, !14, i64 8}
!38 = !{!16, !14, i64 48}
!39 = !{!16, !14, i64 56}
!40 = !{!16, !14, i64 64}
!41 = !{!16, !14, i64 72}
