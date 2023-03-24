; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/charsequence.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/charsequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ATTEMPTED POP ON EMPTY SEQUENCE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @charsequence_reset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %9) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 1
  store i64 16, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @charsequence_push(ptr nocapture noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %14) #10
  br label %16

16:                                               ; preds = %13, %10
  store i64 16, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = shl i64 %4, 1
  store i64 %23, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %23) #11
  store ptr %25, ptr %0, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %28) #10
  br label %30

30:                                               ; preds = %16, %22, %27, %18
  %31 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %1, ptr %34, align 1, !tbaa !14
  %35 = load i64, ptr %31, align 8, !tbaa !13
  %36 = add i64 %35, 1
  store i64 %36, ptr %31, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @charsequence_pop(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %6) #10
  %8 = load i64, ptr %2, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ %3, %1 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = add i64 %10, -1
  store i64 %12, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !14
  ret i8 %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @charsequence_val(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.charsequence, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %8) #10
  %10 = load i64, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i64 [ %10, %7 ], [ %3, %1 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = tail call ptr @strncpy(ptr noundef %5, ptr noundef %13, i64 noundef %12) #8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"charsequence", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!8, !8, i64 0}
