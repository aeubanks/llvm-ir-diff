; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = external local_unnamed_addr global i32, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@NDim = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"Voronoi with %d size on %d procs of dim %d\0A\00", align 1

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

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dealwithargs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @flag, align 4, !tbaa !11
  br label %11

9:                                                ; preds = %2
  store i32 1, ptr @flag, align 4, !tbaa !11
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds ptr, ptr %1, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @NumNodes, align 4, !tbaa !11
  br label %18

16:                                               ; preds = %9
  store i32 1, ptr @NumNodes, align 4, !tbaa !11
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #4
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr @NumNodes, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %28, %25 ], [ 1, %18 ]
  %27 = phi i32 [ %29, %25 ], [ 0, %18 ]
  %28 = shl nsw i32 %26, 1
  %29 = add nuw nsw i32 %27, 1
  %30 = icmp slt i32 %28, %23
  br i1 %30, label %25, label %31, !llvm.loop !5

31:                                               ; preds = %25, %16, %18
  %32 = phi i32 [ %22, %18 ], [ 32, %16 ], [ %22, %25 ]
  %33 = phi i32 [ %23, %18 ], [ 1, %16 ], [ %23, %25 ]
  %34 = phi i32 [ 0, %18 ], [ 0, %16 ], [ %29, %25 ]
  store i32 %34, ptr @NDim, align 4, !tbaa !11
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
