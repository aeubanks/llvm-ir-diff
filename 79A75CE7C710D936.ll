; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111208-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111208-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pack_unpack(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2, %22
  %7 = phi ptr [ %23, %22 ], [ %0, %2 ]
  %8 = phi ptr [ %9, %22 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  switch i32 %11, label %22 [
    i32 115, label %12
    i32 108, label %16
  ]

12:                                               ; preds = %6
  %13 = load i16, ptr %7, align 1
  %14 = getelementptr inbounds i8, ptr %7, i64 2
  %15 = sext i16 %13 to i32
  br label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %18, %16 ]
  tail call fastcc void @do_something(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi ptr [ %7, %6 ], [ %21, %19 ]
  %24 = icmp ult ptr %9, %4
  br i1 %24, label %6, label %25, !llvm.loop !8

25:                                               ; preds = %22, %2
  %26 = phi ptr [ %0, %2 ], [ %23, %22 ]
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @do_something(i32 noundef %0) unnamed_addr #2 {
  store i32 %0, ptr @a, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call fastcc void @do_something(i32 noundef 384)
  tail call fastcc void @do_something(i32 noundef -1071776001)
  ret i32 0
}

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
