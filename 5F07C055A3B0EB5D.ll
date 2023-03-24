; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @str2llu(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %3, -48
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi i8 [ %17, %8 ], [ %6, %1 ]
  %10 = phi ptr [ %16, %8 ], [ %5, %1 ]
  %11 = phi i64 [ %15, %8 ], [ %4, %1 ]
  %12 = sext i8 %9 to i64
  %13 = mul i64 %11, 10
  %14 = add i64 %13, -48
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = phi i64 [ %4, %1 ], [ %15, %8 ]
  ret i64 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @sqrtllu(i64 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %0, %1 ], [ %6, %2 ]
  %4 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = lshr i64 %3, 1
  %7 = icmp ult i64 %3, 2
  br i1 %7, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 1
  %10 = shl nuw i64 1, %9
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = lshr i64 %10, 1
  %14 = select i1 %12, i64 0, i64 %13
  %15 = add nuw i64 %14, %10
  br label %16

16:                                               ; preds = %16, %8
  %17 = phi i64 [ %15, %8 ], [ %20, %16 ]
  %18 = udiv i64 %0, %17
  %19 = add i64 %18, %17
  %20 = lshr i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %16, label %22, !llvm.loop !10

22:                                               ; preds = %16
  ret i64 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @plist(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %43, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %40, %39 ], [ %2, %3 ]
  %7 = phi i64 [ %41, %39 ], [ %0, %3 ]
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %12, %8 ], [ %7, %5 ]
  %10 = phi i64 [ %11, %8 ], [ 0, %5 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %9, 1
  %13 = icmp ult i64 %9, 2
  br i1 %13, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = lshr i64 %11, 1
  %16 = shl nuw i64 1, %15
  %17 = and i64 %11, 1
  %18 = icmp eq i64 %17, 0
  %19 = lshr i64 %16, 1
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add nuw i64 %20, %16
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi i64 [ %21, %14 ], [ %26, %22 ]
  %24 = udiv i64 %7, %23
  %25 = add i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %22, label %28, !llvm.loop !10

28:                                               ; preds = %22
  %29 = icmp ult i64 %25, 6
  br i1 %29, label %37, label %33

30:                                               ; preds = %33
  %31 = add nuw i64 %34, 2
  %32 = icmp ugt i64 %31, %26
  br i1 %32, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %28, %30
  %34 = phi i64 [ %31, %30 ], [ 3, %28 ]
  %35 = urem i64 %7, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %30

37:                                               ; preds = %30, %28
  %38 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 %7, ptr %6, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi ptr [ %38, %37 ], [ %6, %33 ]
  %41 = add i64 %7, 2
  %42 = icmp ugt i64 %41, %1
  br i1 %42, label %43, label %5, !llvm.loop !14

43:                                               ; preds = %39, %3
  %44 = phi ptr [ %2, %3 ], [ %40, %39 ]
  store i64 0, ptr %44, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  br label %4

4:                                                ; preds = %2, %38
  %5 = phi ptr [ %39, %38 ], [ %3, %2 ]
  %6 = phi i64 [ %40, %38 ], [ 1234111111, %2 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %11, %7 ], [ %6, %4 ]
  %9 = phi i64 [ %10, %7 ], [ 0, %4 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = lshr i64 %8, 1
  %12 = icmp ult i64 %8, 2
  br i1 %12, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = lshr i64 %10, 1
  %15 = shl nuw i64 1, %14
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %16, 0
  %18 = lshr i64 %15, 1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add nuw i64 %19, %15
  br label %21

21:                                               ; preds = %21, %13
  %22 = phi i64 [ %20, %13 ], [ %25, %21 ]
  %23 = udiv i64 %6, %22
  %24 = add i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = icmp ult i64 %24, 6
  br i1 %28, label %36, label %32

29:                                               ; preds = %32
  %30 = add nuw i64 %33, 2
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %36, label %32, !llvm.loop !11

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %30, %29 ], [ 3, %27 ]
  %34 = urem i64 %6, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %29

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 %6, ptr %5, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi ptr [ %37, %36 ], [ %5, %32 ]
  %40 = add nuw nsw i64 %6, 2
  %41 = icmp ugt i64 %6, 1234111125
  br i1 %41, label %42, label %4, !llvm.loop !14

42:                                               ; preds = %38
  store i64 0, ptr %39, align 8, !tbaa !12
  %43 = load i64, ptr %3, align 16, !tbaa !12
  %44 = icmp ne i64 %43, 1234111117
  %45 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 1234111121
  %48 = select i1 %44, i1 true, i1 %47
  %49 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 2
  %50 = load i64, ptr %49, align 16
  %51 = icmp ne i64 %50, 1234111127
  %52 = select i1 %48, i1 true, i1 %51
  %53 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  tail call void @abort() #7
  unreachable

58:                                               ; preds = %42
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !9}
