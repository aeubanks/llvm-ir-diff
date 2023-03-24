; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local global i32 3, align 4
@c = internal constant i8 49, align 1
@.str = private unnamed_addr constant [33 x i8] c"assertion failed on line %i: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"memchr (&c + v1, 0, sizeof c - v1) == 0\00", align 1
@s1 = internal constant [1 x i8] c"1", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"memchr (s1 + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"memchr (&s1 + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"memchr (&s1[0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"memchr (&s1[i0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"memchr (&s1[v0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@s4 = internal constant [4 x i8] c"1234", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v0, 0, sizeof s4 - v0) == 0\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v1, 0, sizeof s4 - v1) == 0\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v2, 0, sizeof s4 - v2) == 0\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v3, 0, sizeof s4 - v3) == 0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v4, 0, sizeof s4 - v4) == 0\00", align 1
@s4_2 = internal constant [2 x [4 x i8]] [[4 x i8] c"1234", [4 x i8] c"5678"], align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"memchr (s4_2[v0], 0, sizeof s4_2[v0]) == 0\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"memchr (s4_2[v0] + 1, 0, sizeof s4_2[v0] - 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_narrow() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr @c, i64 %2
  %4 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 1, %5
  %7 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 43, ptr noundef nonnull @.str.2)
  tail call void @abort() #5
  unreachable

11:                                               ; preds = %0
  %12 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr @s1, i64 %13
  %15 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 1, %16
  %18 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 48, ptr noundef nonnull @.str.5)
  tail call void @abort() #5
  unreachable

22:                                               ; preds = %11
  %23 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8], ptr @s1, i64 %24
  %26 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 1, %27
  %29 = tail call ptr @memchr(ptr noundef nonnull %25, i32 noundef 0, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 53, ptr noundef nonnull @.str.8)
  tail call void @abort() #5
  unreachable

33:                                               ; preds = %22
  %34 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @s1, i64 %35
  %37 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 1, %38
  %40 = tail call ptr @memchr(ptr noundef nonnull %36, i32 noundef 0, i64 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 58, ptr noundef nonnull @.str.11)
  tail call void @abort() #5
  unreachable

44:                                               ; preds = %33
  %45 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr @s1, i64 %46
  %48 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 1, %49
  %51 = tail call ptr @memchr(ptr noundef nonnull %47, i32 noundef 0, i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 63, ptr noundef nonnull @.str.15)
  tail call void @abort() #5
  unreachable

55:                                               ; preds = %44
  %56 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %57 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %58 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %59 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x i8], ptr @s1, i64 0, i64 %60
  %62 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 1, %66
  %68 = tail call ptr @memchr(ptr noundef nonnull %64, i32 noundef 0, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %55
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 68, ptr noundef nonnull @.str.19)
  tail call void @abort() #5
  unreachable

72:                                               ; preds = %55
  %73 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr @s4, i64 %74
  %76 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 4, %77
  %79 = tail call ptr @memchr(ptr noundef nonnull %75, i32 noundef 0, i64 noundef %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 77, ptr noundef nonnull @.str.25)
  tail call void @abort() #5
  unreachable

83:                                               ; preds = %72
  %84 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr @s4, i64 %85
  %87 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 4, %88
  %90 = tail call ptr @memchr(ptr noundef nonnull %86, i32 noundef 0, i64 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 78, ptr noundef nonnull @.str.26)
  tail call void @abort() #5
  unreachable

94:                                               ; preds = %83
  %95 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr @s4, i64 %96
  %98 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 4, %99
  %101 = tail call ptr @memchr(ptr noundef nonnull %97, i32 noundef 0, i64 noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %94
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 79, ptr noundef nonnull @.str.27)
  tail call void @abort() #5
  unreachable

105:                                              ; preds = %94
  %106 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr @s4, i64 %107
  %109 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 4, %110
  %112 = tail call ptr @memchr(ptr noundef nonnull %108, i32 noundef 0, i64 noundef %111)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 80, ptr noundef nonnull @.str.28)
  tail call void @abort() #5
  unreachable

116:                                              ; preds = %105
  %117 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr @s4, i64 %118
  %120 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 4, %121
  %123 = tail call ptr @memchr(ptr noundef nonnull %119, i32 noundef 0, i64 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 81, ptr noundef nonnull @.str.29)
  tail call void @abort() #5
  unreachable

127:                                              ; preds = %116
  %128 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [4 x i8]], ptr @s4_2, i64 0, i64 %129
  %131 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %130, i32 noundef 0, i64 noundef 4)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 93, ptr noundef nonnull @.str.36)
  tail call void @abort() #5
  unreachable

135:                                              ; preds = %127
  %136 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [4 x i8]], ptr @s4_2, i64 0, i64 %137, i64 1
  %139 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 0, i64 noundef 3)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 94, ptr noundef nonnull @.str.37)
  tail call void @abort() #5
  unreachable

143:                                              ; preds = %135
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_wide() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @test_narrow()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
