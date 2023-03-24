; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/longlong.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/longlong.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [32 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global ptr @b, align 8
@pars = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @alpha_ep_extbl_i_eq_0() local_unnamed_addr #0 {
  %1 = load i64, ptr @pars, align 8, !tbaa !5
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 31
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @r, align 8, !tbaa !9
  %6 = lshr i64 %1, 5
  %7 = and i64 %6, 31
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = lshr i64 %1, 27
  %11 = and i64 %10, 31
  %12 = getelementptr inbounds i64, ptr %5, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = shl i64 %13, 3
  %15 = and i64 %14, 56
  %16 = lshr i64 %9, %15
  %17 = and i64 %16, 255
  %18 = getelementptr inbounds i64, ptr %5, i64 %2
  store i64 %17, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i64 3160194, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 17), align 8, !tbaa !11
  store i64 6003104017374052362, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 2), align 16, !tbaa !11
  store i64 2281701442, ptr @pars, align 8, !tbaa !5
  %1 = load ptr, ptr @r, align 8, !tbaa !9
  %2 = getelementptr inbounds i64, ptr %1, i64 2
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i64, ptr %1, i64 17
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = shl i64 %5, 3
  %7 = and i64 %6, 56
  %8 = lshr i64 %3, %7
  %9 = and i64 %8, 255
  store i64 %9, ptr %2, align 8, !tbaa !11
  %10 = load i64, ptr getelementptr inbounds ([32 x i64], ptr @b, i64 0, i64 2), align 16, !tbaa !11
  %11 = icmp eq i64 %10, 77
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
