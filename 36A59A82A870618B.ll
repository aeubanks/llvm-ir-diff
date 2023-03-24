; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i32, ...) @foo(i32 poison, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define internal i32 @foo(i32 %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %3, 41
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  store ptr %8, ptr %4, align 8
  br label %12

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %2, align 16
  %11 = icmp ult i32 %3, 33
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %5, %9 ]
  %14 = getelementptr i8, ptr %13, i64 8
  br label %18

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %3, 16
  store i32 %16, ptr %2, align 16
  %17 = icmp ult i32 %3, 25
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %5, %15 ]
  %20 = getelementptr i8, ptr %19, i64 8
  br label %24

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %3, 24
  store i32 %22, ptr %2, align 16
  %23 = icmp ult i32 %3, 17
  br i1 %23, label %27, label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %5, %21 ]
  %26 = getelementptr i8, ptr %25, i64 8
  br label %36

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %3, 32
  store i32 %28, ptr %2, align 16
  %29 = icmp ult i32 %3, 9
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = zext i32 %28 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %3, 40
  store i32 %35, ptr %2, align 16
  br label %39

36:                                               ; preds = %24, %27
  %37 = phi ptr [ %26, %24 ], [ %5, %27 ]
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %34, %30 ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 4
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i32 %41
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
