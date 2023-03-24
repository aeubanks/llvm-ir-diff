; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/stcopy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/stcopy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@string_count = dso_local local_unnamed_addr global i32 0, align 4
@string_max = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @stcopy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @string_max, align 4, !tbaa !5
  %5 = load i32, ptr @string_count, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @string_count, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 %6, ptr @string_max, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0)
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi ptr [ %12, %9 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @stcopyr(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #7
  %7 = load i32, ptr @string_count, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @string_count, align 4, !tbaa !5
  br label %32

9:                                                ; preds = %2
  br i1 %3, label %32, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br i1 %4, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %16 = add i64 %15, 1
  %17 = sext i32 %13 to i64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %1) #7
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #6
  br label %29

21:                                               ; preds = %10
  %22 = sext i32 %13 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #6
  %24 = load i32, ptr @string_count, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @string_count, align 4, !tbaa !5
  %26 = load i32, ptr @string_max, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 %25, ptr @string_max, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %28, %14, %19
  %30 = phi ptr [ %20, %19 ], [ %1, %14 ], [ %23, %28 ], [ %23, %21 ]
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %0)
  br label %32

32:                                               ; preds = %9, %29, %6
  %33 = phi ptr [ null, %6 ], [ %30, %29 ], [ null, %9 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @stfree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #7
  %4 = load i32, ptr @string_count, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @string_count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
