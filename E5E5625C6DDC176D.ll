; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140622-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140622-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @test(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @p, align 4, !tbaa !5
  %add = add i32 %0, %a
  %conv = zext i32 %add to i64
  %conv1 = zext i32 %0 to i64
  %sub = sub nsw i64 %conv, %conv1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i32 -2, ptr @p, align 4, !tbaa !5
  %call = tail call i64 @test(i32 noundef 0), !range !9
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test(i32 noundef 1), !range !9
  %cmp2.not = icmp eq i64 %call1, 1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @test(i32 noundef 2), !range !9
  %cmp6.not = icmp eq i64 %call5, -4294967294
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %if.end4
  store i32 -1, ptr @p, align 4, !tbaa !5
  %call9 = tail call i64 @test(i32 noundef 0), !range !9
  %cmp10.not = icmp eq i64 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i64 @test(i32 noundef 1), !range !9
  %cmp14.not = icmp eq i64 %call13, -4294967295
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i64 @test(i32 noundef 2), !range !9
  %cmp18.not = icmp eq i64 %call17, -4294967294
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #3
  unreachable

if.end20:                                         ; preds = %if.end16
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 -4294967295, i64 4294967296}
