; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max_level = external local_unnamed_addr global i32, align 4
@max_time = external local_unnamed_addr global i64, align 8
@seed = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [37 x i8] c"max_level=%d  max_time=%d  seed=%d \0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dealwithargs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 3, ptr @max_level, align 4, !tbaa !5
  store i64 15, ptr @max_time, align 8, !tbaa !9
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @max_level, align 4, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #3
  store i64 %12, ptr @max_time, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %1, i64 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #3
  %16 = load i32, ptr @max_level, align 4, !tbaa !5
  %17 = load i64, ptr @max_time, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %5, %4
  %20 = phi i32 [ %18, %5 ], [ 15, %4 ]
  %21 = phi i32 [ %16, %5 ], [ 3, %4 ]
  %22 = phi i64 [ %15, %5 ], [ 4, %4 ]
  store i64 %22, ptr @seed, align 8, !tbaa !13
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, i32 noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
