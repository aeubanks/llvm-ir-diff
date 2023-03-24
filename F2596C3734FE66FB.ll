; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARM_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 8
  %9 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %6, %44
  %11 = phi i64 [ 0, %6 ], [ %45, %44 ]
  %12 = or i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, -21
  br i1 %15, label %16, label %44

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
  %32 = shl nuw nsw i32 %31, 2
  %33 = trunc i64 %11 to i32
  %34 = add i32 %8, %33
  %35 = sub i32 0, %34
  %36 = select i1 %9, i32 %35, i32 %34
  %37 = add i32 %32, %36
  %38 = lshr i32 %37, 2
  %39 = lshr i32 %37, 18
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !5
  %41 = lshr i32 %37, 10
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %23, align 1, !tbaa !5
  %43 = trunc i32 %38 to i8
  store i8 %43, ptr %28, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %10, %16
  %45 = add nuw i64 %11, 4
  %46 = icmp ugt i64 %45, %7
  br i1 %46, label %47, label %10, !llvm.loop !8

47:                                               ; preds = %44, %4
  %48 = phi i64 [ 0, %4 ], [ %45, %44 ]
  ret i64 %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ARMT_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 4
  %9 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %6, %58
  %11 = phi i64 [ 0, %6 ], [ %60, %58 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 248
  %17 = icmp eq i32 %16, 240
  br i1 %17, label %18, label %58

18:                                               ; preds = %10
  %19 = add nuw i64 %11, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 248
  %24 = icmp eq i32 %23, 248
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = shl nuw nsw i32 %15, 19
  %27 = and i32 %26, 3670016
  %28 = getelementptr inbounds i8, ptr %0, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 11
  %32 = or i32 %31, %27
  %33 = shl nuw nsw i32 %22, 8
  %34 = and i32 %33, 1792
  %35 = or i32 %32, %34
  %36 = add nuw i64 %11, 2
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = shl nuw nsw i32 %40, 1
  %42 = trunc i64 %11 to i32
  %43 = add i32 %8, %42
  %44 = sub i32 0, %43
  %45 = select i1 %9, i32 %44, i32 %43
  %46 = add i32 %41, %45
  %47 = lshr i32 %46, 1
  %48 = lshr i32 %46, 20
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 7
  %51 = or i8 %50, -16
  store i8 %51, ptr %13, align 1, !tbaa !5
  %52 = lshr i32 %46, 12
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %28, align 1, !tbaa !5
  %54 = lshr i32 %46, 9
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -8
  store i8 %56, ptr %20, align 1, !tbaa !5
  %57 = trunc i32 %47 to i8
  store i8 %57, ptr %37, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %10, %18, %25
  %59 = phi i64 [ %36, %25 ], [ %11, %18 ], [ %11, %10 ]
  %60 = add i64 %59, 2
  %61 = icmp ugt i64 %60, %7
  br i1 %61, label %62, label %10, !llvm.loop !10

62:                                               ; preds = %58, %4
  %63 = phi i64 [ 0, %4 ], [ %60, %58 ]
  ret i64 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @PPC_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %56
  %10 = phi i64 [ 0, %6 ], [ %57, %56 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = icmp eq i32 %14, 72
  br i1 %15, label %16, label %56

16:                                               ; preds = %9
  %17 = or i64 %10, 3
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  %24 = shl nuw i32 %13, 24
  %25 = and i32 %24, 50331648
  %26 = or i64 %10, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i32 %30, %25
  %32 = or i64 %10, 2
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %31, %36
  %38 = and i32 %20, 252
  %39 = or i32 %37, %38
  %40 = trunc i64 %10 to i32
  %41 = add i32 %40, %2
  %42 = sub i32 0, %41
  %43 = select i1 %8, i32 %42, i32 %41
  %44 = add i32 %39, %43
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
  store i8 %52, ptr %33, align 1, !tbaa !5
  %53 = and i8 %19, 3
  %54 = trunc i32 %44 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %18, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %9, %16, %23
  %57 = add nuw i64 %10, 4
  %58 = icmp ugt i64 %57, %7
  br i1 %58, label %59, label %9, !llvm.loop !11

59:                                               ; preds = %56, %4
  %60 = phi i64 [ 0, %4 ], [ %57, %56 ]
  ret i64 %60
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @SPARC_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %63
  %10 = phi i64 [ 0, %6 ], [ %65, %63 ]
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !5
  switch i8 %13, label %63 [
    i8 64, label %14
    i8 127, label %19
  ]

14:                                               ; preds = %9
  %15 = or i64 %10, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp ult i8 %17, 64
  br i1 %18, label %24, label %63

19:                                               ; preds = %9
  %20 = or i64 %10, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp ugt i8 %22, -65
  br i1 %23, label %24, label %63

24:                                               ; preds = %19, %14
  %25 = phi i8 [ %22, %19 ], [ %17, %14 ]
  %26 = phi i64 [ %20, %19 ], [ %15, %14 ]
  %27 = zext i8 %13 to i32
  %28 = shl nuw nsw i32 %27, 24
  %29 = getelementptr inbounds i8, ptr %0, i64 %26
  %30 = zext i8 %25 to i32
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
  %44 = shl i32 %43, 2
  %45 = add i32 %11, %2
  %46 = sub i32 0, %45
  %47 = select i1 %8, i32 %46, i32 %45
  %48 = add i32 %44, %47
  %49 = lshr i32 %48, 2
  %50 = shl i32 %48, 7
  %51 = ashr i32 %50, 9
  %52 = and i32 %51, 1069547520
  %53 = and i32 %49, 4128768
  %54 = or i32 %52, %53
  %55 = lshr i32 %52, 24
  %56 = trunc i32 %55 to i8
  %57 = or i8 %56, 64
  store i8 %57, ptr %12, align 1, !tbaa !5
  %58 = lshr exact i32 %54, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %29, align 1, !tbaa !5
  %60 = lshr i32 %48, 10
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %34, align 1, !tbaa !5
  %62 = trunc i32 %49 to i8
  store i8 %62, ptr %40, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %9, %14, %19, %24
  %64 = add nuw nsw i64 %10, 4
  %65 = and i64 %64, 4294967295
  %66 = icmp ult i64 %7, %65
  br i1 %66, label %67, label %9, !llvm.loop !12

67:                                               ; preds = %63, %4
  %68 = phi i64 [ 0, %4 ], [ %65, %63 ]
  ret i64 %68
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
