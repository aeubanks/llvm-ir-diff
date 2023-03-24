; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.A = type { i32, [1 x %struct.__va_list_tag], [2 x [1 x %struct.__va_list_tag]] }

@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16
@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %120 [
    i32 5, label %3
    i32 8, label %57
    i32 11, label %93
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %1, align 8
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 161
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %20, 16
  store i32 %27, ptr %19, align 4
  br label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi ptr [ %26, %22 ], [ %30, %28 ]
  %34 = load double, ptr %33, align 8
  %35 = sitofp i32 %18 to double
  %36 = fadd double %34, %35
  %37 = fptosi double %36 to i32
  store i32 %37, ptr @foo_arg, align 4, !tbaa !5
  %38 = load i32, ptr %1, align 8
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %38 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %38, 8
  store i32 %45, ptr %1, align 8
  %46 = load i32, ptr @foo_arg, align 4, !tbaa !5
  br label %51

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i32 [ %46, %40 ], [ %37, %47 ]
  %53 = phi ptr [ %44, %40 ], [ %49, %47 ]
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = add i32 %52, %55
  br label %121

57:                                               ; preds = %2
  %58 = load i32, ptr %1, align 8
  %59 = icmp ult i32 %58, 41
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %58, 8
  store i32 %65, ptr %1, align 8
  br label %70

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, 161
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %75 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %75, 16
  store i32 %82, ptr %74, align 4
  br label %87

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi ptr [ %81, %77 ], [ %85, %83 ]
  %89 = load double, ptr %88, align 8
  %90 = sitofp i32 %73 to double
  %91 = fadd double %89, %90
  %92 = fptosi double %91 to i32
  br label %121

93:                                               ; preds = %2
  %94 = load i32, ptr %1, align 8
  %95 = icmp ult i32 %94, 41
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %94 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = add nuw nsw i32 %94, 8
  store i32 %101, ptr %1, align 8
  %102 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8
  br label %108

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %96
  %109 = phi ptr [ %103, %96 ], [ %107, %104 ]
  %110 = phi ptr [ %100, %96 ], [ %106, %104 ]
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %113 = getelementptr inbounds i8, ptr %109, i64 15
  %114 = tail call ptr @llvm.ptrmask.p0.i64(ptr nonnull %113, i64 -16)
  %115 = getelementptr i8, ptr %114, i64 16
  store ptr %115, ptr %112, align 8
  %116 = load x86_fp80, ptr %114, align 16
  %117 = sitofp i32 %111 to x86_fp80
  %118 = fadd x86_fp80 %116, %117
  %119 = fptosi x86_fp80 %118 to i32
  br label %121

120:                                              ; preds = %2
  tail call void @abort() #6
  unreachable

121:                                              ; preds = %108, %87, %51
  %122 = phi i32 [ %119, %108 ], [ %92, %87 ], [ %56, %51 ]
  store i32 %122, ptr @foo_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 16386
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = load i32, ptr @gap, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %8 = zext i32 %4 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %4, 8
  store i32 %10, ptr @gap, align 16
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %9, %6 ], [ %12, %11 ]
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %20 = icmp ult i32 %19, 161
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %23 = zext i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 16
  store i32 %25, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %31, -1.400000e+01
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %14
  tail call void @abort() #6
  unreachable

34:                                               ; preds = %29, %1
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f1(i32 %0, ...) local_unnamed_addr #3 {
  tail call void @llvm.va_start(ptr nonnull @gap)
  %2 = load i32, ptr @gap, align 16
  %3 = icmp ult i32 %2, 41
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %6 = zext i32 %2 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = add nuw nsw i32 %2, 8
  store i32 %8, ptr @gap, align 16
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %11, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %7, %4 ], [ %10, %9 ]
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr @x, align 8, !tbaa !9
  tail call void @llvm.va_end(ptr @gap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 noundef %0, ...) local_unnamed_addr #0 {
  tail call void @llvm.va_start(ptr nonnull @gap)
  %2 = icmp eq i32 %0, 16386
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = load i32, ptr @gap, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %8 = zext i32 %4 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %4, 8
  store i32 %10, ptr @gap, align 16
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %9, %6 ], [ %12, %11 ]
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %20 = icmp ult i32 %19, 161
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %23 = zext i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 16
  store i32 %25, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %31, -1.400000e+01
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %14
  tail call void @abort() #6
  unreachable

34:                                               ; preds = %1, %29
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  tail call void @llvm.va_end(ptr @gap)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f3(i32 %0, ...) local_unnamed_addr #3 {
  %2 = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #7
  %3 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr %3, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 16
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #7
  %3 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq i32 %0, 16386
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = load i32, ptr @gap, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %10 = zext i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr @gap, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %22 = icmp ult i32 %21, 161
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 16
  store i32 %27, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %33, -1.400000e+01
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %16
  call void @abort() #6
  unreachable

