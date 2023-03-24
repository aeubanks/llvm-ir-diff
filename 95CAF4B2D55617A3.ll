; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/te.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/te.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A%s: line %d: %s\0A\00", align 1
@ifile = external local_unnamed_addr global ptr, align 8
@iline = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"tbl quits\0A\00", align 1
@tabin = external local_unnamed_addr global ptr, align 8
@linstart = external local_unnamed_addr global i32, align 4
@backup = dso_local global [500 x i8] zeroinitializer, align 16
@backp = dso_local local_unnamed_addr global ptr @backup, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"too much backup\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @ifile, align 8, !tbaa !5
  %4 = load i32, ptr @iline, align 4, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %3, i32 noundef %4, ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %6) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @gets1(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %53, %1
  %3 = phi ptr [ %0, %1 ], [ %40, %53 ]
  %4 = phi ptr [ poison, %1 ], [ %54, %53 ]
  %5 = phi i1 [ false, %1 ], [ true, %53 ]
  %6 = load i32, ptr @iline, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @iline, align 4, !tbaa !9
  %8 = load ptr, ptr @tabin, align 8, !tbaa !5
  %9 = tail call ptr @fgets(ptr noundef %3, i32 noundef 8192, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %16, %2
  %12 = phi ptr [ %9, %2 ], [ %18, %16 ]
  br label %20

13:                                               ; preds = %2, %16
  %14 = tail call i32 @swapin() #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @tabin, align 8, !tbaa !5
  %18 = tail call ptr @fgets(ptr noundef %3, i32 noundef 8192, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %13, label %11, !llvm.loop !11

20:                                               ; preds = %20, %11
  %21 = phi ptr [ %24, %20 ], [ %3, %11 ]
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %23, label %25, label %20, !llvm.loop !14

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 -2
  store i8 0, ptr %26, align 1, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i8 [ %31, %29 ], [ %27, %25 ]
  %34 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %35 = icmp eq i8 %33, 92
  %36 = icmp ugt ptr %34, %12
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %55

38:                                               ; preds = %32, %38
  %39 = phi i32 [ %41, %38 ], [ 0, %32 ]
  %40 = phi ptr [ %42, %38 ], [ %34, %32 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 92
  %45 = icmp ugt ptr %42, %12
  %46 = and i1 %45, %44
  br i1 %46, label %38, label %47, !llvm.loop !15

47:                                               ; preds = %38
  %48 = load i32, ptr @linstart, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %41, 1
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = select i1 %5, ptr %4, ptr %12
  br label %2

55:                                               ; preds = %32, %47, %13
  %56 = phi ptr [ null, %13 ], [ %12, %47 ], [ %12, %32 ]
  %57 = select i1 %5, ptr %4, ptr %56
  ret ptr %57
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @swapin() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @un1getc(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @iline, align 4, !tbaa !9
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @iline, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %3, %1
  %7 = trunc i32 %0 to i8
  %8 = load ptr, ptr @backp, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr @backp, align 8, !tbaa !5
  store i8 %7, ptr %8, align 1, !tbaa !13
  %10 = load ptr, ptr @backp, align 8, !tbaa !5
  %11 = icmp ult ptr %10, getelementptr inbounds ([500 x i8], ptr @backup, i64 1, i64 0)
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr @ifile, align 8, !tbaa !5
  %15 = load i32, ptr @iline, align 4, !tbaa !9
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @.str.2) #6
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %17) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get1char() local_unnamed_addr #3 {
  %1 = load ptr, ptr @backp, align 8, !tbaa !5
  %2 = icmp ugt ptr %1, @backup
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %4, ptr @backp, align 8, !tbaa !5
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @tabin, align 8, !tbaa !5
  %9 = tail call i32 @getc(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %6, %3 ], [ %9, %7 ]
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call i32 @swapin() #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr @ifile, align 8, !tbaa !5
  %19 = load i32, ptr @iline, align 4, !tbaa !9
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @.str.3) #6
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %21) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr @tabin, align 8, !tbaa !5
  %25 = tail call i32 @getc(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %10
  %27 = phi i32 [ %25, %23 ], [ %11, %10 ]
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @iline, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @iline, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
