; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59387.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32 }

@d = dso_local global ptr null, align 8
@e = dso_local local_unnamed_addr global ptr @d, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %c.promoted11 = load i8, ptr @c, align 1, !tbaa !5
  %0 = add i8 %c.promoted11, -24
  %1 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %1, align 8, !tbaa !8
  %2 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %for.inc4

for.inc4:                                         ; preds = %entry
  %3 = add i8 %c.promoted11, -48
  %4 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.1 = icmp eq ptr %5, null
  br i1 %tobool3.not.1, label %return, label %for.inc4.1

for.inc4.1:                                       ; preds = %for.inc4
  %6 = add i8 %c.promoted11, -72
  %7 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.2 = icmp eq ptr %8, null
  br i1 %tobool3.not.2, label %return, label %for.inc4.2

for.inc4.2:                                       ; preds = %for.inc4.1
  %9 = add i8 %c.promoted11, -96
  %10 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.3 = icmp eq ptr %11, null
  br i1 %tobool3.not.3, label %return, label %for.inc4.3

for.inc4.3:                                       ; preds = %for.inc4.2
  %12 = add i8 %c.promoted11, -120
  %13 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.4 = icmp eq ptr %14, null
  br i1 %tobool3.not.4, label %return, label %for.inc4.4

for.inc4.4:                                       ; preds = %for.inc4.3
  %15 = add i8 %c.promoted11, 112
  %16 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.5 = icmp eq ptr %17, null
  br i1 %tobool3.not.5, label %return, label %for.inc4.5

for.inc4.5:                                       ; preds = %for.inc4.4
  %18 = add i8 %c.promoted11, 88
  %19 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.6 = icmp eq ptr %20, null
  br i1 %tobool3.not.6, label %return, label %for.inc4.6

for.inc4.6:                                       ; preds = %for.inc4.5
  %21 = add i8 %c.promoted11, 64
  %22 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.7 = icmp eq ptr %23, null
  br i1 %tobool3.not.7, label %return, label %for.inc4.7

for.inc4.7:                                       ; preds = %for.inc4.6
  %24 = add i8 %c.promoted11, 40
  %25 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.8 = icmp eq ptr %26, null
  br i1 %tobool3.not.8, label %return, label %for.inc4.8

for.inc4.8:                                       ; preds = %for.inc4.7
  %27 = add i8 %c.promoted11, 16
  %28 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.9 = icmp eq ptr %29, null
  br i1 %tobool3.not.9, label %return, label %for.inc4.9

for.inc4.9:                                       ; preds = %for.inc4.8
  %30 = add i8 %c.promoted11, -8
  %31 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.10 = icmp eq ptr %32, null
  br i1 %tobool3.not.10, label %return, label %for.inc4.10

for.inc4.10:                                      ; preds = %for.inc4.9
  %33 = add i8 %c.promoted11, -32
  %34 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.11 = icmp eq ptr %35, null
  br i1 %tobool3.not.11, label %return, label %for.inc4.11

for.inc4.11:                                      ; preds = %for.inc4.10
  %36 = add i8 %c.promoted11, -56
  %37 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.12 = icmp eq ptr %38, null
  br i1 %tobool3.not.12, label %return, label %for.inc4.12

for.inc4.12:                                      ; preds = %for.inc4.11
  %39 = add i8 %c.promoted11, -80
  %40 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.13 = icmp eq ptr %41, null
  br i1 %tobool3.not.13, label %return, label %for.inc4.13

for.inc4.13:                                      ; preds = %for.inc4.12
  %42 = add i8 %c.promoted11, -104
  %43 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.14 = icmp eq ptr %44, null
  br i1 %tobool3.not.14, label %return, label %for.inc4.14

for.inc4.14:                                      ; preds = %for.inc4.13
  %45 = xor i8 %c.promoted11, -128
  %46 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.15 = icmp eq ptr %47, null
  br i1 %tobool3.not.15, label %return, label %for.inc4.15

for.inc4.15:                                      ; preds = %for.inc4.14
  %48 = add i8 %c.promoted11, 104
  %49 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.16 = icmp eq ptr %50, null
  br i1 %tobool3.not.16, label %return, label %for.inc4.16

for.inc4.16:                                      ; preds = %for.inc4.15
  %51 = add i8 %c.promoted11, 80
  %52 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %52, align 8, !tbaa !8
  %53 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.17 = icmp eq ptr %53, null
  br i1 %tobool3.not.17, label %return, label %for.inc4.17

for.inc4.17:                                      ; preds = %for.inc4.16
  %54 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr @d, align 8, !tbaa !8
  %tobool3.not.18 = icmp eq ptr %55, null
  %spec.select = add i8 %c.promoted11, 56
  %spec.select15 = sext i1 %tobool3.not.18 to i32
  br label %return

return:                                           ; preds = %for.inc4.17, %for.inc4.16, %for.inc4.15, %for.inc4.14, %for.inc4.13, %for.inc4.12, %for.inc4.11, %for.inc4.10, %for.inc4.9, %for.inc4.8, %for.inc4.7, %for.inc4.6, %for.inc4.5, %for.inc4.4, %for.inc4.3, %for.inc4.2, %for.inc4.1, %for.inc4, %entry
  %dec.lcssa.lcssa = phi i8 [ %0, %entry ], [ %3, %for.inc4 ], [ %6, %for.inc4.1 ], [ %9, %for.inc4.2 ], [ %12, %for.inc4.3 ], [ %15, %for.inc4.4 ], [ %18, %for.inc4.5 ], [ %21, %for.inc4.6 ], [ %24, %for.inc4.7 ], [ %27, %for.inc4.8 ], [ %30, %for.inc4.9 ], [ %33, %for.inc4.10 ], [ %36, %for.inc4.11 ], [ %39, %for.inc4.12 ], [ %42, %for.inc4.13 ], [ %45, %for.inc4.14 ], [ %48, %for.inc4.15 ], [ %51, %for.inc4.16 ], [ %spec.select, %for.inc4.17 ]
  %storemerge.lcssa = phi i32 [ -19, %entry ], [ -18, %for.inc4 ], [ -17, %for.inc4.1 ], [ -16, %for.inc4.2 ], [ -15, %for.inc4.3 ], [ -14, %for.inc4.4 ], [ -13, %for.inc4.5 ], [ -12, %for.inc4.6 ], [ -11, %for.inc4.7 ], [ -10, %for.inc4.8 ], [ -9, %for.inc4.9 ], [ -8, %for.inc4.10 ], [ -7, %for.inc4.11 ], [ -6, %for.inc4.12 ], [ -5, %for.inc4.13 ], [ -4, %for.inc4.14 ], [ -3, %for.inc4.15 ], [ -2, %for.inc4.16 ], [ %spec.select15, %for.inc4.17 ]
  store i32 24, ptr @b, align 4, !tbaa !10
  store i8 %dec.lcssa.lcssa, ptr @c, align 1, !tbaa !5
  store i32 %storemerge.lcssa, ptr @a, align 4, !tbaa !13
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"S", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
