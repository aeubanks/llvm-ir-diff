; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@NDim = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @mylog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = shl nsw i32 %4, 1
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp slt i32 %6, %0
  br i1 %8, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local i32 @dealwithargs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call i32 @atoi(ptr nocapture noundef %6)
  store i32 %7, ptr @flag, align 4, !tbaa !11
  br label %11

8:                                                ; preds = %2
  store i32 0, ptr @flag, align 4, !tbaa !11
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i32 4, ptr @NumNodes, align 4, !tbaa !11
  br label %17

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds ptr, ptr %1, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i32 @atoi(ptr nocapture noundef %13)
  store i32 %14, ptr @NumNodes, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr @NDim, align 4, !tbaa !11
  br label %27

17:                                               ; preds = %10, %11
  %18 = phi i32 [ 4, %10 ], [ %14, %11 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %22, %19 ], [ 1, %17 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %17 ]
  %22 = shl nsw i32 %20, 1
  %23 = add nuw nsw i32 %21, 1
  %24 = icmp slt i32 %22, %18
  br i1 %24, label %19, label %25, !llvm.loop !5

25:                                               ; preds = %19
  store i32 %23, ptr @NDim, align 4, !tbaa !11
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %16, %25
  %28 = getelementptr inbounds ptr, ptr %1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = tail call i32 @atoi(ptr nocapture noundef %29)
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %30, %27 ], [ 65535, %25 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
