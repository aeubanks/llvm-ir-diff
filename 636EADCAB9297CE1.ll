; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051215-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051215-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @foo(i32 noundef %x, i32 noundef %y, ptr noundef readonly %z) local_unnamed_addr #0 {
entry:
  %cmp15 = icmp sgt i32 %y, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end6

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %z, null
  %cmp212 = icmp slt i32 %x, 1
  %brmerge = or i1 %cmp212, %tobool.not
  br i1 %brmerge, label %for.end6, label %for.body.lr.ph.split.us.split

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph
  %0 = load i32, ptr %z, align 4, !tbaa !5
  %1 = mul i32 %0, %x
  %2 = add nsw i32 %y, -1
  %3 = zext i32 %2 to i33
  %4 = add nsw i32 %y, -2
  %5 = zext i32 %4 to i33
  %6 = mul i33 %3, %5
  %7 = lshr i33 %6, 1
  %8 = trunc i33 %7 to i32
  %9 = add i32 %8, %y
  %10 = add i32 %9, -1
  %11 = mul i32 %1, %10
  br label %for.end6

for.end6:                                         ; preds = %for.body.lr.ph, %for.body.lr.ph.split.us.split, %entry
  %a.0.lcssa = phi i32 [ 0, %entry ], [ %11, %for.body.lr.ph.split.us.split ], [ 0, %for.body.lr.ph ]
  ret i32 %a.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i32 noundef 3, i32 noundef 2, ptr noundef null)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
