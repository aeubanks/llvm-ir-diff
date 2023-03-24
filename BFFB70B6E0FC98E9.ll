; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.big = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.x = internal global %struct.big { [32 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @f(ptr nocapture noundef readonly byval(%struct.big) align 8 %0, ptr nocapture readnone %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  %4 = load i8, ptr %0, align 8, !tbaa !5
  %5 = icmp ne i8 %4, 97
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 98
  %9 = select i1 %5, i1 true, i1 %8
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = icmp ne i8 %11, 99
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @abort() #6
  unreachable

15:                                               ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %16 = load i32, ptr %3, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 16
  %21 = zext i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = add nuw nsw i32 %16, 8
  store i32 %23, ptr %3, align 16
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %23, %18 ], [ %16, %24 ]
  %30 = phi ptr [ %22, %18 ], [ %26, %24 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 42
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @abort() #6
  unreachable

34:                                               ; preds = %28
  %35 = icmp ult i32 %29, 41
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %38 = load ptr, ptr %37, align 16
  %39 = zext i32 %29 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %29, 8
  store i32 %41, ptr %3, align 16
  br label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i32 [ %41, %36 ], [ %29, %42 ]
  %48 = phi ptr [ %40, %36 ], [ %44, %42 ]
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 120
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @abort() #6
  unreachable

52:                                               ; preds = %46
  %53 = icmp ult i32 %47, 41
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %56 = load ptr, ptr %55, align 16
  %57 = zext i32 %47 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = add nuw nsw i32 %47, 8
  store i32 %59, ptr %3, align 16
  br label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi ptr [ %58, %54 ], [ %62, %60 ]
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @abort() #6
  unreachable

69:                                               ; preds = %64
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (ptr, ptr, ...) @f(ptr noundef nonnull byval(%struct.big) align 8 @main.x, ptr nonnull poison, i32 noundef 42, i32 noundef 120, i32 noundef 0)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
