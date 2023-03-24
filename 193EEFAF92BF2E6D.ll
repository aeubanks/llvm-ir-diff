; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81588.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "imr,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !5
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = tail call i32 @bar(i32 noundef %7)
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store volatile i32 10, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 -10000, ptr %2, align 8, !tbaa !10
  %3 = load volatile i32, ptr %1, align 4, !tbaa !6
  %4 = load volatile i64, ptr %2, align 8, !tbaa !10
  %5 = tail call i32 @foo(i32 noundef %3, i64 noundef %4), !range !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

8:                                                ; preds = %0
  store volatile i64 -1, ptr %2, align 8, !tbaa !10
  %9 = load volatile i32, ptr %1, align 4, !tbaa !6
  %10 = load volatile i64, ptr %2, align 8, !tbaa !10
  %11 = tail call i32 @foo(i32 noundef %9, i64 noundef %10), !range !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @abort() #5
  unreachable

14:                                               ; preds = %8
  store volatile i64 0, ptr %2, align 8, !tbaa !10
  %15 = load volatile i32, ptr %1, align 4, !tbaa !6
  %16 = load volatile i64, ptr %2, align 8, !tbaa !10
  %17 = tail call i32 @foo(i32 noundef %15, i64 noundef %16), !range !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @abort() #5
  unreachable

20:                                               ; preds = %14
  store volatile i64 39, ptr %2, align 8, !tbaa !10
  %21 = load volatile i32, ptr %1, align 4, !tbaa !6
  %22 = load volatile i64, ptr %2, align 8, !tbaa !10
  %23 = tail call i32 @foo(i32 noundef %21, i64 noundef %22), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @abort() #5
  unreachable

26:                                               ; preds = %20
  store volatile i64 40, ptr %2, align 8, !tbaa !10
  %27 = load volatile i32, ptr %1, align 4, !tbaa !6
  %28 = load volatile i64, ptr %2, align 8, !tbaa !10
  %29 = tail call i32 @foo(i32 noundef %27, i64 noundef %28), !range !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @abort() #5
  unreachable

32:                                               ; preds = %26
  store volatile i64 10000, ptr %2, align 8, !tbaa !10
  %33 = load volatile i32, ptr %1, align 4, !tbaa !6
  %34 = load volatile i64, ptr %2, align 8, !tbaa !10
  %35 = tail call i32 @foo(i32 noundef %33, i64 noundef %34), !range !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @abort() #5
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i64 107}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{i32 0, i32 2}
