; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"%5d : '%s'\0A\00", align 1
@t = dso_local local_unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unable to open file '%s'\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addfile(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.charsequence, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call i32 @feof(ptr noundef %1) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2, %31
  %7 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %8 = call i32 @getc(ptr noundef %1)
  %9 = add i32 %8, 128
  %10 = icmp ult i32 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = tail call ptr @__ctype_tolower_loc() #9
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %6, %11
  %18 = phi i32 [ %16, %11 ], [ %8, %6 ]
  %19 = trunc i32 %18 to i8
  %20 = icmp eq i32 %7, 0
  %21 = shl i32 %18, 24
  %22 = add i32 %21, -1610612737
  %23 = icmp ult i32 %22, 452984831
  br i1 %20, label %29, label %24

24:                                               ; preds = %17
  br i1 %23, label %25, label %26

25:                                               ; preds = %24
  call void @charsequence_push(ptr noundef nonnull %3, i8 noundef signext %19) #8
  br label %31

26:                                               ; preds = %24
  %27 = call ptr @charsequence_val(ptr noundef nonnull %3) #8
  %28 = call ptr @trie_insert(ptr noundef %0, ptr noundef %27) #8
  call void @free(ptr noundef %27) #8
  br label %31

29:                                               ; preds = %17
  br i1 %23, label %30, label %31

30:                                               ; preds = %29
  call void @charsequence_reset(ptr noundef nonnull %3) #8
  call void @charsequence_push(ptr noundef nonnull %3, i8 noundef signext %19) #8
  br label %31

31:                                               ; preds = %29, %30, %25, %26
  %32 = phi i32 [ 1, %25 ], [ 0, %26 ], [ 1, %30 ], [ 0, %29 ]
  %33 = call i32 @feof(ptr noundef %1) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %6, label %35, !llvm.loop !11

35:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @charsequence_push(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @charsequence_val(ptr noundef) local_unnamed_addr #5

declare ptr @trie_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @charsequence_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @trie_init() #8
  store ptr %3, ptr @t, align 8, !tbaa !5
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %9, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr @stdin, align 8, !tbaa !5
  tail call void @addfile(ptr noundef %3, ptr noundef %8)
  br label %25

9:                                                ; preds = %5, %22
  %10 = phi i32 [ %23, %22 ], [ %0, %5 ]
  %11 = phi ptr [ %12, %22 ], [ %1, %5 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %12, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef %18) #10
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr @t, align 8, !tbaa !5
  tail call void @addfile(ptr noundef %21, ptr noundef nonnull %14)
  br label %22

22:                                               ; preds = %20, %16
  %23 = add nsw i32 %10, -1
  %24 = icmp sgt i32 %10, 2
  br i1 %24, label %9, label %25, !llvm.loop !13

25:                                               ; preds = %22, %5, %7
  %26 = load ptr, ptr @t, align 8, !tbaa !5
  tail call void @trie_scan(ptr noundef %26, ptr noundef nonnull @printit) #8
  ret i32 0
}

declare ptr @trie_init() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @trie_scan(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
