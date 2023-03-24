; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/node.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"Treeadd with %d levels on %d processors \0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Received result of %d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"About to enter TreeAlloc\00", align 1
@str.4 = private unnamed_addr constant [23 x i8] c"About to enter TreeAdd\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #6
  %4 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %4)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %8 = tail call ptr @TreeAlloc(i32 noundef %3, i32 noundef 0, i32 noundef %7) #6
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %10 = tail call i32 @TreeAdd(ptr noundef %8)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @TreeAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @TreeAdd(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i32 [ %14, %5 ], [ 0, %1 ]
  ret i32 %4

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call i32 @TreeAdd(ptr noundef %7)
  %9 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 @TreeAdd(ptr noundef %10)
  %12 = load i32, ptr %0, align 8, !tbaa !13
  %13 = add nsw i32 %11, %8
  %14 = add nsw i32 %13, %12
  br label %3
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"tree", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !6, i64 0}
