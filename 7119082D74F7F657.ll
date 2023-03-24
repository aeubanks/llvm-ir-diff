; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [70 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [70 x [70 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i64 0, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  store i64 %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2() local_unnamed_addr #1 {
  %1 = load i32, ptr @b, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %34

3:                                                ; preds = %0
  %4 = load i32, ptr @c, align 16, !tbaa !9
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i32 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %10, %5
  %8 = phi i64 [ %11, %10 ], [ 0, %5 ]
  %9 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %8, i64 1
  br label %16

10:                                               ; preds = %16
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 70
  br i1 %12, label %13, label %7, !llvm.loop !11

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp eq i32 %14, 70
  br i1 %15, label %36, label %5, !llvm.loop !13

16:                                               ; preds = %16, %7
  %17 = phi i64 [ 0, %7 ], [ %32, %16 ]
  %18 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %17, i64 %8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %20, i64 %8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = add nuw nsw i64 %17, 2
  %24 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %23, i64 %8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = add nuw nsw i64 %17, 3
  %27 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %26, i64 %8
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = add nuw nsw i64 %17, 4
  %30 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %29, i64 %8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = add nuw nsw i64 %17, 5
  %33 = icmp eq i64 %32, 70
  br i1 %33, label %10, label %16, !llvm.loop !14

34:                                               ; preds = %0, %38
  %35 = phi i32 [ %39, %38 ], [ 0, %0 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) @c, i8 0, i64 280, i1 false), !tbaa !9
  br label %41

36:                                               ; preds = %38, %13
  %37 = phi i32 [ %4, %13 ], [ 0, %38 ]
  store i32 %37, ptr @e, align 4, !tbaa !9
  ret void

38:                                               ; preds = %44
  %39 = add nuw nsw i32 %35, 1
  %40 = icmp eq i32 %39, 70
  br i1 %40, label %36, label %34, !llvm.loop !13

41:                                               ; preds = %34, %44
  %42 = phi i64 [ 0, %34 ], [ %45, %44 ]
  %43 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %42, i64 1
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, 70
  br i1 %46, label %38, label %41, !llvm.loop !11

47:                                               ; preds = %47, %41
  %48 = phi i64 [ 0, %41 ], [ %63, %47 ]
  %49 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %50, ptr %43, align 4, !tbaa !9
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %51, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %43, align 4, !tbaa !9
  %54 = add nuw nsw i64 %48, 2
  %55 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %54, i64 %42
  %56 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %43, align 4, !tbaa !9
  %57 = add nuw nsw i64 %48, 3
  %58 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %57, i64 %42
  %59 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %59, ptr %43, align 4, !tbaa !9
  %60 = add nuw nsw i64 %48, 4
  %61 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %60, i64 %42
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %43, align 4, !tbaa !9
  %63 = add nuw nsw i64 %48, 5
  %64 = icmp eq i64 %63, 70
  br i1 %64, label %44, label %47, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 5, ptr @b, align 4, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr @c, align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 64), align 16, !tbaa !9
  store i32 2075593088, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 68), align 16, !tbaa !9
  store i32 2075593088, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 69), align 4, !tbaa !9
  tail call void @fn2()
  %1 = load i32, ptr @e, align 4, !tbaa !9
  tail call void @f(ptr noundef nonnull @a, i32 noundef %1)
  %2 = load i64, ptr @a, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
