; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 -205, label %3
    i32 -211, label %3
    i32 -216, label %3
    i32 -218, label %3
    i32 -223, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %4 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store volatile i32 -230, ptr %1, align 4, !tbaa !5
  %2 = load volatile i32, ptr %1, align 4, !tbaa !5
  %3 = icmp slt i32 %2, -200
  br i1 %3, label %4, label %31

4:                                                ; preds = %0, %26
  %5 = load volatile i32, ptr %1, align 4, !tbaa !5
  %6 = tail call i32 @foo(i32 noundef %5), !range !9
  %7 = load volatile i32, ptr %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -216
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -211
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load volatile i32, ptr %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -218
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load volatile i32, ptr %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -205
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load volatile i32, ptr %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -223
  br label %21

21:                                               ; preds = %18, %15, %12, %9, %4
  %22 = phi i1 [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %4 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @abort() #4
  unreachable

26:                                               ; preds = %21
  %27 = load volatile i32, ptr %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store volatile i32 %28, ptr %1, align 4, !tbaa !5
  %29 = load volatile i32, ptr %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, -200
  br i1 %30, label %4, label %31, !llvm.loop !10

31:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
