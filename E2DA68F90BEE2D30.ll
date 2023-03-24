; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27073.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %0, i32 %1, i32 %2, i32 %3, i16 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i16 %4, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %10
  %13 = sext i16 %4 to i32
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %20, %16 ], [ %13, %12 ]
  %18 = phi ptr [ %25, %16 ], [ %0, %12 ]
  %19 = phi i32 [ %26, %16 ], [ 0, %12 ]
  %20 = add nsw i32 %17, -1
  %21 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %5, ptr %18, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %6, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %18, i64 3
  store i32 %7, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %18, i64 4
  store i32 %8, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %18, i64 5
  store i32 %9, ptr %24, align 4, !tbaa !5
  %26 = add i32 %19, 1
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %28, label %16, !llvm.loop !9

28:                                               ; preds = %16, %12
  %29 = phi i32 [ %13, %12 ], [ %20, %16 ]
  %30 = phi ptr [ %0, %12 ], [ %25, %16 ]
  %31 = icmp ult i16 %4, 4
  br i1 %31, label %57, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %50, %32 ], [ %29, %28 ]
  %34 = phi ptr [ %55, %32 ], [ %30, %28 ]
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %5, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 %6, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 %7, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %34, i64 4
  store i32 %8, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %34, i64 5
  store i32 %9, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %34, i64 6
  store i32 %5, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %34, i64 7
  store i32 %6, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %34, i64 8
  store i32 %7, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %34, i64 9
  store i32 %8, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %34, i64 10
  store i32 %9, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %34, i64 11
  store i32 %5, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %34, i64 12
  store i32 %6, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %34, i64 13
  store i32 %7, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %34, i64 14
  store i32 %8, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %34, i64 15
  store i32 %9, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %33, -4
  %51 = getelementptr inbounds i32, ptr %34, i64 16
  store i32 %5, ptr %49, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %34, i64 17
  store i32 %6, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %34, i64 18
  store i32 %7, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %34, i64 19
  store i32 %8, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %34, i64 20
  store i32 %9, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %32, !llvm.loop !11

57:                                               ; preds = %28, %32, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #4
  call void @foo(ptr noundef nonnull %1, i32 poison, i32 poison, i32 poison, i16 noundef signext 2, i32 noundef 100, i32 noundef 200, i32 noundef 300, i32 noundef 400, i32 noundef 500)
  %2 = load <8 x i32>, ptr %1, align 16
  %3 = freeze <8 x i32> %2
  %4 = icmp ne <8 x i32> %3, <i32 100, i32 200, i32 300, i32 400, i32 500, i32 100, i32 200, i32 300>
  %5 = getelementptr inbounds [10 x i32], ptr %1, i64 0, i64 8
  %6 = load i32, ptr %5, align 16
  %7 = freeze i32 %6
  %8 = icmp eq i32 %7, 400
  %9 = getelementptr inbounds [10 x i32], ptr %1, i64 0, i64 9
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 500
  %12 = bitcast <8 x i1> %4 to i8
  %13 = icmp eq i8 %12, 0
  %14 = and i1 %13, %8
  %15 = select i1 %14, i1 %11, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable

17:                                               ; preds = %0
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
