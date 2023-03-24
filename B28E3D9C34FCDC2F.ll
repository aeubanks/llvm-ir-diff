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
  br i1 %6, label %7, label %38

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
  br i1 %9, label %20, label %22

20:                                               ; preds = %7
  %21 = add i64 %1, 1
  br label %38

22:                                               ; preds = %7
  %23 = and i32 %2, 13832
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  br i1 %13, label %26, label %29

26:                                               ; preds = %25
  br i1 %19, label %27, label %37

27:                                               ; preds = %26
  %28 = add i64 %1, 1
  br label %38

29:                                               ; preds = %25
  br i1 %11, label %30, label %32

30:                                               ; preds = %29
  %31 = add i64 %1, 1
  br label %38

32:                                               ; preds = %29
  br i1 %19, label %33, label %37

33:                                               ; preds = %32
  %34 = add i64 %1, 1
  br label %38

35:                                               ; preds = %22
  %36 = add i64 %1, 1
  br label %38

37:                                               ; preds = %32, %26
  store i64 %5, ptr @baz1.l, align 8, !tbaa !5
  tail call void @abort() #6
  unreachable

38:                                               ; preds = %20, %35, %33, %30, %27, %3
  %39 = phi i64 [ %5, %3 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %36, %35 ], [ %21, %20 ]
  store i64 %39, ptr @baz1.l, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store ptr null, ptr %1, align 8, !tbaa !9
  store ptr %1, ptr @bar, align 8, !tbaa !9
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
