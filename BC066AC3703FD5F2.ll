; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@args = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 2147483647, i32 -2147483648, i32 -2147483647, i32 440345459, i32 -1819996526], align 16
@correct_results = dso_local local_unnamed_addr global [640 x i32] [i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @feq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fne(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @flt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fle(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fltu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgeu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgtu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fleu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %79
  %2 = phi i64 [ 0, %0 ], [ %80, %79 ]
  %3 = phi ptr [ @correct_results, %0 ], [ %6, %79 ]
  %4 = getelementptr inbounds [8 x i32], ptr @args, i64 0, i64 %2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr i8, ptr %3, i64 320
  br label %7

7:                                                ; preds = %1, %75
  %8 = phi i64 [ 0, %1 ], [ %77, %75 ]
  %9 = phi ptr [ %3, %1 ], [ %76, %75 ]
  %10 = getelementptr inbounds [8 x i32], ptr @args, i64 0, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %5, %11
  %13 = select i1 %12, i32 13, i32 140
  %14 = load i32, ptr %9, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  %19 = select i1 %12, i32 140, i32 13
  %20 = load i32, ptr %18, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, ptr %9, i64 2
  %25 = icmp slt i32 %5, %11
  %26 = select i1 %25, i32 13, i32 140
  %27 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @abort() #3
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds i32, ptr %9, i64 3
  %32 = select i1 %25, i32 140, i32 13
  %33 = load i32, ptr %31, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @abort() #3
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, ptr %9, i64 4
  %38 = icmp sgt i32 %5, %11
  %39 = select i1 %38, i32 13, i32 140
  %40 = load i32, ptr %37, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @abort() #3
  unreachable

43:                                               ; preds = %36
  %44 = getelementptr inbounds i32, ptr %9, i64 5
  %45 = select i1 %38, i32 140, i32 13
  %46 = load i32, ptr %44, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @abort() #3
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, ptr %9, i64 6
  %51 = icmp ult i32 %5, %11
  %52 = select i1 %51, i32 13, i32 140
  %53 = load i32, ptr %50, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, ptr %9, i64 7
  %58 = select i1 %51, i32 140, i32 13
  %59 = load i32, ptr %57, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @abort() #3
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds i32, ptr %9, i64 8
  %64 = icmp ugt i32 %5, %11
  %65 = select i1 %64, i32 13, i32 140
  %66 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void @abort() #3
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, ptr %9, i64 9
  %71 = select i1 %64, i32 140, i32 13
  %72 = load i32, ptr %70, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @abort() #3
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, ptr %9, i64 10
  %77 = add nuw nsw i64 %8, 1
  %78 = icmp eq i64 %77, 8
  br i1 %78, label %79, label %7, !llvm.loop !9

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %2, 1
  %81 = icmp eq i64 %80, 8
  br i1 %81, label %82, label %1, !llvm.loop !11

82:                                               ; preds = %79
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
