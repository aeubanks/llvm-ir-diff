; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzCrc64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzCrc64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_Crc64Table = dso_local local_unnamed_addr global [256 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Crc64GenerateTable() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %44, %1 ]
  %3 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %45, %1 ]
  %4 = lshr <2 x i64> %3, <i64 1, i64 1>
  %5 = and <2 x i64> %3, <i64 1, i64 1>
  %6 = icmp eq <2 x i64> %5, zeroinitializer
  %7 = select <2 x i1> %6, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %8 = xor <2 x i64> %7, %4
  %9 = lshr <2 x i64> %8, <i64 1, i64 1>
  %10 = and <2 x i64> %3, <i64 2, i64 2>
  %11 = icmp eq <2 x i64> %10, zeroinitializer
  %12 = select <2 x i1> %11, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %13 = xor <2 x i64> %12, %9
  %14 = lshr <2 x i64> %13, <i64 1, i64 1>
  %15 = and <2 x i64> %8, <i64 2, i64 2>
  %16 = icmp eq <2 x i64> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %18 = xor <2 x i64> %17, %14
  %19 = lshr <2 x i64> %18, <i64 1, i64 1>
  %20 = and <2 x i64> %13, <i64 2, i64 2>
  %21 = icmp eq <2 x i64> %20, zeroinitializer
  %22 = select <2 x i1> %21, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %23 = xor <2 x i64> %22, %19
  %24 = lshr <2 x i64> %23, <i64 1, i64 1>
  %25 = and <2 x i64> %18, <i64 2, i64 2>
  %26 = icmp eq <2 x i64> %25, zeroinitializer
  %27 = select <2 x i1> %26, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %28 = xor <2 x i64> %27, %24
  %29 = lshr <2 x i64> %28, <i64 1, i64 1>
  %30 = and <2 x i64> %23, <i64 2, i64 2>
  %31 = icmp eq <2 x i64> %30, zeroinitializer
  %32 = select <2 x i1> %31, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %33 = xor <2 x i64> %32, %29
  %34 = lshr <2 x i64> %33, <i64 2, i64 2>
  %35 = and <2 x i64> %28, <i64 2, i64 2>
  %36 = icmp eq <2 x i64> %35, zeroinitializer
  %37 = select <2 x i1> %36, <2 x i64> zeroinitializer, <2 x i64> <i64 7257036000092981153, i64 7257036000092981153>
  %38 = xor <2 x i64> %37, %34
  %39 = and <2 x i64> %33, <i64 2, i64 2>
  %40 = icmp eq <2 x i64> %39, zeroinitializer
  %41 = select <2 x i1> %40, <2 x i64> zeroinitializer, <2 x i64> <i64 -3932672073523589310, i64 -3932672073523589310>
  %42 = xor <2 x i64> %41, %38
  %43 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %2
  store <2 x i64> %42, ptr %43, align 16, !tbaa !5
  %44 = add nuw i64 %2, 2
  %45 = add <2 x i64> %3, <i64 2, i64 2>
  %46 = icmp eq i64 %44, 256
  br i1 %46, label %47, label %1, !llvm.loop !9

47:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Crc64Update(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !13
  %10 = trunc i64 %0 to i8
  %11 = xor i8 %9, %10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = lshr i64 %0, 8
  %16 = xor i64 %14, %15
  %17 = add i64 %2, -1
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  br label %19

19:                                               ; preds = %8, %5
  %20 = phi i64 [ undef, %5 ], [ %16, %8 ]
  %21 = phi ptr [ %1, %5 ], [ %18, %8 ]
  %22 = phi i64 [ %2, %5 ], [ %17, %8 ]
  %23 = phi i64 [ %0, %5 ], [ %16, %8 ]
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %49, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %47, %25 ], [ %21, %19 ]
  %27 = phi i64 [ %46, %25 ], [ %22, %19 ]
  %28 = phi i64 [ %45, %25 ], [ %23, %19 ]
  %29 = load i8, ptr %26, align 1, !tbaa !13
  %30 = trunc i64 %28 to i8
  %31 = xor i8 %29, %30
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = lshr i64 %28, 8
  %36 = xor i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %26, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = trunc i64 %36 to i8
  %40 = xor i8 %38, %39
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %44 = lshr i64 %36, 8
  %45 = xor i64 %43, %44
  %46 = add i64 %27, -2
  %47 = getelementptr inbounds i8, ptr %26, i64 2
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %25, !llvm.loop !14

49:                                               ; preds = %19, %25, %3
  %50 = phi i64 [ %0, %3 ], [ %20, %19 ], [ %45, %25 ]
  ret i64 %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Crc64Calc(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %0, %7 ], [ %30, %9 ]
  %11 = phi i64 [ -1, %7 ], [ %29, %9 ]
  %12 = phi i64 [ 0, %7 ], [ %31, %9 ]
  %13 = load i8, ptr %10, align 1, !tbaa !13
  %14 = trunc i64 %11 to i8
  %15 = xor i8 %13, %14
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = lshr i64 %11, 8
  %20 = xor i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = trunc i64 %20 to i8
  %24 = xor i8 %22, %23
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = lshr i64 %20, 8
  %29 = xor i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %10, i64 2
  %31 = add i64 %12, 2
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %9, !llvm.loop !14

33:                                               ; preds = %9, %4
  %34 = phi i64 [ undef, %4 ], [ %29, %9 ]
  %35 = phi ptr [ %0, %4 ], [ %30, %9 ]
  %36 = phi i64 [ -1, %4 ], [ %29, %9 ]
  %37 = icmp eq i64 %5, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %35, align 1, !tbaa !13
  %40 = trunc i64 %36 to i8
  %41 = xor i8 %39, %40
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i64], ptr @g_Crc64Table, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = lshr i64 %36, 8
  %46 = xor i64 %44, %45
  br label %47

47:                                               ; preds = %33, %38
  %48 = phi i64 [ %34, %33 ], [ %46, %38 ]
  %49 = xor i64 %48, -1
  br label %50

50:                                               ; preds = %47, %2
  %51 = phi i64 [ 0, %2 ], [ %49, %47 ]
  ret i64 %51
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
