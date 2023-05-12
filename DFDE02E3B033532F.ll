; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000403-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000403-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@aa = dso_local local_unnamed_addr global [1 x i64] [i64 9223372036854771713], align 8
@bb = dso_local local_unnamed_addr global [1 x i64] [i64 9223372036854771713], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @aa, align 8, !tbaa !5
  %1 = load i64, ptr @bb, align 8, !tbaa !5
  %add.i = add i64 %0, 4096
  %sub.i = sub i64 %add.i, %1
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @seqgt(i64 noundef %a, i16 noundef zeroext %win, i64 noundef %b) local_unnamed_addr #1 {
entry:
  %conv = zext i16 %win to i64
  %add = add i64 %conv, %a
  %sub = sub i64 %add, %b
  %cmp = icmp sgt i64 %sub, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @seqgt2(i64 noundef %a, i16 noundef zeroext %win, i64 noundef %b) local_unnamed_addr #1 {
entry:
  %conv = zext i16 %win to i64
  %add = add i64 %conv, %a
  %sub = sub i64 %add, %b
  %cmp = icmp sgt i64 %sub, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
