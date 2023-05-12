; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/dbra-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/dbra-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %umin = tail call i64 @llvm.umin.i64(i64 %a, i64 9)
  %0 = trunc i64 %umin to i32
  %switch = icmp ult i64 %a, 10
  %spec.select = select i1 %switch, i32 %0, i32 -1
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2(i64 noundef %a) local_unnamed_addr #1 {
entry:
  %0 = icmp eq i64 %a, 0
  %spec.select = zext i1 %0 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f3(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %0 = add nsw i64 %a, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %0, i64 9)
  %1 = trunc i64 %umin to i32
  %2 = add i64 %a, -1
  %or.cond13 = icmp ult i64 %2, 10
  %retval.0 = select i1 %or.cond13, i32 %1, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f4(i64 noundef %a) local_unnamed_addr #1 {
entry:
  %0 = icmp eq i64 %a, 1
  %spec.select = zext i1 %0 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f5(i64 noundef %a) local_unnamed_addr #1 {
entry:
  %0 = icmp ugt i64 %a, -11
  %1 = trunc i64 %a to i32
  %switch.offset = xor i32 %1, -1
  %retval.0 = select i1 %0, i32 %switch.offset, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f6(i64 noundef %a) local_unnamed_addr #1 {
entry:
  %0 = icmp eq i64 %a, -1
  %spec.select = zext i1 %0 to i32
  ret i32 %spec.select
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end32:
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
