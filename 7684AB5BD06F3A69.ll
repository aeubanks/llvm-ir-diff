; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/tol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/tol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._T_tstr = type { i32, ptr, ptr }
%struct.R_flstr = type { i32, i32, ptr }

@_T_gtol = dso_local global ptr null, align 8
@T_initdefault.called_before = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [37 x i8] c"T_initdefault called more than once\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1e-10\00", align 1
@_T_tols = internal global [10 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"too many tolerances per line\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%s : negative tolerances don't make any sense\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"%s : relative tolerances greater than 2 don't make any sense\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"don't understand tolerance type '%c'\0A\00", align 1
@_T_getspec.retval = internal global [1024 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @T_initdefault() local_unnamed_addr #0 {
  %1 = load i1, ptr @T_initdefault.called_before, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #7
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %7, ptr @_T_gtol, align 8, !tbaa !5
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._T_tstr, ptr %7, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %10 = getelementptr inbounds %struct._T_tstr, ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.R_flstr, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %16

16:                                               ; preds = %6, %14
  %17 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %20, ptr @_T_gtol, align 8, !tbaa !5
  br label %29

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %24, %21 ], [ %17, %16 ]
  %23 = getelementptr inbounds %struct._T_tstr, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !16

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._T_tstr, ptr %22, i64 0, i32 2
  %28 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %28, ptr %27, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %20, %19 ], [ %28, %26 ]
  store i32 1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct._T_tstr, ptr %30, i64 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !12
  %32 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %33 = getelementptr inbounds %struct._T_tstr, ptr %30, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.R_flstr, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  %39 = load ptr, ptr %33, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ %32, %29 ]
  %42 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %43 = tail call i32 @F_floatcmp(ptr noundef %41, ptr noundef %42) #7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %47

47:                                               ; preds = %45, %40, %3
  store i1 true, ptr @T_initdefault.called_before, align 4
  ret void
}

declare void @Z_fatal(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @T_clear_tols() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_T_tols, i8 0, i64 80, i1 false), !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @T_setdef(ptr noundef %0) local_unnamed_addr #0 {
  store ptr null, ptr @_T_gtol, align 8, !tbaa !5
  tail call fastcc void @_T_settol(ptr noundef nonnull @_T_gtol, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_T_settol(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = load i8, ptr %1, align 1, !tbaa !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %2, %98
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %3) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !5
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %3) #7
  %10 = sext i8 %8 to i32
  switch i32 %10, label %96 [
    i32 97, label %11
    i32 114, label %35
    i32 105, label %67
    i32 100, label %83
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %16, ptr %0, align 8, !tbaa !5
  br label %25

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %20, %17 ], [ %13, %11 ]
  %19 = getelementptr inbounds %struct._T_tstr, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !16

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._T_tstr, ptr %18, i64 0, i32 2
  %24 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %24, ptr %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %22 ]
  store i32 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct._T_tstr, ptr %26, i64 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !12
  %28 = call ptr (ptr, i32, ...) @F_atof(ptr noundef %12, i32 noundef 0) #7
  %29 = getelementptr inbounds %struct._T_tstr, ptr %26, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.R_flstr, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %98, label %33

33:                                               ; preds = %25
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %12) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %98

35:                                               ; preds = %6
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %40, ptr %0, align 8, !tbaa !5
  br label %49

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %44, %41 ], [ %37, %35 ]
  %43 = getelementptr inbounds %struct._T_tstr, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %41, !llvm.loop !16

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._T_tstr, ptr %42, i64 0, i32 2
  %48 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %48, ptr %47, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %40, %39 ], [ %48, %46 ]
  store i32 1, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct._T_tstr, ptr %50, i64 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !12
  %52 = call ptr (ptr, i32, ...) @F_atof(ptr noundef %36, i32 noundef 0) #7
  %53 = getelementptr inbounds %struct._T_tstr, ptr %50, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.R_flstr, ptr %52, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %36) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  %59 = load ptr, ptr %53, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi ptr [ %59, %57 ], [ %52, %49 ]
  %62 = call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %63 = call i32 @F_floatcmp(ptr noundef %61, ptr noundef %62) #7
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %36) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %98

