; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i16 5, align 2
@f = dso_local local_unnamed_addr global i32 4, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@b = dso_local local_unnamed_addr global i16 0, align 2
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @f, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = load i16, ptr @d, align 2, !tbaa !9
  %5 = icmp slt i16 %4, 1
  %6 = load i32, ptr @j, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr @a, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %5, label %11, label %19

11:                                               ; preds = %3
  %12 = load i16, ptr @b, align 2
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [1 x i8], ptr @c, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19, !llvm.loop !12

17:                                               ; preds = %11
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %18, %17
  br label %18

19:                                               ; preds = %3, %11
  store i32 %9, ptr @f, align 4, !tbaa !5
  %20 = select i1 %7, i32 33, i32 0
  tail call void @llvm.assume(i1 %10)
  store i32 %20, ptr @g, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  store i32 0, ptr @e, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
