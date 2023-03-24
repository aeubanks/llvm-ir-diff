; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65427.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@c = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@d = dso_local global <8 x i32> zeroinitializer, align 32
@b = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@e = dso_local global <8 x i32> zeroinitializer, align 32
@f = dso_local global <8 x i32> zeroinitializer, align 32

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = load <8 x i32>, ptr @a, align 32
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  br i1 %4, label %10, label %7, !llvm.loop !5

7:                                                ; preds = %6, %7
  br label %7

8:                                                ; preds = %2
  br i1 %4, label %10, label %9, !llvm.loop !5

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %8, %6
  %11 = phi ptr [ @b, %6 ], [ @c, %8 ]
  %12 = load <8 x i32>, ptr %11, align 32
  %13 = xor <8 x i32> %12, %5
  store <8 x i32> %13, ptr @d, align 32, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, ptr @a, align 32, !tbaa !7
  store <8 x i32> <i32 64, i32 128, i32 64, i32 128, i32 64, i32 128, i32 64, i32 128>, ptr @b, align 32, !tbaa !7
  store <8 x i32> <i32 65, i32 130, i32 67, i32 132, i32 69, i32 134, i32 71, i32 136>, ptr @e, align 32, !tbaa !7
  tail call void @foo(i32 noundef 0, i32 noundef 0)
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @d, ptr noundef nonnull dereferenceable(32) @e, i64 32)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  store <8 x i32> <i32 128, i32 64, i32 128, i32 64, i32 128, i32 64, i32 128, i32 64>, ptr @c, align 32, !tbaa !7
  store <8 x i32> <i32 129, i32 66, i32 131, i32 68, i32 133, i32 70, i32 135, i32 72>, ptr @f, align 32, !tbaa !7
  tail call void @foo(i32 noundef 1, i32 noundef 0)
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @d, ptr noundef nonnull dereferenceable(32) @f, i64 32)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