36:                                               ; preds = %1, %31
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [10 x [1 x %struct.__va_list_tag]], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #7
  %3 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4
  call void @llvm.va_start(ptr nonnull %3)
  switch i32 %0, label %119 [
    i32 5, label %4
    i32 8, label %56
    i32 11, label %92
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 16
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %5, %13 ]
  %19 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 161
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %22, 16
  store i32 %29, ptr %21, align 4
  br label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %36 = load double, ptr %35, align 8
  %37 = sitofp i32 %20 to double
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = icmp ult i32 %18, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %43 = load ptr, ptr %42, align 16
  %44 = zext i32 %18 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %18, 8
  store i32 %46, ptr %3, align 16
  br label %51

47:                                               ; preds = %34
  %48 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, %39
  br label %120

56:                                               ; preds = %1
  %57 = load i32, ptr %3, align 16
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 16
  %62 = zext i32 %57 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %57, 8
  store i32 %64, ptr %3, align 16
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 161
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %78 = load ptr, ptr %77, align 16
  %79 = zext i32 %74 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = add nuw nsw i32 %74, 16
  store i32 %81, ptr %73, align 4
  br label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ]
  %88 = load double, ptr %87, align 8
  %89 = sitofp i32 %72 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  br label %120

92:                                               ; preds = %1
  %93 = load i32, ptr %3, align 16
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 3
  %97 = load ptr, ptr %96, align 16
  %98 = zext i32 %93 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %93, 8
  store i32 %100, ptr %3, align 16
  %101 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi ptr [ %102, %95 ], [ %106, %103 ]
  %109 = phi ptr [ %99, %95 ], [ %105, %103 ]
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [10 x [1 x %struct.__va_list_tag]], ptr %2, i64 0, i64 4, i64 0, i32 2
  %112 = getelementptr inbounds i8, ptr %108, i64 15
  %113 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %112, i64 -16)
  %114 = getelementptr i8, ptr %113, i64 16
  store ptr %114, ptr %111, align 8
  %115 = load x86_fp80, ptr %113, align 16
  %116 = sitofp i32 %110 to x86_fp80
  %117 = fadd x86_fp80 %115, %116
  %118 = fptosi x86_fp80 %117 to i32
  br label %120

119:                                              ; preds = %1
  call void @abort() #6
  unreachable

120:                                              ; preds = %51, %86, %107
  %121 = phi i32 [ %118, %107 ], [ %91, %86 ], [ %55, %51 ]
  store i32 %121, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f6(i32 %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq i32 %0, 16386
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = load i32, ptr @gap, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %10 = zext i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr @gap, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %22 = icmp ult i32 %21, 161
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 16
  store i32 %27, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %33, -1.400000e+01
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %16
  call void @abort() #6
  unreachable

36:                                               ; preds = %1, %31
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %3)
  switch i32 %0, label %119 [
    i32 5, label %4
    i32 8, label %56
    i32 11, label %92
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %5, %13 ]
  %19 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 161
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %22, 16
  store i32 %29, ptr %21, align 4
  br label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %36 = load double, ptr %35, align 8
  %37 = sitofp i32 %20 to double
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = icmp ult i32 %18, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %18 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %18, 8
  store i32 %46, ptr %3, align 8
  br label %51

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, %39
  br label %120

56:                                               ; preds = %1
  %57 = load i32, ptr %3, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %57 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %57, 8
  store i32 %64, ptr %3, align 8
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 161
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %74 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = add nuw nsw i32 %74, 16
  store i32 %81, ptr %73, align 4
  br label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ]
  %88 = load double, ptr %87, align 8
  %89 = sitofp i32 %72 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  br label %120

92:                                               ; preds = %1
  %93 = load i32, ptr %3, align 8
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %93, 8
  store i32 %100, ptr %3, align 8
  %101 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi ptr [ %102, %95 ], [ %106, %103 ]
  %109 = phi ptr [ %99, %95 ], [ %105, %103 ]
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1, i64 0, i32 2
  %112 = getelementptr inbounds i8, ptr %108, i64 15
  %113 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %112, i64 -16)
  %114 = getelementptr i8, ptr %113, i64 16
  store ptr %114, ptr %111, align 8
  %115 = load x86_fp80, ptr %113, align 16
  %116 = sitofp i32 %110 to x86_fp80
  %117 = fadd x86_fp80 %115, %116
  %118 = fptosi x86_fp80 %117 to i32
  br label %120

