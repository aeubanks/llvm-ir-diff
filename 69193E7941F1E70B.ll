; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071216-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071216-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bar() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @bar(), !range !9
  %cmp = icmp ult i32 %call, -4095
  %cmp3.not = icmp eq i32 %call, -38
  %conv7 = select i1 %cmp3.not, i32 -37, i32 -1
  %retval.0 = select i1 %cmp, i32 %call, i32 %conv7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 26, ptr @x, align 4, !tbaa !5
  %call.i = tail call i32 @bar(), !range !9
  %cmp.not19 = icmp eq i32 %call.i, 26
  br i1 %cmp.not19, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  store i32 -39, ptr @x, align 4, !tbaa !5
  %call.i9 = tail call i32 @bar(), !range !9
  %cmp.i10 = icmp ugt i32 %call.i9, -4096
  %cmp3.not.i11 = icmp ne i32 %call.i9, -38
  %cmp2.not = and i1 %cmp.i10, %cmp3.not.i11
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 -38, ptr @x, align 4, !tbaa !5
  %call.i14 = tail call i32 @bar(), !range !9
  %cmp3.not.i16 = icmp eq i32 %call.i14, -38
  br i1 %cmp3.not.i16, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #4
  unreachable

if.end8:                                          ; preds = %if.end4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 -39, i32 27}
