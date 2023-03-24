; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071213-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071213-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @h(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %73 [
    i32 1, label %3
    i32 5, label %38
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
  %17 = phi i32 [ %11, %6 ], [ %4, %12 ]
  %18 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = icmp ult i32 %17, 41
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %17 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %17, 8
  store i32 %28, ptr %1, align 8
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %74, label %37

37:                                               ; preds = %33, %16
  tail call void @abort() #4
  unreachable

38:                                               ; preds = %2
  %39 = load i32, ptr %1, align 8
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %39 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %39, 8
  store i32 %46, ptr %1, align 8
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %46, %41 ], [ %39, %47 ]
  %53 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = icmp ult i32 %52, 41
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %52 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %52, 8
  store i32 %63, ptr %1, align 8
  br label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi ptr [ %62, %58 ], [ %66, %64 ]
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %74, label %72

72:                                               ; preds = %68, %51
  tail call void @abort() #4
  unreachable

73:                                               ; preds = %2
  tail call void @abort() #4
  unreachable

74:                                               ; preds = %68, %33
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f1(i32 noundef %0, i64 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.va_start(ptr nonnull %3)
  switch i32 %0, label %74 [
    i32 1, label %4
    i32 5, label %39
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 16
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %5, %13 ]
  %19 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = icmp ult i32 %18, 41
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %18 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %18, 8
  store i32 %29, ptr %3, align 16
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %75, label %38

38:                                               ; preds = %34, %17
  call void @abort() #4
  unreachable

39:                                               ; preds = %2
  %40 = load i32, ptr %3, align 16
  %41 = icmp ult i32 %40, 41
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = zext i32 %40 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = add nuw nsw i32 %40, 8
  store i32 %47, ptr %3, align 16
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %47, %42 ], [ %40, %48 ]
  %54 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = icmp ult i32 %53, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %61 = load ptr, ptr %60, align 16
  %62 = zext i32 %53 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %53, 8
  store i32 %64, ptr %3, align 16
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %52
  call void @abort() #4
  unreachable

74:                                               ; preds = %2
  call void @abort() #4
  unreachable

75:                                               ; preds = %34
  %76 = icmp eq i64 %1, 2
  br i1 %76, label %78, label %77

77:                                               ; preds = %69, %75
  call void @abort() #4
  unreachable

78:                                               ; preds = %75
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.va_start(ptr nonnull %5)
  switch i32 %0, label %76 [
    i32 1, label %6
    i32 5, label %41
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 16
  %12 = zext i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %7, 8
  store i32 %14, ptr %5, align 16
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %7, %15 ]
  %21 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = icmp ult i32 %20, 41
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %28 = load ptr, ptr %27, align 16
  %29 = zext i32 %20 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = add nuw nsw i32 %20, 8
  store i32 %31, ptr %5, align 16
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %30, %26 ], [ %34, %32 ]
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %77, label %40

40:                                               ; preds = %36, %19
  call void @abort() #4
  unreachable

41:                                               ; preds = %4
  %42 = load i32, ptr %5, align 16
  %43 = icmp ult i32 %42, 41
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %46 = load ptr, ptr %45, align 16
  %47 = zext i32 %42 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %42, 8
  store i32 %49, ptr %5, align 16
  br label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i32 [ %49, %44 ], [ %42, %50 ]
  %56 = phi ptr [ %48, %44 ], [ %52, %50 ]
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = icmp ult i32 %55, 41
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %63 = load ptr, ptr %62, align 16
  %64 = zext i32 %55 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = add nuw nsw i32 %55, 8
  store i32 %66, ptr %5, align 16
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  store ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi ptr [ %65, %61 ], [ %69, %67 ]
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %54
  call void @abort() #4
  unreachable

76:                                               ; preds = %4
  call void @abort() #4
  unreachable

77:                                               ; preds = %36, %71
  %78 = icmp ne i32 %0, 5
  %79 = icmp ne i32 %1, 6
  %80 = or i1 %78, %79
  %81 = icmp ne i32 %2, 7
  %82 = or i1 %80, %81
  %83 = icmp ne i64 %3, 8
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @abort() #4
  unreachable

86:                                               ; preds = %77
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void (i32, i64, ...) @f1(i32 noundef 1, i64 noundef 2, i32 noundef 3, i32 noundef 4)
  tail call void (i32, i32, i32, i64, ...) @f2(i32 noundef 5, i32 noundef 6, i32 noundef 7, i64 noundef 8, i32 noundef 9, i32 noundef 10)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
