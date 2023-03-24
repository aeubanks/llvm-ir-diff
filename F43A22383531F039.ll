; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-varg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-varg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @abort() #6
  unreachable

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 16
  %11 = zext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %2, align 16
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %13, %8 ], [ %6, %14 ]
  %20 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %21 = load i32, ptr %20, align 4, !tbaa.struct !5
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa.struct !10
  %24 = icmp ne i32 %21, 43690
  %25 = icmp ne i32 %23, 21845
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @abort() #6
  unreachable

28:                                               ; preds = %18
  %29 = icmp ult i32 %19, 41
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = zext i32 %19 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %19, 8
  store i32 %35, ptr %2, align 16
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i32 [ %35, %30 ], [ %19, %36 ]
  %42 = phi ptr [ %34, %30 ], [ %38, %36 ]
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @abort() #6
  unreachable

46:                                               ; preds = %40
  %47 = icmp ult i32 %41, 41
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %50 = load ptr, ptr %49, align 16
  %51 = zext i32 %41 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %41, 8
  store i32 %53, ptr %2, align 16
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi ptr [ %52, %48 ], [ %56, %54 ]
  %60 = load i32, ptr %59, align 4, !tbaa.struct !5
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa.struct !10
  %63 = icmp ne i32 %60, 65535
  %64 = icmp ne i32 %62, 4369
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @abort() #6
  unreachable

67:                                               ; preds = %58
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i32, ...) @f(i32 noundef 2, i64 93823560624810, i32 noundef 3, i64 18764712181759)
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
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 4, !6}
