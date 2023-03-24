; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %1)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @abort() #4
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 97, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @abort() #4
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @abort() #4
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @abort() #4
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 97, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @abort() #4
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @abort() #4
  unreachable

52:                                               ; preds = %47
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i32 @fputc(i32 120, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, i32 noundef 120)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @abort() #4
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @abort() #4
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, i32 noundef 0)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.7, i32 noundef 0)
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  tail call void @abort() #4
  unreachable

73:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind }

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
