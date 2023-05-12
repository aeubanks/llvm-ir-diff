; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141022-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141022-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.4 = private unnamed_addr constant [8 x i8] c"assert.\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %0 = and i32 %a, -5
  %cmp = icmp eq i32 %a, 6
  %cmp3.not = icmp eq i32 %0, 1
  %1 = or i1 %cmp, %cmp3.not
  %cond5 = select i1 %1, i32 0, i32 15
  ret i32 %cond5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @f(i32 noundef 0), !range !5
  %cmp.not = icmp eq i32 %call, 15
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @f(i32 noundef 1), !range !5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end8, label %do.body5

do.body5:                                         ; preds = %if.end
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @f(i32 noundef 6), !range !5
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end15, label %do.body12

do.body12:                                        ; preds = %if.end8
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

if.end15:                                         ; preds = %if.end8
  %call16 = tail call i32 @f(i32 noundef 5), !range !5
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end22, label %do.body19

do.body19:                                        ; preds = %if.end15
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

if.end22:                                         ; preds = %if.end15
  %call23 = tail call i32 @f(i32 noundef 15), !range !5
  %cmp24.not = icmp eq i32 %call23, 15
  br i1 %cmp24.not, label %if.end29, label %do.body26

do.body26:                                        ; preds = %if.end22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

if.end29:                                         ; preds = %if.end22
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 16}
