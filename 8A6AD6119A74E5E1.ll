; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61673.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i8 0, align 1
@__const.main.c = private unnamed_addr constant [2 x i8] c"T\87", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  switch i8 %x, label %if.then [
    i8 -121, label %if.end
    i8 84, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %cmp = icmp slt i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 %0, ptr @e, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @bar(i8 noundef signext %0)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @baz(ptr nocapture noundef readonly %x) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %cmp = icmp slt i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 %0, ptr @e, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  store i8 33, ptr @e, align 1, !tbaa !5
  tail call void @foo(ptr noundef nonnull @__const.main.c)
  %0 = load i8, ptr @e, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 33
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @foo(ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @__const.main.c, i64 0, i64 1))
  %1 = load i8, ptr @e, align 1, !tbaa !5
  %cmp4.not = icmp eq i8 %1, -121
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end7:                                          ; preds = %if.end
  store i8 33, ptr @e, align 1, !tbaa !5
  tail call void @baz(ptr noundef nonnull @__const.main.c)
  %2 = load i8, ptr @e, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %2, 33
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  tail call void @abort() #4
  unreachable

if.end13:                                         ; preds = %if.end7
  tail call void @baz(ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @__const.main.c, i64 0, i64 1))
  %3 = load i8, ptr @e, align 1, !tbaa !5
  %cmp17.not = icmp eq i8 %3, -121
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  tail call void @abort() #4
  unreachable

if.end20:                                         ; preds = %if.end13
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
