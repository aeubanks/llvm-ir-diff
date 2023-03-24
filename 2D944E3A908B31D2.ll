; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/calc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/calc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lookupTable5B = dso_local local_unnamed_addr global [64 x i32] [i32 786816, i32 655778, i32 786528, i32 786624, i32 786592, i32 65698, i32 65730, i32 65760, i32 786720, i32 65826, i32 65858, i32 65888, i32 65922, i32 65952, i32 65984, i32 655840, i32 786976, i32 66082, i32 66114, i32 66144, i32 66178, i32 66208, i32 66240, i32 656096, i32 66306, i32 66336, i32 66368, i32 656224, i32 131968, i32 656288, i32 787072, i32 656034, i32 786816, i32 655778, i32 786528, i32 786624, i32 786592, i32 65698, i32 65730, i32 655586, i32 786720, i32 65826, i32 65858, i32 65888, i32 65922, i32 65952, i32 65984, i32 655840, i32 786976, i32 66082, i32 66114, i32 66144, i32 66178, i32 66208, i32 66240, i32 656096, i32 66306, i32 66336, i32 66368, i32 656224, i32 131968, i32 656288, i32 787072, i32 656034], align 16
@lookupTable3B = dso_local local_unnamed_addr global [16 x i32] [i32 786440, i32 786436, i32 65545, i32 65548, i32 65553, i32 65556, i32 131096, i32 655388, i32 786440, i32 786436, i32 262153, i32 262156, i32 262161, i32 262164, i32 131096, i32 655373], align 16
@disparity0 = dso_local local_unnamed_addr global i32 0, align 4
@disparity1 = dso_local local_unnamed_addr global i32 1, align 4
@bigTable = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @calcSetup() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @calc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i32 %0, 3
  %4 = and i32 %3, 31
  %5 = shl i32 %1, 5
  %6 = or i32 %4, %5
  %7 = and i32 %0, 7
  %8 = shl i32 %1, 3
  %9 = or i32 %8, %7
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [64 x i32], ptr @lookupTable5B, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [16 x i32], ptr @lookupTable3B, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %12, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = and i32 %12, 994
  %20 = load i32, ptr @disparity0, align 4, !tbaa !5
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr @disparity0, align 4, !tbaa !5
  %23 = lshr i32 %12, 18
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = and i32 %12, 994
  %27 = xor i32 %26, 994
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = and i32 %12, 524288
  %30 = icmp eq i32 %29, 0
  %31 = xor i32 %22, 1
  %32 = select i1 %30, i32 %22, i32 %31
  %33 = select i1 %30, i32 %22, i32 %31
  br label %34

34:                                               ; preds = %21, %18
  %35 = phi i32 [ %20, %18 ], [ %32, %21 ]
  %36 = phi i32 [ %20, %18 ], [ %33, %21 ]
  %37 = phi i32 [ %19, %18 ], [ %28, %21 ]
  store i32 %35, ptr @disparity1, align 4, !tbaa !5
  %38 = and i32 %15, 65536
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = and i32 %15, 29
  br label %52

42:                                               ; preds = %34
  %43 = lshr i32 %15, 18
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %36, %44
  %46 = and i32 %15, 29
  %47 = xor i32 %46, 29
  %48 = select i1 %45, i32 %46, i32 %47
  %49 = lshr i32 %15, 19
  %50 = and i32 %49, 1
  %51 = xor i32 %36, %50
  br label %52

52:                                               ; preds = %42, %40
  %53 = phi i32 [ %36, %40 ], [ %51, %42 ]
  %54 = phi i32 [ %41, %40 ], [ %48, %42 ]
  store i32 %53, ptr @disparity0, align 4, !tbaa !5
  %55 = or i32 %54, %37
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bigTableCalc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @disparity0, align 4, !tbaa !5
  %3 = shl i32 %2, 9
  %4 = or i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [1024 x i32], ptr @bigTable, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = lshr i32 %7, 16
  store i32 %8, ptr @disparity0, align 4, !tbaa !5
  %9 = and i32 %7, 1023
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @resetDisparity() local_unnamed_addr #2 {
  store i32 0, ptr @disparity0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bigTableSetup() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %51
  %2 = phi i64 [ 0, %0 ], [ %58, %51 ]
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 9
  %5 = lshr i32 %3, 8
  %6 = and i32 %5, 1
  %7 = lshr i32 %3, 3
  %8 = and i32 %7, 31
  %9 = shl nuw nsw i32 %6, 5
  %10 = or i32 %9, %8
  %11 = and i32 %3, 7
  %12 = shl nuw nsw i32 %6, 3
  %13 = or i32 %12, %11
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [64 x i32], ptr @lookupTable5B, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [16 x i32], ptr @lookupTable3B, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = and i32 %16, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = and i32 %16, 994
  br label %34

24:                                               ; preds = %1
  %25 = lshr i32 %16, 18
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %4, %26
  %28 = and i32 %16, 994
  %29 = xor i32 %28, 994
  %30 = select i1 %27, i32 %28, i32 %29
  %31 = lshr i32 %16, 19
  %32 = and i32 %31, 1
  %33 = xor i32 %32, %4
  br label %34

34:                                               ; preds = %24, %22
  %35 = phi i32 [ %4, %22 ], [ %33, %24 ]
  %36 = phi i32 [ %23, %22 ], [ %30, %24 ]
  %37 = and i32 %19, 65536
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i32 %19, 29
  br label %51

41:                                               ; preds = %34
  %42 = lshr i32 %19, 18
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %35, %43
  %45 = and i32 %19, 29
  %46 = xor i32 %45, 29
  %47 = select i1 %44, i32 %45, i32 %46
  %48 = lshr i32 %19, 19
  %49 = and i32 %48, 1
  %50 = xor i32 %35, %49
  br label %51

51:                                               ; preds = %39, %41
  %52 = phi i32 [ %35, %39 ], [ %50, %41 ]
  %53 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %54 = or i32 %53, %36
  %55 = shl nuw nsw i32 %52, 16
  %56 = or i32 %54, %55
  %57 = getelementptr inbounds [1024 x i32], ptr @bigTable, i64 0, i64 %2
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %2, 1
  %59 = icmp eq i64 %58, 1024
  br i1 %59, label %60, label %1, !llvm.loop !9

60:                                               ; preds = %51
  store i32 %35, ptr @disparity1, align 4, !tbaa !5
  store i32 0, ptr @disparity0, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"llvm.loop.mustprogress"}
