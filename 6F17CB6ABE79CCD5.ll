; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16
@pap = dso_local local_unnamed_addr global ptr null, align 8
@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 5
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %1, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr @foo_arg, align 4, !tbaa !5
  ret void

20:                                               ; preds = %2
  tail call void @abort() #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %76 [
    i32 16390, label %2
    i32 16392, label %33
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  %4 = icmp ult i32 %3, 161
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %7 = zext i32 %3 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = add nuw nsw i32 %3, 16
  store i32 %9, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 1), align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %12 = getelementptr i8, ptr %11, i64 8
  store ptr %12, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %8, %5 ], [ %11, %10 ]
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %15, 1.700000e+01
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr @gap, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 3), align 16
  %22 = zext i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr @gap, align 16
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @gap, i64 0, i64 0, i32 2), align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 129
  br i1 %31, label %76, label %32

32:                                               ; preds = %28, %13
  tail call void @abort() #7
  unreachable

33:                                               ; preds = %1
  %34 = load ptr, ptr @pap, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %35 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %35, 8
  store i32 %42, ptr %34, align 8
  br label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %41, %37 ], [ %45, %43 ]
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 14
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr @pap, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 15
  %56 = tail call ptr @llvm.ptrmask.p0.i64(ptr nonnull %55, i64 -16)
  %57 = getelementptr i8, ptr %56, i64 16
  store ptr %57, ptr %53, align 8
  %58 = load x86_fp80, ptr %56, align 16
  %59 = fcmp une x86_fp80 %58, 0xK40068300000000000000
  br i1 %59, label %75, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %52, align 8
  %62 = icmp ult i32 %61, 41
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = add nuw nsw i32 %61, 8
  store i32 %68, ptr %52, align 8
  br label %71

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %56, i64 24
  store ptr %70, ptr %53, align 8
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ %67, %63 ], [ %57, %69 ]
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 17
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %51, %47
  tail call void @abort() #7
  unreachable

76:                                               ; preds = %1, %71, %28
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @f0(i32 noundef %0, ...) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @f1(i32 noundef %0, ...) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load double, ptr @d, align 8, !tbaa !11
  %4 = fptosi double %3 to i32
  call void @bar(i32 noundef %4)
  %5 = load i32, ptr %2, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %2, align 16
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @x, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  call void @bar(i32 noundef %20)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f3(i32 %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 161
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 16
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load double, ptr %17, align 8
  store double %18, ptr @d, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 161
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 16
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load double, ptr %17, align 8
  %19 = fptosi double %18 to i64
  store i64 %19, ptr @x, align 8, !tbaa !13
  %20 = icmp eq i32 %0, 5
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 16
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %22, 8
  store i32 %29, ptr %2, align 16
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %35

34:                                               ; preds = %16
  call void @abort() #7
  unreachable

35:                                               ; preds = %24, %30
  %36 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @foo_arg, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  call void @llvm.va_copy(ptr nonnull @gap, ptr nonnull %2)
  call void @bar(i32 noundef %0)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_end(ptr @gap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @f6(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load double, ptr @d, align 8, !tbaa !11
  %4 = fptosi double %3 to i32
  call void @bar(i32 noundef %4)
  %5 = load i32, ptr %2, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8
  br label %14

11:                                               ; preds = %1
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %2, align 16
  %13 = icmp ult i32 %5, 33
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %27

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %5, 16
  store i32 %19, ptr %2, align 16
  %20 = icmp ult i32 %5, 25
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = zext i32 %19 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = add nuw nsw i32 %5, 24
  store i32 %26, ptr %2, align 16
  br label %31

27:                                               ; preds = %14, %18
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %25, %21 ], [ %29, %27 ]
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @x, align 8, !tbaa !13
  %34 = trunc i64 %33 to i32
  call void @bar(i32 noundef %34)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  store ptr %2, ptr @pap, align 8, !tbaa !9
  call void @bar(i32 noundef %0)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start(ptr nonnull %2)
  store ptr %2, ptr @pap, align 8, !tbaa !9
  call void @bar(i32 noundef %0)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 161
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 16
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load double, ptr %17, align 8
  store double %18, ptr @d, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store double 3.100000e+01, ptr @d, align 8, !tbaa !11
  tail call void (i32, ...) @f2(i32 poison, i64 noundef 28)
  %1 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 28
  %3 = load i64, ptr @x, align 8
  %4 = icmp ne i64 %3, 28
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %0
  tail call void (i32, ...) @f3(i32 poison, double noundef 1.310000e+02)
  %8 = load double, ptr @d, align 8, !tbaa !11
  %9 = fcmp une double %8, 1.310000e+02
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @abort() #7
  unreachable

11:                                               ; preds = %7
  tail call void (i32, ...) @f4(i32 noundef 5, double noundef 1.600000e+01, i32 noundef 128)
  %12 = load i64, ptr @x, align 8, !tbaa !13
  %13 = icmp ne i64 %12, 16
  %14 = load i32, ptr @foo_arg, align 4
  %15 = icmp ne i32 %14, 128
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @abort() #7
  unreachable

18:                                               ; preds = %11
  tail call void (i32, ...) @f5(i32 noundef 16390, double noundef 1.700000e+01, i64 noundef 129)
  %19 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 16390
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @abort() #7
  unreachable

22:                                               ; preds = %18
  tail call void (i32, ...) @f6(i32 poison, i64 noundef 12, i64 noundef 14, i64 noundef -31)
  %23 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -31
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @abort() #7
  unreachable

26:                                               ; preds = %22
  tail call void (i32, ...) @f7(i32 noundef 16392, i64 noundef 14, x86_fp80 noundef 0xK40068300000000000000, i32 noundef 17, double noundef 2.600000e+01)
  %27 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 16392
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @abort() #7
  unreachable

30:                                               ; preds = %26
  tail call void (i32, ...) @f8(i32 noundef 16392, i64 noundef 14, x86_fp80 noundef 0xK40068300000000000000, i32 noundef 17, double noundef 2.700000e+01)
  %31 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 16392
  %33 = load double, ptr @d, align 8
  %34 = fcmp une double %33, 2.700000e+01
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @abort() #7
  unreachable

37:                                               ; preds = %30
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
