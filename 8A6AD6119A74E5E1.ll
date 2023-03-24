; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61673.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i8 0, align 1
@__const.main.c = private unnamed_addr constant [2 x i8] c"T\87", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i8 noundef signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %2 [
    i8 -121, label %3
    i8 84, label %3
  ]

2:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

3:                                                ; preds = %1, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp slt i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 %2, ptr @e, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  tail call void @bar(i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @baz(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp slt i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 %2, ptr @e, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i8 33, ptr @e, align 1, !tbaa !5
  tail call void @foo(ptr noundef nonnull @__const.main.c)
  %1 = load i8, ptr @e, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 33
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  tail call void @foo(ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @__const.main.c, i64 0, i64 1))
  %5 = load i8, ptr @e, align 1, !tbaa !5
  %6 = icmp eq i8 %5, -121
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %4
  store i8 33, ptr @e, align 1, !tbaa !5
  tail call void @baz(ptr noundef nonnull @__const.main.c)
  %9 = load i8, ptr @e, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 33
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #4
  unreachable

12:                                               ; preds = %8
  tail call void @baz(ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @__const.main.c, i64 0, i64 1))
  %13 = load i8, ptr @e, align 1, !tbaa !5
  %14 = icmp eq i8 %13, -121
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %12
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
