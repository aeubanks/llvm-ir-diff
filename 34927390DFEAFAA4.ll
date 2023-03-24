; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20100-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20100-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = internal unnamed_addr global i16 0, align 2
@p = internal unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @frob(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  store i16 %1, ptr @p, align 2, !tbaa !5
  %3 = zext i16 %0 to i32
  %4 = load i8, ptr @e, align 1, !tbaa !9
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %3
  %8 = add i16 %0, 1
  %9 = select i1 %7, i16 0, i16 %8
  store i16 %9, ptr @g, align 2, !tbaa !5
  %10 = icmp eq i16 %9, %1
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @get_n() local_unnamed_addr #1 {
  %1 = load i16, ptr @p, align 2, !tbaa !5
  %2 = load i16, ptr @g, align 2, !tbaa !5
  %3 = icmp eq i16 %1, %2
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @e, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = zext i16 %2 to i32
  %9 = icmp eq i32 %7, %8
  %10 = add i16 %2, 1
  %11 = select i1 %9, i16 0, i16 %10
  %12 = icmp eq i16 %1, %11
  br i1 %12, label %36, label %13, !llvm.loop !10

13:                                               ; preds = %4
  %14 = zext i16 %11 to i32
  %15 = icmp eq i32 %7, %14
  %16 = add i16 %11, 1
  %17 = select i1 %15, i16 0, i16 %16
  %18 = icmp eq i16 %1, %17
  br i1 %18, label %36, label %19, !llvm.loop !10

19:                                               ; preds = %13
  %20 = zext i16 %17 to i32
  %21 = icmp eq i32 %7, %20
  %22 = add i16 %17, 1
  %23 = select i1 %21, i16 0, i16 %22
  %24 = icmp eq i16 %1, %23
  br i1 %24, label %36, label %25, !llvm.loop !10

25:                                               ; preds = %19
  %26 = zext i16 %23 to i32
  %27 = icmp eq i32 %7, %26
  %28 = add i16 %23, 1
  %29 = select i1 %27, i16 0, i16 %28
  %30 = icmp eq i16 %1, %29
  br i1 %30, label %36, label %31, !llvm.loop !10

31:                                               ; preds = %25
  %32 = zext i16 %29 to i32
  %33 = icmp eq i32 %7, %32
  %34 = add i16 %29, 1
  %35 = select i1 %33, i16 0, i16 %34
  br label %36

36:                                               ; preds = %31, %25, %19, %13, %4
  %37 = phi i16 [ %11, %4 ], [ %17, %13 ], [ %23, %19 ], [ %29, %25 ], [ %35, %31 ]
  %38 = phi i16 [ 1, %4 ], [ 2, %13 ], [ 3, %19 ], [ 4, %25 ], [ 5, %31 ]
  store i16 %37, ptr @g, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %36, %0
  %40 = phi i16 [ %38, %36 ], [ 0, %0 ]
  ret i16 %40
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i8 3, ptr @e, align 1, !tbaa !9
  store i16 2, ptr @p, align 2, !tbaa !5
  store i16 2, ptr @g, align 2, !tbaa !5
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
