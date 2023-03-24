; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59358.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %1, 17
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %10, %7 ], [ %3, %2 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl nsw i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !9

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %3, %2 ], [ %8, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 1, ptr %1, align 4, !tbaa !5
  %2 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %3 = icmp eq i32 %2, 16
  br i1 %3, label %4, label %95

4:                                                ; preds = %0
  %5 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  store i32 2, ptr %1, align 4, !tbaa !5
  %8 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %95

10:                                               ; preds = %7
  %11 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %99

13:                                               ; preds = %10
  store i32 3, ptr %1, align 4, !tbaa !5
  %14 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %15 = icmp eq i32 %14, 24
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  %17 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %99

19:                                               ; preds = %16
  store i32 4, ptr %1, align 4, !tbaa !5
  %20 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %95

22:                                               ; preds = %19
  %23 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %99

25:                                               ; preds = %22
  store i32 5, ptr %1, align 4, !tbaa !5
  %26 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %99

31:                                               ; preds = %28
  store i32 6, ptr %1, align 4, !tbaa !5
  %32 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %33 = icmp eq i32 %32, 24
  br i1 %33, label %34, label %95

34:                                               ; preds = %31
  %35 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  store i32 7, ptr %1, align 4, !tbaa !5
  %38 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %96, label %95

40:                                               ; preds = %96
  store i32 8, ptr %1, align 4, !tbaa !5
  %41 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %95

43:                                               ; preds = %40
  %44 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %99

46:                                               ; preds = %43
  store i32 9, ptr %1, align 4, !tbaa !5
  %47 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  %50 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  store i32 10, ptr %1, align 4, !tbaa !5
  %53 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %99

58:                                               ; preds = %55
  store i32 11, ptr %1, align 4, !tbaa !5
  %59 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  store i32 12, ptr %1, align 4, !tbaa !5
  %65 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %66 = icmp eq i32 %65, 24
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  store i32 13, ptr %1, align 4, !tbaa !5
  %71 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %72 = icmp eq i32 %71, 26
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  store i32 14, ptr %1, align 4, !tbaa !5
  %77 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %78 = icmp eq i32 %77, 28
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %81 = icmp eq i32 %80, 14
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  store i32 15, ptr %1, align 4, !tbaa !5
  %83 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %84 = icmp eq i32 %83, 30
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  store i32 16, ptr %1, align 4, !tbaa !5
  %89 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 16)
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  store i32 17, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 0

95:                                               ; preds = %37, %40, %46, %52, %58, %64, %70, %76, %82, %88, %31, %25, %19, %13, %7, %0
  tail call void @abort() #5
  unreachable

96:                                               ; preds = %37
  %97 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 7)
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %40, label %99

99:                                               ; preds = %96, %43, %49, %55, %61, %67, %73, %79, %85, %91, %34, %28, %22, %16, %10, %4
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