67:                                               ; preds = %6
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %71, ptr %0, align 8, !tbaa !5
  br label %80

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %75, %72 ], [ %68, %67 ]
  %74 = getelementptr inbounds %struct._T_tstr, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %72, !llvm.loop !16

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct._T_tstr, ptr %73, i64 0, i32 2
  %79 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %79, ptr %78, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %70, %77
  %81 = phi ptr [ %71, %70 ], [ %79, %77 ]
  store i32 2, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct._T_tstr, ptr %81, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %98

83:                                               ; preds = %6
  %84 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds %struct._T_tstr, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %87, !llvm.loop !19

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct._T_tstr, ptr %88, i64 0, i32 2
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi ptr [ %0, %83 ], [ %93, %92 ]
  store ptr %84, ptr %95, align 8, !tbaa !5
  br label %98

96:                                               ; preds = %6
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %98

98:                                               ; preds = %65, %60, %33, %25, %96, %94, %80
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %3) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !5
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %6, !llvm.loop !20

102:                                              ; preds = %98, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @T_tolline(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_T_tols, i8 0, i64 80, i1 false), !tbaa !5
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %25
  %5 = phi i64 [ %19, %25 ], [ 0, %1 ]
  %6 = phi ptr [ %28, %25 ], [ %0, %1 ]
  %7 = icmp ugt i64 %5, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.2) #7
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %5
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %6, %9 ], [ %16, %15 ]
  %13 = phi ptr [ @_T_getspec.retval, %9 ], [ %17, %15 ]
  %14 = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %14, label %15 [
    i8 59, label %18
    i8 0, label %18
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %14, ptr %13, align 1, !tbaa !18
  br label %11, !llvm.loop !21

18:                                               ; preds = %11, %11
  store i8 0, ptr %13, align 1, !tbaa !18
  tail call fastcc void @_T_settol(ptr noundef nonnull %10, ptr noundef nonnull @_T_getspec.retval)
  %19 = add nuw i64 %5, 1
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi ptr [ %6, %18 ], [ %24, %23 ]
  %22 = load i8, ptr %21, align 1, !tbaa !18
  switch i8 %22, label %23 [
    i8 59, label %25
    i8 0, label %25
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  br label %20, !llvm.loop !22

25:                                               ; preds = %20, %20
  %26 = icmp eq i8 %22, 59
  %27 = zext i1 %26 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %4, !llvm.loop !23

31:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @T_moretols(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @T_gettol(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @T_picktol(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @_T_gtol, align 8
  %6 = select i1 %4, ptr %5, ptr %1
  %7 = select i1 %3, ptr %6, ptr %0
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_T_appendtols(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct._T_tstr, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._T_tstr, ptr %6, i64 0, i32 2
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %2 ]
  store ptr %1, ptr %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_T_addtol(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %7, ptr %0, align 8, !tbaa !5
  br label %16

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %11, %8 ], [ %4, %3 ]
  %10 = getelementptr inbounds %struct._T_tstr, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._T_tstr, ptr %9, i64 0, i32 2
  %15 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %15, ptr %14, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %7, %6 ], [ %15, %13 ]
  store i32 %1, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct._T_tstr, ptr %17, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._T_tstr, ptr %17, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !13
  br label %39

22:                                               ; preds = %16
  %23 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef %2, i32 noundef 0) #7
  %24 = getelementptr inbounds %struct._T_tstr, ptr %17, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.R_flstr, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %30

30:                                               ; preds = %28, %22
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %24, align 8, !tbaa !13
  %34 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %35 = tail call i32 @F_floatcmp(ptr noundef %33, ptr noundef %34) #7
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %2) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %39

39:                                               ; preds = %30, %32, %37, %20
  ret void
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

declare ptr @F_atof(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @F_floatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @S_skipspace(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_T_tstr", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !11, i64 4}
!15 = !{!"R_flstr", !11, i64 0, !11, i64 4, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
