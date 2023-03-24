; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@LOCATION = dso_local local_unnamed_addr global i32 0, align 4
@IS_INITIALIZED = dso_local local_unnamed_addr global i32 0, align 4
@INIT_RECORD = dso_local global [81 x i8] zeroinitializer, align 16
@RECORD = dso_local global [81 x i8] zeroinitializer, align 16
@MAX_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@NEXT_COL = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"INITIALIZE_RECORD called illegally.\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"PRT_RECORD called illegally.\00", align 1
@str.9 = private unnamed_addr constant [32 x i8] c"ADD_TO_RECORD called illegally.\00", align 1
@str.10 = private unnamed_addr constant [34 x i8] c"PRT_TEXT_RECORD called illegally.\00", align 1
@str.11 = private unnamed_addr constant [37 x i8] c"ADD_TO_TEXT_RECORD called illegally.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @INITIALIZE_RECORD(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 80
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %6 = sext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  %8 = load i32, ptr @IS_INITIALIZED, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4, %2
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

13:                                               ; preds = %4
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @INIT_RECORD, ptr noundef nonnull dereferenceable(1) %0) #8
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) %0) #8
  store i32 %1, ptr @MAX_SIZE, align 4, !tbaa !5
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRT_RECORD(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %12

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %11

11:                                               ; preds = %9, %6
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @ADD_TO_RECORD(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  %17 = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i32 [ %10, %12 ], [ %17, %15 ]
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %23 = sext i32 %19 to i64
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %18
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %27 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %28 = load i32, ptr @MAX_SIZE, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %21
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %19, %29 ], [ %28, %25 ]
  %35 = phi i32 [ %32, %29 ], [ %27, %25 ]
  %36 = add nsw i32 %35, %8
  %37 = icmp sgt i32 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %5, %33
  %39 = phi i32 [ %9, %5 ], [ %36, %33 ]
  %40 = phi i32 [ %6, %5 ], [ %35, %33 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], ptr @RECORD, i64 0, i64 %41
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %0) #8
  store i32 %39, ptr @NEXT_COL, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %2, %33
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %46

46:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @INITIALIZE_TEXT_RECORD() local_unnamed_addr #0 {
  %1 = load i32, ptr @IS_INITIALIZED, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %8

5:                                                ; preds = %0
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PRT_TEXT_RECORD(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %16

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fputc(i32 84, ptr %0)
  %11 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %11, i32 noundef 16, i32 noundef 6, ptr noundef %0) #8
  %12 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %13 = sdiv i32 %12, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %13, i32 noundef 16, i32 noundef 2, ptr noundef %0) #8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %15

15:                                               ; preds = %9, %6
  store i32 0, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %4
  ret void
}

declare void @PRT_NUM(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ADD_TO_TEXT_RECORD(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = load i32, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @MAX_SIZE, align 4
  %9 = icmp slt i32 %8, %5
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @LOCATION, align 4, !tbaa !5
  %13 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, %12
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @fputc(i32 84, ptr %2)
  %22 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %22, i32 noundef 16, i32 noundef 6, ptr noundef %2) #8
  %23 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %24 = sdiv i32 %23, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %24, i32 noundef 16, i32 noundef 2, ptr noundef %2) #8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  br label %26

26:                                               ; preds = %20, %17
  store i32 %1, ptr @LOCATION, align 4, !tbaa !5
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %11, %26
  %30 = phi i32 [ %12, %11 ], [ %1, %26 ]
  %31 = phi i32 [ %8, %11 ], [ 60, %26 ]
  %32 = phi i32 [ %13, %11 ], [ %28, %26 ]
  %33 = add nsw i32 %32, %5
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @RECORD, ptr noundef nonnull dereferenceable(1) @INIT_RECORD) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @fputc(i32 84, ptr %2)
  %40 = load i32, ptr @LOCATION, align 4, !tbaa !5
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %40, i32 noundef 16, i32 noundef 6, ptr noundef %2) #8
  %41 = load i32, ptr @NEXT_COL, align 4, !tbaa !5
  %42 = sdiv i32 %41, 2
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %42, i32 noundef 16, i32 noundef 2, ptr noundef %2) #8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @RECORD)
  %44 = load i32, ptr @LOCATION, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i32 [ %44, %38 ], [ %30, %35 ]
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %48 = lshr i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = add i32 %46, %49
  store i32 %50, ptr @LOCATION, align 4, !tbaa !5
  store i8 0, ptr @INIT_RECORD, align 16
  store i8 0, ptr @RECORD, align 16
  store i32 60, ptr @MAX_SIZE, align 4, !tbaa !5
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @RECORD) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr @NEXT_COL, align 4, !tbaa !5
  store i32 1, ptr @IS_INITIALIZED, align 4, !tbaa !5
  %53 = add nsw i32 %52, %5
  br label %54

54:                                               ; preds = %45, %29
  %55 = phi i32 [ %53, %45 ], [ %33, %29 ]
  %56 = phi i32 [ %52, %45 ], [ %32, %29 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], ptr @RECORD, i64 0, i64 %57
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %0) #8
  store i32 %55, ptr @NEXT_COL, align 4, !tbaa !5
  br label %62

60:                                               ; preds = %3
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %62

62:                                               ; preds = %60, %54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
