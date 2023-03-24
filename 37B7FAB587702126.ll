; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @va_double(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
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
  %17 = phi i32 [ %11, %6 ], [ %4, %12 ]
  %18 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 0x400921FAFC8B007A
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @abort() #7
  unreachable

22:                                               ; preds = %16
  %23 = icmp ult i32 %17, 161
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %17 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %17, 16
  store i32 %29, ptr %3, align 4
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ %29, %24 ], [ %17, %30 ]
  %36 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %37, 2.718270e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @abort() #7
  unreachable

40:                                               ; preds = %34
  %41 = icmp ult i32 %35, 161
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = zext i32 %35 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = add nuw nsw i32 %35, 16
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %47, %42 ], [ %35, %48 ]
  %54 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %55 = load double, ptr %54, align 8
  %56 = fcmp une double %55, 0x4001E3779131154C
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @abort() #7
  unreachable

58:                                               ; preds = %52
  %59 = icmp ult i32 %53, 161
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %53, 16
  store i32 %65, ptr %3, align 4
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %72 = load double, ptr %71, align 8
  %73 = fcmp une double %72, 0x40012E0BE1B5921E
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @abort() #7
  unreachable

75:                                               ; preds = %70
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i32 undef
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

; Function Attrs: nounwind uwtable
define dso_local i32 @va_long_double(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 15
  %6 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %5, i64 -16)
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  %8 = load x86_fp80, ptr %6, align 16
  %9 = fcmp une x86_fp80 %8, 0xK4000C90FD7E45803CD14
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @abort() #7
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %6, i64 31
  %13 = call ptr @llvm.ptrmask.p0.i64(ptr %12, i64 -16)
  %14 = getelementptr i8, ptr %13, i64 16
  store ptr %14, ptr %3, align 8
  %15 = load x86_fp80, ptr %13, align 16
  %16 = fcmp une x86_fp80 %15, 0xK4000ADF822BBECAAB8A6
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @abort() #7
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %13, i64 31
  %20 = call ptr @llvm.ptrmask.p0.i64(ptr %19, i64 -16)
  %21 = getelementptr i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8
  %22 = load x86_fp80, ptr %20, align 16
  %23 = fcmp une x86_fp80 %22, 0xK40008F1BBC8988AA5E0D
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @abort() #7
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %20, i64 31
  %27 = call ptr @llvm.ptrmask.p0.i64(ptr %26, i64 -16)
  %28 = getelementptr i8, ptr %27, i64 16
  store ptr %28, ptr %3, align 8
  %29 = load x86_fp80, ptr %27, align 16
  %30 = fcmp une x86_fp80 %29, 0xK400089705F0DAC90ED23
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @abort() #7
  unreachable

32:                                               ; preds = %25
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i32, ...) @va_double(i32 poison, double noundef 0x400921FAFC8B007A, double noundef 2.718270e+00, double noundef 0x4001E3779131154C, double noundef 0x40012E0BE1B5921E)
  %2 = tail call i32 (i32, ...) @va_long_double(i32 poison, x86_fp80 noundef 0xK4000C90FD7E45803CD14, x86_fp80 noundef 0xK4000ADF822BBECAAB8A6, x86_fp80 noundef 0xK40008F1BBC8988AA5E0D, x86_fp80 noundef 0xK400089705F0DAC90ED23)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
