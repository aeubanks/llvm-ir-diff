; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44942.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @test1(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, x86_fp80 %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.va_start(ptr nonnull %9)
  %10 = load i32, ptr %9, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = zext i32 %10 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %10, 8
  store i32 %17, ptr %9, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %16, %12 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1234
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @abort() #5
  unreachable

27:                                               ; preds = %22
  call void @llvm.va_end(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @test2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, x86_fp80 %7, i32 %8, x86_fp80 %9, i32 %10, x86_fp80 %11, i32 %12, x86_fp80 %13, ...) local_unnamed_addr #0 {
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.va_start(ptr nonnull %15)
  %16 = load i32, ptr %15, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 16
  %21 = zext i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = add nuw nsw i32 %16, 8
  store i32 %23, ptr %15, align 16
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %22, %18 ], [ %26, %24 ]
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1234
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @abort() #5
  unreachable

33:                                               ; preds = %28
  call void @llvm.va_end(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test3(double %0, double %1, double %2, double %3, double %4, double %5, double %6, x86_fp80 %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.va_start(ptr nonnull %9)
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 161
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = zext i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 16
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load double, ptr %24, align 8
  %26 = fcmp une double %25, 1.234000e+03
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @abort() #5
  unreachable

28:                                               ; preds = %23
  call void @llvm.va_end(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test4(double %0, double %1, double %2, double %3, double %4, double %5, double %6, x86_fp80 %7, double %8, x86_fp80 %9, double %10, x86_fp80 %11, double %12, x86_fp80 %13, ...) local_unnamed_addr #0 {
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.va_start(ptr nonnull %15)
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 161
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = zext i32 %17 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %17, 16
  store i32 %24, ptr %16, align 4
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi ptr [ %23, %19 ], [ %27, %25 ]
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %31, 1.234000e+03
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @abort() #5
  unreachable

34:                                               ; preds = %29
  call void @llvm.va_end(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void (i32, i32, i32, i32, i32, i32, i32, x86_fp80, ...) @test1(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, x86_fp80 poison, i32 noundef 1234)
  tail call void (i32, i32, i32, i32, i32, i32, i32, x86_fp80, i32, x86_fp80, i32, x86_fp80, i32, x86_fp80, ...) @test2(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, x86_fp80 poison, i32 poison, x86_fp80 poison, i32 poison, x86_fp80 poison, i32 poison, x86_fp80 poison, i32 noundef 1234)
  tail call void (double, double, double, double, double, double, double, x86_fp80, ...) @test3(double poison, double poison, double poison, double poison, double poison, double poison, double poison, x86_fp80 poison, double noundef 1.234000e+03)
  tail call void (double, double, double, double, double, double, double, x86_fp80, double, x86_fp80, double, x86_fp80, double, x86_fp80, ...) @test4(double poison, double poison, double poison, double poison, double poison, double poison, double poison, x86_fp80 poison, double poison, x86_fp80 poison, double poison, x86_fp80 poison, double poison, x86_fp80 poison, double noundef 1.234000e+03)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
