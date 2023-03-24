; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local local_unnamed_addr global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local global i32 4, align 4
@v5 = dso_local global i32 5, align 4
@v6 = dso_local global i32 6, align 4
@v7 = dso_local global i32 7, align 4
@a = internal constant [2 x [3 x [9 x i8]]] [[3 x [9 x i8]] [[9 x i8] c"1\00\00\00\00\00\00\00\00", [9 x i8] c"1\002\00\00\00\00\00\00", [9 x i8] zeroinitializer], [3 x [9 x i8]] [[9 x i8] c"12\003\00\00\00\00\00", [9 x i8] c"123\004\00\00\00\00", [9 x i8] zeroinitializer]], align 16
@.str = private unnamed_addr constant [26 x i8] c"assertion on line %i: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v1) == 0\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v2) == 0\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v7) == 0\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v1) == 0\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v2) == 1\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v3) == 0\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i0][i0] + v1) == 1\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v1) == 2\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v2) == 1\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v3) == 0\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v4) == 1\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v5) == 0\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v6) == 0\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v7) == 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr @a, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 111, ptr noundef nonnull @.str.47)
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  %9 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr @a, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 112, ptr noundef nonnull @.str.48)
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %8
  %17 = load volatile i32, ptr @v7, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr @a, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 113, ptr noundef nonnull @.str.49)
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %16
  %25 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 115, ptr noundef nonnull @.str.50)
  tail call void @abort() #4
  unreachable

32:                                               ; preds = %24
  %33 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 116, ptr noundef nonnull @.str.51)
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %32
  %41 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 117, ptr noundef nonnull @.str.52)
  tail call void @abort() #4
  unreachable

48:                                               ; preds = %40
  %49 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1), i64 %50
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51)
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 119, ptr noundef nonnull @.str.53)
  tail call void @abort() #4
  unreachable

56:                                               ; preds = %48
  %57 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59)
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 120, ptr noundef nonnull @.str.54)
  tail call void @abort() #4
  unreachable

64:                                               ; preds = %56
  %65 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %66
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67)
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 121, ptr noundef nonnull @.str.55)
  tail call void @abort() #4
  unreachable

72:                                               ; preds = %64
  %73 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122, ptr noundef nonnull @.str.56)
  tail call void @abort() #4
  unreachable

80:                                               ; preds = %72
  %81 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %82
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83)
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 123, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

88:                                               ; preds = %80
  %89 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 124, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

96:                                               ; preds = %88
  %97 = load volatile i32, ptr @v6, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 125, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

104:                                              ; preds = %96
  %105 = load volatile i32, ptr @v7, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 126, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

112:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @test_array_ref()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
