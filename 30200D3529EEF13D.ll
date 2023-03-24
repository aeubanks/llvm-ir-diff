; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@masktab = dso_local local_unnamed_addr global [6 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 0], align 2
@psd = dso_local local_unnamed_addr global [6 x i16] [i16 50, i16 40, i16 30, i16 20, i16 10, i16 0], align 8
@bndpsd = dso_local local_unnamed_addr global [6 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 0], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ba_compute_psd(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i16 %0 to i64
  %3 = getelementptr inbounds [6 x i16], ptr @masktab, i64 0, i64 %2
  %4 = load i16, ptr %3, align 2, !tbaa !5
  %5 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %2
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = sext i16 %4 to i64
  %8 = getelementptr inbounds [6 x i16], ptr @bndpsd, i64 0, i64 %7
  store i16 %6, ptr %8, align 2, !tbaa !5
  %9 = icmp slt i16 %0, 3
  br i1 %9, label %10, label %57

10:                                               ; preds = %1
  %11 = sext i16 %0 to i32
  %12 = add nsw i32 %11, 1
  %13 = sub nsw i32 2, %11
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %13, 15
  br i1 %16, label %41, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -16
  %19 = add nsw i64 %18, %2
  %20 = trunc i64 %18 to i32
  %21 = add i32 %12, %20
  %22 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %6, i64 0
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %35, %23 ]
  %25 = phi <8 x i16> [ %22, %17 ], [ %33, %23 ]
  %26 = phi <8 x i16> [ zeroinitializer, %17 ], [ %34, %23 ]
  %27 = add i64 %24, %2
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %28
  %30 = load <8 x i16>, ptr %29, align 2, !tbaa !5
  %31 = getelementptr inbounds i16, ptr %29, i64 8
  %32 = load <8 x i16>, ptr %31, align 2, !tbaa !5
  %33 = add <8 x i16> %30, %25
  %34 = add <8 x i16> %32, %26
  %35 = add nuw i64 %24, 16
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23
  %38 = add <8 x i16> %34, %33
  %39 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %38)
  %40 = icmp eq i64 %15, %18
  br i1 %40, label %55, label %41

41:                                               ; preds = %10, %37
  %42 = phi i64 [ %2, %10 ], [ %19, %37 ]
  %43 = phi i16 [ %6, %10 ], [ %39, %37 ]
  %44 = phi i32 [ %12, %10 ], [ %21, %37 ]
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %49, %45 ], [ %42, %41 ]
  %47 = phi i16 [ %52, %45 ], [ %43, %41 ]
  %48 = phi i32 [ %53, %45 ], [ %44, %41 ]
  %49 = add nsw i64 %46, 1
  %50 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !5
  %52 = add i16 %51, %47
  %53 = add nsw i32 %48, 1
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %45, %37
  %56 = phi i16 [ %39, %37 ], [ %52, %45 ]
  store i16 %56, ptr %8, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i16 @logadd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !tbaa !5
  %4 = load i16, ptr %1, align 2, !tbaa !5
  %5 = add i16 %4, %3
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i16, ptr @masktab, align 2, !tbaa !5
  %2 = sext i16 %1 to i64
  %3 = getelementptr inbounds [6 x i16], ptr @bndpsd, i64 0, i64 %2
  %4 = load <4 x i16>, ptr @psd, align 8, !tbaa !5
  %5 = tail call i16 @llvm.vector.reduce.add.v4i16(<4 x i16> %4)
  store i16 %5, ptr %3, align 2, !tbaa !5
  %6 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @bndpsd, i64 0, i64 1), align 2, !tbaa !5
  %7 = icmp eq i16 %6, 140
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

9:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v4i16(<4 x i16>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
