; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ScanfState = type { ptr, [1 x %struct.__va_list_tag], i32 }

; Function Attrs: nounwind uwtable
define dso_local void @dummy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 41
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = add nuw nsw i32 %2, 8
  store i32 %9, ptr %0, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi ptr [ %8, %4 ], [ %12, %10 ]
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1234
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @abort() #5
  unreachable

19:                                               ; preds = %14
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanfState, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  %3 = getelementptr inbounds %struct.ScanfState, ptr %2, i64 0, i32 1
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ScanfState, ptr %2, i64 0, i32 1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ScanfState, ptr %2, i64 0, i32 1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1234
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @abort() #5
  unreachable

21:                                               ; preds = %16
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.va_start(ptr nonnull %3)
  %22 = load i32, ptr %3, align 8
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ScanfState, ptr %2, i64 0, i32 1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %22, 8
  store i32 %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.ScanfState, ptr %2, i64 0, i32 1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1234
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @abort() #5
  unreachable

39:                                               ; preds = %34
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
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

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (i32, ...) @test(i32 poison, i32 noundef 1234)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
