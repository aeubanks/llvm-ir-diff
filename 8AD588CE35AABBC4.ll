; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@style = external local_unnamed_addr global [100 x [20 x i32]], align 16
@ncol = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\\h'|0'\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"\\h'(|\\n(%du+|\\n(%du)/2u'\00", align 1
@table = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ctype(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %7, %2, %11
  %19 = phi i32 [ %17, %11 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fspan(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = load i32, ptr @ncol, align 4, !tbaa !9
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %7
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 115
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %15, %11, %6, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %15 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @lspan(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = add nsw i32 %1, 1
  %21 = load i32, ptr @ncol, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 115
  br i1 %27, label %37, label %28

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %33, %29 ], [ %15, %28 ]
  %31 = phi i32 [ %32, %29 ], [ 0, %28 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = add i64 %30, -1
  %34 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 115
  br i1 %36, label %29, label %37

37:                                               ; preds = %29, %7, %2, %23, %11
  %38 = phi i32 [ 0, %11 ], [ 0, %23 ], [ 0, %2 ], [ 0, %7 ], [ %32, %29 ]
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ctspan(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %3
  %5 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %3
  %6 = load i32, ptr @ncol, align 4, !tbaa !9
  %7 = add nsw i32 %1, 1
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = sext i32 %1 to i64
  %20 = add nsw i64 %19, 1
  %21 = sub i32 %6, %1
  br label %22

22:                                               ; preds = %28, %16
  %23 = phi i64 [ %30, %28 ], [ %20, %16 ]
  %24 = phi i32 [ %29, %28 ], [ 1, %16 ]
  %25 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %18, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 115
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %24, 1
  %30 = add nsw i64 %23, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %33, label %22, !llvm.loop !11

33:                                               ; preds = %22, %28, %9, %13, %2
  %34 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 1, %9 ], [ %21, %28 ], [ %24, %22 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tohcol(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  %3 = load ptr, ptr @tabout, align 8, !tbaa !5
  br i1 %2, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %3)
  br label %10

6:                                                ; preds = %1
  %7 = add nsw i32 %0, 40
  %8 = add nsw i32 %0, 79
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @allh(i32 noundef %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i32, ptr @ncol, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6, %14
  %10 = phi i32 [ %15, %14 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %14 ], [ 0, %6 ]
  %12 = tail call i32 @thish(i32 noundef %0, i32 noundef %11)
  switch i32 %12, label %13 [
    i32 0, label %19
    i32 1, label %14
  ]

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi i32 [ 1, %13 ], [ %10, %9 ]
  %16 = add nuw nsw i32 %11, 1
  %17 = load i32, ptr @ncol, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %9, label %19, !llvm.loop !13

19:                                               ; preds = %9, %14, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %12, %9 ], [ %15, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thish(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = or i32 %1, %0
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %6
  %11 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %9, label %14, label %27

14:                                               ; preds = %5
  br i1 %13, label %15, label %55

15:                                               ; preds = %14
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i32 [ %1, %15 ], [ %24, %23 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  switch i32 %22, label %28 [
    i32 95, label %52
    i32 45, label %52
    i32 61, label %54
    i32 94, label %55
    i32 115, label %23
    i32 0, label %51
  ]

23:                                               ; preds = %18
  %24 = add nsw i32 %19, -1
  %25 = or i32 %24, %0
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %18, label %52

27:                                               ; preds = %5
  br i1 %13, label %51, label %55

28:                                               ; preds = %18
  %29 = zext i32 %19 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %6
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq i32 %22, 97
  %33 = getelementptr inbounds %struct.colstr, ptr %31, i64 %29, i32 1
  %34 = getelementptr inbounds %struct.colstr, ptr %31, i64 %29
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %28
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @point(i32 noundef %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %36, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43, %38
  %47 = tail call i32 @vspen(ptr noundef nonnull %36) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @barent(ptr noundef nonnull %36) #9
  br label %55

51:                                               ; preds = %18, %27
  br label %55

52:                                               ; preds = %23, %18, %18
  %53 = phi i32 [ 0, %23 ], [ 45, %18 ], [ 45, %18 ]
  br label %55

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %18, %54, %52, %2, %51, %27, %14, %49, %46, %28, %43
  %56 = phi i32 [ 1, %43 ], [ 1, %28 ], [ 1, %46 ], [ %50, %49 ], [ 1, %51 ], [ 0, %2 ], [ %12, %27 ], [ %12, %14 ], [ %53, %52 ], [ %22, %54 ], [ 1, %18 ]
  ret i32 %56
}

declare i32 @point(i32 noundef) local_unnamed_addr #6

declare i32 @vspen(ptr noundef) local_unnamed_addr #6

declare i32 @barent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!14 = !{!7, !7, i64 0}
