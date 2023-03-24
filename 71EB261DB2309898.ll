; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringToInt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringToInt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z21ConvertStringToUInt64PKcPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %2
  %7 = phi ptr [ %0, %2 ], [ %20, %11 ]
  %8 = phi i64 [ 0, %2 ], [ %19, %11 ]
  %9 = icmp eq ptr %1, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %24

11:                                               ; preds = %2, %11
  %12 = phi i8 [ %21, %11 ], [ %3, %2 ]
  %13 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %14 = phi ptr [ %20, %11 ], [ %0, %2 ]
  %15 = zext i8 %12 to i64
  %16 = mul i64 %13, 10
  %17 = add nuw nsw i64 %15, 4294967248
  %18 = and i64 %17, 4294967295
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %6, !llvm.loop !10

24:                                               ; preds = %6, %10
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = and i8 %3, -8
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %2
  %7 = phi ptr [ %0, %2 ], [ %20, %11 ]
  %8 = phi i64 [ 0, %2 ], [ %19, %11 ]
  %9 = icmp eq ptr %1, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %24

11:                                               ; preds = %2, %11
  %12 = phi i8 [ %21, %11 ], [ %3, %2 ]
  %13 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %14 = phi ptr [ %20, %11 ], [ %0, %2 ]
  %15 = zext i8 %12 to i64
  %16 = shl i64 %13, 3
  %17 = add nuw nsw i64 %15, 4294967248
  %18 = and i64 %17, 4294967295
  %19 = add nuw i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = and i8 %21, -8
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %11, label %6, !llvm.loop !12

24:                                               ; preds = %6, %10
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z24ConvertHexStringToUInt64PKcPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi ptr [ %0, %2 ], [ %25, %19 ]
  %5 = phi i64 [ 0, %2 ], [ %24, %19 ]
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i64
  %8 = add i8 %6, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = add i8 %6, -65
  %12 = icmp ult i8 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = add i8 %6, -97
  %15 = icmp ult i8 %14, 6
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  store ptr %4, ptr %1, align 8, !tbaa !8
  br label %26

19:                                               ; preds = %13, %10, %3
  %20 = phi i64 [ 4294967248, %3 ], [ 4294967241, %10 ], [ 4294967209, %13 ]
  %21 = add nsw i64 %20, %7
  %22 = shl i64 %5, 4
  %23 = and i64 %21, 4294967295
  %24 = or i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !13

26:                                               ; preds = %18, %16
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %4 = add i32 %3, -48
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %2
  %7 = phi ptr [ %0, %2 ], [ %18, %11 ]
  %8 = phi i64 [ 0, %2 ], [ %17, %11 ]
  %9 = icmp eq ptr %1, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %20, %11 ], [ %4, %2 ]
  %13 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %14 = phi ptr [ %18, %11 ], [ %0, %2 ]
  %15 = mul i64 %13, 10
  %16 = zext i32 %12 to i64
  %17 = add i64 %15, %16
  %18 = getelementptr inbounds i32, ptr %14, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %11, label %6, !llvm.loop !16

22:                                               ; preds = %6, %10
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z20ConvertStringToInt64PKcPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %5
  %11 = phi ptr [ %6, %5 ], [ %24, %15 ]
  %12 = phi i64 [ 0, %5 ], [ %23, %15 ]
  %13 = icmp eq ptr %1, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %1, align 8, !tbaa !8
  br label %28

15:                                               ; preds = %5, %15
  %16 = phi i8 [ %25, %15 ], [ %7, %5 ]
  %17 = phi i64 [ %23, %15 ], [ 0, %5 ]
  %18 = phi ptr [ %24, %15 ], [ %6, %5 ]
  %19 = zext i8 %16 to i64
  %20 = mul i64 %17, 10
  %21 = add nuw nsw i64 %19, 4294967248
  %22 = and i64 %21, 4294967295
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %15, label %10, !llvm.loop !10

28:                                               ; preds = %10, %14
  %29 = sub nsw i64 0, %12
  br label %51

30:                                               ; preds = %2
  %31 = add i8 %3, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %38, label %33

33:                                               ; preds = %38, %30
  %34 = phi ptr [ %0, %30 ], [ %47, %38 ]
  %35 = phi i64 [ 0, %30 ], [ %46, %38 ]
  %36 = icmp eq ptr %1, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  store ptr %34, ptr %1, align 8, !tbaa !8
  br label %51

38:                                               ; preds = %30, %38
  %39 = phi i8 [ %48, %38 ], [ %3, %30 ]
  %40 = phi i64 [ %46, %38 ], [ 0, %30 ]
  %41 = phi ptr [ %47, %38 ], [ %0, %30 ]
  %42 = zext i8 %39 to i64
  %43 = mul i64 %40, 10
  %44 = add nuw nsw i64 %42, 4294967248
  %45 = and i64 %44, 4294967295
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds i8, ptr %41, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %38, label %33, !llvm.loop !10

51:                                               ; preds = %37, %33, %28
  %52 = phi i64 [ %29, %28 ], [ %35, %33 ], [ %35, %37 ]
  ret i64 %52
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = distinct !{!16, !11}
