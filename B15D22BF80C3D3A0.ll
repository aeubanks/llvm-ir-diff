; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bytes = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @add_unwind_adjustsp(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i64 %0, -516
  %3 = icmp ult i64 %2, 4
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = ashr i64 %2, 2
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %16, %6 ]
  %8 = phi i64 [ %5, %4 ], [ %12, %6 ]
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 127
  %11 = getelementptr inbounds [5 x i8], ptr @bytes, i64 0, i64 %7
  %12 = lshr i64 %8, 7
  %13 = icmp ult i64 %8, 128
  %14 = select i1 %13, i8 0, i8 -128
  %15 = or i8 %10, %14
  store i8 %15, ptr %11, align 1, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br i1 %13, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i8 -120, ptr @bytes, align 1, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), align 1, !tbaa !5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
