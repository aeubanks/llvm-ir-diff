; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/pattern.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/pattern.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }

@rcsid_pattern = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"[no-pattern]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newPattern(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zalloc(i32 noundef 32) #5
  %3 = getelementptr inbounds %struct.pattern, ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !5
  ret ptr %2
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpPattern(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.operator, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %9
  %17 = tail call i32 @putchar(i32 40)
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.operator, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.operator, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16
  %35 = tail call i32 @putchar(i32 41)
  br label %41

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %34, %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"pattern", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"operator", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 32}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 24}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"nonterminal", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 32}
