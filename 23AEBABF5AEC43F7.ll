; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930518-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930518-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @bar, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = sub i32 2, %2
  store i32 %5, ptr %0, align 4, !tbaa !5
  store i32 1, ptr @bar, align 4, !tbaa !5
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  store i32 1, ptr @bar, align 4, !tbaa !5
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 2)
  %9 = add i32 %2, %8
  %10 = sub i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = and i64 %12, -8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %5, %16
  %18 = shl nuw nsw i64 %15, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = insertelement <4 x i32> poison, i32 %5, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add <4 x i32> %21, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %23

23:                                               ; preds = %23, %14
  %24 = phi i64 [ 0, %14 ], [ %32, %23 ]
  %25 = phi <4 x i32> [ %22, %14 ], [ %33, %23 ]
  %26 = shl i64 %24, 2
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = add nsw <4 x i32> %25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = add <4 x i32> %25, <i32 -5, i32 -5, i32 -5, i32 -5>
  store <4 x i32> %29, ptr %28, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %28, i64 4
  store <4 x i32> %30, ptr %31, align 4, !tbaa !5
  %32 = add nuw i64 %24, 8
  %33 = add <4 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8>
  %34 = icmp eq i64 %32, %15
  br i1 %34, label %35, label %23, !llvm.loop !9

35:                                               ; preds = %23
  %36 = icmp eq i64 %12, %15
  br i1 %36, label %46, label %37

37:                                               ; preds = %7, %35
  %38 = phi i32 [ %5, %7 ], [ %17, %35 ]
  %39 = phi ptr [ %0, %7 ], [ %19, %35 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %44, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %43, %40 ], [ %39, %37 ]
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %43, align 4, !tbaa !5
  %45 = icmp ugt i32 %41, 2
  br i1 %45, label %40, label %46, !llvm.loop !14

46:                                               ; preds = %40, %35, %4, %1
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %2 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr @bar, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %52

5:                                                ; preds = %0
  %6 = sub i32 2, %3
  store i32 1, ptr @bar, align 4, !tbaa !5
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.umin.i32(i32 %6, i32 2)
  %10 = add i32 %3, %9
  %11 = sub i32 2, %10
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %38, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -8
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %6, %17
  %19 = shl nuw nsw i64 %16, 2
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = insertelement <4 x i32> poison, i32 %6, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add <4 x i32> %22, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %24

24:                                               ; preds = %24, %15
  %25 = phi i64 [ 0, %15 ], [ %33, %24 ]
  %26 = phi <4 x i32> [ %23, %15 ], [ %34, %24 ]
  %27 = shl i64 %25, 2
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = add nsw <4 x i32> %26, <i32 -1, i32 -1, i32 -1, i32 -1>
  %31 = add <4 x i32> %26, <i32 -5, i32 -5, i32 -5, i32 -5>
  store <4 x i32> %30, ptr %29, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %31, ptr %32, align 4, !tbaa !5
  %33 = add nuw i64 %25, 8
  %34 = add <4 x i32> %26, <i32 -8, i32 -8, i32 -8, i32 -8>
  %35 = icmp eq i64 %33, %16
  br i1 %35, label %36, label %24, !llvm.loop !15

36:                                               ; preds = %24
  %37 = icmp eq i64 %13, %16
  br i1 %37, label %47, label %38

38:                                               ; preds = %8, %36
  %39 = phi i32 [ %6, %8 ], [ %18, %36 ]
  %40 = phi ptr [ %1, %8 ], [ %20, %36 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %45, %41 ], [ %39, %38 ]
  %43 = phi ptr [ %44, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %44, align 4, !tbaa !5
  %46 = icmp ugt i32 %42, 2
  br i1 %46, label %41, label %47, !llvm.loop !16

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 1
  %50 = icmp ne i32 %3, 0
  %51 = select i1 %50, i1 true, i1 %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %5, %0, %47
  tail call void @abort() #6
  unreachable

53:                                               ; preds = %47
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12, !13}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11, !13, !12}
!15 = distinct !{!15, !10, !11, !12, !13}
!16 = distinct !{!16, !10, !11, !13, !12}
