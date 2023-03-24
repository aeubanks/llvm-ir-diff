; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(ptr nocapture readnone %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %1, %49
  %11 = phi ptr [ %9, %1 ], [ %50, %49 ]
  %12 = phi i32 [ %8, %1 ], [ %51, %49 ]
  %13 = phi i32 [ 1, %1 ], [ %53, %49 ]
  %14 = phi i32 [ 0, %1 ], [ %54, %49 ]
  %15 = phi i32 [ %3, %1 ], [ %52, %49 ]
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %12, 161
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = zext i32 %12 to i64
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = add nuw nsw i32 %12, 16
  store i32 %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %11, i64 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %11, %20 ], [ %25, %24 ]
  %28 = phi i32 [ %23, %20 ], [ %12, %24 ]
  %29 = phi ptr [ %22, %20 ], [ %11, %24 ]
  %30 = load double, ptr %29, align 8
  %31 = sitofp i32 %13 to double
  %32 = fcmp une double %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  call void @abort() #6
  unreachable

34:                                               ; preds = %10
  %35 = icmp ult i32 %15, 41
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = zext i32 %15 to i64
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = add nuw nsw i32 %15, 8
  store i32 %39, ptr %2, align 16
  br label %42

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %11, i64 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %11, %36 ], [ %41, %40 ]
  %44 = phi i32 [ %39, %36 ], [ %15, %40 ]
  %45 = phi ptr [ %38, %36 ], [ %11, %40 ]
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @abort() #6
  unreachable

49:                                               ; preds = %26, %42
  %50 = phi ptr [ %27, %26 ], [ %43, %42 ]
  %51 = phi i32 [ %28, %26 ], [ %12, %42 ]
  %52 = phi i32 [ %15, %26 ], [ %44, %42 ]
  %53 = add nuw nsw i32 %13, 1
  %54 = add nuw nsw i32 %14, 1
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %10, !llvm.loop !5

56:                                               ; preds = %49
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
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
  tail call void (ptr, ...) @vafunction(ptr nonnull poison, i32 noundef 1, double noundef 2.000000e+00, i32 noundef 3, double noundef 4.000000e+00, i32 noundef 5, double noundef 6.000000e+00, i32 noundef 7, double noundef 8.000000e+00, i32 noundef 9, double noundef 1.000000e+01, i32 noundef 11, double noundef 1.200000e+01, i32 noundef 13, double noundef 1.400000e+01, i32 noundef 15, double noundef 1.600000e+01, i32 noundef 17, double noundef 1.800000e+01)
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
