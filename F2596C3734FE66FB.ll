; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARM_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 8
  %9 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %6, %43
  %11 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %12 = or i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, -21
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = or i64 %11, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or i32 %26, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i64 %11 to i32
  %33 = add i32 %8, %32
  %34 = sub i32 0, %33
  %35 = select i1 %9, i32 %34, i32 %33
  %36 = lshr i32 %35, 2
  %37 = add nuw nsw i32 %31, %36
  %38 = lshr i32 %37, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %18, align 1, !tbaa !5
  %40 = lshr i32 %37, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %23, align 1, !tbaa !5
  %42 = trunc i32 %37 to i8
  store i8 %42, ptr %28, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %10, %16
  %44 = add nuw i64 %11, 4
  %45 = icmp ugt i64 %44, %7
  br i1 %45, label %46, label %10, !llvm.loop !8

46:                                               ; preds = %43, %4
  %47 = phi i64 [ 0, %4 ], [ %44, %43 ]
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARMT_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 4
  %9 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %6, %57
  %11 = phi i64 [ 0, %6 ], [ %59, %57 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 248
  %17 = icmp eq i32 %16, 240
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  %19 = add nuw i64 %11, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 248
  %24 = icmp eq i32 %23, 248
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %15, 19
  %27 = and i32 %26, 3670016
  %28 = getelementptr inbounds i8, ptr %0, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 11
  %32 = shl nuw nsw i32 %22, 8
  %33 = and i32 %32, 1792
  %34 = add nuw i64 %11, 2
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = trunc i64 %11 to i32
  %39 = add i32 %8, %38
  %40 = sub i32 0, %39
  %41 = select i1 %9, i32 %40, i32 %39
  %42 = lshr i32 %41, 1
  %43 = add nuw i32 %27, %42
  %44 = add nuw i32 %43, %33
  %45 = add nuw i32 %44, %31
  %46 = add nuw i32 %45, %37
  %47 = lshr i32 %46, 19
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 7
  %50 = or i8 %49, -16
  store i8 %50, ptr %13, align 1, !tbaa !5
  %51 = lshr i32 %46, 11
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %28, align 1, !tbaa !5
  %53 = lshr i32 %46, 8
  %54 = trunc i32 %53 to i8
  %55 = or i8 %54, -8
  store i8 %55, ptr %20, align 1, !tbaa !5
  %56 = trunc i32 %46 to i8
  store i8 %56, ptr %35, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %10, %18, %25
  %58 = phi i64 [ %34, %25 ], [ %11, %18 ], [ %11, %10 ]
  %59 = add i64 %58, 2
  %60 = icmp ugt i64 %59, %7
  br i1 %60, label %61, label %10, !llvm.loop !10

61:                                               ; preds = %57, %4
  %62 = phi i64 [ 0, %4 ], [ %59, %57 ]
  ret i64 %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @PPC_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %55
  %10 = phi i64 [ 0, %6 ], [ %56, %55 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = icmp eq i32 %14, 72
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  %17 = or i64 %10, 3
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %55

23:                                               ; preds = %16
  %24 = shl nuw i32 %13, 24
  %25 = and i32 %24, 50331648
  %26 = or i64 %10, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i64 %10, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = and i32 %20, 252
  %37 = trunc i64 %10 to i32
  %38 = add i32 %37, %2
  %39 = sub i32 0, %38
  %40 = select i1 %8, i32 %39, i32 %38
  %41 = add i32 %25, %40
  %42 = add i32 %41, %36
  %43 = add i32 %42, %30
  %44 = add i32 %43, %35
  %45 = lshr i32 %44, 24
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 3
  %48 = or i8 %47, 72
  store i8 %48, ptr %11, align 1, !tbaa !5
  %49 = lshr i32 %44, 16
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %27, align 1, !tbaa !5
  %51 = lshr i32 %44, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %32, align 1, !tbaa !5
  %53 = trunc i32 %42 to i8
  %54 = or i8 %53, 1
  store i8 %54, ptr %18, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %9, %16, %23
  %56 = add nuw i64 %10, 4
  %57 = icmp ugt i64 %56, %7
  br i1 %57, label %58, label %9, !llvm.loop !11

58:                                               ; preds = %55, %4
  %59 = phi i64 [ 0, %4 ], [ %56, %55 ]
  ret i64 %59
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @SPARC_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %62
  %10 = phi i64 [ 0, %6 ], [ %64, %62 ]
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  switch i8 %13, label %62 [
    i8 64, label %15
    i8 127, label %20
  ]

15:                                               ; preds = %9
  %16 = or i64 %10, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp ult i8 %18, 64
  br i1 %19, label %25, label %62

20:                                               ; preds = %9
  %21 = or i64 %10, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp ugt i8 %23, -65
  br i1 %24, label %25, label %62

25:                                               ; preds = %20, %15
  %26 = phi i8 [ %23, %20 ], [ %18, %15 ]
  %27 = phi i64 [ %21, %20 ], [ %16, %15 ]
  %28 = shl nuw nsw i32 %14, 24
  %29 = getelementptr inbounds i8, ptr %0, i64 %27
  %30 = zext i8 %26 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or i32 %31, %28
  %33 = or i64 %10, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or i32 %32, %37
  %39 = or i64 %10, 3
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  %44 = add i32 %11, %2
  %45 = sub i32 0, %44
  %46 = select i1 %8, i32 %45, i32 %44
  %47 = lshr i32 %46, 2
  %48 = add nuw i32 %43, %47
  %49 = shl i32 %48, 9
  %50 = ashr exact i32 %49, 9
  %51 = and i32 %50, 1069547520
  %52 = and i32 %48, 4128768
  %53 = or i32 %51, %52
  %54 = lshr i32 %51, 24
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, 64
  store i8 %56, ptr %12, align 1, !tbaa !5
  %57 = lshr exact i32 %53, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %29, align 1, !tbaa !5
  %59 = lshr i32 %48, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %34, align 1, !tbaa !5
  %61 = trunc i32 %48 to i8
  store i8 %61, ptr %40, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %9, %15, %20, %25
  %63 = add nuw nsw i64 %10, 4
  %64 = and i64 %63, 4294967295
  %65 = icmp ult i64 %7, %64
  br i1 %65, label %66, label %9, !llvm.loop !12

66:                                               ; preds = %62, %4
  %67 = phi i64 [ 0, %4 ], [ %64, %62 ]
  ret i64 %67
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !9}
