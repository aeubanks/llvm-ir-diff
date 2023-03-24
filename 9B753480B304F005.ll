; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-24.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@errors = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"varargs0\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c" %s: n[%d] = %d expected %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"varargs1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"varargs2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"varargs3\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"varargs4\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"varargs5\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"varargs6\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"varargs7\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"varargs8\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"varargs9\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void (i32, ...) @varargs0(i32 poison, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, ...) @varargs1(i32 poison, i32 poison, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, ...) @varargs2(i32 poison, i32 poison, i32 poison, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, ...) @varargs3(i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, ...) @varargs4(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, ...) @varargs5(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, ...) @varargs6(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs7(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs8(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 9, i32 noundef 10)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ...) @varargs9(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 noundef 10)
  %1 = load i32, ptr @errors, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs0(i32 %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  call void @llvm.va_start(ptr nonnull %2)
  store i32 0, ptr %3, align 16, !tbaa !5
  %4 = load i32, ptr %2, align 16
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult i32 %4, 41
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !5
  br label %21

14:                                               ; preds = %1
  %15 = zext i32 %4 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = add nuw nsw i32 %4, 8
  store i32 %17, ptr %2, align 16
  %18 = load i32, ptr %16, align 4
  %19 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !5
  %20 = icmp ult i32 %4, 33
  br i1 %20, label %26, label %21

21:                                               ; preds = %14, %10
  %22 = phi ptr [ %11, %10 ], [ %8, %14 ]
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %22, align 4
  %25 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 2
  store i32 %24, ptr %25, align 8, !tbaa !5
  br label %33

26:                                               ; preds = %14
  %27 = zext i32 %17 to i64
  %28 = getelementptr i8, ptr %7, i64 %27
  %29 = add nuw nsw i32 %4, 16
  store i32 %29, ptr %2, align 16
  %30 = load i32, ptr %28, align 4
  %31 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 2
  store i32 %30, ptr %31, align 8, !tbaa !5
  %32 = icmp ult i32 %4, 25
  br i1 %32, label %38, label %33

33:                                               ; preds = %26, %21
  %34 = phi ptr [ %23, %21 ], [ %8, %26 ]
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %35, ptr %5, align 8
  %36 = load i32, ptr %34, align 4
  %37 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 3
  store i32 %36, ptr %37, align 4, !tbaa !5
  br label %45

38:                                               ; preds = %26
  %39 = zext i32 %29 to i64
  %40 = getelementptr i8, ptr %7, i64 %39
  %41 = add nuw nsw i32 %4, 24
  store i32 %41, ptr %2, align 16
  %42 = load i32, ptr %40, align 4
  %43 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 3
  store i32 %42, ptr %43, align 4, !tbaa !5
  %44 = icmp ult i32 %4, 17
  br i1 %44, label %50, label %45

45:                                               ; preds = %38, %33
  %46 = phi ptr [ %35, %33 ], [ %8, %38 ]
  %47 = getelementptr i8, ptr %46, i64 8
  store ptr %47, ptr %5, align 8
  %48 = load i32, ptr %46, align 4
  %49 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 4
  store i32 %48, ptr %49, align 16, !tbaa !5
  br label %57

50:                                               ; preds = %38
  %51 = zext i32 %41 to i64
  %52 = getelementptr i8, ptr %7, i64 %51
  %53 = add nuw nsw i32 %4, 32
  store i32 %53, ptr %2, align 16
  %54 = load i32, ptr %52, align 4
  %55 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 4
  store i32 %54, ptr %55, align 16, !tbaa !5
  %56 = icmp ult i32 %4, 9
  br i1 %56, label %62, label %57

57:                                               ; preds = %50, %45
  %58 = phi ptr [ %47, %45 ], [ %8, %50 ]
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %58, align 4
  %61 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 5
  store i32 %60, ptr %61, align 4, !tbaa !5
  br label %69

62:                                               ; preds = %50
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %7, i64 %63
  %65 = add nuw nsw i32 %4, 40
  store i32 %65, ptr %2, align 16
  %66 = load i32, ptr %64, align 4
  %67 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 5
  store i32 %66, ptr %67, align 4, !tbaa !5
  %68 = icmp eq i32 %4, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57, %62
  %70 = phi ptr [ %59, %57 ], [ %8, %62 ]
  %71 = getelementptr i8, ptr %70, i64 8
  store ptr %71, ptr %5, align 8
  br label %76

72:                                               ; preds = %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr i8, ptr %7, i64 %73
  %75 = add nuw nsw i32 %4, 48
  store i32 %75, ptr %2, align 16
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi ptr [ %8, %72 ], [ %71, %69 ]
  %78 = phi ptr [ %74, %72 ], [ %70, %69 ]
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 6
  store i32 %79, ptr %80, align 8, !tbaa !5
  %81 = getelementptr i8, ptr %77, i64 8
  store ptr %81, ptr %5, align 8
  %82 = load i32, ptr %77, align 4
  %83 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 7
  store i32 %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr i8, ptr %77, i64 16
  store ptr %84, ptr %5, align 8
  %85 = load i32, ptr %81, align 4
  %86 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 8
  store i32 %85, ptr %86, align 16, !tbaa !5
  %87 = getelementptr i8, ptr %77, i64 24
  store ptr %87, ptr %5, align 8
  %88 = load i32, ptr %84, align 4
  %89 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 9
  store i32 %88, ptr %89, align 4, !tbaa !5
  %90 = getelementptr i8, ptr %77, i64 32
  store ptr %90, ptr %5, align 8
  %91 = load i32, ptr %87, align 4
  %92 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 10
  store i32 %91, ptr %92, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  call fastcc void @verify(ptr noundef nonnull @.str, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs1(i32 %0, i32 %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #7
  call void @llvm.va_start(ptr nonnull %3)
  store i32 0, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %5, align 4, !tbaa !5
  %6 = load i32, ptr %3, align 16
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ult i32 %6, 41
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 8
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 2
  store i32 %14, ptr %15, align 8, !tbaa !5
  br label %23

16:                                               ; preds = %2
  %17 = zext i32 %6 to i64
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = add nuw nsw i32 %6, 8
  store i32 %19, ptr %3, align 16
  %20 = load i32, ptr %18, align 4
  %21 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 2
  store i32 %20, ptr %21, align 8, !tbaa !5
  %22 = icmp ult i32 %6, 33
  br i1 %22, label %28, label %23

23:                                               ; preds = %16, %12
  %24 = phi ptr [ %13, %12 ], [ %10, %16 ]
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %24, align 4
  %27 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 3
  store i32 %26, ptr %27, align 4, !tbaa !5
  br label %35

28:                                               ; preds = %16
  %29 = zext i32 %19 to i64
  %30 = getelementptr i8, ptr %9, i64 %29
  %31 = add nuw nsw i32 %6, 16
  store i32 %31, ptr %3, align 16
  %32 = load i32, ptr %30, align 4
  %33 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 3
  store i32 %32, ptr %33, align 4, !tbaa !5
  %34 = icmp ult i32 %6, 25
  br i1 %34, label %40, label %35

35:                                               ; preds = %28, %23
  %36 = phi ptr [ %25, %23 ], [ %10, %28 ]
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %36, align 4
  %39 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 4
  store i32 %38, ptr %39, align 16, !tbaa !5
  br label %47

40:                                               ; preds = %28
  %41 = zext i32 %31 to i64
  %42 = getelementptr i8, ptr %9, i64 %41
  %43 = add nuw nsw i32 %6, 24
  store i32 %43, ptr %3, align 16
  %44 = load i32, ptr %42, align 4
  %45 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 4
  store i32 %44, ptr %45, align 16, !tbaa !5
  %46 = icmp ult i32 %6, 17
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %35
  %48 = phi ptr [ %37, %35 ], [ %10, %40 ]
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %48, align 4
  %51 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 5
  store i32 %50, ptr %51, align 4, !tbaa !5
  br label %59

52:                                               ; preds = %40
  %53 = zext i32 %43 to i64
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = add nuw nsw i32 %6, 32
  store i32 %55, ptr %3, align 16
  %56 = load i32, ptr %54, align 4
  %57 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 5
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = icmp ult i32 %6, 9
  br i1 %58, label %64, label %59

59:                                               ; preds = %52, %47
  %60 = phi ptr [ %49, %47 ], [ %10, %52 ]
  %61 = getelementptr i8, ptr %60, i64 8
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %60, align 4
  %63 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  store i32 %62, ptr %63, align 8, !tbaa !5
  br label %71

64:                                               ; preds = %52
  %65 = zext i32 %55 to i64
  %66 = getelementptr i8, ptr %9, i64 %65
  %67 = add nuw nsw i32 %6, 40
  store i32 %67, ptr %3, align 16
  %68 = load i32, ptr %66, align 4
  %69 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  store i32 %68, ptr %69, align 8, !tbaa !5
  %70 = icmp eq i32 %6, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %59, %64
  %72 = phi ptr [ %61, %59 ], [ %10, %64 ]
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %7, align 8
  br label %78

74:                                               ; preds = %64
  %75 = zext i32 %67 to i64
  %76 = getelementptr i8, ptr %9, i64 %75
  %77 = add nuw nsw i32 %6, 48
  store i32 %77, ptr %3, align 16
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi ptr [ %10, %74 ], [ %73, %71 ]
  %80 = phi ptr [ %76, %74 ], [ %72, %71 ]
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  store i32 %81, ptr %82, align 4, !tbaa !5
  %83 = getelementptr i8, ptr %79, i64 8
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %79, align 4
  %85 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  store i32 %84, ptr %85, align 16, !tbaa !5
  %86 = getelementptr i8, ptr %79, i64 16
  store ptr %86, ptr %7, align 8
  %87 = load i32, ptr %83, align 4
  %88 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  store i32 %87, ptr %88, align 4, !tbaa !5
  %89 = getelementptr i8, ptr %79, i64 24
  store ptr %89, ptr %7, align 8
  %90 = load i32, ptr %86, align 4
  %91 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  store i32 %90, ptr %91, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %3)
  call fastcc void @verify(ptr noundef nonnull @.str.2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs2(i32 %0, i32 %1, i32 %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #7
  call void @llvm.va_start(ptr nonnull %4)
  store i32 0, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 2
  store i32 2, ptr %7, align 8, !tbaa !5
  %8 = load i32, ptr %4, align 16
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 16
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ult i32 %8, 41
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %12, i64 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 3
  store i32 %16, ptr %17, align 4, !tbaa !5
  br label %25

18:                                               ; preds = %3
  %19 = zext i32 %8 to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = add nuw nsw i32 %8, 8
  store i32 %21, ptr %4, align 16
  %22 = load i32, ptr %20, align 4
  %23 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 3
  store i32 %22, ptr %23, align 4, !tbaa !5
  %24 = icmp ult i32 %8, 33
  br i1 %24, label %30, label %25

25:                                               ; preds = %18, %14
  %26 = phi ptr [ %15, %14 ], [ %12, %18 ]
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %26, align 4
  %29 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 4
  store i32 %28, ptr %29, align 16, !tbaa !5
  br label %37

30:                                               ; preds = %18
  %31 = zext i32 %21 to i64
  %32 = getelementptr i8, ptr %11, i64 %31
  %33 = add nuw nsw i32 %8, 16
  store i32 %33, ptr %4, align 16
  %34 = load i32, ptr %32, align 4
  %35 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 4
  store i32 %34, ptr %35, align 16, !tbaa !5
  %36 = icmp ult i32 %8, 25
  br i1 %36, label %42, label %37

37:                                               ; preds = %30, %25
  %38 = phi ptr [ %27, %25 ], [ %12, %30 ]
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %38, align 4
  %41 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 5
  store i32 %40, ptr %41, align 4, !tbaa !5
  br label %49

42:                                               ; preds = %30
  %43 = zext i32 %33 to i64
  %44 = getelementptr i8, ptr %11, i64 %43
  %45 = add nuw nsw i32 %8, 24
  store i32 %45, ptr %4, align 16
  %46 = load i32, ptr %44, align 4
  %47 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 5
  store i32 %46, ptr %47, align 4, !tbaa !5
  %48 = icmp ult i32 %8, 17
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %37
  %50 = phi ptr [ %39, %37 ], [ %12, %42 ]
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %50, align 4
  %53 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 6
  store i32 %52, ptr %53, align 8, !tbaa !5
  br label %61

54:                                               ; preds = %42
  %55 = zext i32 %45 to i64
  %56 = getelementptr i8, ptr %11, i64 %55
  %57 = add nuw nsw i32 %8, 32
  store i32 %57, ptr %4, align 16
  %58 = load i32, ptr %56, align 4
  %59 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 6
  store i32 %58, ptr %59, align 8, !tbaa !5
  %60 = icmp ult i32 %8, 9
  br i1 %60, label %66, label %61

61:                                               ; preds = %54, %49
  %62 = phi ptr [ %51, %49 ], [ %12, %54 ]
  %63 = getelementptr i8, ptr %62, i64 8
  store ptr %63, ptr %9, align 8
  %64 = load i32, ptr %62, align 4
  %65 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 7
  store i32 %64, ptr %65, align 4, !tbaa !5
  br label %73

66:                                               ; preds = %54
  %67 = zext i32 %57 to i64
  %68 = getelementptr i8, ptr %11, i64 %67
  %69 = add nuw nsw i32 %8, 40
  store i32 %69, ptr %4, align 16
  %70 = load i32, ptr %68, align 4
  %71 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 7
  store i32 %70, ptr %71, align 4, !tbaa !5
  %72 = icmp eq i32 %8, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %61, %66
  %74 = phi ptr [ %63, %61 ], [ %12, %66 ]
  %75 = getelementptr i8, ptr %74, i64 8
  store ptr %75, ptr %9, align 8
  br label %80

76:                                               ; preds = %66
  %77 = zext i32 %69 to i64
  %78 = getelementptr i8, ptr %11, i64 %77
  %79 = add nuw nsw i32 %8, 48
  store i32 %79, ptr %4, align 16
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi ptr [ %12, %76 ], [ %75, %73 ]
  %82 = phi ptr [ %78, %76 ], [ %74, %73 ]
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 8
  store i32 %83, ptr %84, align 16, !tbaa !5
  %85 = getelementptr i8, ptr %81, i64 8
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %81, align 4
  %87 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 9
  store i32 %86, ptr %87, align 4, !tbaa !5
  %88 = getelementptr i8, ptr %81, i64 16
  store ptr %88, ptr %9, align 8
  %89 = load i32, ptr %85, align 4
  %90 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 10
  store i32 %89, ptr %90, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %4)
  call fastcc void @verify(ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs3(i32 %0, i32 %1, i32 %2, i32 %3, ...) unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #7
  call void @llvm.va_start(ptr nonnull %5)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %6, align 16, !tbaa !5
  %7 = load i32, ptr %5, align 16
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ult i32 %7, 41
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %11, i64 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 4
  store i32 %15, ptr %16, align 16, !tbaa !5
  br label %24

17:                                               ; preds = %4
  %18 = zext i32 %7 to i64
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = add nuw nsw i32 %7, 8
  store i32 %20, ptr %5, align 16
  %21 = load i32, ptr %19, align 4
  %22 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 4
  store i32 %21, ptr %22, align 16, !tbaa !5
  %23 = icmp ult i32 %7, 33
  br i1 %23, label %29, label %24

24:                                               ; preds = %17, %13
  %25 = phi ptr [ %14, %13 ], [ %11, %17 ]
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 5
  store i32 %27, ptr %28, align 4, !tbaa !5
  br label %36

29:                                               ; preds = %17
  %30 = zext i32 %20 to i64
  %31 = getelementptr i8, ptr %10, i64 %30
  %32 = add nuw nsw i32 %7, 16
  store i32 %32, ptr %5, align 16
  %33 = load i32, ptr %31, align 4
  %34 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 5
  store i32 %33, ptr %34, align 4, !tbaa !5
  %35 = icmp ult i32 %7, 25
  br i1 %35, label %41, label %36

36:                                               ; preds = %29, %24
  %37 = phi ptr [ %26, %24 ], [ %11, %29 ]
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 6
  store i32 %39, ptr %40, align 8, !tbaa !5
  br label %48

41:                                               ; preds = %29
  %42 = zext i32 %32 to i64
  %43 = getelementptr i8, ptr %10, i64 %42
  %44 = add nuw nsw i32 %7, 24
  store i32 %44, ptr %5, align 16
  %45 = load i32, ptr %43, align 4
  %46 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 6
  store i32 %45, ptr %46, align 8, !tbaa !5
  %47 = icmp ult i32 %7, 17
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %36
  %49 = phi ptr [ %38, %36 ], [ %11, %41 ]
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %49, align 4
  %52 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 7
  store i32 %51, ptr %52, align 4, !tbaa !5
  br label %60

53:                                               ; preds = %41
  %54 = zext i32 %44 to i64
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = add nuw nsw i32 %7, 32
  store i32 %56, ptr %5, align 16
  %57 = load i32, ptr %55, align 4
  %58 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 7
  store i32 %57, ptr %58, align 4, !tbaa !5
  %59 = icmp ult i32 %7, 9
  br i1 %59, label %65, label %60

60:                                               ; preds = %53, %48
  %61 = phi ptr [ %50, %48 ], [ %11, %53 ]
  %62 = getelementptr i8, ptr %61, i64 8
  store ptr %62, ptr %8, align 8
  %63 = load i32, ptr %61, align 4
  %64 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 8
  store i32 %63, ptr %64, align 16, !tbaa !5
  br label %72

65:                                               ; preds = %53
  %66 = zext i32 %56 to i64
  %67 = getelementptr i8, ptr %10, i64 %66
  %68 = add nuw nsw i32 %7, 40
  store i32 %68, ptr %5, align 16
  %69 = load i32, ptr %67, align 4
  %70 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 8
  store i32 %69, ptr %70, align 16, !tbaa !5
  %71 = icmp eq i32 %7, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60, %65
  %73 = phi ptr [ %62, %60 ], [ %11, %65 ]
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %8, align 8
  br label %79

75:                                               ; preds = %65
  %76 = zext i32 %68 to i64
  %77 = getelementptr i8, ptr %10, i64 %76
  %78 = add nuw nsw i32 %7, 48
  store i32 %78, ptr %5, align 16
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %11, %75 ], [ %74, %72 ]
  %81 = phi ptr [ %77, %75 ], [ %73, %72 ]
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 9
  store i32 %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr i8, ptr %80, i64 8
  store ptr %84, ptr %8, align 8
  %85 = load i32, ptr %80, align 4
  %86 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 10
  store i32 %85, ptr %86, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %5)
  call fastcc void @verify(ptr noundef nonnull @.str.4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs4(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ...) unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %7) #7
  call void @llvm.va_start(ptr nonnull %6)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 4
  store i32 4, ptr %8, align 16, !tbaa !5
  %9 = load i32, ptr %6, align 16
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ult i32 %9, 41
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %13, i64 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %13, align 4
  %18 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 5
  store i32 %17, ptr %18, align 4, !tbaa !5
  br label %26

19:                                               ; preds = %5
  %20 = zext i32 %9 to i64
  %21 = getelementptr i8, ptr %12, i64 %20
  %22 = add nuw nsw i32 %9, 8
  store i32 %22, ptr %6, align 16
  %23 = load i32, ptr %21, align 4
  %24 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 5
  store i32 %23, ptr %24, align 4, !tbaa !5
  %25 = icmp ult i32 %9, 33
  br i1 %25, label %31, label %26

26:                                               ; preds = %19, %15
  %27 = phi ptr [ %16, %15 ], [ %13, %19 ]
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 6
  store i32 %29, ptr %30, align 8, !tbaa !5
  br label %38

31:                                               ; preds = %19
  %32 = zext i32 %22 to i64
  %33 = getelementptr i8, ptr %12, i64 %32
  %34 = add nuw nsw i32 %9, 16
  store i32 %34, ptr %6, align 16
  %35 = load i32, ptr %33, align 4
  %36 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 6
  store i32 %35, ptr %36, align 8, !tbaa !5
  %37 = icmp ult i32 %9, 25
  br i1 %37, label %43, label %38

38:                                               ; preds = %31, %26
  %39 = phi ptr [ %28, %26 ], [ %13, %31 ]
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %39, align 4
  %42 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 7
  store i32 %41, ptr %42, align 4, !tbaa !5
  br label %50

43:                                               ; preds = %31
  %44 = zext i32 %34 to i64
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = add nuw nsw i32 %9, 24
  store i32 %46, ptr %6, align 16
  %47 = load i32, ptr %45, align 4
  %48 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 7
  store i32 %47, ptr %48, align 4, !tbaa !5
  %49 = icmp ult i32 %9, 17
  br i1 %49, label %55, label %50

50:                                               ; preds = %43, %38
  %51 = phi ptr [ %40, %38 ], [ %13, %43 ]
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %51, align 4
  %54 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 8
  store i32 %53, ptr %54, align 16, !tbaa !5
  br label %62

55:                                               ; preds = %43
  %56 = zext i32 %46 to i64
  %57 = getelementptr i8, ptr %12, i64 %56
  %58 = add nuw nsw i32 %9, 32
  store i32 %58, ptr %6, align 16
  %59 = load i32, ptr %57, align 4
  %60 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 8
  store i32 %59, ptr %60, align 16, !tbaa !5
  %61 = icmp ult i32 %9, 9
  br i1 %61, label %67, label %62

62:                                               ; preds = %55, %50
  %63 = phi ptr [ %52, %50 ], [ %13, %55 ]
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %63, align 4
  %66 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 9
  store i32 %65, ptr %66, align 4, !tbaa !5
  br label %74

67:                                               ; preds = %55
  %68 = zext i32 %58 to i64
  %69 = getelementptr i8, ptr %12, i64 %68
  %70 = add nuw nsw i32 %9, 40
  store i32 %70, ptr %6, align 16
  %71 = load i32, ptr %69, align 4
  %72 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 9
  store i32 %71, ptr %72, align 4, !tbaa !5
  %73 = icmp eq i32 %9, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %62, %67
  %75 = phi ptr [ %64, %62 ], [ %13, %67 ]
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %10, align 8
  br label %81

77:                                               ; preds = %67
  %78 = zext i32 %70 to i64
  %79 = getelementptr i8, ptr %12, i64 %78
  %80 = add nuw nsw i32 %9, 48
  store i32 %80, ptr %6, align 16
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %79, %77 ], [ %75, %74 ]
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 10
  store i32 %83, ptr %84, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %6)
  call fastcc void @verify(ptr noundef nonnull @.str.5, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs5(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ...) unnamed_addr #1 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %8) #7
  call void @llvm.va_start(ptr nonnull %7)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 4
  store i32 4, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 5
  store i32 5, ptr %10, align 4, !tbaa !5
  %11 = load i32, ptr %7, align 16
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 2
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ult i32 %11, 41
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %15, i64 8
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 6
  store i32 %19, ptr %20, align 8, !tbaa !5
  br label %28

21:                                               ; preds = %6
  %22 = zext i32 %11 to i64
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = add nuw nsw i32 %11, 8
  store i32 %24, ptr %7, align 16
  %25 = load i32, ptr %23, align 4
  %26 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 6
  store i32 %25, ptr %26, align 8, !tbaa !5
  %27 = icmp ult i32 %11, 33
  br i1 %27, label %33, label %28

28:                                               ; preds = %21, %17
  %29 = phi ptr [ %18, %17 ], [ %15, %21 ]
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %29, align 4
  %32 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 7
  store i32 %31, ptr %32, align 4, !tbaa !5
  br label %40

33:                                               ; preds = %21
  %34 = zext i32 %24 to i64
  %35 = getelementptr i8, ptr %14, i64 %34
  %36 = add nuw nsw i32 %11, 16
  store i32 %36, ptr %7, align 16
  %37 = load i32, ptr %35, align 4
  %38 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 7
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = icmp ult i32 %11, 25
  br i1 %39, label %45, label %40

40:                                               ; preds = %33, %28
  %41 = phi ptr [ %30, %28 ], [ %15, %33 ]
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %12, align 8
  %43 = load i32, ptr %41, align 4
  %44 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 8
  store i32 %43, ptr %44, align 16, !tbaa !5
  br label %52

45:                                               ; preds = %33
  %46 = zext i32 %36 to i64
  %47 = getelementptr i8, ptr %14, i64 %46
  %48 = add nuw nsw i32 %11, 24
  store i32 %48, ptr %7, align 16
  %49 = load i32, ptr %47, align 4
  %50 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 8
  store i32 %49, ptr %50, align 16, !tbaa !5
  %51 = icmp ult i32 %11, 17
  br i1 %51, label %57, label %52

52:                                               ; preds = %45, %40
  %53 = phi ptr [ %42, %40 ], [ %15, %45 ]
  %54 = getelementptr i8, ptr %53, i64 8
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %53, align 4
  %56 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 9
  store i32 %55, ptr %56, align 4, !tbaa !5
  br label %64

57:                                               ; preds = %45
  %58 = zext i32 %48 to i64
  %59 = getelementptr i8, ptr %14, i64 %58
  %60 = add nuw nsw i32 %11, 32
  store i32 %60, ptr %7, align 16
  %61 = load i32, ptr %59, align 4
  %62 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 9
  store i32 %61, ptr %62, align 4, !tbaa !5
  %63 = icmp ult i32 %11, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %52, %57
  %65 = phi ptr [ %54, %52 ], [ %15, %57 ]
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %12, align 8
  br label %71

67:                                               ; preds = %57
  %68 = zext i32 %60 to i64
  %69 = getelementptr i8, ptr %14, i64 %68
  %70 = add nuw nsw i32 %11, 40
  store i32 %70, ptr %7, align 16
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi ptr [ %69, %67 ], [ %65, %64 ]
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 10
  store i32 %73, ptr %74, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %7)
  call fastcc void @verify(ptr noundef nonnull @.str.6, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs6(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ...) unnamed_addr #1 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %9) #7
  call void @llvm.va_start(ptr nonnull %8)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 4
  store i32 4, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 5
  store i32 5, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 6
  store i32 6, ptr %12, align 8, !tbaa !5
  %13 = load i32, ptr %8, align 16
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 2
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ult i32 %13, 41
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %17, i64 8
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %17, align 4
  %22 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 7
  store i32 %21, ptr %22, align 4, !tbaa !5
  br label %30

23:                                               ; preds = %7
  %24 = zext i32 %13 to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = add nuw nsw i32 %13, 8
  store i32 %26, ptr %8, align 16
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 7
  store i32 %27, ptr %28, align 4, !tbaa !5
  %29 = icmp ult i32 %13, 33
  br i1 %29, label %35, label %30

30:                                               ; preds = %23, %19
  %31 = phi ptr [ %20, %19 ], [ %17, %23 ]
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %31, align 4
  %34 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 8
  store i32 %33, ptr %34, align 16, !tbaa !5
  br label %42

35:                                               ; preds = %23
  %36 = zext i32 %26 to i64
  %37 = getelementptr i8, ptr %16, i64 %36
  %38 = add nuw nsw i32 %13, 16
  store i32 %38, ptr %8, align 16
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 8
  store i32 %39, ptr %40, align 16, !tbaa !5
  %41 = icmp ult i32 %13, 25
  br i1 %41, label %47, label %42

42:                                               ; preds = %35, %30
  %43 = phi ptr [ %32, %30 ], [ %17, %35 ]
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %43, align 4
  %46 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 9
  store i32 %45, ptr %46, align 4, !tbaa !5
  br label %54

47:                                               ; preds = %35
  %48 = zext i32 %38 to i64
  %49 = getelementptr i8, ptr %16, i64 %48
  %50 = add nuw nsw i32 %13, 24
  store i32 %50, ptr %8, align 16
  %51 = load i32, ptr %49, align 4
  %52 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 9
  store i32 %51, ptr %52, align 4, !tbaa !5
  %53 = icmp ult i32 %13, 17
  br i1 %53, label %57, label %54

54:                                               ; preds = %42, %47
  %55 = phi ptr [ %44, %42 ], [ %17, %47 ]
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %14, align 8
  br label %61

57:                                               ; preds = %47
  %58 = zext i32 %50 to i64
  %59 = getelementptr i8, ptr %16, i64 %58
  %60 = add nuw nsw i32 %13, 32
  store i32 %60, ptr %8, align 16
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi ptr [ %59, %57 ], [ %55, %54 ]
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 10
  store i32 %63, ptr %64, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %8)
  call fastcc void @verify(ptr noundef nonnull @.str.7, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs7(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ...) unnamed_addr #1 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %10) #7
  call void @llvm.va_start(ptr nonnull %9)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %11, align 16, !tbaa !5
  %12 = load i32, ptr %9, align 16
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ult i32 %12, 41
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %16, i64 8
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 8
  store i32 %20, ptr %21, align 16, !tbaa !5
  br label %29

22:                                               ; preds = %8
  %23 = zext i32 %12 to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  %25 = add nuw nsw i32 %12, 8
  store i32 %25, ptr %9, align 16
  %26 = load i32, ptr %24, align 4
  %27 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 8
  store i32 %26, ptr %27, align 16, !tbaa !5
  %28 = icmp ult i32 %12, 33
  br i1 %28, label %34, label %29

29:                                               ; preds = %22, %18
  %30 = phi ptr [ %19, %18 ], [ %16, %22 ]
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %30, align 4
  %33 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 9
  store i32 %32, ptr %33, align 4, !tbaa !5
  br label %41

34:                                               ; preds = %22
  %35 = zext i32 %25 to i64
  %36 = getelementptr i8, ptr %15, i64 %35
  %37 = add nuw nsw i32 %12, 16
  store i32 %37, ptr %9, align 16
  %38 = load i32, ptr %36, align 4
  %39 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 9
  store i32 %38, ptr %39, align 4, !tbaa !5
  %40 = icmp ult i32 %12, 25
  br i1 %40, label %44, label %41

41:                                               ; preds = %29, %34
  %42 = phi ptr [ %31, %29 ], [ %16, %34 ]
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %13, align 8
  br label %48

44:                                               ; preds = %34
  %45 = zext i32 %37 to i64
  %46 = getelementptr i8, ptr %15, i64 %45
  %47 = add nuw nsw i32 %12, 24
  store i32 %47, ptr %9, align 16
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %46, %44 ], [ %42, %41 ]
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 10
  store i32 %50, ptr %51, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %9)
  call fastcc void @verify(ptr noundef nonnull @.str.8, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, ...) unnamed_addr #1 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %11) #7
  call void @llvm.va_start(ptr nonnull %10)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 8
  store i32 8, ptr %13, align 16, !tbaa !5
  %14 = load i32, ptr %10, align 16
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %15, align 8
  %19 = icmp ult i32 %14, 41
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %18, i64 8
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %18, align 4
  %23 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 9
  store i32 %22, ptr %23, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %9
  %25 = zext i32 %14 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = add nuw nsw i32 %14, 8
  store i32 %27, ptr %10, align 16
  %28 = load i32, ptr %26, align 4
  %29 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 9
  store i32 %28, ptr %29, align 4, !tbaa !5
  %30 = icmp ult i32 %14, 33
  br i1 %30, label %34, label %31

