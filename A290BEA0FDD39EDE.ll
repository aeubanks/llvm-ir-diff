; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @f(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, ...) local_unnamed_addr #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.va_start(ptr nonnull %10)
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 161
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 16
  %17 = zext i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 16
  store i32 %19, ptr %11, align 4
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i32 [ %19, %14 ], [ %12, %20 ]
  %26 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %27, 1.000000e+01
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @abort() #6
  unreachable

30:                                               ; preds = %24
  %31 = icmp ult i32 %25, 161
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %34 = load ptr, ptr %33, align 16
  %35 = zext i32 %25 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %25, 16
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %37, %32 ], [ %25, %38 ]
  %44 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %45, 1.100000e+01
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @abort() #6
  unreachable

48:                                               ; preds = %42
  %49 = icmp ult i32 %43, 161
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %52 = load ptr, ptr %51, align 16
  %53 = zext i32 %43 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add nuw nsw i32 %43, 16
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %54, %50 ], [ %58, %56 ]
  %62 = load double, ptr %61, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @abort() #6
  unreachable

65:                                               ; preds = %60
  call void @llvm.va_end(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (double, double, double, double, double, double, double, double, double, ...) @f(double poison, double poison, double poison, double poison, double poison, double poison, double poison, double poison, double poison, double noundef 1.000000e+01, double noundef 1.100000e+01, double noundef 0.000000e+00)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
