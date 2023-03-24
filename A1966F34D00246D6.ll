; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@n_nodes = external local_unnamed_addr global i32, align 4
@d_nodes = external local_unnamed_addr global i32, align 4
@local_p = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @dealwithargs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #2
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @NumNodes, align 4, !tbaa !9
  br label %12

9:                                                ; preds = %2
  store i32 1, ptr @NumNodes, align 4, !tbaa !9
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i32 64, ptr @n_nodes, align 4, !tbaa !9
  br label %18

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @n_nodes, align 4, !tbaa !9
  %17 = icmp ugt i32 %0, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %12
  store i32 3, ptr @d_nodes, align 4, !tbaa !9
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %1, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @d_nodes, align 4, !tbaa !9
  %24 = icmp eq i32 %0, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds ptr, ptr %1, i64 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = tail call i64 @strtol(ptr nocapture noundef nonnull %27, ptr noundef null, i32 noundef 10) #2
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %18, %19, %25
  %31 = phi i32 [ %29, %25 ], [ 75, %19 ], [ 75, %18 ]
  store i32 %31, ptr @local_p, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
