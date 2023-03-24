; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921013-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921013-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = icmp ult i32 %3, 8
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %3, %11
  %13 = shl nuw nsw i64 %10, 2
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = shl nuw nsw i64 %10, 2
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = shl nuw nsw i64 %10, 2
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %19, %9
  %20 = phi i64 [ 0, %9 ], [ %38, %19 ]
  %21 = shl i64 %20, 2
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = shl i64 %20, 2
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = shl i64 %20, 2
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load <4 x float>, ptr %24, align 4, !tbaa !5
  %28 = getelementptr float, ptr %24, i64 4
  %29 = load <4 x float>, ptr %28, align 4, !tbaa !5
  %30 = load <4 x float>, ptr %22, align 4, !tbaa !5
  %31 = getelementptr float, ptr %22, i64 4
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !5
  %33 = fcmp oeq <4 x float> %27, %30
  %34 = fcmp oeq <4 x float> %29, %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  store <4 x i32> %35, ptr %26, align 4, !tbaa !9
  %37 = getelementptr i32, ptr %26, i64 4
  store <4 x i32> %36, ptr %37, align 4, !tbaa !9
  %38 = add nuw i64 %20, 8
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %19, !llvm.loop !11

40:                                               ; preds = %19
  %41 = icmp eq i64 %10, %7
  br i1 %41, label %61, label %42

42:                                               ; preds = %6, %40
  %43 = phi i32 [ %3, %6 ], [ %12, %40 ]
  %44 = phi ptr [ %2, %6 ], [ %14, %40 ]
  %45 = phi ptr [ %1, %6 ], [ %16, %40 ]
  %46 = phi ptr [ %0, %6 ], [ %18, %40 ]
  br label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %52, %47 ], [ %43, %42 ]
  %49 = phi ptr [ %55, %47 ], [ %44, %42 ]
  %50 = phi ptr [ %53, %47 ], [ %45, %42 ]
  %51 = phi ptr [ %59, %47 ], [ %46, %42 ]
  %52 = add nsw i32 %48, -1
  %53 = getelementptr inbounds float, ptr %50, i64 1
  %54 = load float, ptr %50, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %49, i64 1
  %56 = load float, ptr %49, align 4, !tbaa !5
  %57 = fcmp oeq float %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %58, ptr %51, align 4, !tbaa !9
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %47, !llvm.loop !15

61:                                               ; preds = %47, %40, %4
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
