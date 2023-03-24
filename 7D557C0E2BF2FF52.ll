; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  %4 = load i32, ptr %2, align 16
  br i1 %3, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  br label %13

10:                                               ; preds = %42
  %11 = add nuw nsw i32 %15, 1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %47, label %13, !llvm.loop !5

13:                                               ; preds = %5, %10
  %14 = phi ptr [ %9, %5 ], [ %25, %10 ]
  %15 = phi i32 [ 0, %5 ], [ %11, %10 ]
  %16 = phi i32 [ %4, %5 ], [ %26, %10 ]
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = add nuw nsw i32 %16, 8
  store i32 %21, ptr %2, align 16
  br label %24

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %14, i64 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %14, %18 ], [ %23, %22 ]
  %26 = phi i32 [ %21, %18 ], [ %16, %22 ]
  %27 = phi ptr [ %20, %18 ], [ %14, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa.struct !7
  %29 = getelementptr inbounds i8, ptr %27, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa.struct !11
  %31 = sext i8 %28 to i32
  %32 = add nuw nsw i32 %15, 10
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @abort() #6
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %27, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa.struct !12
  %38 = sext i8 %37 to i32
  %39 = add nuw nsw i32 %15, 20
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @abort() #6
  unreachable

42:                                               ; preds = %35
  %43 = sext i8 %30 to i32
  %44 = add nuw nsw i32 %15, 30
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %10, label %46

46:                                               ; preds = %42
  call void @abort() #6
  unreachable

47:                                               ; preds = %10, %1
  %48 = phi i32 [ %4, %1 ], [ %26, %10 ]
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %52 = load ptr, ptr %51, align 16
  %53 = zext i32 %48 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add nuw nsw i32 %48, 8
  store i32 %55, ptr %2, align 16
  br label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %54, %50 ], [ %58, %56 ]
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 123
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @abort() #6
  unreachable

65:                                               ; preds = %60
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i32, ...) @f(i32 noundef 3, i24 1971210, i24 2037003, i24 2102796, i64 noundef 123)
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
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{i64 0, i64 1, !8}
!12 = !{i64 0, i64 1, !8, i64 1, i64 1, !8}