31:                                               ; preds = %20, %24
  %32 = phi ptr [ %21, %20 ], [ %18, %24 ]
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %15, align 8
  br label %38

34:                                               ; preds = %24
  %35 = zext i32 %27 to i64
  %36 = getelementptr i8, ptr %17, i64 %35
  %37 = add nuw nsw i32 %14, 16
  store i32 %37, ptr %10, align 16
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi ptr [ %36, %34 ], [ %32, %31 ]
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 10
  store i32 %40, ptr %41, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %10)
  call fastcc void @verify(ptr noundef nonnull @.str.9, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @varargs9(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, ...) unnamed_addr #1 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %12) #7
  call void @llvm.va_start(ptr nonnull %11)
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 4
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 8
  store i32 8, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 9
  store i32 9, ptr %15, align 4, !tbaa !5
  %16 = load i32, ptr %11, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 3
  %20 = load ptr, ptr %19, align 16
  %21 = zext i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = add nuw nsw i32 %16, 8
  store i32 %23, ptr %11, align 16
  br label %28

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %22, %18 ], [ %26, %24 ]
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 10
  store i32 %30, ptr %31, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %11)
  call fastcc void @verify(ptr noundef nonnull @.str.10, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @verify(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  %7 = load i32, ptr @errors, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @errors, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 1)
  %15 = load i32, ptr @errors, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @errors, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef 2)
  %23 = load i32, ptr @errors, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @errors, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i32, ptr %1, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 3, i32 noundef %27, i32 noundef 3)
  %31 = load i32, ptr @errors, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @errors, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i32, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef 4)
  %39 = load i32, ptr @errors, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @errors, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i32, ptr %1, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 5, i32 noundef %43, i32 noundef 5)
  %47 = load i32, ptr @errors, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @errors, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds i32, ptr %1, i64 6
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 6, i32 noundef %51, i32 noundef 6)
  %55 = load i32, ptr @errors, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @errors, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i32, ptr %1, i64 7
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 7, i32 noundef %59, i32 noundef 7)
  %63 = load i32, ptr @errors, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @errors, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds i32, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 8, i32 noundef %67, i32 noundef 8)
  %71 = load i32, ptr @errors, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @errors, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds i32, ptr %1, i64 9
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 9, i32 noundef %75, i32 noundef 9)
  %79 = load i32, ptr @errors, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @errors, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds i32, ptr %1, i64 10
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef 10, i32 noundef %83, i32 noundef 10)
  %87 = load i32, ptr @errors, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @errors, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
