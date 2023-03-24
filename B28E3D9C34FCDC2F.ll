; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010129-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010129-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@baz1.l = internal unnamed_addr global i64 0, align 8
@bar = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @baz1(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @baz1.l, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  store i64 %3, ptr @baz1.l, align 8, !tbaa !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @baz2(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz3(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef readnone %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr @baz1.l, align 8, !tbaa !5
  %5 = add i64 %4, 1
  %6 = icmp slt i64 %4, %1
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = and i32 %2, 16
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %2, 16384
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %2, 128
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @bar, align 8
  %17 = freeze ptr %16
  %18 = icmp eq ptr %17, null
  %19 = or i1 %15, %18
  br i1 %9, label %20, label %31

20:                                               ; preds = %7
  %21 = add i64 %1, 1
  br i1 %13, label %22, label %48

22:                                               ; preds = %20
  %23 = and i32 %2, 13848
  %24 = icmp ne i32 %23, 16
  %25 = or i1 %24, %19
  br label %26

26:                                               ; preds = %22, %28
  %27 = phi i64 [ %29, %28 ], [ %5, %22 ]
  br i1 %25, label %28, label %46

28:                                               ; preds = %26
  %29 = add i64 %27, 1
  %30 = icmp eq i64 %27, %1
  br i1 %30, label %48, label %26, !llvm.loop !9

31:                                               ; preds = %7
  %32 = and i32 %2, 13832
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  br i1 %13, label %35, label %38

35:                                               ; preds = %34
  br i1 %19, label %36, label %46

36:                                               ; preds = %35
  %37 = add i64 %1, 1
  br label %48

38:                                               ; preds = %34
  br i1 %11, label %39, label %41

39:                                               ; preds = %38
  %40 = add i64 %1, 1
  br label %48

41:                                               ; preds = %38
  br i1 %19, label %42, label %46

42:                                               ; preds = %41
  %43 = add i64 %1, 1
  br label %48

44:                                               ; preds = %31
  %45 = add i64 %1, 1
  br label %48

46:                                               ; preds = %26, %41, %35
  %47 = phi i64 [ %5, %35 ], [ %5, %41 ], [ %27, %26 ]
  store i64 %47, ptr @baz1.l, align 8, !tbaa !5
  tail call void @abort() #6
  unreachable

48:                                               ; preds = %28, %44, %20, %42, %39, %36, %3
  %49 = phi i64 [ %5, %3 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %21, %20 ], [ %45, %44 ], [ %21, %28 ]
  store i64 %49, ptr @baz1.l, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store ptr null, ptr %1, align 8, !tbaa !11
  store ptr %1, ptr @bar, align 8, !tbaa !11
  %2 = load i64, ptr @baz1.l, align 8, !tbaa !5
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %2, 1
  %5 = select i1 %4, i64 2, i64 %3
  store i64 %5, ptr @baz1.l, align 8, !tbaa !5
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
