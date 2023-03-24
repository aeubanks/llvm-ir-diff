; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i64 %8, ...) local_unnamed_addr #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.va_start(ptr nonnull %10)
  %11 = load i32, ptr %10, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = zext i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %10, align 16
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %18, %13 ], [ %11, %19 ]
  %25 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @abort() #6
  unreachable

29:                                               ; preds = %23
  %30 = icmp ult i32 %24, 41
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = zext i32 %24 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %24, 8
  store i32 %36, ptr %10, align 16
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %36, %31 ], [ %24, %37 ]
  %43 = phi ptr [ %35, %31 ], [ %39, %37 ]
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 11
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @abort() #6
  unreachable

47:                                               ; preds = %41
  %48 = icmp ult i32 %42, 41
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %51 = load ptr, ptr %50, align 16
  %52 = zext i32 %42 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %42, 8
  store i32 %54, ptr %10, align 16
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi ptr [ %53, %49 ], [ %57, %55 ]
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @abort() #6
  unreachable

64:                                               ; preds = %59
  call void @llvm.va_end(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
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

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i64, i64, i64, i64, i64, i64, i64, i64, i64, ...) @f(i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 noundef 10, i64 noundef 11, i64 noundef 0)
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
