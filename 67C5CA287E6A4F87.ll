; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66556.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global { i32, i8, i8, i8, i16 } { i32 8355840, i8 6, i8 -128, i8 2, i16 0 }, align 4
@g = dso_local local_unnamed_addr global { i32, i8, i8, i8, i16 } { i32 8, i8 0, i8 -128, i8 2, i16 0 }, align 4
@h = dso_local local_unnamed_addr global i32 8, align 4
@e = dso_local global <{ i8, [236 x i8] }> <{ i8 4, [236 x i8] zeroinitializer }>, align 16
@d = dso_local global i16 0, align 2
@f = dso_local local_unnamed_addr global ptr @d, align 8
@i = dso_local local_unnamed_addr global [5 x i16] [i16 3, i16 0, i16 0, i16 0, i16 0], align 2
@c = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global ptr @c, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i8 0, align 1
@l = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fn1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sub i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @fn2(i8 noundef signext %0) local_unnamed_addr #1 {
  %2 = sext i8 %0 to i32
  store i32 %2, ptr @a, align 4, !tbaa !5
  %3 = load volatile i8, ptr @e, align 16, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local signext i16 @fn3() local_unnamed_addr #2 {
  %1 = load ptr, ptr @k, align 8, !tbaa !10
  store i32 4, ptr %1, align 4, !tbaa !5
  %2 = load ptr, ptr @f, align 8, !tbaa !10
  %3 = load i16, ptr %2, align 2, !tbaa !12
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, ptr @h, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr @j, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  %7 = load i32, ptr getelementptr inbounds ({ i32, i8, i8, i8, i16 }, ptr @b, i64 0, i32 1), align 4
  %8 = lshr i32 %7, 15
  %9 = and i32 %8, 7
  %10 = icmp uge i32 %9, %6
  %11 = sext i1 %10 to i32
  %12 = load i32, ptr getelementptr inbounds ({ i32, i8, i8, i8, i16 }, ptr @g, i64 0, i32 1), align 4
  %13 = and i32 %12, 32767
  %14 = icmp ult i32 %13, %11
  %15 = zext i1 %14 to i16
  store i16 %15, ptr @l, align 2, !tbaa !12
  store i16 3, ptr getelementptr inbounds ([5 x i16], ptr @i, i64 0, i64 4), align 2, !tbaa !12
  %16 = load i32, ptr @b, align 4, !tbaa !14
  %17 = shl i32 %16, 9
  %18 = ashr i32 %17, 24
  store i32 %18, ptr @a, align 4, !tbaa !5
  %19 = load volatile i8, ptr @e, align 16, !tbaa !9
  %20 = and i32 %16, 8355840
  %21 = icmp eq i32 %20, 8355840
  br i1 %21, label %23, label %22

22:                                               ; preds = %0
  tail call void @abort() #5
  unreachable

23:                                               ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 4, !6, i64 5, !13, i64 8}
