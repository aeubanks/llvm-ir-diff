; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17377.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@calls = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @f(i32 noundef %0) #0 {
  %2 = load i32, ptr @calls, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @calls, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  br label %11

7:                                                ; preds = %1
  switch i32 %0, label %10 [
    i32 1, label %11
    i32 0, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %10, %8, %5
  %12 = phi ptr [ %6, %5 ], [ null, %10 ], [ %9, %8 ], [ @f, %7 ]
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @y(i32 noundef %0) local_unnamed_addr #2 {
  store i32 0, ptr @x, align 4, !tbaa !5
  %2 = tail call ptr @f(i32 noundef %0)
  %3 = load i32, ptr @x, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @x, align 4, !tbaa !5
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call ptr @y(i32 noundef 4)
  %2 = tail call ptr @y(i32 noundef 1)
  %3 = icmp eq ptr %2, @f
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call ptr @y(i32 noundef 0)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @y(i32 noundef 3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call ptr @y(i32 noundef -1)
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr @calls, align 4
  %14 = icmp ne i32 %13, 5
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %7, %4, %0
  tail call void @abort() #5
  unreachable

17:                                               ; preds = %10
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
