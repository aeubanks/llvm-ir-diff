; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030313-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030313-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i64, i64, i64, i64 }

@x = dso_local local_unnamed_addr global %struct.A { i64 13, i64 14, i64 15, i64 16 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 12
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i64, ptr %0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %5
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, ptr %0, i64 2
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i64, ptr %0, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 12
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  tail call void @abort() #4
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i64, ptr %0, i64 4
  %24 = load i64, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, ptr %0, i64 5
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 13
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  tail call void @abort() #4
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, ptr %0, i64 6
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i64, ptr %0, i64 7
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 14
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds i64, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, ptr %0, i64 9
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 15
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  tail call void @abort() #4
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, ptr %0, i64 10
  %51 = load i64, ptr %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i64, ptr %0, i64 11
  %55 = load i64, ptr %54, align 8, !tbaa !5
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49
  tail call void @abort() #4
  unreachable

58:                                               ; preds = %53
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %1) #5
  store i64 1, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 1
  store i64 11, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 2
  store i64 2, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 3
  store i64 12, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 4
  store i64 3, ptr %5, align 16, !tbaa !5
  %6 = load i64, ptr @x, align 8, !tbaa !9
  %7 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 5
  store i64 %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 6
  store i64 4, ptr %8, align 16, !tbaa !5
  %9 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 1), align 8, !tbaa !11
  %10 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 7
  store i64 %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 8
  store i64 5, ptr %11, align 16, !tbaa !5
  %12 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 2), align 8, !tbaa !12
  %13 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 9
  store i64 %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 10
  store i64 6, ptr %14, align 16, !tbaa !5
  %15 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 3), align 8, !tbaa !13
  %16 = getelementptr inbounds [40 x i64], ptr %1, i64 0, i64 11
  store i64 %15, ptr %16, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %1, i32 noundef 12)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"A", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
