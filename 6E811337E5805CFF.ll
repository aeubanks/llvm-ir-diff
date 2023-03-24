; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950221-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950221-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parsefile = type { i64, ptr }

@basepf = dso_local global %struct.parsefile zeroinitializer, align 8
@parsefile = dso_local local_unnamed_addr global ptr @basepf, align 8
@el = dso_local local_unnamed_addr global i32 0, align 4
@filler = dso_local local_unnamed_addr global [12288 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @g1(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  ret ptr undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @g2(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 3735928559
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @f() local_unnamed_addr #3 {
  %1 = load ptr, ptr @parsefile, align 8, !tbaa !5
  %2 = load i64, ptr %1, align 8, !tbaa !9
  %3 = icmp eq i64 %2, 0
  %4 = load i32, ptr @el, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = icmp eq i64 %2, 3735928559
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %7
  tail call void @exit(i32 noundef 0) #4
  unreachable

11:                                               ; preds = %0
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, ptr @el, align 4, !tbaa !12
  %1 = load ptr, ptr @parsefile, align 8, !tbaa !5
  store i64 3735928559, ptr %1, align 8, !tbaa !9
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"parsefile", !11, i64 0, !6, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
