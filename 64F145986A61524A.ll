; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32, i32, [512 x i8] }

@a = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) @a, i8 38, i64 520, i1 false)
  ret i32 640034342
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) @a, i8 54, i64 520, i1 false)
  store i32 909588022, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @foo()
  %2 = icmp eq i32 %1, 640034342
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %27
  %5 = add nuw nsw i64 %28, 1
  %6 = getelementptr inbounds i8, ptr @a, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = icmp eq i8 %7, 38
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %28, 2
  %11 = getelementptr inbounds i8, ptr @a, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 38
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %28, 3
  %16 = getelementptr inbounds i8, ptr @a, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = icmp eq i8 %17, 38
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %28, 4
  %21 = getelementptr inbounds i8, ptr @a, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %22, 38
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %28, 5
  %26 = icmp eq i64 %25, 520
  br i1 %26, label %33, label %27, !llvm.loop !11

27:                                               ; preds = %0, %24
  %28 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %29 = getelementptr inbounds i8, ptr @a, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 38
  br i1 %31, label %4, label %32

32:                                               ; preds = %19, %14, %9, %4, %27
  tail call void @abort() #4
  unreachable

33:                                               ; preds = %24
  tail call void @bar()
  %34 = load i32, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  %35 = icmp eq i32 %34, 909588022
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @abort() #4
  unreachable

37:                                               ; preds = %33
  store i32 909522486, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  br label %61

38:                                               ; preds = %61
  %39 = add nuw nsw i64 %62, 1
  %40 = getelementptr inbounds i8, ptr @a, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 54
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %62, 2
  %45 = getelementptr inbounds i8, ptr @a, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 54
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %62, 3
  %50 = getelementptr inbounds i8, ptr @a, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 54
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %62, 4
  %55 = getelementptr inbounds i8, ptr @a, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 54
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %62, 5
  %60 = icmp eq i64 %59, 520
  br i1 %60, label %67, label %61, !llvm.loop !13

61:                                               ; preds = %58, %37
  %62 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, ptr @a, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = icmp eq i8 %64, 54
  br i1 %65, label %38, label %66

66:                                               ; preds = %53, %48, %43, %38, %61
  tail call void @abort() #4
  unreachable

67:                                               ; preds = %58
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"A", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
