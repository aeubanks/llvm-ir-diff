; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120427-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120427-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sreal = type { i32, i32 }

@a = dso_local local_unnamed_addr global [4 x %struct.sreal] [%struct.sreal zeroinitializer, %struct.sreal { i32 1, i32 0 }, %struct.sreal { i32 0, i32 1 }, %struct.sreal { i32 1, i32 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @sreal_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !10
  %12 = load i32, ptr %1, align 4, !tbaa !10
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, %12
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %8, %2, %14
  %18 = phi i32 [ %16, %14 ], [ 1, %2 ], [ -1, %8 ], [ 1, %10 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %38, %32, %18, %12, %8, %0
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %88, %86, %78, %76, %68, %66, %58, %56, %48, %46, %28, %26
  tail call void @abort() #3
  unreachable

6:                                                ; preds = %0
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @a, align 16, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %4

12:                                               ; preds = %6, %8
  %13 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %4, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @a, align 16, !tbaa !10
  %20 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %4

22:                                               ; preds = %16, %18
  %23 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %24 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, %24
  br i1 %27, label %5, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %30 = load i32, ptr @a, align 16, !tbaa !10
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %5

32:                                               ; preds = %22, %28
  %33 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %34 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %4, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %34
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %40 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %4

42:                                               ; preds = %36, %38
  %43 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %44 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %43, %44
  br i1 %47, label %5, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %50 = load i32, ptr @a, align 16, !tbaa !10
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %5

52:                                               ; preds = %42, %48
  %53 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %54 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %53, %54
  br i1 %57, label %5, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %60 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %5

62:                                               ; preds = %52, %58
  %63 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %64 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, %64
  br i1 %67, label %5, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %70 = load i32, ptr @a, align 16, !tbaa !10
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %5

72:                                               ; preds = %62, %68
  %73 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %74 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, %74
  br i1 %77, label %5, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %80 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %5

82:                                               ; preds = %72, %78
  %83 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %84 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp slt i32 %83, %84
  br i1 %87, label %5, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %90 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %5

92:                                               ; preds = %88, %82
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"sreal", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
