; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@optind = dso_local local_unnamed_addr global i32 0, align 4
@espresso_getopt.scan = internal unnamed_addr global ptr null, align 8
@optarg = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: unknown option %c\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @espresso_getopt(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  store ptr null, ptr @optarg, align 8, !tbaa !5
  %4 = load ptr, ptr @espresso_getopt.scan, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @optind, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @optind, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ 1, %12 ], [ %10, %9 ]
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %14, 1
  store i32 %27, ptr @optind, align 4, !tbaa !10
  %28 = load i8, ptr %23, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %26, %30, %6
  %35 = phi i8 [ %7, %6 ], [ %28, %30 ], [ %28, %26 ]
  %36 = phi ptr [ %4, %6 ], [ %23, %30 ], [ %23, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr @espresso_getopt.scan, align 8, !tbaa !5
  %38 = sext i8 %35 to i32
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %38) #3
  %40 = icmp eq ptr %39, null
  %41 = icmp eq i8 %35, 58
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef %45, i32 noundef %38) #4
  br label %61

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %39, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 58
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i8, ptr %37, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %37, ptr @optarg, align 8, !tbaa !5
  store ptr null, ptr @espresso_getopt.scan, align 8, !tbaa !5
  br label %61

55:                                               ; preds = %51
  %56 = load i32, ptr @optind, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %59, ptr @optarg, align 8, !tbaa !5
  %60 = add nsw i32 %56, 1
  store i32 %60, ptr @optind, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %47, %55, %54, %30, %16, %22, %13, %43
  %62 = phi i32 [ 63, %43 ], [ -1, %13 ], [ -1, %22 ], [ -1, %16 ], [ -1, %30 ], [ %38, %54 ], [ %38, %55 ], [ %38, %47 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
