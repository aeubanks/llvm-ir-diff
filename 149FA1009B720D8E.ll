; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [4 x i64] [i64 1, i64 5, i64 11, i64 23], align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %3, %2
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, 1
  %8 = sub i64 %7, %2
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %3, %2
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %32, %13 ]
  %15 = phi i64 [ %2, %11 ], [ %26, %13 ]
  %16 = phi i64 [ 0, %11 ], [ %35, %13 ]
  %17 = add nsw i64 %15, 1
  %18 = getelementptr inbounds i64, ptr %1, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, ptr %1, i64 %15
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = sub nsw i64 %19, %21
  %23 = add nsw i64 %22, %14
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds i64, ptr %0, i64 %15
  store i64 %24, ptr %25, align 8, !tbaa !5
  %26 = add nsw i64 %15, 2
  %27 = getelementptr inbounds i64, ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, ptr %1, i64 %17
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = sub nsw i64 %28, %30
  %32 = add nsw i64 %31, %23
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i64, ptr %0, i64 %17
  store i64 %33, ptr %34, align 8, !tbaa !5
  %35 = add i64 %16, 2
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %13, !llvm.loop !9

37:                                               ; preds = %13, %6
  %38 = phi i64 [ 0, %6 ], [ %32, %13 ]
  %39 = phi i64 [ %2, %6 ], [ %26, %13 ]
  %40 = icmp eq i64 %9, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %39, 1
  %43 = getelementptr inbounds i64, ptr %1, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, ptr %1, i64 %39
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = sub nsw i64 %44, %46
  %48 = add nsw i64 %47, %38
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds i64, ptr %0, i64 %39
  store i64 %49, ptr %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %37, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #4
  call void @f(ptr noundef nonnull %1, ptr noundef nonnull @b, i64 noundef 0, i64 noundef 2)
  %2 = load i64, ptr %1, align 16, !tbaa !5
  %3 = icmp ne i64 %2, 3
  %4 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 9
  %7 = select i1 %3, i1 true, i1 %6
  %8 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 2
  %9 = load i64, ptr %8, align 16
  %10 = icmp ne i64 %9, 21
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @abort() #5
  unreachable

13:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
