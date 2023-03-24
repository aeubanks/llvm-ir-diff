; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47337.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@w = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@a = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@b = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load volatile ptr, ptr @w, align 8, !tbaa !5
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @a, align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 188), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 192), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 196), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 200), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 204), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 208), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 212), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 216), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 220), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 224), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 228), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 232), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 236), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 240), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 244), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 248), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([256 x i32], ptr @a, i64 0, i64 252), align 16, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @b, align 4, !tbaa !9
  %6 = and i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = and i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = and i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr @a, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr @b, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
