; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/trie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/trie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }
%struct.trie_s = type { [26 x ptr], i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@trie_scan_buffer = dso_local global %struct.charsequence zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @trie_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %4) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

6:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @trie_insert(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %8) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; preds = %4, %2
  %11 = phi ptr [ %0, %2 ], [ %5, %4 ]
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.trie_s, ptr %11, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %19, %14
  ret ptr %11

19:                                               ; preds = %10
  %20 = tail call ptr @__ctype_tolower_loc() #11
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = sext i8 %12 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, -97
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x ptr], ptr %11, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = tail call ptr @trie_insert(ptr noundef %28, ptr noundef nonnull %29)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = load i8, ptr %1, align 1, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, -97
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x ptr], ptr %11, i64 0, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !5
  br label %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @trie_lookup(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_tolower_loc() #11
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %20
  %8 = phi ptr [ %28, %20 ], [ %1, %4 ]
  %9 = phi ptr [ %27, %20 ], [ %0, %4 ]
  %10 = load i8, ptr %8, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = add nsw i32 %13, -97
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.trie_s, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  br label %30

20:                                               ; preds = %7
  %21 = sext i8 %10 to i64
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, -97
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %8, i64 1
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %7

30:                                               ; preds = %20, %2, %12
  %31 = phi i32 [ %19, %12 ], [ 0, %2 ], [ 0, %20 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @trie_scan(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.trie_s, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @charsequence_val(ptr noundef nonnull @trie_scan_buffer) #12
  %10 = load i32, ptr %5, align 8, !tbaa !10
  tail call void %1(i32 noundef %10, ptr noundef %9) #12
  tail call void @free(ptr noundef %9) #12
  br label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %11, %22
  %13 = phi i64 [ %23, %22 ], [ 0, %11 ]
  %14 = getelementptr inbounds [26 x ptr], ptr %0, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i8
  %19 = add nuw nsw i8 %18, 97
  tail call void @charsequence_push(ptr noundef nonnull @trie_scan_buffer, i8 noundef signext %19) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @trie_scan(ptr noundef %20, ptr noundef %1)
  %21 = tail call signext i8 @charsequence_pop(ptr noundef nonnull @trie_scan_buffer) #12
  br label %22

22:                                               ; preds = %12, %17
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %25, label %12, !llvm.loop !14

25:                                               ; preds = %22, %2
  ret void
}

declare ptr @charsequence_val(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @charsequence_push(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare signext i8 @charsequence_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 208}
!11 = !{!"trie_s", !7, i64 0, !12, i64 208}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