119:                                              ; preds = %1
  call void @abort() #6
  unreachable

120:                                              ; preds = %51, %86, %107
  %121 = phi i32 [ %118, %107 ], [ %91, %86 ], [ %55, %51 ]
  store i32 %121, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f10(i32 %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq i32 %0, 16386
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = load i32, ptr @gap, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %10 = zext i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr @gap, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %22 = icmp ult i32 %21, 161
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 16
  store i32 %27, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %33, -1.400000e+01
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %16
  call void @abort() #6
  unreachable

36:                                               ; preds = %1, %31
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.A, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1
  call void @llvm.va_start(ptr nonnull %3)
  switch i32 %0, label %119 [
    i32 5, label %4
    i32 8, label %56
    i32 11, label %92
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %5, %13 ]
  %19 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 161
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %22, 16
  store i32 %29, ptr %21, align 4
  br label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %36 = load double, ptr %35, align 8
  %37 = sitofp i32 %20 to double
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = icmp ult i32 %18, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %18 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %18, 8
  store i32 %46, ptr %3, align 8
  br label %51

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, %39
  br label %120

56:                                               ; preds = %1
  %57 = load i32, ptr %3, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %57 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %57, 8
  store i32 %64, ptr %3, align 8
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 161
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %74 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = add nuw nsw i32 %74, 16
  store i32 %81, ptr %73, align 4
  br label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ]
  %88 = load double, ptr %87, align 8
  %89 = sitofp i32 %72 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  br label %120

92:                                               ; preds = %1
  %93 = load i32, ptr %3, align 8
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %93, 8
  store i32 %100, ptr %3, align 8
  %101 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi ptr [ %102, %95 ], [ %106, %103 ]
  %109 = phi ptr [ %99, %95 ], [ %105, %103 ]
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 2, i64 1, i64 0, i32 2
  %112 = getelementptr inbounds i8, ptr %108, i64 15
  %113 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %112, i64 -16)
  %114 = getelementptr i8, ptr %113, i64 16
  store ptr %114, ptr %111, align 8
  %115 = load x86_fp80, ptr %113, align 16
  %116 = sitofp i32 %110 to x86_fp80
  %117 = fadd x86_fp80 %115, %116
  %118 = fptosi x86_fp80 %117 to i32
  br label %120

119:                                              ; preds = %1
  call void @abort() #6
  unreachable

120:                                              ; preds = %51, %86, %107
  %121 = phi i32 [ %118, %107 ], [ %91, %86 ], [ %55, %51 ]
  store i32 %121, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void (i32, ...) @f1(i32 poison, i64 noundef 79)
  %1 = load i64, ptr @x, align 8, !tbaa !9
  %2 = icmp eq i64 %1, 79
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %0
  tail call void (i32, ...) @f2(i32 noundef 16386, i32 noundef 13, double noundef -1.400000e+01)
  %5 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 16386
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %4
  tail call void (i32, ...) @f3(i32 poison, i64 noundef 2031)
  %9 = load i64, ptr @x, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 2031
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #6
  unreachable

12:                                               ; preds = %8
  tail call void (i32, ...) @f4(i32 noundef 4, i32 noundef 18)
  %13 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #6
  unreachable

16:                                               ; preds = %12
  tail call void (i32, ...) @f5(i32 noundef 5, i32 noundef 1, double noundef 1.900000e+01, i64 noundef 18)
  %17 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 38
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #6
  unreachable

20:                                               ; preds = %16
  tail call void (i32, ...) @f6(i32 poison, i64 noundef 18)
  %21 = load i64, ptr @x, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 18
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #6
  unreachable

24:                                               ; preds = %20
  tail call void (i32, ...) @f7(i32 noundef 7)
  %25 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #6
  unreachable

28:                                               ; preds = %24
  tail call void (i32, ...) @f8(i32 noundef 8, i64 noundef 2031, double noundef 1.300000e+01)
  %29 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 2044
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #6
  unreachable

32:                                               ; preds = %28
  tail call void (i32, ...) @f10(i32 poison, i64 noundef 180)
  %33 = load i64, ptr @x, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 180
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #6
  unreachable

36:                                               ; preds = %32
  tail call void (i32, ...) @f11(i32 noundef 10)
  %37 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @abort() #6
  unreachable

40:                                               ; preds = %36
  tail call void (i32, ...) @f12(i32 noundef 11, i32 noundef 2030, x86_fp80 noundef 0xK4002C000000000000000)
  %41 = load i32, ptr @foo_arg, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 2042
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #6
  unreachable

44:                                               ; preds = %40
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
