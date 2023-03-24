; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@a = dso_local local_unnamed_addr global double 4.000000e+01, align 8

; Function Attrs: nounwind uwtable
define dso_local void @test(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = zext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %2, align 16
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ %10, %5 ], [ %3, %11 ]
  %17 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @abort() #6
  unreachable

21:                                               ; preds = %15
  %22 = icmp ult i32 %16, 41
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = zext i32 %16 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %16, 8
  store i32 %28, ptr %2, align 16
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i32 [ %28, %23 ], [ %16, %29 ]
  %35 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @abort() #6
  unreachable

39:                                               ; preds = %33
  %40 = icmp ult i32 %34, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %43 = load ptr, ptr %42, align 16
  %44 = zext i32 %34 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %34, 8
  store i32 %46, ptr %2, align 16
  br label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %46, %41 ], [ %34, %47 ]
  %53 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @abort() #6
  unreachable

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 16
  %62 = zext i32 %52 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %52, 8
  store i32 %64, ptr %2, align 16
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @abort() #6
  unreachable

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = load double, ptr @a, align 8, !tbaa !5
  %4 = fdiv double %3, 1.000000e+01
  %5 = fptosi double %4 to i32
  tail call void (i32, ...) @test(i32 poison, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %5)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
