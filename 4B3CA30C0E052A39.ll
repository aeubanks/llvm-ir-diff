; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@foo.b = internal unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr blockaddress(@foo, %lab1) to i64), i64 ptrtoint (ptr blockaddress(@foo, %lab0) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr blockaddress(@foo, %lab2) to i64), i64 ptrtoint (ptr blockaddress(@foo, %lab0) to i64)) to i32)], align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %x) #0 {
entry:
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @foo.b, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr blockaddress(@foo, %lab0), i64 %idx.ext
  indirectbr ptr %add.ptr, [label %lab1, label %lab0, label %lab2]

lab1:                                             ; preds = %entry
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %add = add nsw i32 %1, 2
  store i32 %add, ptr @c, align 4, !tbaa !5
  br label %lab2

lab2:                                             ; preds = %lab1, %entry
  %2 = load i32, ptr @c, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @c, align 4, !tbaa !5
  br label %lab0

lab0:                                             ; preds = %lab2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @foo(i32 noundef 0)
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @foo(i32 noundef 1)
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %1, 4
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
