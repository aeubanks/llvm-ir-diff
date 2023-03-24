; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/createIndexNode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/createIndexNode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }

@createIndexNode.name = internal global [16 x i8] c"createIndexNode\00", align 16
@.str = private unnamed_addr constant [24 x i8] c"invalid level specified\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createIndexNode(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @createIndexNode.name, i8 noundef signext 1) #3
  br label %9

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @createIndexNode.name, i8 noundef signext 1) #3
  br label %9

8:                                                ; preds = %4
  store i64 %0, ptr %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %8, %3
  %10 = phi ptr [ null, %3 ], [ null, %7 ], [ %5, %8 ]
  %11 = getelementptr inbounds %struct.IndexNode, ptr %10, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !11
  ret ptr %10
}

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
