; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getij.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @getij(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add i8 %4, -65
  %7 = icmp ult i8 %6, 8
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add i8 %4, -74
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add i8 %4, -97
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add i8 %4, -106
  %16 = icmp ult i8 %15, 11
  br i1 %16, label %17, label %36

17:                                               ; preds = %14, %11, %8, %3
  %18 = phi i32 [ -65, %3 ], [ -66, %8 ], [ -97, %11 ], [ -98, %14 ]
  %19 = add nsw i32 %18, %5
  store i32 %19, ptr %2, align 4, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  %27 = mul nsw i32 %23, 10
  %28 = sext i8 %25 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nsw i32 %29, %27
  %31 = select i1 %26, i32 %23, i32 %30
  %32 = sub nsw i32 19, %31
  store i32 %32, ptr %1, align 4, !tbaa !8
  %33 = add nsw i32 %31, -1
  %34 = icmp ult i32 %33, 19
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %17, %14
  %37 = phi i32 [ 0, %14 ], [ %35, %17 ]
  ret i32 %37
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"int", !6, i64 0}
