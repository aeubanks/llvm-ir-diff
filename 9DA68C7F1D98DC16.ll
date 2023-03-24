; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64006.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@__const.main.d = private unnamed_addr constant [7 x i64] [i64 975, i64 975, i64 975, i64 975, i64 975, i64 975, i64 975], align 16

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @test(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %2
  %5 = load i32, ptr @v, align 4, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %33, %9
  %12 = phi i64 [ 0, %9 ], [ %35, %33 ]
  %13 = phi i64 [ 1, %9 ], [ %30, %33 ]
  %14 = phi i32 [ %5, %9 ], [ %34, %33 ]
  %15 = phi i64 [ 0, %9 ], [ %36, %33 ]
  %16 = getelementptr inbounds i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %13, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  br i1 %19, label %21, label %23

21:                                               ; preds = %11
  %22 = add nsw i32 %14, 1
  store i32 %22, ptr @v, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ %14, %11 ], [ %22, %21 ]
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %20, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  br i1 %29, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %24, 1
  store i32 %32, ptr @v, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %23 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %12, 2
  %36 = add i64 %15, 2
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %11, !llvm.loop !11

38:                                               ; preds = %33
  %39 = extractvalue { i64, i1 } %28, 0
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi { i64, i1 } [ undef, %4 ], [ %28, %38 ]
  %42 = phi i64 [ 0, %4 ], [ %35, %38 ]
  %43 = phi i64 [ 1, %4 ], [ %39, %38 ]
  %44 = phi i32 [ %5, %4 ], [ %34, %38 ]
  %45 = icmp eq i64 %7, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i64, ptr %0, i64 %42
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %43, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nsw i32 %44, 1
  store i32 %52, ptr @v, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %51, %40
  %54 = phi { i64, i1 } [ %41, %40 ], [ %49, %51 ], [ %49, %46 ]
  %55 = extractvalue { i64, i1 } %54, 0
  br label %56

56:                                               ; preds = %53, %2
  %57 = phi i64 [ 1, %2 ], [ %55, %53 ]
  ret i64 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i64 @test(ptr noundef nonnull @__const.main.d, i32 noundef 7)
  %2 = load i32, ptr @v, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
