; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-2.c"
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
  br i1 %3, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  br label %13

10:                                               ; preds = %24
  %11 = add nuw nsw i32 %15, 1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %32, label %13, !llvm.loop !5

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
  %28 = load i32, ptr %27, align 4, !tbaa.struct !7
  %29 = add nuw nsw i32 %15, 10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %10, label %31

31:                                               ; preds = %24
  call void @abort() #6
  unreachable

32:                                               ; preds = %10, %1
  %33 = phi i32 [ %4, %1 ], [ %26, %10 ]
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 16
  %38 = zext i32 %33 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = add nuw nsw i32 %33, 8
  store i32 %40, ptr %2, align 16
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi ptr [ %39, %35 ], [ %43, %41 ]
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 123
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @abort() #6
  unreachable

50:                                               ; preds = %45
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
  %1 = tail call i32 (i32, ...) @f(i32 noundef 3, i32 10, i32 11, i32 12, i64 noundef 123)
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
!7 = !{i64 0, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
