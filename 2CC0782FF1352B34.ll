; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58419.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i16 0, align 2
@p = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i8 0, align 1
@h = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @dummy() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @foo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sub nsw i32 %0, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @bar() local_unnamed_addr #2 {
  store i16 1, ptr @c, align 2, !tbaa !6
  %1 = load ptr, ptr @p, align 8, !tbaa !10
  store i32 0, ptr %1, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i16, ptr @c, align 2
  %2 = load ptr, ptr @p, align 8
  %3 = load i32, ptr @k, align 4, !tbaa !12
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = load i32, ptr @i, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  %9 = xor i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %11 = load i32, ptr @k, align 4, !tbaa !12
  %12 = load i32, ptr @i, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ %12, %10 ], [ %7, %0 ]
  %15 = phi i32 [ %11, %10 ], [ %3, %0 ]
  %16 = phi i16 [ 1, %10 ], [ %1, %0 ]
  %17 = icmp ne i32 %15, 0
  %18 = icmp ne i16 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp sgt i32 %14, 0
  %21 = xor i1 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %23 = load i32, ptr @k, align 4, !tbaa !12
  %24 = load i32, ptr @i, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i32 [ %24, %22 ], [ %14, %13 ]
  %27 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %28 = phi i16 [ 1, %22 ], [ %16, %13 ]
  %29 = icmp ne i32 %27, 0
  %30 = icmp ne i16 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp sgt i32 %26, 0
  %33 = xor i1 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %35 = load i32, ptr @k, align 4, !tbaa !12
  %36 = load i32, ptr @i, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i32 [ %36, %34 ], [ %26, %25 ]
  %39 = phi i32 [ %35, %34 ], [ %27, %25 ]
  %40 = phi i16 [ 1, %34 ], [ %28, %25 ]
  %41 = xor i1 %33, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr @g, align 4, !tbaa !12
  %43 = icmp ne i32 %39, 0
  %44 = icmp ne i16 %40, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp sgt i32 %38, 0
  %47 = xor i1 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %49 = load i32, ptr @k, align 4, !tbaa !12
  %50 = load i32, ptr @i, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i32 [ %50, %48 ], [ %38, %37 ]
  %53 = phi i32 [ %49, %48 ], [ %39, %37 ]
  %54 = phi i16 [ 1, %48 ], [ %40, %37 ]
  %55 = icmp ne i32 %53, 0
  %56 = icmp ne i16 %54, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp sgt i32 %52, 0
  %59 = xor i1 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %61 = load i32, ptr @k, align 4, !tbaa !12
  %62 = load i32, ptr @i, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i32 [ %62, %60 ], [ %52, %51 ]
  %65 = phi i32 [ %61, %60 ], [ %53, %51 ]
  %66 = phi i16 [ 1, %60 ], [ %54, %51 ]
  %67 = icmp ne i32 %65, 0
  %68 = icmp ne i16 %66, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp sgt i32 %64, 0
  %71 = xor i1 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %73 = load i32, ptr @k, align 4, !tbaa !12
  %74 = load i32, ptr @i, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %72, %63
  %76 = phi i32 [ %74, %72 ], [ %64, %63 ]
  %77 = phi i32 [ %73, %72 ], [ %65, %63 ]
  %78 = phi i16 [ 1, %72 ], [ %66, %63 ]
  %79 = icmp ne i32 %77, 0
  %80 = icmp ne i16 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp sgt i32 %76, 0
  %83 = xor i1 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  %85 = load i32, ptr @k, align 4, !tbaa !12
  %86 = load i32, ptr @i, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %84, %75
  %88 = phi i32 [ %86, %84 ], [ %76, %75 ]
  %89 = phi i32 [ %85, %84 ], [ %77, %75 ]
  %90 = phi i16 [ 1, %84 ], [ %78, %75 ]
  %91 = load i32, ptr @a, align 4, !tbaa !12
  %92 = icmp ne i32 %89, 0
  %93 = icmp ne i16 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp sgt i32 %88, 0
  %96 = xor i1 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %97, %87
  %99 = xor i1 %96, true
  %100 = zext i1 %99 to i32
  store i32 %100, ptr @g, align 4, !tbaa !12
  %101 = trunc i32 %91 to i16
  %102 = zext i1 %94 to i8
  store i8 -30, ptr @b, align 1, !tbaa !14
  store i16 %101, ptr @h, align 2, !tbaa !6
  store i8 %102, ptr @e, align 1, !tbaa !14
  tail call void @dummy()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 63}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
