; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bswap-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @g(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @llvm.bswap.i64(i64 %a)
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f(i64 noundef %c) local_unnamed_addr #2 {
entry:
  %b.sroa.0.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %c)
  ret i64 %b.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call1 = tail call i64 @g(i64 noundef 18)
  %cmp.not = icmp eq i64 %call1, 1297036692682702848
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @g(i64 noundef 4660)
  %cmp4.not = icmp eq i64 %call3, 3752061439553044480
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #5
  unreachable

if.end6:                                          ; preds = %if.end
  %call8 = tail call i64 @g(i64 noundef 1193046)
  %cmp9.not = icmp eq i64 %call8, 6211609577260056576
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @abort() #5
  unreachable

if.end11:                                         ; preds = %if.end6
  %call13 = tail call i64 @g(i64 noundef 305419896)
  %cmp14.not = icmp eq i64 %call13, 8671175384462524416
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void @abort() #5
  unreachable

if.end16:                                         ; preds = %if.end11
  %call18 = tail call i64 @g(i64 noundef 78187493520)
  %cmp19.not = icmp eq i64 %call18, -8036578753402372096
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void @abort() #5
  unreachable

if.end21:                                         ; preds = %if.end16
  %call23 = tail call i64 @g(i64 noundef 20015998341138)
  %cmp24.not = icmp eq i64 %call23, 1337701400965152768
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  tail call void @abort() #5
  unreachable

if.end26:                                         ; preds = %if.end21
  %call28 = tail call i64 @g(i64 noundef 5124095575331380)
  %cmp29.not = icmp eq i64 %call28, 3752220286069772800
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #5
  unreachable

if.end31:                                         ; preds = %if.end26
  %call33 = tail call i64 @g(i64 noundef 1311768467284833366)
  %cmp34.not = icmp eq i64 %call33, 6211610197754262546
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @abort() #5
  unreachable

if.end36:                                         ; preds = %if.end31
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
